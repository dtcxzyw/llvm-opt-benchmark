; ModuleID = 'bench/openjdk/original/xBarrierSetC2.ll'
source_filename = "bench/openjdk/original/xBarrierSetC2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.12, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.12 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }

$_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb = comdat any

$_ZNK12BarrierSetC222has_load_barrier_nodesEv = comdat any

$_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220step_over_gc_barrierEP4Node = comdat any

$_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node = comdat any

$_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node = comdat any

$_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node = comdat any

$_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node = comdat any

$_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile = comdat any

$_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN = comdat any

$_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List = comdat any

$_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode = comdat any

$_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node = comdat any

$_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List = comdat any

$_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej = comdat any

$_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej = comdat any

$_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node = comdat any

$_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej = comdat any

$_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XLoadBarrierStubC213GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV9Assembler = comdat any

@.str = private unnamed_addr constant [18 x i8] c"CodeCache is full\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"XBarrierSetRuntime::clone\00", align 1
@_ZTV13XBarrierSetC2 = hidden unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr null, ptr @_ZNK12BarrierSetC215resolve_addressER8C2Access, ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue, ptr @_ZNK13XBarrierSetC216load_at_resolvedER8C2AccessPK4Type, ptr @_ZNK13XBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK13XBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK13XBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue, ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type, ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type, ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type, ptr @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b, ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l, ptr @_ZNK12BarrierSetC210ideal_nodeEP8PhaseGVNP4Nodeb, ptr @_ZNK13XBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE, ptr @_ZNK13XBarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode, ptr @_ZNK12BarrierSetC222has_load_barrier_nodesEv, ptr @_ZNK12BarrierSetC222is_gc_pre_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC218is_gc_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220step_over_gc_barrierEP4Node, ptr @_ZNK12BarrierSetC231register_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC233unregister_potential_barrier_nodeEP4Node, ptr @_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node, ptr @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node, ptr @_ZNK12BarrierSetC225enqueue_useful_gc_barrierEP12PhaseIterGVNP4Node, ptr @_ZNK12BarrierSetC229eliminate_useless_gc_barriersER16Unique_Node_ListP7Compile, ptr @_ZNK13XBarrierSetC220create_barrier_stateEP5Arena, ptr @_ZNK12BarrierSetC215expand_barriersEP7CompileR12PhaseIterGVN, ptr @_ZNK12BarrierSetC214optimize_loopsEP14PhaseIdealLoop12LoopOptsModeR9VectorSetR10Node_StackR9Node_List, ptr @_ZNK12BarrierSetC226strip_mined_loops_expandedE12LoopOptsMode, ptr @_ZNK12BarrierSetC229is_gc_specific_loop_opts_passE12LoopOptsMode, ptr @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node, ptr @_ZNK12BarrierSetC221final_graph_reshapingEP7CompileP4NodejR16Unique_Node_List, ptr @_ZNK12BarrierSetC223escape_add_to_con_graphEP15ConnectionGraphP8PhaseGVNP16Unique_Node_ListP4Nodej, ptr @_ZNK12BarrierSetC222escape_add_final_edgesEP15ConnectionGraphP8PhaseGVNP4Nodej, ptr @_ZNK12BarrierSetC233escape_has_out_with_unsafe_objectEP4Node, ptr @_ZNK12BarrierSetC230matcher_find_shared_post_visitEP7MatcherP4Nodej, ptr @_ZNK12BarrierSetC229matcher_is_store_load_barrierEP4Nodej, ptr @_ZNK13XBarrierSetC221late_barrier_analysisEv, ptr @_ZNK13XBarrierSetC225compute_liveness_at_stubsEv, ptr @_ZNK13XBarrierSetC218estimate_stub_sizeEv, ptr @_ZNK13XBarrierSetC210emit_stubsER10CodeBuffer] }, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN11TypeInstPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN4Type4HALFE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/x/c2/xBarrierSetC2.cpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18XLoadBarrierStubC2C1EPK8MachNode7Address8RegisterS4_h = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i8), ptr @_ZN18XLoadBarrierStubC2C2EPK8MachNode7Address8RegisterS4_h

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18XLoadBarrierStubC26createEPK8MachNode7Address8RegisterS4_h(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 168, ptr noundef nonnull %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 21, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %17) #12
  store ptr %0, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %23) #12
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i8 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i8 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %16, %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2288
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 572
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %71, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 344
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN26GrowableArrayWithAllocatorIP18XLoadBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit

57:                                               ; preds = %49
  %58 = add nsw i32 %53, 1
  %59 = icmp sgt i32 %53, -1
  %60 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %58)
  %61 = icmp samesign ult i32 %60, 2
  %or.cond.i.i.i.i = select i1 %59, i1 %61, i1 false
  %62 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %63 = sub nuw nsw i32 32, %62
  %64 = shl nuw i32 1, %63
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %58, i32 %64
  call void @_ZN26GrowableArrayWithAllocatorIP18XLoadBarrierStubC213GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %52, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP18XLoadBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP18XLoadBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %49, %57
  %65 = phi i32 [ %.pre.i, %57 ], [ %53, %49 ]
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  store ptr %14, ptr %70, align 8
  br label %71

71:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP18XLoadBarrierStubC213GrowableArrayIS1_EE6appendERKS1_.exit, %38
  ret ptr %14
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18XLoadBarrierStubC2C2EPK8MachNode7Address8RegisterS4_h(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 29)) %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4, i8 noundef zeroext %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 21, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18XLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind noalias writable sret(%class.Address) align 8 initializes((0, 21)) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18XLoadBarrierStubC29slow_pathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %.11011 = and i8 %3, 7
  %.110 = zext nneg i8 %.11011 to i64
  %.2 = shl nuw nsw i64 %.110, 14
  %4 = and i8 %3, 8
  %5 = zext nneg i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 9
  %.3 = or disjoint i64 %.2, %6
  %7 = tail call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %.3) #12
  ret ptr %7
}

declare noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK18XLoadBarrierStubC24liveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZNK10Node_ArrayixEj.exit.thread.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK10Node_ArrayixEj.exit.thread.i, label %_ZN18XBarrierSetC2State4liveEPK4Node.exit

_ZNK10Node_ArrayixEj.exit.thread.i:               ; preds = %_ZNK10Node_ArrayixEj.exit.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, 96
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr %31, ptr %25, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

32:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 96, i32 noundef 0) #12
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %32, %30
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %34, %32 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, i8 0, i64 88, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 10, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 92
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %12, align 8
  %38 = load i32, ptr %14, align 8
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %39

39:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %37) #12
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %39, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store ptr %.0.i.i.i, ptr %43, align 8
  br label %_ZN18XBarrierSetC2State4liveEPK4Node.exit

_ZN18XBarrierSetC2State4liveEPK4Node.exit:        ; preds = %_ZNK10Node_ArrayixEj.exit.i, %_ZN10Node_Array3mapEjP4Node.exit.i
  %.010.i = phi ptr [ %21, %_ZNK10Node_ArrayixEj.exit.i ], [ %.0.i.i.i, %_ZN10Node_Array3mapEjP4Node.exit.i ]
  ret ptr %.010.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN18XLoadBarrierStubC25entryEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0) local_unnamed_addr #5 align 2 {
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
  %.v = select i1 %12, i64 128, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN18XLoadBarrierStubC212continuationEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13XBarrierSetC220create_barrier_stateEP5Arena(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 32, ptr noundef %1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 8, i32 noundef 8, ptr noundef %1) #12
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 8
  store ptr %6, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i = icmp ult i64 %20, 32
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %22, ptr %16, align 8
  br label %_ZN18XBarrierSetC2StateC2EP5Arena.exit

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN18XBarrierSetC2StateC2EP5Arena.exit

_ZN18XBarrierSetC2StateC2EP5Arena.exit:           ; preds = %21, %23
  %.0.i.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i.i.i.i, ptr %25, align 8
  %26 = load i32, ptr %13, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %_ZN18XBarrierSetC2StateC2EP5Arena.exit, %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13XBarrierSetC221late_barrier_analysisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNK13XBarrierSetC227analyze_dominating_barriersEv(ptr nonnull align 8 poison)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13XBarrierSetC227analyze_dominating_barriersEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Node_List, align 8
  %3 = alloca %class.Node_List, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Block_List, align 8
  %9 = alloca %class.VectorSet, align 8
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
  %28 = ptrtoint ptr %19 to i64
  %29 = ptrtoint ptr %17 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i = icmp ult i64 %30, 64
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %32, ptr %16, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

33:                                               ; preds = %1
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi ptr [ %17, %31 ], [ %34, %33 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i.i, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i97 = icmp ult i64 %45, 32
  br i1 %.not.i.i.i.i97, label %48, label %46

46:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %47, ptr %41, align 8
  br label %_ZN9Node_ListC2Ej.exit

48:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %49 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2Ej.exit

_ZN9Node_ListC2Ej.exit:                           ; preds = %46, %48
  %.0.i.i.i.i98 = phi ptr [ %42, %46 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i98, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i98, i8 0, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 800
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i99 = icmp ult i64 %62, 32
  br i1 %.not.i.i.i.i99, label %65, label %63

63:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %64, ptr %58, align 8
  br label %_ZN9Node_ListC2Ej.exit101

65:                                               ; preds = %_ZN9Node_ListC2Ej.exit
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2Ej.exit101

_ZN9Node_ListC2Ej.exit101:                        ; preds = %63, %65
  %.0.i.i.i.i100 = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i100, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i100, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %70 = load i32, ptr %69, align 8
  %.not204 = icmp eq i32 %70, 0
  br i1 %.not204, label %._crit_edge203, label %.lr.ph193

.lr.ph193:                                        ; preds = %_ZN9Node_ListC2Ej.exit101
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %78

.preheader187:                                    ; preds = %._crit_edge
  %.pre221 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %.pre221, 0
  br i1 %72, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader187
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %151

78:                                               ; preds = %.lr.ph193, %._crit_edge
  %79 = phi i32 [ %70, %.lr.ph193 ], [ %148, %._crit_edge ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next215, %._crit_edge ]
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv214
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i32, ptr %83, align 8
  %.not205 = icmp eq i32 %84, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 32
  br label %87

87:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %88 = load i32, ptr %85, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv, %89
  br i1 %90, label %91, label %_ZNK5Block8get_nodeEj.exit

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %87, %91
  %95 = phi ptr [ %94, %91 ], [ null, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %144

100:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 328
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(64) %95) #12
  switch i32 %104, label %144 [
    i32 198, label %105
    i32 106, label %125
    i32 94, label %125
    i32 116, label %125
    i32 331, label %137
  ]

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %.not92 = icmp eq i8 %108, 0
  br i1 %.not92, label %117, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %68, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %68, align 8
  %112 = load i32, ptr %55, align 8
  %.not.i.i = icmp ult i32 %110, %112
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %113

113:                                              ; preds = %109
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %110) #12
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %109, %113
  %114 = load ptr, ptr %67, align 8
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store ptr %95, ptr %116, align 8
  %.pre = load i8, ptr %106, align 4
  br label %117

117:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit, %105
  %118 = phi i8 [ %.pre, %_ZN9Node_List4pushEP4Node.exit ], [ %107, %105 ]
  %119 = and i8 %118, 9
  %120 = icmp eq i8 %119, 1
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load i32, ptr %51, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %51, align 8
  %124 = load i32, ptr %38, align 8
  %.not.i.i102 = icmp ult i32 %122, %124
  br i1 %.not.i.i102, label %.sink.split, label %.sink.split.sink.split

125:                                              ; preds = %100, %100, %100
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 52
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %.not91 = icmp eq i8 %128, 0
  br i1 %.not91, label %137, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %68, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %68, align 8
  %132 = load i32, ptr %55, align 8
  %.not.i.i104 = icmp ult i32 %130, %132
  br i1 %.not.i.i104, label %_ZN9Node_List4pushEP4Node.exit105, label %133

133:                                              ; preds = %129
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %130) #12
  br label %_ZN9Node_List4pushEP4Node.exit105

_ZN9Node_List4pushEP4Node.exit105:                ; preds = %129, %133
  %134 = load ptr, ptr %67, align 8
  %135 = zext i32 %130 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  store ptr %95, ptr %136, align 8
  br label %137

137:                                              ; preds = %125, %_ZN9Node_List4pushEP4Node.exit105, %100
  %138 = load i32, ptr %51, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %51, align 8
  %140 = load i32, ptr %38, align 8
  %.not.i.i106 = icmp ult i32 %138, %140
  br i1 %.not.i.i106, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %137, %121
  %.sink255 = phi i32 [ %122, %121 ], [ %138, %137 ]
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %.sink255) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %137, %121
  %.sink = phi i32 [ %138, %137 ], [ %122, %121 ], [ %.sink255, %.sink.split.sink.split ]
  %141 = load ptr, ptr %50, align 8
  %142 = zext i32 %.sink to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  store ptr %95, ptr %143, align 8
  br label %144

144:                                              ; preds = %.sink.split, %117, %100, %_ZNK5Block8get_nodeEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %83, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %87, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %144
  %.pre220 = load i32, ptr %69, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %148 = phi i32 [ %.pre220, %._crit_edge.loopexit ], [ %79, %78 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next215, %149
  br i1 %150, label %78, label %.preheader187, !llvm.loop !8

151:                                              ; preds = %.lr.ph202, %._crit_edge200
  %.080201 = phi i32 [ 0, %.lr.ph202 ], [ %360, %._crit_edge200 ]
  %152 = load ptr, ptr %67, align 8
  %153 = zext i32 %.080201 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %156 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %73, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load i32, ptr %163, align 8
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %168 = zext i32 %166 to i64
  %wide.trip.count.i = zext i32 %164 to i64
  br label %169

169:                                              ; preds = %.critedge181, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge181 ]
  %170 = icmp samesign ult i64 %indvars.iv.i, %168
  br i1 %170, label %_ZNK5Block8get_nodeEj.exit.i, label %.critedge181

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %169
  %171 = load ptr, ptr %167, align 8
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %155
  br i1 %174, label %_ZL11block_indexPK5BlockPK4Node.exit, label %.critedge181

.critedge181:                                     ; preds = %169, %_ZNK5Block8get_nodeEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %169, !llvm.loop !9

._crit_edge.i:                                    ; preds = %151, %.critedge181
  %175 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %175, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 377) #13
  unreachable

_ZL11block_indexPK5BlockPK4Node.exit:             ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %176 = trunc nuw i64 %indvars.iv.i to i32
  %177 = load i32, ptr %51, align 8
  %.not207 = icmp eq i32 %177, 0
  br i1 %.not207, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZL11block_indexPK5BlockPK4Node.exit
  %178 = icmp ne ptr %156, inttoptr (i64 -1 to ptr)
  %179 = icmp ne ptr %156, null
  %invariant.op = and i1 %178, %179
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 52
  br label %182

182:                                              ; preds = %.lr.ph199, %_ZL19block_has_safepointPK5Blockjj.exit
  %.081198 = phi i32 [ 0, %.lr.ph199 ], [ %357, %_ZL19block_has_safepointPK5Blockjj.exit ]
  %183 = load ptr, ptr %50, align 8
  %184 = zext i32 %.081198 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %187 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %73, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8
  %.not.i108 = icmp eq i32 %195, 0
  br i1 %.not.i108, label %._crit_edge.i115, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %182
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %199 = zext i32 %197 to i64
  %wide.trip.count.i110 = zext i32 %195 to i64
  br label %200

200:                                              ; preds = %.critedge182, %.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i113, %.critedge182 ]
  %201 = icmp samesign ult i64 %indvars.iv.i111, %199
  br i1 %201, label %_ZNK5Block8get_nodeEj.exit.i112, label %.critedge182

_ZNK5Block8get_nodeEj.exit.i112:                  ; preds = %200
  %202 = load ptr, ptr %198, align 8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i111
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %186
  br i1 %205, label %_ZL11block_indexPK5BlockPK4Node.exit116, label %.critedge182

.critedge182:                                     ; preds = %200, %_ZNK5Block8get_nodeEj.exit.i112
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i110
  br i1 %exitcond.not.i114, label %._crit_edge.i115, label %200, !llvm.loop !9

._crit_edge.i115:                                 ; preds = %182, %.critedge182
  %206 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %206, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 377) #13
  unreachable

_ZL11block_indexPK5BlockPK4Node.exit116:          ; preds = %_ZNK5Block8get_nodeEj.exit.i112
  %207 = trunc nuw i64 %indvars.iv.i111 to i32
  %208 = icmp ne ptr %187, inttoptr (i64 -1 to ptr)
  %or.cond3.not176.reass = and i1 %208, %invariant.op
  %209 = icmp ne ptr %187, null
  %or.cond5.not174 = and i1 %209, %or.cond3.not176.reass
  %210 = load i64, ptr %5, align 8
  %211 = icmp sgt i64 %210, -1
  %or.cond7.not172 = select i1 %or.cond5.not174, i1 %211, i1 false
  %212 = load i64, ptr %7, align 8
  %213 = icmp sgt i64 %212, -1
  %or.cond9.not170 = select i1 %or.cond7.not172, i1 %213, i1 false
  %.not = icmp eq ptr %187, %156
  %or.cond93 = and i1 %.not, %or.cond9.not170
  %.not89 = icmp eq i64 %212, %210
  %or.cond94 = select i1 %or.cond93, i1 %.not89, i1 false
  br i1 %or.cond94, label %214, label %_ZL19block_has_safepointPK5Blockjj.exit

214:                                              ; preds = %_ZL11block_indexPK5BlockPK4Node.exit116
  %215 = icmp eq ptr %162, %193
  br i1 %215, label %216, label %230

216:                                              ; preds = %214
  %217 = icmp samesign ult i64 %indvars.iv.i111, %indvars.iv.i
  br i1 %217, label %218, label %_ZL19block_has_safepointPK5Blockjj.exit

218:                                              ; preds = %216
  %219 = add nuw i32 %207, 1
  %220 = icmp ult i32 %219, %176
  br i1 %220, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i, label %.loopexit184

_ZNK5Block8get_nodeEj.exit.lr.ph.i:               ; preds = %218
  %221 = zext i32 %219 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i118

222:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i118
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.i, %indvars.iv.next.i120
  br i1 %exitcond.not.i121, label %.loopexit184, label %_ZNK5Block8get_nodeEj.exit.i118, !llvm.loop !10

_ZNK5Block8get_nodeEj.exit.i118:                  ; preds = %222, %_ZNK5Block8get_nodeEj.exit.lr.ph.i
  %indvars.iv.i119 = phi i64 [ %221, %_ZNK5Block8get_nodeEj.exit.lr.ph.i ], [ %indvars.iv.next.i120, %222 ]
  %223 = icmp samesign ult i64 %indvars.iv.i119, %199
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv.i119
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 15
  %229 = icmp eq i32 %228, 14
  br i1 %229, label %_ZL19block_has_safepointPK5Blockjj.exit, label %222

.loopexit184:                                     ; preds = %222, %218
  store i8 0, ptr %181, align 4
  br label %_ZL19block_has_safepointPK5Blockjj.exit

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %180, align 8
  %234 = sub i32 %232, %233
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %.lr.ph.i123, label %_ZL19block_has_safepointPK5Blockjj.exit

.lr.ph.i123:                                      ; preds = %230, %.lr.ph.i123
  %.011.i = phi i32 [ %238, %.lr.ph.i123 ], [ %234, %230 ]
  %.0710.i = phi ptr [ %237, %.lr.ph.i123 ], [ %162, %230 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 88
  %237 = load ptr, ptr %236, align 8
  %238 = add i32 %.011.i, 1
  %exitcond.not.i124 = icmp eq i32 %238, 0
  br i1 %exitcond.not.i124, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i123, !llvm.loop !11

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i123
  %239 = icmp eq ptr %193, %237
  br i1 %239, label %240, label %_ZL19block_has_safepointPK5Blockjj.exit

240:                                              ; preds = %_ZN5Block9dominatesEPS_.exit
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 800
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %251 = load i64, ptr %250, align 8
  store i32 8, ptr %8, align 8
  store ptr %243, ptr %74, align 8
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %247 to i64
  %254 = sub i64 %252, %253
  %.not.i.i.i.i125 = icmp ult i64 %254, 64
  br i1 %.not.i.i.i.i125, label %257, label %255

255:                                              ; preds = %240
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 64
  store ptr %256, ptr %246, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126

257:                                              ; preds = %240
  %258 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %243, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126: ; preds = %257, %255
  %.0.i.i.i.i127 = phi ptr [ %247, %255 ], [ %258, %257 ]
  store ptr %.0.i.i.i.i127, ptr %75, align 8
  br label %259

259:                                              ; preds = %259, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126 ], [ %indvars.iv.next.i.i129, %259 ]
  %260 = load ptr, ptr %75, align 8
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv.i.i128
  store ptr null, ptr %261, align 8
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 8
  br i1 %exitcond.not.i.i130, label %_ZN10Block_ListC2Ev.exit131, label %259, !llvm.loop !12

_ZN10Block_ListC2Ev.exit131:                      ; preds = %259
  store i32 0, ptr %76, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %262 = load i32, ptr %76, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %76, align 8
  %264 = load i32, ptr %8, align 8
  %.not.i.i132 = icmp ult i32 %262, %264
  br i1 %.not.i.i132, label %_ZN10Block_List4pushEP5Block.exit, label %265

265:                                              ; preds = %_ZN10Block_ListC2Ev.exit131
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %262) #12
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %_ZN10Block_ListC2Ev.exit131, %265
  %266 = load ptr, ptr %75, align 8
  %267 = zext i32 %262 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  store ptr %162, ptr %268, align 8
  %269 = load i32, ptr %163, align 8
  %.not.i133 = icmp eq i32 %269, 0
  br i1 %.not.i133, label %.lr.ph197, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i

_ZNK5Block8get_nodeEj.exit.lr.ph.i.i:             ; preds = %_ZN10Block_List4pushEP5Block.exit
  %270 = load i32, ptr %165, align 8
  %271 = load ptr, ptr %167, align 8
  %272 = zext i32 %270 to i64
  %zext.i = zext i32 %269 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i.i

273:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %274 = icmp eq i64 %indvars.iv.next.i.i135, %zext.i
  br i1 %274, label %.lr.ph197, label %_ZNK5Block8get_nodeEj.exit.i.i, !llvm.loop !10

_ZNK5Block8get_nodeEj.exit.i.i:                   ; preds = %273, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i
  %indvars.iv.i.i134 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i135, %273 ]
  %275 = icmp samesign ult i64 %indvars.iv.i.i134, %272
  call void @llvm.assume(i1 %275)
  %276 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i.i134
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 15
  %281 = icmp eq i32 %280, 14
  br i1 %281, label %.critedge95, label %273

.lr.ph197:                                        ; preds = %273, %_ZN10Block_List4pushEP5Block.exit
  %282 = load i32, ptr %76, align 8
  %.not90262 = icmp eq i32 %282, 0
  br i1 %.not90262, label %.critedge, label %.lr.ph263

..loopexit_crit_edge:                             ; preds = %_ZN10Block_List4pushEP5Block.exit148
  br label %.backedge, !llvm.loop !13

.lr.ph263:                                        ; preds = %.lr.ph197, %.backedge
  %283 = phi i32 [ %302, %.backedge ], [ %282, %.lr.ph197 ]
  %284 = load ptr, ptr %75, align 8
  %285 = add i32 %283, -1
  store i32 %285, ptr %76, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 76
  %290 = load i32, ptr %289, align 4
  %291 = lshr i32 %290, 5
  %292 = load i32, ptr %9, align 8
  %.not.i136 = icmp ult i32 %291, %292
  br i1 %.not.i136, label %_ZN9VectorSet8test_setEj.exit, label %293

293:                                              ; preds = %.lr.ph263
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %291) #12
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %.lr.ph263, %293
  %294 = and i32 %290, 31
  %295 = shl nuw i32 1, %294
  %296 = load ptr, ptr %77, align 8
  %297 = zext nneg i32 %291 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = or i32 %299, %295
  store i32 %300, ptr %298, align 4
  %301 = and i32 %299, %295
  %.not180 = icmp eq i32 %301, 0
  br i1 %.not180, label %303, label %.backedge

.backedge:                                        ; preds = %.preheader, %..loopexit_crit_edge, %_ZN9VectorSet8test_setEj.exit, %.loopexit183
  %302 = load i32, ptr %76, align 8
  %.not90 = icmp eq i32 %302, 0
  br i1 %.not90, label %.critedge, label %.lr.ph263, !llvm.loop !13

303:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %304 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %305 = load i32, ptr %304, align 8
  %.not.i137 = icmp eq i32 %305, 0
  br i1 %.not.i137, label %.loopexit183, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i138

_ZNK5Block8get_nodeEj.exit.lr.ph.i.i138:          ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %307 to i64
  %zext.i139 = zext i32 %305 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i.i140

311:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i140
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %312 = icmp eq i64 %indvars.iv.next.i.i142, %zext.i139
  br i1 %312, label %.loopexit183, label %_ZNK5Block8get_nodeEj.exit.i.i140, !llvm.loop !10

_ZNK5Block8get_nodeEj.exit.i.i140:                ; preds = %311, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i138
  %indvars.iv.i.i141 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i138 ], [ %indvars.iv.next.i.i142, %311 ]
  %313 = icmp samesign ult i64 %indvars.iv.i.i141, %310
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv.i.i141
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 44
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 15
  %319 = icmp eq i32 %318, 14
  br i1 %319, label %.critedge95, label %311

.loopexit183:                                     ; preds = %311, %303
  %320 = icmp eq ptr %288, %193
  br i1 %320, label %.backedge, label %.preheader

.preheader:                                       ; preds = %.loopexit183
  %321 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load i32, ptr %324, align 8
  %326 = icmp ugt i32 %325, 1
  br i1 %326, label %.lr.ph196, label %.backedge, !llvm.loop !13

.lr.ph196:                                        ; preds = %.preheader
  br label %327, !llvm.loop !13

327:                                              ; preds = %.lr.ph196, %_ZN10Block_List4pushEP5Block.exit148
  %indvars.iv217 = phi i64 [ 1, %.lr.ph196 ], [ %indvars.iv.next218, %_ZN10Block_List4pushEP5Block.exit148 ]
  %328 = phi ptr [ %323, %.lr.ph196 ], [ %347, %_ZN10Block_List4pushEP5Block.exit148 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv217
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %73, align 8
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %76, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %76, align 8
  %341 = load i32, ptr %8, align 8
  %.not.i.i147 = icmp ult i32 %339, %341
  br i1 %.not.i.i147, label %_ZN10Block_List4pushEP5Block.exit148, label %342

342:                                              ; preds = %327
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %339) #12
  br label %_ZN10Block_List4pushEP5Block.exit148

_ZN10Block_List4pushEP5Block.exit148:             ; preds = %327, %342
  %343 = load ptr, ptr %75, align 8
  %344 = zext i32 %339 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  store ptr %338, ptr %345, align 8
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %346 = load ptr, ptr %321, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load i32, ptr %348, align 8
  %350 = zext i32 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next218, %350
  br i1 %351, label %327, label %..loopexit_crit_edge, !llvm.loop !14

.critedge:                                        ; preds = %.backedge, %.lr.ph197
  store i8 0, ptr %181, align 4
  br label %.critedge95

.critedge95:                                      ; preds = %_ZNK5Block8get_nodeEj.exit.i.i, %_ZNK5Block8get_nodeEj.exit.i.i140, %.critedge
  %352 = load ptr, ptr %245, align 8
  %.not.i.i.i.i149 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i149, label %354, label %353

353:                                              ; preds = %.critedge95
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %243, i64 noundef %251) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %245) #12
  br label %354

354:                                              ; preds = %353, %.critedge95
  %355 = load ptr, ptr %246, align 8
  %.not8.i.i.i.i = icmp eq ptr %355, %247
  br i1 %.not8.i.i.i.i, label %_ZL19block_has_safepointPK5Blockjj.exit, label %356

356:                                              ; preds = %354
  store ptr %245, ptr %244, align 8
  store ptr %247, ptr %246, align 8
  store ptr %249, ptr %248, align 8
  br label %_ZL19block_has_safepointPK5Blockjj.exit

_ZL19block_has_safepointPK5Blockjj.exit:          ; preds = %_ZNK5Block8get_nodeEj.exit.i118, %230, %356, %354, %.loopexit184, %216, %_ZN5Block9dominatesEPS_.exit, %_ZL11block_indexPK5BlockPK4Node.exit116
  %357 = add nuw i32 %.081198, 1
  %358 = load i32, ptr %51, align 8
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %182, label %._crit_edge200, !llvm.loop !15

._crit_edge200:                                   ; preds = %_ZL19block_has_safepointPK5Blockjj.exit, %_ZL11block_indexPK5BlockPK4Node.exit
  %360 = add nuw i32 %.080201, 1
  %361 = load i32, ptr %68, align 8
  %362 = icmp ult i32 %360, %361
  br i1 %362, label %151, label %._crit_edge203, !llvm.loop !16

._crit_edge203:                                   ; preds = %._crit_edge200, %_ZN9Node_ListC2Ej.exit101, %.preheader187
  %363 = load ptr, ptr %15, align 8
  %.not.i.i.i.i150 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i150, label %365, label %364

364:                                              ; preds = %._crit_edge203
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #12
  br label %365

365:                                              ; preds = %364, %._crit_edge203
  %366 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i151 = icmp eq ptr %366, %17
  br i1 %.not8.i.i.i.i151, label %_ZN12ResourceMarkD2Ev.exit152, label %367

367:                                              ; preds = %365
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit152

_ZN12ResourceMarkD2Ev.exit152:                    ; preds = %365, %367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13XBarrierSetC210emit_stubsER10CodeBuffer(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.MacroAssembler, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %1) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit ]
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 2048
  br i1 %28, label %29, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %18, align 8
  call void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %30, ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef 2048) #12
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  call void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %36, ptr noundef nonnull @.str) #12
  br label %44

_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit: ; preds = %21, %29
  %37 = call noundef ptr @_ZN11XBarrierSet9assemblerEv() #12
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  call void @_ZNK20XBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %3, ptr noundef %40) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %12, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %21, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN11CodeSection32maybe_expand_to_ensure_remainingEi.exit, %2
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  br label %44

44:                                               ; preds = %._crit_edge, %33
  ret void
}

declare void @_ZN5ciEnv14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11XBarrierSet9assemblerEv() local_unnamed_addr #4

declare void @_ZNK20XBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13XBarrierSetC218estimate_stub_sizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
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
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 444
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.01011 = phi i32 [ 0, %.lr.ph ], [ %67, %44 ]
  %45 = load i32, ptr %19, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %13, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 0, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, i8 0, i64 66, i1 false)
  store i32 0, ptr %23, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, i8 0, i64 66, i1 false)
  store i32 0, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, i8 0, i64 66, i1 false)
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef null, i1 noundef zeroext false) #12
  store ptr @.str.6, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %29, i8 0, i64 41, i1 false)
  store ptr %2, ptr %30, align 8
  store i8 0, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store i8 1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store i8 2, ptr %35, align 8
  store i32 8, ptr %36, align 4
  store ptr %47, ptr %37, align 8
  store i32 %54, ptr %38, align 8
  store ptr %47, ptr %22, align 8
  store ptr null, ptr %39, align 8
  store ptr %47, ptr %40, align 8
  %sext = shl i64 %53, 32
  %55 = ashr exact i64 %sext, 32
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  store ptr %56, ptr %41, align 8
  store ptr %47, ptr %42, align 8
  store ptr %26, ptr %28, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %3, align 8
  %57 = call noundef ptr @_ZN11XBarrierSet9assemblerEv() #12
  %58 = load ptr, ptr %43, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  call void @_ZNK20XBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %3, ptr noundef %60) #12
  %61 = load ptr, ptr %40, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %.01011, %66
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %16, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %44, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %44, %1
  %.010.lcssa = phi i32 [ 0, %1 ], [ %67, %44 ]
  ret i32 %.010.lcssa
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13XBarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %5, i8 noundef zeroext %7) #12
  br i1 %8, label %9, label %_ZL16set_barrier_dataR8C2Access.exit

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 65536
  %.not.i = icmp eq i64 %11, 0
  %12 = and i64 %10, 32768
  %.not10.i = icmp eq i64 %12, 0
  %..i = select i1 %.not10.i, i8 1, i8 2
  %.0.i = select i1 %.not.i, i8 %..i, i8 4
  %13 = lshr i64 %10, 9
  %14 = trunc i64 %13 to i8
  %15 = and i8 %14, 8
  %spec.select.i = or disjoint i8 %.0.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %spec.select.i, ptr %16, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %3, %9
  %17 = tail call noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %2) #12
  ret ptr %17
}

declare noundef ptr @_ZNK12BarrierSetC216load_at_resolvedER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13XBarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %7, i8 noundef zeroext %9) #12
  br i1 %10, label %11, label %_ZL16set_barrier_dataR8C2Access.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 65536
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %12, 32768
  %.not10.i = icmp eq i64 %14, 0
  %..i = select i1 %.not10.i, i8 1, i8 2
  %.0.i = select i1 %.not.i, i8 %..i, i8 4
  %15 = lshr i64 %12, 9
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 8
  %spec.select.i = or disjoint i8 %.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %spec.select.i, ptr %18, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %5, %11
  %19 = tail call noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  ret ptr %19
}

declare noundef ptr @_ZNK12BarrierSetC230atomic_cmpxchg_val_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13XBarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %7, i8 noundef zeroext %9) #12
  br i1 %10, label %11, label %_ZL16set_barrier_dataR8C2Access.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 65536
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %12, 32768
  %.not10.i = icmp eq i64 %14, 0
  %..i = select i1 %.not10.i, i8 1, i8 2
  %.0.i = select i1 %.not.i, i8 %..i, i8 4
  %15 = lshr i64 %12, 9
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 8
  %spec.select.i = or disjoint i8 %.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %spec.select.i, ptr %18, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %5, %11
  %19 = tail call noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  ret ptr %19
}

declare noundef ptr @_ZNK12BarrierSetC231atomic_cmpxchg_bool_at_resolvedER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13XBarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %6, i8 noundef zeroext %8) #12
  br i1 %9, label %10, label %_ZL16set_barrier_dataR8C2Access.exit

10:                                               ; preds = %4
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 65536
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %11, 32768
  %.not10.i = icmp eq i64 %13, 0
  %..i = select i1 %.not10.i, i8 1, i8 2
  %.0.i = select i1 %.not.i, i8 %..i, i8 4
  %14 = lshr i64 %11, 9
  %15 = trunc i64 %14 to i8
  %16 = and i8 %15, 8
  %spec.select.i = or disjoint i8 %.0.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %spec.select.i, ptr %17, align 8
  br label %_ZL16set_barrier_dataR8C2Access.exit

_ZL16set_barrier_dataR8C2Access.exit:             ; preds = %4, %10
  %18 = tail call noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2, ptr noundef %3) #12
  ret ptr %18
}

declare noundef ptr @_ZNK12BarrierSetC223atomic_xchg_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK13XBarrierSetC231array_copy_requires_gc_barriersEb9BasicTypebbN12BarrierSetC214ArrayCopyPhaseE(ptr nonnull readnone align 8 captures(none) %0, i1 zeroext %1, i8 noundef zeroext %2, i1 zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #6 align 2 {
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
  %.0 = phi i1 [ %10, %8 ], [ %4, %7 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13XBarrierSetC218clone_at_expansionEP16PhaseMacroExpandP13ArrayCopyNode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = icmp ne ptr %9, null
  %17 = and i1 %16, %12
  %or.cond = and i1 %15, %17
  br i1 %or.cond, label %_Z17is_reference_type9BasicTypeb.exit, label %155

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %21) #12
  %23 = and i8 %22, -2
  %or.cond.i = icmp eq i8 %23, 12
  %spec.select80 = select i1 %or.cond.i, i8 12, i8 11
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %37 = load ptr, ptr %36, align 8
  br i1 %or.cond.i, label %38, label %91

38:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %39 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %31) #12
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %_ZNK4Node8get_longEv.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1216, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  unreachable

_ZNK4Node8get_longEv.exit:                        ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = load i8, ptr @UseCompressedClassPointers, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 16, i32 20
  %47 = load i8, ptr @UseCompressedOops, align 1
  %48 = trunc i8 %47 to i1
  %narrow.i = add nuw nsw i32 %46, 4
  %49 = and i32 %narrow.i, 24
  %50 = select i1 %48, i32 %46, i32 %49
  %51 = zext nneg i32 %50 to i64
  %.not = icmp eq i64 %43, %51
  br i1 %.not, label %91, label %52

52:                                               ; preds = %_ZNK4Node8get_longEv.exit
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 728
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i = icmp ult i64 %67, 56
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %69, ptr %63, align 8
  br label %_ZN4NodenwEm.exit

70:                                               ; preds = %52
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %68, %70
  %.0.i.i.i = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = icmp eq ptr %.0.i.i.i, null
  br i1 %72, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72, label %73

73:                                               ; preds = %_ZN4NodenwEm.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %75, i64 noundef 1) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %37, ptr noundef %76) #12
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %77, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72: ; preds = %73, %_ZN4NodenwEm.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %79, ptr noundef %.0.i.i.i, ptr noundef null) #12
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 16, i32 20
  %84 = load i8, ptr @UseCompressedOops, align 1
  %85 = trunc i8 %84 to i1
  %narrow.i71 = add nuw nsw i32 %83, 4
  %86 = and i32 %narrow.i71, 24
  %87 = select i1 %85, i32 %83, i32 %86
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %78, align 8
  %90 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %89, i64 noundef %88) #12
  br label %91

91:                                               ; preds = %_ZNK4Node8get_longEv.exit, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72, %_Z17is_reference_type9BasicTypeb.exit
  %.067 = phi ptr [ %.0.i.i.i, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72 ], [ %37, %_ZNK4Node8get_longEv.exit ], [ %37, %_Z17is_reference_type9BasicTypeb.exit ]
  %.066 = phi ptr [ %90, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72 ], [ %35, %_ZNK4Node8get_longEv.exit ], [ %35, %_Z17is_reference_type9BasicTypeb.exit ]
  %.065 = phi ptr [ %90, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72 ], [ %31, %_ZNK4Node8get_longEv.exit ], [ %31, %_Z17is_reference_type9BasicTypeb.exit ]
  %92 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1808
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 728
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i = icmp ult i64 %106, 56
  br i1 %.not.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %91
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store ptr %108, ptr %102, align 8
  br label %_ZN4NodenwEm.exit.i.i

109:                                              ; preds = %91
  %110 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i.i

_ZN4NodenwEm.exit.i.i:                            ; preds = %109, %107
  %.0.i.i.i.i.i = phi ptr [ %103, %107 ], [ %110, %109 ]
  %111 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %111, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit, label %112

112:                                              ; preds = %_ZN4NodenwEm.exit.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i, ptr noundef null, ptr noundef %29, ptr noundef %29, ptr noundef %.065) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 44
  store i32 512, ptr %113, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit: ; preds = %_ZN4NodenwEm.exit.i.i, %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %115, ptr noundef %.0.i.i.i.i.i, ptr noundef null) #12
  %117 = load ptr, ptr %92, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1808
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 728
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %.not.i.i.i.i.i73 = icmp ult i64 %130, 56
  br i1 %.not.i.i.i.i.i73, label %133, label %131

131:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %132, ptr %126, align 8
  br label %_ZN4NodenwEm.exit.i.i74

133:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %134 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i.i74

_ZN4NodenwEm.exit.i.i74:                          ; preds = %133, %131
  %.0.i.i.i.i.i75 = phi ptr [ %127, %131 ], [ %134, %133 ]
  %135 = icmp eq ptr %.0.i.i.i.i.i75, null
  br i1 %135, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit76, label %136

136:                                              ; preds = %_ZN4NodenwEm.exit.i.i74
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i75, ptr noundef null, ptr noundef %33, ptr noundef %33, ptr noundef %.066) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i75, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i75, i64 44
  store i32 512, ptr %137, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit76

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit76: ; preds = %_ZN4NodenwEm.exit.i.i74, %136
  %138 = load ptr, ptr %114, align 8
  %139 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %138, ptr noundef %.0.i.i.i.i.i75, ptr noundef null) #12
  store ptr @.str.4, ptr %4, align 8
  %140 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %1, i8 noundef zeroext %spec.select80, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true) #12
  %141 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %142 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #12
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 744
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %25, ptr noundef %27, ptr noundef %142, ptr noundef %140, ptr noundef %143, ptr noundef %141, ptr noundef %.0.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i75, ptr noundef %.067, ptr noundef %147, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %149 = load ptr, ptr %114, align 8
  %150 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %149, ptr noundef %148, ptr noundef null) #12
  %151 = load ptr, ptr %114, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %151, ptr noundef nonnull %2) #12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull %2) #12
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %151, ptr noundef nonnull %2, ptr noundef %148) #12
  br label %220

155:                                              ; preds = %3
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 @_ZN12BarrierSetC229arraycopy_payload_base_offsetEb(i1 noundef zeroext %15) #12
  %165 = ashr i32 %164, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %168, i64 noundef %166) #12
  %170 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1808
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 728
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %.not.i.i.i77 = icmp ult i64 %184, 56
  br i1 %.not.i.i.i77, label %187, label %185

185:                                              ; preds = %155
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store ptr %186, ptr %180, align 8
  br label %_ZN4NodenwEm.exit79

187:                                              ; preds = %155
  %188 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %177, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit79

_ZN4NodenwEm.exit79:                              ; preds = %185, %187
  %.0.i.i.i78 = phi ptr [ %181, %185 ], [ %188, %187 ]
  %189 = icmp eq ptr %.0.i.i.i78, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %_ZN4NodenwEm.exit79
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i78, ptr noundef null, ptr noundef %163, ptr noundef %169) #12
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 44
  store i32 2048, ptr %191, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i78, align 8
  br label %192

192:                                              ; preds = %190, %_ZN4NodenwEm.exit79
  %193 = load ptr, ptr %167, align 8
  %194 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %193, ptr noundef %.0.i.i.i78, ptr noundef null) #12
  %195 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %196 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 56
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 64
  store ptr %201, ptr %202, align 8
  %203 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %195) #12
  %204 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %205 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %204) #12
  %206 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %203, ptr noundef %205) #12
  %207 = tail call noundef ptr @_ZN18XBarrierSetRuntime10clone_addrEv() #12
  %208 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 744
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %157, ptr noundef %159, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @.str.5, ptr noundef %208, ptr noundef nonnull %8, ptr noundef %161, ptr noundef %.0.i.i.i78, ptr noundef %212, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %214 = load ptr, ptr %167, align 8
  %215 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %214, ptr noundef %213, ptr noundef null) #12
  %216 = load ptr, ptr %167, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %216, ptr noundef nonnull %2) #12
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull %2) #12
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %216, ptr noundef nonnull %2, ptr noundef %213) #12
  br label %220

220:                                              ; preds = %192, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit76
  ret void
}

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97), i8 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() local_unnamed_addr #4

declare noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN12BarrierSetC229arraycopy_payload_base_offsetEb(i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN18XBarrierSetRuntime10clone_addrEv() local_unnamed_addr #4

declare noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13XBarrierSetC225compute_liveness_at_stubsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Block_List, align 8
  %3 = alloca %class.RegMask, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 9216
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %11 to i64
  %30 = sub i64 %28, %29
  %.not.i.i = icmp ult i64 %30, %27
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  store ptr %32, ptr %10, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

33:                                               ; preds = %1
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %27, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %31, %33
  %.0.i.i = phi ptr [ %11, %31 ], [ %34, %33 ]
  %35 = tail call noundef ptr @_ZN11XBarrierSet9assemblerEv() #12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 800
  %38 = load ptr, ptr %37, align 8
  store i32 8, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i = icmp ult i64 %46, 64
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %48, ptr %42, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

49:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %50 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi ptr [ %43, %47 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.0.i.i.i.i, ptr %51, align 8
  br label %52

52:                                               ; preds = %52, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %52 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i
  store ptr null, ptr %54, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %52, !llvm.loop !12

_ZN10Block_ListC2Ev.exit:                         ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %55, align 8
  %56 = load i32, ptr %24, align 8
  %.not133 = icmp eq i32 %56, 0
  br i1 %.not133, label %._crit_edge132, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10Block_ListC2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %62

.preheader:                                       ; preds = %_ZN10Block_List4pushEP5Block.exit
  %.pre = load i32, ptr %55, align 8
  %.not130 = icmp eq i32 %.pre, 0
  br i1 %.not130, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 120
  br label %79

62:                                               ; preds = %.lr.ph, %_ZN10Block_List4pushEP5Block.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Block_List4pushEP5Block.exit ]
  %63 = getelementptr inbounds nuw [96 x i8], ptr %.0.i.i, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, i8 0, i64 88, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i32 10, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 92
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %55, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %55, align 8
  %71 = load i32, ptr %2, align 8
  %.not.i.i79 = icmp ult i32 %69, %71
  br i1 %.not.i.i79, label %_ZN10Block_List4pushEP5Block.exit, label %72

72:                                               ; preds = %62
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %69) #12
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %62, %72
  %73 = load ptr, ptr %51, align 8
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store ptr %68, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %24, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %62, label %.preheader, !llvm.loop !19

79:                                               ; preds = %.lr.ph131, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %80 = phi i32 [ %.pre, %.lr.ph131 ], [ %360, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %81 = load ptr, ptr %51, align 8
  %82 = add i32 %80, -1
  store i32 %82, ptr %55, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [96 x i8], ptr %.0.i.i, i64 %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 88, i1 false)
  store i32 10, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %91 = load i32, ptr %90, align 8
  %.not134 = icmp eq i32 %91, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph117

.lr.ph117:                                        ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count = zext i32 %91 to i64
  br label %94

94:                                               ; preds = %.lr.ph117, %_ZN7RegMask2ORERKS_.exit
  %95 = phi i32 [ 0, %.lr.ph117 ], [ %115, %_ZN7RegMask2ORERKS_.exit ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next137, %_ZN7RegMask2ORERKS_.exit ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv136
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [96 x i8], ptr %.0.i.i, i64 %100
  %102 = load i32, ptr %58, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %104 = load i32, ptr %103, align 8
  %spec.store.select = call i32 @llvm.umin.i32(i32 %102, i32 %104)
  store i32 %spec.store.select, ptr %58, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 92
  %106 = load i32, ptr %105, align 4
  %spec.store.select110 = call i32 @llvm.umax.i32(i32 %95, i32 %106)
  store i32 %spec.store.select110, ptr %59, align 4
  %.not11.i = icmp ugt i32 %spec.store.select, %spec.store.select110
  br i1 %.not11.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %.012.i = phi i32 [ %113, %.lr.ph.i ], [ %spec.store.select, %94 ]
  %107 = zext i32 %.012.i to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = add i32 %.012.i, 1
  %114 = load i32, ptr %59, align 4
  %.not.i = icmp ugt i32 %113, %114
  br i1 %.not.i, label %_ZN7RegMask2ORERKS_.exit, label %.lr.ph.i, !llvm.loop !20

_ZN7RegMask2ORERKS_.exit:                         ; preds = %.lr.ph.i, %94
  %115 = phi i32 [ %spec.store.select110, %94 ], [ %114, %.lr.ph.i ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %94, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN7RegMask2ORERKS_.exit, %79
  %116 = phi i32 [ 0, %79 ], [ %115, %_ZN7RegMask2ORERKS_.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %118 = load i32, ptr %117, align 8
  %.067122 = add i32 %118, -1
  %119 = icmp sgt i32 %.067122, -1
  br i1 %119, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %122 = zext nneg i32 %.067122 to i64
  br label %123

123:                                              ; preds = %.lr.ph125, %_ZN7RegMask2ORERKS_.exit86
  %indvars.iv142 = phi i64 [ %122, %.lr.ph125 ], [ %indvars.iv.next143, %_ZN7RegMask2ORERKS_.exit86 ]
  %124 = load i32, ptr %120, align 8
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv142, %125
  br i1 %126, label %127, label %_ZNK5Block8get_nodeEj.exit

127:                                              ; preds = %123
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv142
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %123, %127
  %131 = phi ptr [ %130, %127 ], [ null, %123 ]
  %132 = load ptr, ptr %60, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = call noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %131, i32 noundef %139) #12
  %141 = load ptr, ptr %60, align 8
  %142 = load i32, ptr %133, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = call noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %131, i32 noundef %146) #12
  %.not74 = icmp eq i32 %140, -1
  br i1 %.not74, label %158, label %148

148:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %149 = and i32 %140, 63
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = xor i64 %151, -1
  %153 = lshr i32 %140, 6
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, %152
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %148, %_ZNK5Block8get_nodeEj.exit
  %.not75 = icmp eq i32 %147, -1
  br i1 %.not75, label %169, label %159

159:                                              ; preds = %158
  %160 = and i32 %147, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = xor i64 %162, -1
  %164 = lshr i32 %147, 6
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, %163
  store i64 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %159, %158
  %170 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %174

174:                                              ; preds = %.lr.ph120, %215
  %indvars.iv139 = phi i64 [ 1, %.lr.ph120 ], [ %indvars.iv.next140, %215 ]
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv139
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %60, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = call noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %177, i32 noundef %185) #12
  %187 = load ptr, ptr %60, align 8
  %188 = load i32, ptr %179, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = call noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %177, i32 noundef %192) #12
  %.not77 = icmp eq i32 %186, -1
  br i1 %.not77, label %204, label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %174
  %194 = lshr i32 %186, 6
  %195 = load i32, ptr %59, align 4
  %spec.store.select108 = call i32 @llvm.umax.i32(i32 %194, i32 %195)
  store i32 %spec.store.select108, ptr %59, align 4
  %196 = load i32, ptr %58, align 8
  %spec.store.select112 = call i32 @llvm.umin.i32(i32 %194, i32 %196)
  store i32 %spec.store.select112, ptr %58, align 8
  %197 = and i32 %186, 63
  %198 = zext nneg i32 %197 to i64
  %199 = shl nuw i64 1, %198
  %200 = zext nneg i32 %194 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, %199
  store i64 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %_ZN7RegMask6InsertEi.exit, %174
  %.not78 = icmp eq i32 %193, -1
  br i1 %.not78, label %215, label %_ZN7RegMask6InsertEi.exit80

_ZN7RegMask6InsertEi.exit80:                      ; preds = %204
  %205 = lshr i32 %193, 6
  %206 = load i32, ptr %59, align 4
  %spec.store.select109 = call i32 @llvm.umax.i32(i32 %205, i32 %206)
  store i32 %spec.store.select109, ptr %59, align 4
  %207 = load i32, ptr %58, align 8
  %spec.store.select113 = call i32 @llvm.umin.i32(i32 %205, i32 %207)
  store i32 %spec.store.select113, ptr %58, align 8
  %208 = and i32 %193, 63
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw i64 1, %209
  %211 = zext nneg i32 %205 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = or i64 %213, %210
  store i64 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %204, %_ZN7RegMask6InsertEi.exit80
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %216 = load i32, ptr %170, align 8
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next140, %217
  br i1 %218, label %174, label %._crit_edge121, !llvm.loop !22

._crit_edge121:                                   ; preds = %215, %169
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1808
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 344
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 3
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %_ZN7RegMask2ORERKS_.exit86

230:                                              ; preds = %._crit_edge121
  %231 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %232 = load i8, ptr %231, align 4
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %_ZN7RegMask2ORERKS_.exit86, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %236 = load i32, ptr %133, align 8
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = icmp ult i32 %236, %238
  br i1 %239, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZNK10Node_ArrayixEj.exit.thread.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = zext i32 %236 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZNK10Node_ArrayixEj.exit.thread.i, label %_ZN18XBarrierSetC2State4liveEPK4Node.exit

_ZNK10Node_ArrayixEj.exit.thread.i:               ; preds = %_ZNK10Node_ArrayixEj.exit.i, %234
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 336
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %223, i64 328
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %.not.i.i.i = icmp ult i64 %252, 96
  br i1 %.not.i.i.i, label %255, label %253

253:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 96
  store ptr %254, ptr %248, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

255:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %256 = getelementptr inbounds nuw i8, ptr %223, i64 296
  %257 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %256, i64 noundef 96, i32 noundef 0) #12
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %255, %253
  %.0.i.i.i = phi ptr [ %249, %253 ], [ %257, %255 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, i8 0, i64 88, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 10, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 92
  store i32 0, ptr %259, align 4
  %260 = load i32, ptr %133, align 8
  %261 = load i32, ptr %237, align 8
  %.not.i.i81 = icmp ult i32 %260, %261
  br i1 %.not.i.i81, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %262

262:                                              ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %235, i32 noundef %260) #12
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %262, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = zext i32 %260 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  store ptr %.0.i.i.i, ptr %266, align 8
  br label %_ZN18XBarrierSetC2State4liveEPK4Node.exit

_ZN18XBarrierSetC2State4liveEPK4Node.exit:        ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i, %_ZNK10Node_ArrayixEj.exit.i
  %.010.i = phi ptr [ %.0.i.i.i, %_ZN10Node_Array3mapEjP4Node.exit.i ], [ %244, %_ZNK10Node_ArrayixEj.exit.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %268 = load i32, ptr %267, align 8
  %269 = load i32, ptr %58, align 8
  %270 = icmp ugt i32 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %_ZN18XBarrierSetC2State4liveEPK4Node.exit
  store i32 %269, ptr %267, align 8
  br label %272

272:                                              ; preds = %271, %_ZN18XBarrierSetC2State4liveEPK4Node.exit
  %273 = phi i32 [ %269, %271 ], [ %268, %_ZN18XBarrierSetC2State4liveEPK4Node.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.010.i, i64 92
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %59, align 4
  %277 = icmp ult i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store i32 %276, ptr %274, align 4
  br label %279

279:                                              ; preds = %278, %272
  %280 = phi i32 [ %276, %278 ], [ %275, %272 ]
  %.not11.i82 = icmp ugt i32 %273, %280
  br i1 %.not11.i82, label %_ZN7RegMask2ORERKS_.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %279, %.lr.ph.i83
  %.012.i84 = phi i32 [ %287, %.lr.ph.i83 ], [ %273, %279 ]
  %281 = zext i32 %.012.i84 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw [8 x i8], ptr %.010.i, i64 %281
  %285 = load i64, ptr %284, align 8
  %286 = or i64 %285, %283
  store i64 %286, ptr %284, align 8
  %287 = add i32 %.012.i84, 1
  %288 = load i32, ptr %274, align 4
  %.not.i85 = icmp ugt i32 %287, %288
  br i1 %.not.i85, label %_ZN7RegMask2ORERKS_.exit86, label %.lr.ph.i83, !llvm.loop !20

_ZN7RegMask2ORERKS_.exit86:                       ; preds = %.lr.ph.i83, %230, %._crit_edge121, %279
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %289 = icmp sgt i64 %indvars.iv142, 0
  br i1 %289, label %123, label %._crit_edge126.loopexit, !llvm.loop !23

._crit_edge126.loopexit:                          ; preds = %_ZN7RegMask2ORERKS_.exit86
  %.pre148 = load i32, ptr %59, align 4
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %._crit_edge
  %290 = phi i32 [ %.pre148, %._crit_edge126.loopexit ], [ %116, %._crit_edge ]
  %291 = getelementptr inbounds nuw i8, ptr %89, i64 92
  %292 = load i32, ptr %291, align 4
  %293 = call noundef i32 @llvm.umin.i32(i32 %290, i32 %292)
  %294 = load i32, ptr %58, align 8
  %295 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %296 = load i32, ptr %295, align 8
  %297 = call noundef i32 @llvm.umax.i32(i32 %294, i32 %296)
  %.not9.i = icmp ugt i32 %297, %293
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %._crit_edge126, %.lr.ph.i87
  %.010.i88 = phi i32 [ %305, %.lr.ph.i87 ], [ %297, %._crit_edge126 ]
  %298 = zext i32 %.010.i88 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = xor i64 %300, -1
  %302 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %298
  %303 = load i64, ptr %302, align 8
  %304 = and i64 %303, %301
  store i64 %304, ptr %302, align 8
  %305 = add i32 %.010.i88, 1
  %.not.i89 = icmp ugt i32 %305, %293
  br i1 %.not.i89, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i87, !llvm.loop !24

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i87
  %.pre149 = load i32, ptr %58, align 8
  %.pre150 = load i32, ptr %59, align 4
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %._crit_edge126
  %306 = phi i32 [ %.pre150, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %290, %._crit_edge126 ]
  %307 = phi i32 [ %.pre149, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %294, %._crit_edge126 ]
  %.not6.i = icmp ugt i32 %307, %306
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i90
  %.08.i = phi i32 [ %312, %.lr.ph.i90 ], [ %307, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.057.i = phi i64 [ %311, %.lr.ph.i90 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %308 = zext i32 %.08.i to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = or i64 %310, %.057.i
  %312 = add i32 %.08.i, 1
  %.not.i91 = icmp ugt i32 %312, %306
  br i1 %.not.i91, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i90, !llvm.loop !25

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i90
  %.not114 = icmp eq i64 %311, 0
  br i1 %.not114, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %313

313:                                              ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit
  %314 = icmp ugt i32 %296, %307
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  store i32 %307, ptr %295, align 8
  br label %316

316:                                              ; preds = %315, %313
  %317 = phi i32 [ %307, %315 ], [ %296, %313 ]
  %318 = icmp ult i32 %292, %306
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 %306, ptr %291, align 4
  br label %320

320:                                              ; preds = %319, %316
  %321 = phi i32 [ %306, %319 ], [ %292, %316 ]
  %.not11.i92 = icmp ugt i32 %317, %321
  br i1 %.not11.i92, label %_ZN7RegMask2ORERKS_.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %320, %.lr.ph.i93
  %.012.i94 = phi i32 [ %328, %.lr.ph.i93 ], [ %317, %320 ]
  %322 = zext i32 %.012.i94 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %322
  %326 = load i64, ptr %325, align 8
  %327 = or i64 %326, %324
  store i64 %327, ptr %325, align 8
  %328 = add i32 %.012.i94, 1
  %329 = load i32, ptr %291, align 4
  %.not.i95 = icmp ugt i32 %328, %329
  br i1 %.not.i95, label %_ZN7RegMask2ORERKS_.exit96, label %.lr.ph.i93, !llvm.loop !20

_ZN7RegMask2ORERKS_.exit96:                       ; preds = %.lr.ph.i93, %320
  %330 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load i32, ptr %333, align 8
  %335 = icmp ugt i32 %334, 1
  br i1 %335, label %.lr.ph129, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

.lr.ph129:                                        ; preds = %_ZN7RegMask2ORERKS_.exit96, %_ZN10Block_List4pushEP5Block.exit100
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %_ZN10Block_List4pushEP5Block.exit100 ], [ 1, %_ZN7RegMask2ORERKS_.exit96 ]
  %336 = phi ptr [ %355, %_ZN10Block_List4pushEP5Block.exit100 ], [ %332, %_ZN7RegMask2ORERKS_.exit96 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv145
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %61, align 8
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %55, align 8
  %348 = add i32 %347, 1
  store i32 %348, ptr %55, align 8
  %349 = load i32, ptr %2, align 8
  %.not.i.i99 = icmp ult i32 %347, %349
  br i1 %.not.i.i99, label %_ZN10Block_List4pushEP5Block.exit100, label %350

350:                                              ; preds = %.lr.ph129
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %347) #12
  br label %_ZN10Block_List4pushEP5Block.exit100

_ZN10Block_List4pushEP5Block.exit100:             ; preds = %.lr.ph129, %350
  %351 = load ptr, ptr %51, align 8
  %352 = zext i32 %347 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  store ptr %346, ptr %353, align 8
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %354 = load ptr, ptr %330, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp samesign ult i64 %indvars.iv.next146, %358
  br i1 %359, label %.lr.ph129, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, !llvm.loop !26

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %_ZN10Block_List4pushEP5Block.exit100, %_ZN7RegMask2ORERKS_.exit96, %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask11is_NotEmptyEv.exit
  %360 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %360, 0
  br i1 %.not, label %._crit_edge132, label %79, !llvm.loop !27

._crit_edge132:                                   ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit.thread, %_ZN10Block_ListC2Ev.exit, %.preheader
  %361 = load ptr, ptr %9, align 8
  %.not.i.i.i.i101 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i101, label %363, label %362

362:                                              ; preds = %._crit_edge132
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #12
  br label %363

363:                                              ; preds = %362, %._crit_edge132
  %364 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %364, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %365

365:                                              ; preds = %363
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %363, %365
  ret void
}

declare noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK12BarrierSetC215resolve_addressER8C2Access(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC217store_at_resolvedER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC222atomic_add_at_resolvedER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC28store_atER8C2AccessR13C2AccessValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC27load_atER8C2AccessPK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC221atomic_cmpxchg_val_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC222atomic_cmpxchg_bool_atER19C2AtomicParseAccessP4NodeS3_PK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC214atomic_xchg_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC213atomic_add_atER19C2AtomicParseAccessP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK12BarrierSetC25cloneEP8GraphKitP4NodeS3_S3_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef ptr @_ZNK12BarrierSetC212obj_allocateEP16PhaseMacroExpandP4NodeS3_S3_RS3_S4_S4_S4_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

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
define linkonce_odr hidden void @_ZNK12BarrierSetC220eliminate_gc_barrierEP16PhaseMacroExpandP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12BarrierSetC225eliminate_gc_barrier_dataEP4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK12BarrierSetC222estimated_barrier_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #4

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #4

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18XLoadBarrierStubC213GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit

_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP18XLoadBarrierStubC2E10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !29

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP18XLoadBarrierStubC2E10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP18XLoadBarrierStubC2E10deallocateEPS1_.exit

_ZN13GrowableArrayIP18XLoadBarrierStubC2E10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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

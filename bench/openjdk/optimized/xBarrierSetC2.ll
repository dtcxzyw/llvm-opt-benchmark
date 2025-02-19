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
%class.OptoRegPair = type { i16, i16 }

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
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZNK10Node_ArrayixEj.exit.thread.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK10Node_ArrayixEj.exit.thread.i, label %_ZN18XBarrierSetC2State4liveEPK4Node.exit

_ZNK10Node_ArrayixEj.exit.thread.i:               ; preds = %_ZNK10Node_ArrayixEj.exit.i, %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i = icmp ult i64 %36, 96
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %38, ptr %32, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

39:                                               ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 96, i32 noundef 0) #12
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %39, %37
  %.0.i.i.i = phi ptr [ %33, %37 ], [ %41, %39 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, i8 0, i64 88, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 10, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 92
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %19, align 8
  %45 = load i32, ptr %21, align 8
  %.not.i.i = icmp ult i32 %44, %45
  br i1 %.not.i.i, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %46

46:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %44) #12
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %46, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  store ptr %.0.i.i.i, ptr %50, align 8
  br label %_ZN18XBarrierSetC2State4liveEPK4Node.exit

_ZN18XBarrierSetC2State4liveEPK4Node.exit:        ; preds = %_ZNK10Node_ArrayixEj.exit.i, %_ZN10Node_Array3mapEjP4Node.exit.i
  %.010.i = phi ptr [ %.0.i.i.i, %_ZN10Node_Array3mapEjP4Node.exit.i ], [ %28, %_ZNK10Node_ArrayixEj.exit.i ]
  ret ptr %.010.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_ZN18XLoadBarrierStubC25entryEv(ptr noundef nonnull readnone align 8 dereferenceable(168) %0) local_unnamed_addr #5 align 2 {
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
define hidden noundef nonnull ptr @_ZN18XLoadBarrierStubC212continuationEv(ptr noundef nonnull readnone align 8 dereferenceable(168) %0) local_unnamed_addr #6 align 2 {
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
  %.not202 = icmp eq i32 %70, 0
  br i1 %.not202, label %._crit_edge201, label %.lr.ph191

.lr.ph191:                                        ; preds = %_ZN9Node_ListC2Ej.exit101
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 48
  br label %78

.preheader185:                                    ; preds = %._crit_edge
  %.pre219 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %.pre219, 0
  br i1 %72, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader185
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %151

78:                                               ; preds = %.lr.ph191, %._crit_edge
  %79 = phi i32 [ %70, %.lr.ph191 ], [ %148, %._crit_edge ]
  %indvars.iv212 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next213, %._crit_edge ]
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv212
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i32, ptr %83, align 8
  %.not203 = icmp eq i32 %84, 0
  br i1 %.not203, label %._crit_edge, label %.lr.ph

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
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv
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
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
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
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
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
  %.sink229 = phi i32 [ %122, %121 ], [ %138, %137 ]
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %.sink229) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %137, %121
  %.sink = phi i32 [ %122, %121 ], [ %138, %137 ], [ %.sink229, %.sink.split.sink.split ]
  %141 = load ptr, ptr %50, align 8
  %142 = zext i32 %.sink to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  store ptr %95, ptr %143, align 8
  br label %144

144:                                              ; preds = %.sink.split, %117, %100, %_ZNK5Block8get_nodeEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %83, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %87, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %144
  %.pre218 = load i32, ptr %69, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %148 = phi i32 [ %.pre218, %._crit_edge.loopexit ], [ %79, %78 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next213, %149
  br i1 %150, label %78, label %.preheader185, !llvm.loop !8

151:                                              ; preds = %.lr.ph200, %._crit_edge198
  %.080199 = phi i32 [ 0, %.lr.ph200 ], [ %370, %._crit_edge198 ]
  %152 = load ptr, ptr %67, align 8
  %153 = zext i32 %.080199 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %156 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %73, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
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

169:                                              ; preds = %177, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %177 ]
  %170 = icmp samesign ult i64 %indvars.iv.i, %168
  br i1 %170, label %171, label %_ZNK5Block8get_nodeEj.exit.i

171:                                              ; preds = %169
  %172 = load ptr, ptr %167, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv.i
  %174 = load ptr, ptr %173, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %171, %169
  %175 = phi ptr [ %174, %171 ], [ null, %169 ]
  %176 = icmp eq ptr %175, %155
  br i1 %176, label %_ZL11block_indexPK5BlockPK4Node.exit, label %177

177:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %169, !llvm.loop !9

._crit_edge.i:                                    ; preds = %151, %177
  %178 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %178, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 377) #13
  unreachable

_ZL11block_indexPK5BlockPK4Node.exit:             ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %179 = trunc nuw i64 %indvars.iv.i to i32
  %180 = load i32, ptr %51, align 8
  %.not205 = icmp eq i32 %180, 0
  br i1 %.not205, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZL11block_indexPK5BlockPK4Node.exit
  %181 = icmp ne ptr %156, inttoptr (i64 -1 to ptr)
  %182 = icmp ne ptr %156, null
  %invariant.op = and i1 %181, %182
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 52
  br label %185

185:                                              ; preds = %.lr.ph197, %_ZL19block_has_safepointPK5Blockjj.exit
  %.081196 = phi i32 [ 0, %.lr.ph197 ], [ %367, %_ZL19block_has_safepointPK5Blockjj.exit ]
  %186 = load ptr, ptr %50, align 8
  %187 = zext i32 %.081196 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %190 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %73, align 8
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i32, ptr %197, align 8
  %.not.i108 = icmp eq i32 %198, 0
  br i1 %.not.i108, label %._crit_edge.i115, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %202 = zext i32 %200 to i64
  %wide.trip.count.i110 = zext i32 %198 to i64
  br label %203

203:                                              ; preds = %211, %.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i113, %211 ]
  %204 = icmp samesign ult i64 %indvars.iv.i111, %202
  br i1 %204, label %205, label %_ZNK5Block8get_nodeEj.exit.i112

205:                                              ; preds = %203
  %206 = load ptr, ptr %201, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv.i111
  %208 = load ptr, ptr %207, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i112

_ZNK5Block8get_nodeEj.exit.i112:                  ; preds = %205, %203
  %209 = phi ptr [ %208, %205 ], [ null, %203 ]
  %210 = icmp eq ptr %209, %189
  br i1 %210, label %_ZL11block_indexPK5BlockPK4Node.exit116, label %211

211:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i112
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i110
  br i1 %exitcond.not.i114, label %._crit_edge.i115, label %203, !llvm.loop !9

._crit_edge.i115:                                 ; preds = %185, %211
  %212 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %212, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 377) #13
  unreachable

_ZL11block_indexPK5BlockPK4Node.exit116:          ; preds = %_ZNK5Block8get_nodeEj.exit.i112
  %213 = trunc nuw i64 %indvars.iv.i111 to i32
  %214 = icmp ne ptr %190, inttoptr (i64 -1 to ptr)
  %or.cond3.not176.reass = and i1 %214, %invariant.op
  %215 = icmp ne ptr %190, null
  %or.cond5.not174 = and i1 %215, %or.cond3.not176.reass
  %216 = load i64, ptr %5, align 8
  %217 = icmp sgt i64 %216, -1
  %or.cond7.not172 = select i1 %or.cond5.not174, i1 %217, i1 false
  %218 = load i64, ptr %7, align 8
  %219 = icmp sgt i64 %218, -1
  %or.cond9.not170 = select i1 %or.cond7.not172, i1 %219, i1 false
  %.not = icmp eq ptr %190, %156
  %or.cond93 = and i1 %.not, %or.cond9.not170
  %.not89 = icmp eq i64 %218, %216
  %or.cond94 = select i1 %or.cond93, i1 %.not89, i1 false
  br i1 %or.cond94, label %220, label %_ZL19block_has_safepointPK5Blockjj.exit

220:                                              ; preds = %_ZL11block_indexPK5BlockPK4Node.exit116
  %221 = icmp eq ptr %162, %196
  br i1 %221, label %222, label %237

222:                                              ; preds = %220
  %223 = icmp samesign ult i64 %indvars.iv.i111, %indvars.iv.i
  br i1 %223, label %224, label %_ZL19block_has_safepointPK5Blockjj.exit

224:                                              ; preds = %222
  %225 = add nuw i32 %213, 1
  %226 = icmp ult i32 %225, %179
  br i1 %226, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i, label %.loopexit182

_ZNK5Block8get_nodeEj.exit.lr.ph.i:               ; preds = %224
  %227 = load ptr, ptr %201, align 8
  %228 = zext i32 %225 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i118

229:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i118
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i120 to i32
  %exitcond.not.i121 = icmp eq i32 %179, %lftr.wideiv.i
  br i1 %exitcond.not.i121, label %.loopexit182, label %_ZNK5Block8get_nodeEj.exit.i118, !llvm.loop !10

_ZNK5Block8get_nodeEj.exit.i118:                  ; preds = %229, %_ZNK5Block8get_nodeEj.exit.lr.ph.i
  %indvars.iv.i119 = phi i64 [ %228, %_ZNK5Block8get_nodeEj.exit.lr.ph.i ], [ %indvars.iv.next.i120, %229 ]
  %230 = icmp samesign ult i64 %indvars.iv.i119, %202
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.i119
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 15
  %236 = icmp eq i32 %235, 14
  br i1 %236, label %_ZL19block_has_safepointPK5Blockjj.exit, label %229

.loopexit182:                                     ; preds = %229, %224
  store i8 0, ptr %184, align 4
  br label %_ZL19block_has_safepointPK5Blockjj.exit

237:                                              ; preds = %220
  %238 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %183, align 8
  %241 = sub i32 %239, %240
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %_ZL19block_has_safepointPK5Blockjj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %237
  %243 = icmp slt i32 %241, 0
  br i1 %243, label %.lr.ph.i123, label %_ZN5Block9dominatesEPS_.exit

.lr.ph.i123:                                      ; preds = %.preheader.i, %.lr.ph.i123
  %.011.i = phi i32 [ %246, %.lr.ph.i123 ], [ %241, %.preheader.i ]
  %.0710.i = phi ptr [ %245, %.lr.ph.i123 ], [ %162, %.preheader.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 88
  %245 = load ptr, ptr %244, align 8
  %246 = add i32 %.011.i, 1
  %exitcond.not.i124 = icmp eq i32 %246, 0
  br i1 %exitcond.not.i124, label %_ZN5Block9dominatesEPS_.exit, label %.lr.ph.i123, !llvm.loop !11

_ZN5Block9dominatesEPS_.exit:                     ; preds = %.lr.ph.i123, %.preheader.i
  %.07.lcssa.i = phi ptr [ %162, %.preheader.i ], [ %245, %.lr.ph.i123 ]
  %247 = icmp eq ptr %196, %.07.lcssa.i
  br i1 %247, label %248, label %_ZL19block_has_safepointPK5Blockjj.exit

248:                                              ; preds = %_ZN5Block9dominatesEPS_.exit
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 800
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %259 = load i64, ptr %258, align 8
  store i32 8, ptr %8, align 8
  store ptr %251, ptr %74, align 8
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %255 to i64
  %262 = sub i64 %260, %261
  %.not.i.i.i.i125 = icmp ult i64 %262, 64
  br i1 %.not.i.i.i.i125, label %265, label %263

263:                                              ; preds = %248
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 64
  store ptr %264, ptr %254, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126

265:                                              ; preds = %248
  %266 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %251, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126: ; preds = %265, %263
  %.0.i.i.i.i127 = phi ptr [ %255, %263 ], [ %266, %265 ]
  store ptr %.0.i.i.i.i127, ptr %75, align 8
  br label %267

267:                                              ; preds = %267, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126
  %indvars.iv.i.i128 = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i126 ], [ %indvars.iv.next.i.i129, %267 ]
  %268 = load ptr, ptr %75, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv.i.i128
  store ptr null, ptr %269, align 8
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 8
  br i1 %exitcond.not.i.i130, label %_ZN10Block_ListC2Ev.exit131, label %267, !llvm.loop !12

_ZN10Block_ListC2Ev.exit131:                      ; preds = %267
  store i32 0, ptr %76, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %270 = load i32, ptr %76, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %76, align 8
  %272 = load i32, ptr %8, align 8
  %.not.i.i132 = icmp ult i32 %270, %272
  br i1 %.not.i.i132, label %_ZN10Block_List4pushEP5Block.exit, label %273

273:                                              ; preds = %_ZN10Block_ListC2Ev.exit131
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %270) #12
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %_ZN10Block_ListC2Ev.exit131, %273
  %274 = load ptr, ptr %75, align 8
  %275 = zext i32 %270 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %274, i64 %275
  store ptr %162, ptr %276, align 8
  %277 = load i32, ptr %163, align 8
  %.not.i133 = icmp eq i32 %277, 0
  br i1 %.not.i133, label %.lr.ph195.preheader, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i

_ZNK5Block8get_nodeEj.exit.lr.ph.i.i:             ; preds = %_ZN10Block_List4pushEP5Block.exit
  %278 = load i32, ptr %165, align 8
  %279 = load ptr, ptr %167, align 8
  %280 = zext i32 %278 to i64
  %zext.i = zext i32 %277 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i.i

281:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %282 = icmp eq i64 %indvars.iv.next.i.i135, %zext.i
  br i1 %282, label %.lr.ph195.preheader, label %_ZNK5Block8get_nodeEj.exit.i.i, !llvm.loop !10

_ZNK5Block8get_nodeEj.exit.i.i:                   ; preds = %281, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i
  %indvars.iv.i.i134 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i135, %281 ]
  %283 = icmp samesign ult i64 %indvars.iv.i.i134, %280
  call void @llvm.assume(i1 %283)
  %284 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv.i.i134
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 15
  %289 = icmp eq i32 %288, 14
  br i1 %289, label %.critedge95, label %281

.lr.ph195.preheader:                              ; preds = %281, %_ZN10Block_List4pushEP5Block.exit
  %290 = load i32, ptr %76, align 8
  %.not90235 = icmp eq i32 %290, 0
  br i1 %.not90235, label %.critedge, label %.lr.ph236

.lr.ph236:                                        ; preds = %.lr.ph195.preheader, %.backedge
  %291 = phi i32 [ %310, %.backedge ], [ %290, %.lr.ph195.preheader ]
  %292 = load ptr, ptr %75, align 8
  %293 = add i32 %291, -1
  store i32 %293, ptr %76, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 76
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 5
  %300 = load i32, ptr %9, align 8
  %.not.i136 = icmp ult i32 %299, %300
  br i1 %.not.i136, label %_ZN9VectorSet8test_setEj.exit, label %301

301:                                              ; preds = %.lr.ph236
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %299) #12
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %.lr.ph236, %301
  %302 = and i32 %298, 31
  %303 = shl nuw i32 1, %302
  %304 = load ptr, ptr %77, align 8
  %305 = zext nneg i32 %299 to i64
  %306 = getelementptr inbounds nuw i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, %303
  store i32 %308, ptr %306, align 4
  %309 = and i32 %307, %303
  %.not180 = icmp eq i32 %309, 0
  br i1 %.not180, label %311, label %.backedge

.backedge:                                        ; preds = %_ZN10Block_List4pushEP5Block.exit148, %.preheader, %_ZN9VectorSet8test_setEj.exit, %.loopexit181
  %310 = load i32, ptr %76, align 8
  %.not90 = icmp eq i32 %310, 0
  br i1 %.not90, label %.critedge, label %.lr.ph236

311:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %313 = load i32, ptr %312, align 8
  %.not.i137 = icmp eq i32 %313, 0
  br i1 %.not.i137, label %.loopexit181, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i138

_ZNK5Block8get_nodeEj.exit.lr.ph.i.i138:          ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = zext i32 %315 to i64
  %zext.i139 = zext i32 %313 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i.i140

319:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i140
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %320 = icmp eq i64 %indvars.iv.next.i.i142, %zext.i139
  br i1 %320, label %.loopexit181, label %_ZNK5Block8get_nodeEj.exit.i.i140, !llvm.loop !10

_ZNK5Block8get_nodeEj.exit.i.i140:                ; preds = %319, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i138
  %indvars.iv.i.i141 = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph.i.i138 ], [ %indvars.iv.next.i.i142, %319 ]
  %321 = icmp samesign ult i64 %indvars.iv.i.i141, %318
  call void @llvm.assume(i1 %321)
  %322 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv.i.i141
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 15
  %327 = icmp eq i32 %326, 14
  br i1 %327, label %.critedge95, label %319

.loopexit181:                                     ; preds = %319, %311
  %328 = icmp eq ptr %296, %196
  br i1 %328, label %.backedge, label %.preheader

.preheader:                                       ; preds = %.loopexit181
  %329 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %331 = load i32, ptr %329, align 8
  %.not.i.i145192 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %.not.i.i145192)
  %332 = load ptr, ptr %330, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load i32, ptr %334, align 8
  %336 = icmp ugt i32 %335, 1
  br i1 %336, label %.lr.ph194, label %.backedge, !llvm.loop !13

.lr.ph194:                                        ; preds = %.preheader, %_ZN10Block_List4pushEP5Block.exit148
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %_ZN10Block_List4pushEP5Block.exit148 ], [ 1, %.preheader ]
  %337 = phi ptr [ %357, %_ZN10Block_List4pushEP5Block.exit148 ], [ %333, %.preheader ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %indvars.iv215
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %73, align 8
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %344, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %76, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %76, align 8
  %350 = load i32, ptr %8, align 8
  %.not.i.i147 = icmp ult i32 %348, %350
  br i1 %.not.i.i147, label %_ZN10Block_List4pushEP5Block.exit148, label %351

351:                                              ; preds = %.lr.ph194
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %348) #12
  br label %_ZN10Block_List4pushEP5Block.exit148

_ZN10Block_List4pushEP5Block.exit148:             ; preds = %.lr.ph194, %351
  %352 = load ptr, ptr %75, align 8
  %353 = zext i32 %348 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  store ptr %347, ptr %354, align 8
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %355 = load i32, ptr %329, align 8
  %.not.i.i145 = icmp ne i32 %355, 0
  call void @llvm.assume(i1 %.not.i.i145)
  %356 = load ptr, ptr %330, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = icmp samesign ult i64 %indvars.iv.next216, %360
  br i1 %361, label %.lr.ph194, label %.backedge, !llvm.loop !14

.critedge:                                        ; preds = %.backedge, %.lr.ph195.preheader
  store i8 0, ptr %184, align 4
  br label %.critedge95

.critedge95:                                      ; preds = %_ZNK5Block8get_nodeEj.exit.i.i, %_ZNK5Block8get_nodeEj.exit.i.i140, %.critedge
  %362 = load ptr, ptr %253, align 8
  %.not.i.i.i.i149 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i149, label %364, label %363

363:                                              ; preds = %.critedge95
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %251, i64 noundef %259) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %253) #12
  br label %364

364:                                              ; preds = %363, %.critedge95
  %365 = load ptr, ptr %254, align 8
  %.not8.i.i.i.i = icmp eq ptr %365, %255
  br i1 %.not8.i.i.i.i, label %_ZL19block_has_safepointPK5Blockjj.exit, label %366

366:                                              ; preds = %364
  store ptr %253, ptr %252, align 8
  store ptr %255, ptr %254, align 8
  store ptr %257, ptr %256, align 8
  br label %_ZL19block_has_safepointPK5Blockjj.exit

_ZL19block_has_safepointPK5Blockjj.exit:          ; preds = %_ZNK5Block8get_nodeEj.exit.i118, %237, %366, %364, %.loopexit182, %222, %_ZN5Block9dominatesEPS_.exit, %_ZL11block_indexPK5BlockPK4Node.exit116
  %367 = add nuw i32 %.081196, 1
  %368 = load i32, ptr %51, align 8
  %369 = icmp ult i32 %367, %368
  br i1 %369, label %185, label %._crit_edge198, !llvm.loop !15

._crit_edge198:                                   ; preds = %_ZL19block_has_safepointPK5Blockjj.exit, %_ZL11block_indexPK5BlockPK4Node.exit
  %370 = add nuw i32 %.080199, 1
  %371 = load i32, ptr %68, align 8
  %372 = icmp ult i32 %370, %371
  br i1 %372, label %151, label %._crit_edge201, !llvm.loop !16

._crit_edge201:                                   ; preds = %._crit_edge198, %_ZN9Node_ListC2Ej.exit101, %.preheader185
  %373 = load ptr, ptr %15, align 8
  %.not.i.i.i.i150 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i150, label %375, label %374

374:                                              ; preds = %._crit_edge201
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #12
  br label %375

375:                                              ; preds = %374, %._crit_edge201
  %376 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i151 = icmp eq ptr %376, %17
  br i1 %.not8.i.i.i.i151, label %_ZN12ResourceMarkD2Ev.exit152, label %377

377:                                              ; preds = %375
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit152

_ZN12ResourceMarkD2Ev.exit152:                    ; preds = %375, %377
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  call void @_ZNK20XBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %3, ptr noundef %40) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %12, align 4
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
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
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
  %68 = load i32, ptr %16, align 4
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
  %.0 = phi i1 [ %4, %7 ], [ %10, %8 ], [ false, %6 ]
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
  %21 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #12
  %22 = and i8 %21, -2
  %or.cond.i = icmp eq i8 %22, 12
  %spec.select80 = select i1 %or.cond.i, i8 12, i8 11
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
  %38 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %30) #12
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %_ZNK4Node8get_longEv.exit

39:                                               ; preds = %37
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 1216, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
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
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %67, %69
  %.0.i.i.i = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = icmp eq ptr %.0.i.i.i, null
  br i1 %71, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72, label %72

72:                                               ; preds = %_ZN4NodenwEm.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %74, i64 noundef 1) #12
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %36, ptr noundef %75) #12
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %76, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72: ; preds = %72, %_ZN4NodenwEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %78, ptr noundef %.0.i.i.i, ptr noundef null) #12
  %80 = load i8, ptr @UseCompressedClassPointers, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 16, i32 20
  %83 = load i8, ptr @UseCompressedOops, align 1
  %84 = trunc i8 %83 to i1
  %narrow.i71 = add nuw nsw i32 %82, 7
  %85 = and i32 %narrow.i71, 24
  %86 = select i1 %84, i32 %82, i32 %85
  %87 = zext nneg i32 %86 to i64
  %88 = load ptr, ptr %77, align 8
  %89 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %88, i64 noundef %87) #12
  br label %90

90:                                               ; preds = %_ZNK4Node8get_longEv.exit, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72, %_Z17is_reference_type9BasicTypeb.exit
  %.067 = phi ptr [ %.0.i.i.i, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72 ], [ %36, %_ZNK4Node8get_longEv.exit ], [ %36, %_Z17is_reference_type9BasicTypeb.exit ]
  %.066 = phi ptr [ %89, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72 ], [ %34, %_ZNK4Node8get_longEv.exit ], [ %34, %_Z17is_reference_type9BasicTypeb.exit ]
  %.065 = phi ptr [ %89, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit72 ], [ %30, %_ZNK4Node8get_longEv.exit ], [ %30, %_Z17is_reference_type9BasicTypeb.exit ]
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
  %109 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i.i

_ZN4NodenwEm.exit.i.i:                            ; preds = %108, %106
  %.0.i.i.i.i.i = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %110, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i, ptr noundef null, ptr noundef %28, ptr noundef %28, ptr noundef %.065) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 44
  store i32 512, ptr %112, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit: ; preds = %_ZN4NodenwEm.exit.i.i, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %114, ptr noundef %.0.i.i.i.i.i, ptr noundef null) #12
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
  %.not.i.i.i.i.i73 = icmp ult i64 %129, 56
  br i1 %.not.i.i.i.i.i73, label %132, label %130

130:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store ptr %131, ptr %125, align 8
  br label %_ZN4NodenwEm.exit.i.i74

132:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %133 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit.i.i74

_ZN4NodenwEm.exit.i.i74:                          ; preds = %132, %130
  %.0.i.i.i.i.i75 = phi ptr [ %126, %130 ], [ %133, %132 ]
  %134 = icmp eq ptr %.0.i.i.i.i.i75, null
  br i1 %134, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit76, label %135

135:                                              ; preds = %_ZN4NodenwEm.exit.i.i74
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i75, ptr noundef null, ptr noundef %32, ptr noundef %32, ptr noundef %.066) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i75, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i75, i64 44
  store i32 512, ptr %136, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit76

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit76: ; preds = %_ZN4NodenwEm.exit.i.i74, %135
  %137 = load ptr, ptr %113, align 8
  %138 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %137, ptr noundef %.0.i.i.i.i.i75, ptr noundef null) #12
  store ptr @.str.4, ptr %4, align 8
  %139 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %1, i8 noundef zeroext %spec.select80, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true) #12
  %140 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %141 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #12
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 744
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %24, ptr noundef %26, ptr noundef %141, ptr noundef %139, ptr noundef %142, ptr noundef %140, ptr noundef %.0.i.i.i.i.i, ptr noundef %.0.i.i.i.i.i75, ptr noundef %.067, ptr noundef %146, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %148 = load ptr, ptr %113, align 8
  %149 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %148, ptr noundef %147, ptr noundef null) #12
  %150 = load ptr, ptr %113, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %150, ptr noundef nonnull %2) #12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull %2) #12
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %150, ptr noundef nonnull %2, ptr noundef %147) #12
  br label %219

154:                                              ; preds = %3
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i32 @_ZN12BarrierSetC229arraycopy_payload_base_offsetEb(i1 noundef zeroext %15) #12
  %164 = ashr i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %167, i64 noundef %165) #12
  %169 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1808
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 728
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i77 = icmp ult i64 %183, 56
  br i1 %.not.i.i.i77, label %186, label %184

184:                                              ; preds = %154
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 56
  store ptr %185, ptr %179, align 8
  br label %_ZN4NodenwEm.exit79

186:                                              ; preds = %154
  %187 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %176, i64 noundef 56, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit79

_ZN4NodenwEm.exit79:                              ; preds = %184, %186
  %.0.i.i.i78 = phi ptr [ %180, %184 ], [ %187, %186 ]
  %188 = icmp eq ptr %.0.i.i.i78, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %_ZN4NodenwEm.exit79
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i78, ptr noundef null, ptr noundef %162, ptr noundef %168) #12
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 44
  store i32 2048, ptr %190, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i78, align 8
  br label %191

191:                                              ; preds = %189, %_ZN4NodenwEm.exit79
  %192 = load ptr, ptr %166, align 8
  %193 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %192, ptr noundef %.0.i.i.i78, ptr noundef null) #12
  %194 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %195 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 64
  store ptr %200, ptr %201, align 8
  %202 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %194) #12
  %203 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %204 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %203) #12
  %205 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %202, ptr noundef %204) #12
  %206 = tail call noundef ptr @_ZN18XBarrierSetRuntime10clone_addrEv() #12
  %207 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 744
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef %156, ptr noundef %158, ptr noundef %205, ptr noundef %206, ptr noundef nonnull @.str.5, ptr noundef %207, ptr noundef nonnull %8, ptr noundef %160, ptr noundef %.0.i.i.i78, ptr noundef %211, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %213 = load ptr, ptr %166, align 8
  %214 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %213, ptr noundef %212, ptr noundef null) #12
  %215 = load ptr, ptr %166, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %215, ptr noundef nonnull %2) #12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull %2) #12
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %215, ptr noundef nonnull %2, ptr noundef %212) #12
  br label %219

219:                                              ; preds = %191, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit76
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
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i.i
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
  %63 = getelementptr inbounds nuw %class.RegMask, ptr %.0.i.i, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, i8 0, i64 88, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i32 10, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 92
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
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
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  store ptr %68, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %24, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %62, label %.preheader, !llvm.loop !19

79:                                               ; preds = %.lr.ph131, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %80 = phi i32 [ %.pre, %.lr.ph131 ], [ %361, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %81 = load ptr, ptr %51, align 8
  %82 = add i32 %80, -1
  store i32 %82, ptr %55, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %class.RegMask, ptr %.0.i.i, i64 %88
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
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv136
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %class.RegMask, ptr %.0.i.i, i64 %100
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
  %108 = getelementptr inbounds nuw [11 x i64], ptr %101, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %107
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
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv142
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %123, %127
  %131 = phi ptr [ %130, %127 ], [ null, %123 ]
  %132 = load ptr, ptr %60, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %class.OptoRegPair, ptr %132, i64 %135, i32 1
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = call noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %131, i32 noundef %138) #12
  %140 = load ptr, ptr %60, align 8
  %141 = load i32, ptr %133, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %class.OptoRegPair, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = call noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %131, i32 noundef %145) #12
  %.not74 = icmp eq i32 %139, -1
  br i1 %.not74, label %157, label %147

147:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %148 = and i32 %139, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = xor i64 %150, -1
  %152 = lshr i32 %139, 6
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, %151
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %147, %_ZNK5Block8get_nodeEj.exit
  %.not75 = icmp eq i32 %146, -1
  br i1 %.not75, label %168, label %158

158:                                              ; preds = %157
  %159 = and i32 %146, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl nuw i64 1, %160
  %162 = xor i64 %161, -1
  %163 = lshr i32 %146, 6
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, %162
  store i64 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %158, %157
  %169 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 8
  br label %173

173:                                              ; preds = %.lr.ph120, %213
  %indvars.iv139 = phi i64 [ 1, %.lr.ph120 ], [ %indvars.iv.next140, %213 ]
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv139
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %60, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %class.OptoRegPair, ptr %177, i64 %180, i32 1
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  %184 = call noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %176, i32 noundef %183) #12
  %185 = load ptr, ptr %60, align 8
  %186 = load i32, ptr %178, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %class.OptoRegPair, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  %191 = call noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %176, i32 noundef %190) #12
  %.not77 = icmp eq i32 %184, -1
  br i1 %.not77, label %202, label %_ZN7RegMask6InsertEi.exit

_ZN7RegMask6InsertEi.exit:                        ; preds = %173
  %192 = lshr i32 %184, 6
  %193 = load i32, ptr %59, align 4
  %spec.store.select108 = call i32 @llvm.umax.i32(i32 %192, i32 %193)
  store i32 %spec.store.select108, ptr %59, align 4
  %194 = load i32, ptr %58, align 8
  %spec.store.select112 = call i32 @llvm.umin.i32(i32 %192, i32 %194)
  store i32 %spec.store.select112, ptr %58, align 8
  %195 = and i32 %184, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = zext nneg i32 %192 to i64
  %199 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = or i64 %200, %197
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %_ZN7RegMask6InsertEi.exit, %173
  %.not78 = icmp eq i32 %191, -1
  br i1 %.not78, label %213, label %_ZN7RegMask6InsertEi.exit80

_ZN7RegMask6InsertEi.exit80:                      ; preds = %202
  %203 = lshr i32 %191, 6
  %204 = load i32, ptr %59, align 4
  %spec.store.select109 = call i32 @llvm.umax.i32(i32 %203, i32 %204)
  store i32 %spec.store.select109, ptr %59, align 4
  %205 = load i32, ptr %58, align 8
  %spec.store.select113 = call i32 @llvm.umin.i32(i32 %203, i32 %205)
  store i32 %spec.store.select113, ptr %58, align 8
  %206 = and i32 %191, 63
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %203 to i64
  %210 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = or i64 %211, %208
  store i64 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %202, %_ZN7RegMask6InsertEi.exit80
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %214 = load i32, ptr %169, align 8
  %215 = zext i32 %214 to i64
  %216 = icmp samesign ult i64 %indvars.iv.next140, %215
  br i1 %216, label %173, label %._crit_edge121, !llvm.loop !22

._crit_edge121:                                   ; preds = %213, %168
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1808
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 344
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 3
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %_ZN7RegMask2ORERKS_.exit86

228:                                              ; preds = %._crit_edge121
  %229 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %230 = load i8, ptr %229, align 4
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %_ZN7RegMask2ORERKS_.exit86, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %234 = load i32, ptr %133, align 8
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = icmp ult i32 %234, %236
  br i1 %237, label %_ZNK10Node_ArrayixEj.exit.i, label %_ZNK10Node_ArrayixEj.exit.thread.i

_ZNK10Node_ArrayixEj.exit.i:                      ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = zext i32 %234 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZNK10Node_ArrayixEj.exit.thread.i, label %_ZN18XBarrierSetC2State4liveEPK4Node.exit

_ZNK10Node_ArrayixEj.exit.thread.i:               ; preds = %_ZNK10Node_ArrayixEj.exit.i, %232
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 336
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %221, i64 328
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %245 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %.not.i.i.i = icmp ult i64 %250, 96
  br i1 %.not.i.i.i, label %253, label %251

251:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 96
  store ptr %252, ptr %246, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

253:                                              ; preds = %_ZNK10Node_ArrayixEj.exit.thread.i
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %255 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %254, i64 noundef 96, i32 noundef 0) #12
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %253, %251
  %.0.i.i.i = phi ptr [ %247, %251 ], [ %255, %253 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i.i, i8 0, i64 88, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 10, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 92
  store i32 0, ptr %257, align 4
  %258 = load i32, ptr %133, align 8
  %259 = load i32, ptr %235, align 8
  %.not.i.i81 = icmp ult i32 %258, %259
  br i1 %.not.i.i81, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %260

260:                                              ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %233, i32 noundef %258) #12
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %260, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %261 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = zext i32 %258 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  store ptr %.0.i.i.i, ptr %264, align 8
  br label %_ZN18XBarrierSetC2State4liveEPK4Node.exit

_ZN18XBarrierSetC2State4liveEPK4Node.exit:        ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i, %_ZNK10Node_ArrayixEj.exit.i
  %.010.i = phi ptr [ %.0.i.i.i, %_ZN10Node_Array3mapEjP4Node.exit.i ], [ %242, %_ZNK10Node_ArrayixEj.exit.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %58, align 8
  %268 = icmp ugt i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %_ZN18XBarrierSetC2State4liveEPK4Node.exit
  store i32 %267, ptr %265, align 8
  br label %270

270:                                              ; preds = %269, %_ZN18XBarrierSetC2State4liveEPK4Node.exit
  %271 = phi i32 [ %267, %269 ], [ %266, %_ZN18XBarrierSetC2State4liveEPK4Node.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.010.i, i64 92
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %59, align 4
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 %274, ptr %272, align 4
  br label %277

277:                                              ; preds = %276, %270
  %278 = phi i32 [ %274, %276 ], [ %273, %270 ]
  %.not11.i82 = icmp ugt i32 %271, %278
  br i1 %.not11.i82, label %_ZN7RegMask2ORERKS_.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %277, %.lr.ph.i83
  %.012.i84 = phi i32 [ %285, %.lr.ph.i83 ], [ %271, %277 ]
  %279 = zext i32 %.012.i84 to i64
  %280 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw [11 x i64], ptr %.010.i, i64 0, i64 %279
  %283 = load i64, ptr %282, align 8
  %284 = or i64 %283, %281
  store i64 %284, ptr %282, align 8
  %285 = add i32 %.012.i84, 1
  %286 = load i32, ptr %272, align 4
  %.not.i85 = icmp ugt i32 %285, %286
  br i1 %.not.i85, label %_ZN7RegMask2ORERKS_.exit86, label %.lr.ph.i83, !llvm.loop !20

_ZN7RegMask2ORERKS_.exit86:                       ; preds = %.lr.ph.i83, %228, %._crit_edge121, %277
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %287 = icmp sgt i64 %indvars.iv142, 0
  br i1 %287, label %123, label %._crit_edge126.loopexit, !llvm.loop !23

._crit_edge126.loopexit:                          ; preds = %_ZN7RegMask2ORERKS_.exit86
  %.pre148 = load i32, ptr %59, align 4
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %._crit_edge
  %288 = phi i32 [ %.pre148, %._crit_edge126.loopexit ], [ %116, %._crit_edge ]
  %289 = getelementptr inbounds nuw i8, ptr %89, i64 92
  %290 = load i32, ptr %289, align 4
  %291 = call noundef i32 @llvm.umin.i32(i32 %288, i32 %290)
  %292 = load i32, ptr %58, align 8
  %293 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %294 = load i32, ptr %293, align 8
  %295 = call noundef i32 @llvm.umax.i32(i32 %292, i32 %294)
  %.not9.i = icmp ugt i32 %295, %291
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %._crit_edge126, %.lr.ph.i87
  %.010.i88 = phi i32 [ %303, %.lr.ph.i87 ], [ %295, %._crit_edge126 ]
  %296 = zext i32 %.010.i88 to i64
  %297 = getelementptr inbounds nuw [11 x i64], ptr %89, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = xor i64 %298, -1
  %300 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %296
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, %299
  store i64 %302, ptr %300, align 8
  %303 = add i32 %.010.i88, 1
  %.not.i89 = icmp ugt i32 %303, %291
  br i1 %.not.i89, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i87, !llvm.loop !24

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i87
  %.pre149 = load i32, ptr %58, align 8
  %.pre150 = load i32, ptr %59, align 4
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %._crit_edge126
  %304 = phi i32 [ %.pre150, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %288, %._crit_edge126 ]
  %305 = phi i32 [ %.pre149, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %292, %._crit_edge126 ]
  %.not6.i = icmp ugt i32 %305, %304
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i90
  %.08.i = phi i32 [ %310, %.lr.ph.i90 ], [ %305, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.057.i = phi i64 [ %309, %.lr.ph.i90 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %306 = zext i32 %.08.i to i64
  %307 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = or i64 %308, %.057.i
  %310 = add i32 %.08.i, 1
  %.not.i91 = icmp ugt i32 %310, %304
  br i1 %.not.i91, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i90, !llvm.loop !25

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i90
  %.not114 = icmp eq i64 %309, 0
  br i1 %.not114, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %311

311:                                              ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit
  %312 = icmp ugt i32 %294, %305
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  store i32 %305, ptr %293, align 8
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi i32 [ %305, %313 ], [ %294, %311 ]
  %316 = icmp ult i32 %290, %304
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 %304, ptr %289, align 4
  br label %318

318:                                              ; preds = %317, %314
  %319 = phi i32 [ %304, %317 ], [ %290, %314 ]
  %.not11.i92 = icmp ugt i32 %315, %319
  br i1 %.not11.i92, label %_ZN7RegMask2ORERKS_.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %318, %.lr.ph.i93
  %.012.i94 = phi i32 [ %326, %.lr.ph.i93 ], [ %315, %318 ]
  %320 = zext i32 %.012.i94 to i64
  %321 = getelementptr inbounds nuw [11 x i64], ptr %3, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw [11 x i64], ptr %89, i64 0, i64 %320
  %324 = load i64, ptr %323, align 8
  %325 = or i64 %324, %322
  store i64 %325, ptr %323, align 8
  %326 = add i32 %.012.i94, 1
  %327 = load i32, ptr %289, align 4
  %.not.i95 = icmp ugt i32 %326, %327
  br i1 %.not.i95, label %_ZN7RegMask2ORERKS_.exit96, label %.lr.ph.i93, !llvm.loop !20

_ZN7RegMask2ORERKS_.exit96:                       ; preds = %.lr.ph.i93, %318
  %328 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %330 = load i32, ptr %328, align 8
  %.not.i.i97127 = icmp ne i32 %330, 0
  call void @llvm.assume(i1 %.not.i.i97127)
  %331 = load ptr, ptr %329, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load i32, ptr %333, align 8
  %335 = icmp ugt i32 %334, 1
  br i1 %335, label %.lr.ph129, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

.lr.ph129:                                        ; preds = %_ZN7RegMask2ORERKS_.exit96, %_ZN10Block_List4pushEP5Block.exit100
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %_ZN10Block_List4pushEP5Block.exit100 ], [ 1, %_ZN7RegMask2ORERKS_.exit96 ]
  %336 = phi ptr [ %356, %_ZN10Block_List4pushEP5Block.exit100 ], [ %332, %_ZN7RegMask2ORERKS_.exit96 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw ptr, ptr %338, i64 %indvars.iv145
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %61, align 8
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %343, i64 %344
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
  %353 = getelementptr inbounds nuw ptr, ptr %351, i64 %352
  store ptr %346, ptr %353, align 8
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %354 = load i32, ptr %328, align 8
  %.not.i.i97 = icmp ne i32 %354, 0
  call void @llvm.assume(i1 %.not.i.i97)
  %355 = load ptr, ptr %329, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %360 = icmp samesign ult i64 %indvars.iv.next146, %359
  br i1 %360, label %.lr.ph129, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, !llvm.loop !26

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %_ZN10Block_List4pushEP5Block.exit100, %_ZN7RegMask2ORERKS_.exit96, %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask11is_NotEmptyEv.exit
  %361 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %361, 0
  br i1 %.not, label %._crit_edge132, label %79, !llvm.loop !27

._crit_edge132:                                   ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit.thread, %_ZN10Block_ListC2Ev.exit, %.preheader
  %362 = load ptr, ptr %9, align 8
  %.not.i.i.i.i101 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i101, label %364, label %363

363:                                              ; preds = %._crit_edge132
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #12
  br label %364

364:                                              ; preds = %363, %._crit_edge132
  %365 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %365, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %366

366:                                              ; preds = %364
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %364, %366
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
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

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
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP18XLoadBarrierStubC2E8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP18XLoadBarrierStubC2E10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !29

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP18XLoadBarrierStubC2E10deallocateEPS1_.exit, label %42

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

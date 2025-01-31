; ModuleID = 'bench/openjdk/original/vector.ll'
source_filename = "bench/openjdk/original/vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.PhaseRemoveUseless = type { %class.Phase, %class.Unique_Node_List }
%class.Phase = type { i32, ptr }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.C2AccessValuePtr = type { %class.C2AccessValue }
%class.C2AccessValue = type { ptr, ptr }
%class.C2OptAccess = type { %class.C2Access.base, ptr, ptr, ptr }
%class.C2Access.base = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8 }>

$_ZN8C2Access10set_memoryEv = comdat any

$_ZNK11C2OptAccess3gvnEv = comdat any

$_ZNK8C2Access15is_parse_accessEv = comdat any

$_ZNK11C2OptAccess13is_opt_accessEv = comdat any

$_ZTV11C2OptAccess = comdat any

@.str = private unnamed_addr constant [19 x i8] c"vector_elimination\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"vector_pru\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"incrementalInline_igvn\00", align 1
@EnableVectorReboxing = external local_unnamed_addr global i8, align 1
@EnableVectorAggressiveReboxing = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = external local_unnamed_addr global ptr, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN5ciEnv27_vector_VectorPayload_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv27_vector_VectorShuffle_klassE = external local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV11C2OptAccess = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8C2Access10set_memoryEv, ptr @_ZNK11C2OptAccess3gvnEv, ptr @_ZNK8C2Access15is_parse_accessEv, ptr @_ZNK11C2OptAccess13is_opt_accessEv] }, comdat, align 8
@_ZTV10CastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZTV18VectorLoadMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10VectorNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV21VectorLoadShuffleNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector21optimize_vector_boxesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 288)) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 121
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1960
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %17, align 8
  call void @_ZN11PhaseVector19expand_vunbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN11PhaseVector20scalarize_vbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %18 = load ptr, ptr %3, align 8
  call void @_ZN7Compile28inline_vector_reboxing_callsEv(ptr noundef nonnull align 8 dereferenceable(2316) %18) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %_ZN11PhaseVector17expand_vbox_nodesEv.exit, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZN11PhaseVector17expand_vbox_nodesEv.exit

.lr.ph.i:                                         ; preds = %29, %.thread.i
  %33 = phi ptr [ %58, %.thread.i ], [ %19, %29 ]
  %.07.in.i = phi i32 [ %61, %.thread.i ], [ %31, %29 ]
  %.07.i = add nsw i32 %.07.in.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %.07.i to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %38) #6
  %42 = icmp eq i32 %41, 468
  br i1 %42, label %43, label %54

43:                                               ; preds = %.lr.ph.i
  call void @_ZN11PhaseVector16expand_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %38)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 376
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %49, i1 true, i1 %52
  br i1 %53, label %_ZN11PhaseVector17expand_vbox_nodesEv.exit, label %.thread.i

54:                                               ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 352
  %.pre10.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %.pre10.i, i64 88
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 376
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8
  %55 = icmp ne ptr %.pre12.i, null
  %56 = icmp ne ptr %.pre14.i, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %_ZN11PhaseVector17expand_vbox_nodesEv.exit, label %.thread.i

.thread.i:                                        ; preds = %54, %43
  %58 = phi ptr [ %.pre.i, %54 ], [ %44, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 416
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @llvm.smin.i32(i32 %.07.i, i32 %60)
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %_ZN11PhaseVector17expand_vbox_nodesEv.exit, !llvm.loop !6

_ZN11PhaseVector17expand_vbox_nodesEv.exit:       ; preds = %43, %54, %.thread.i, %1, %29
  call void @_ZN11PhaseVector26eliminate_vbox_alloc_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 121
  store i8 0, ptr %64, align 1
  call void @_ZN11PhaseVector10do_cleanupEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #6
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector19expand_vunbox_nodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %50
  %17 = phi ptr [ %40, %50 ], [ %3, %13 ]
  %.08.in = phi i32 [ %53, %50 ], [ %15, %13 ]
  %.08 = add nsw i32 %.08.in, -1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %.08 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %22) #6
  %26 = icmp eq i32 %25, 470
  br i1 %26, label %27, label %39

27:                                               ; preds = %.lr.ph
  tail call void @_ZN11PhaseVector18expand_vunbox_nodeEP15VectorUnboxNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %22)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 376
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %27
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %28, i32 noundef 12, i32 noundef 3, ptr noundef nonnull %22) #6
  br label %39

39:                                               ; preds = %38, %.lr.ph
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @llvm.smin.i32(i32 %.08, i32 %52)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %50, %27, %39, %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector20scalarize_vbox_nodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr @EnableVectorReboxing, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %53
  %20 = phi ptr [ %43, %53 ], [ %3, %16 ]
  %.08.in = phi i32 [ %56, %53 ], [ %18, %16 ]
  %.08 = add nsw i32 %.08.in, -1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.08 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %25) #6
  %29 = icmp eq i32 %28, 468
  br i1 %29, label %30, label %42

30:                                               ; preds = %.lr.ph
  tail call void @_ZN11PhaseVector19scalarize_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %25)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %30
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %31, i32 noundef 13, i32 noundef 3, ptr noundef nonnull %25) #6
  br label %42

42:                                               ; preds = %41, %.lr.ph
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 352
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 376
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 416
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.smin.i32(i32 %.08, i32 %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %53, %30, %42, %16, %13, %1
  ret void
}

declare void @_ZN7Compile28inline_vector_reboxing_callsEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector17expand_vbox_nodesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %.thread
  %17 = phi ptr [ %42, %.thread ], [ %3, %13 ]
  %.07.in = phi i32 [ %45, %.thread ], [ %15, %13 ]
  %.07 = add nsw i32 %.07.in, -1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %.07 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %22) #6
  %26 = icmp eq i32 %25, 468
  br i1 %26, label %27, label %38

27:                                               ; preds = %.lr.ph
  tail call void @_ZN11PhaseVector16expand_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %22)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 376
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %.loopexit, label %.thread

38:                                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 352
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.pre10, i64 88
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %.pre, i64 376
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  %39 = icmp ne ptr %.pre12, null
  %40 = icmp ne ptr %.pre14, null
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %.loopexit, label %.thread

.thread:                                          ; preds = %27, %38
  %42 = phi ptr [ %.pre, %38 ], [ %28, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @llvm.smin.i32(i32 %.07, i32 %44)
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.thread, %27, %38, %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector26eliminate_vbox_alloc_nodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %50
  %17 = phi ptr [ %40, %50 ], [ %3, %13 ]
  %.08.in = phi i32 [ %53, %50 ], [ %15, %13 ]
  %.08 = add nsw i32 %.08.in, -1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %.08 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %22) #6
  %26 = icmp eq i32 %25, 469
  br i1 %26, label %27, label %39

27:                                               ; preds = %.lr.ph
  tail call void @_ZN11PhaseVector25eliminate_vbox_alloc_nodeEP21VectorBoxAllocateNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %22)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 376
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %27
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %28, i32 noundef 16, i32 noundef 3, ptr noundef nonnull %22) #6
  br label %39

39:                                               ; preds = %38, %.lr.ph
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 376
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @llvm.smin.i32(i32 %.08, i32 %52)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %50, %27, %39, %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector10do_cleanupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.Compile::TracePhase", align 8
  %3 = alloca %class.PhaseRemoveUseless, align 8
  %4 = alloca %"class.Compile::TracePhase", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %67, label %16

16:                                               ; preds = %1
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 336)) #6
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1952
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1960
  %33 = load ptr, ptr %32, align 8
  call void @_ZN18PhaseRemoveUselessC1EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(68) %33, i32 noundef 2) #6
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 352
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %.not8 = select i1 %39, i1 %42, i1 false
  %43 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %45, label %44

44:                                               ; preds = %16
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %28) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %22) #6
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %23, align 8
  %.not8.i.i.i.i = icmp eq ptr %46, %24
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %47

47:                                               ; preds = %45
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %45, %47
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %2) #6
  br i1 %.not8, label %48, label %67

48:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 312)) #6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1952
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %50, %53
  br i1 %.not.i, label %_ZN12PhaseIterGVN14reset_from_gvnEP8PhaseGVN.exit, label %54

54:                                               ; preds = %48
  call void @_ZN12PhaseIterGVNC1EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416) %50, ptr noundef %53) #6
  %.pre = load ptr, ptr %49, align 8
  br label %_ZN12PhaseIterGVN14reset_from_gvnEP8PhaseGVN.exit

_ZN12PhaseIterGVN14reset_from_gvnEP8PhaseGVN.exit: ; preds = %48, %54
  %55 = phi ptr [ %50, %48 ], [ %.pre, %54 ]
  call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %55) #6
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 352
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 376
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %.not10 = select i1 %61, i1 %64, i1 false
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #6
  br i1 %.not10, label %65, label %67

65:                                               ; preds = %_ZN12PhaseIterGVN14reset_from_gvnEP8PhaseGVN.exit
  %66 = load ptr, ptr %5, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %66, i32 noundef 17, i32 noundef 3, ptr noundef null) #6
  br label %67

67:                                               ; preds = %_ZN12PhaseIterGVN14reset_from_gvnEP8PhaseGVN.exit, %_ZN12ResourceMarkD2Ev.exit, %1, %65
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

declare void @_ZN18PhaseRemoveUselessC1EP8PhaseGVNR16Unique_Node_ListN5Phase11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) unnamed_addr #1

declare void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416)) local_unnamed_addr #1

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector19scalarize_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Unique_Node_List, align 8
  %4 = alloca %class.GraphKit, align 8
  %5 = alloca %class.Unique_Node_List, align 8
  %6 = alloca %class.Unique_Node_List, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1952
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr @EnableVectorAggressiveReboxing, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.loopexit194

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i = icmp ult i64 %26, 32
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %28, ptr %22, align 8
  br label %_ZN16Unique_Node_ListC2EP5Arena.exit

29:                                               ; preds = %17
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 32, i32 noundef 0) #6
  br label %_ZN16Unique_Node_ListC2EP5Arena.exit

_ZN16Unique_Node_ListC2EP5Arena.exit:             ; preds = %27, %29
  %.0.i.i.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i.i, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %18) #6
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not217 = icmp eq i32 %38, 0
  br i1 %.not217, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16Unique_Node_ListC2EP5Arena.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %48

.preheader:                                       ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN16Unique_Node_ListC2EP5Arena.exit
  %42 = load i32, ptr %32, align 8
  %.not203 = icmp eq i32 %42, 0
  br i1 %.not203, label %.loopexit194, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %88

48:                                               ; preds = %.lr.ph, %_ZN16Unique_Node_List4pushEP4Node.exit
  %.096200 = phi ptr [ %36, %.lr.ph ], [ %86, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %49 = load ptr, ptr %.096200, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %_ZN16Unique_Node_List4pushEP4Node.exit

54:                                               ; preds = %48
  %55 = call noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull %1) #6
  br i1 %55, label %56, label %_ZN16Unique_Node_List4pushEP4Node.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 15
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %_ZN16Unique_Node_List4pushEP4Node.exit

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 5
  %68 = load i32, ptr %33, align 8
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %69

69:                                               ; preds = %64
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %67) #6
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %69, %64
  %70 = and i32 %66, 31
  %71 = shl nuw i32 1, %70
  %72 = load ptr, ptr %41, align 8
  %73 = zext nneg i32 %67 to i64
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %71
  store i32 %76, ptr %74, align 4
  %77 = and i32 %75, %71
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %_ZN16Unique_Node_List4pushEP4Node.exit

78:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %79 = load i32, ptr %32, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %32, align 8
  %81 = load i32, ptr %19, align 8
  %.not.i.i.i = icmp ult i32 %79, %81
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %82

82:                                               ; preds = %78
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %79) #6
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %82, %78
  %83 = load ptr, ptr %31, align 8
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  store ptr %49, ptr %85, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %48, %56, %54
  %86 = getelementptr inbounds nuw i8, ptr %.096200, i64 8
  %87 = icmp ult ptr %86, %40
  br i1 %87, label %48, label %.preheader, !llvm.loop !11

88:                                               ; preds = %.lr.ph204, %_ZN7Compile15record_for_igvnEP4Node.exit
  %89 = phi i32 [ %42, %.lr.ph204 ], [ %422, %_ZN7Compile15record_for_igvnEP4Node.exit ]
  %90 = load i32, ptr %34, align 8
  %.not.i105 = icmp ult i32 %90, %89
  br i1 %.not.i105, label %92, label %91

91:                                               ; preds = %88
  store i32 0, ptr %34, align 8
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i32 [ 0, %91 ], [ %90, %88 ]
  %94 = load ptr, ptr %31, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = add i32 %89, -1
  store i32 %98, ptr %32, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %19, align 8
  %.not.i.i106 = icmp ult i32 %93, %102
  br i1 %.not.i.i106, label %_ZN10Node_Array3mapEjP4Node.exit.i, label %103

103:                                              ; preds = %92
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %3, i32 noundef %93) #6
  %.pre.i = load ptr, ptr %31, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i

_ZN10Node_Array3mapEjP4Node.exit.i:               ; preds = %103, %92
  %104 = phi ptr [ %94, %92 ], [ %.pre.i, %103 ]
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %95
  store ptr %101, ptr %105, align 8
  %106 = load i32, ptr %32, align 8
  %.not3.i = icmp eq i32 %106, 0
  br i1 %.not3.i, label %110, label %107

107:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i
  %108 = load i32, ptr %34, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %34, align 8
  br label %110

110:                                              ; preds = %107, %_ZN10Node_Array3mapEjP4Node.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 5
  %114 = load i32, ptr %33, align 8
  %.not.i4.i = icmp ult i32 %113, %114
  br i1 %.not.i4.i, label %115, label %_ZN16Unique_Node_List3popEv.exit

115:                                              ; preds = %110
  %116 = and i32 %112, 31
  %117 = shl nuw i32 1, %116
  %118 = xor i32 %117, -1
  %119 = load ptr, ptr %43, align 8
  %120 = zext nneg i32 %113 to i64
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, %118
  store i32 %123, ptr %121, align 4
  br label %_ZN16Unique_Node_List3popEv.exit

_ZN16Unique_Node_List3popEv.exit:                 ; preds = %110, %115
  %124 = load ptr, ptr %11, align 8
  %125 = call fastcc noundef ptr @_ZL10clone_jvmsP7CompileP13SafePointNode(ptr noundef %124, ptr noundef nonnull %97)
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %125) #6
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 3
  %.lobit.i = and i32 %134, 1
  %135 = xor i32 %.lobit.i, 1
  %136 = add nsw i32 %135, %131
  %137 = load i32, ptr %44, align 8
  %138 = add i32 %136, %137
  %139 = load ptr, ptr %45, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load i32, ptr %144, align 8
  %.neg.i.i = sub i32 %145, %143
  %146 = add i32 %138, %.neg.i.i
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %_ZN8GraphKit12ensure_stackEj.exit

148:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit
  call void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %139, ptr noundef nonnull %141, i32 noundef %146) #6
  br label %_ZN8GraphKit12ensure_stackEj.exit

_ZN8GraphKit12ensure_stackEj.exit:                ; preds = %_ZN16Unique_Node_List3popEv.exit, %148
  %149 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, 5
  br i1 %155, label %.lr.ph202, label %._crit_edge

.lr.ph202:                                        ; preds = %_ZN8GraphKit12ensure_stackEj.exit
  %156 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %157

157:                                              ; preds = %.lr.ph202, %_ZN8GraphKit4pushEP4Node.exit
  %indvars.iv = phi i64 [ 5, %.lr.ph202 ], [ %indvars.iv.next, %_ZN8GraphKit4pushEP4Node.exit ]
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %45, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %44, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %44, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i107 = icmp eq ptr %173, null
  br i1 %.not.i.i.i107, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %174

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %176, i64 %181
  br label %183

183:                                              ; preds = %183, %178
  %.0.i.i.i.i = phi ptr [ %182, %178 ], [ %184, %183 ]
  %184 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i = icmp eq ptr %185, %161
  br i1 %.not.i.i.i.i, label %186, label %183, !llvm.loop !12

186:                                              ; preds = %183
  %187 = add i32 %180, -1
  store i32 %187, ptr %179, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %176, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %184, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %186, %174, %157
  store ptr %160, ptr %172, align 8
  %.not8.i.i.i = icmp eq ptr %160, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit4pushEP4Node.exit, label %191

191:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN8GraphKit4pushEP4Node.exit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %160, i32 noundef %197) #6
  %.pre.i.i.i.i = load ptr, ptr %192, align 8
  %.pre2.i.i.i.i = load i32, ptr %196, align 8
  br label %202

202:                                              ; preds = %201, %195
  %203 = phi i32 [ %.pre2.i.i.i.i, %201 ], [ %197, %195 ]
  %204 = phi ptr [ %.pre.i.i.i.i, %201 ], [ %193, %195 ]
  %205 = add i32 %203, 1
  store i32 %205, ptr %196, align 8
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  store ptr %161, ptr %207, align 8
  br label %_ZN8GraphKit4pushEP4Node.exit

_ZN8GraphKit4pushEP4Node.exit:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %191, %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = load ptr, ptr %149, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next, %213
  br i1 %214, label %157, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN8GraphKit4pushEP4Node.exit, %_ZN8GraphKit12ensure_stackEj.exit
  %215 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %4) #6
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %46, align 8
  %220 = load ptr, ptr %47, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %222) #6
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = call noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %218, ptr noundef %219, i8 noundef zeroext %223, i32 noundef %225, i1 noundef zeroext true) #6
  call void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef nonnull %1, ptr noundef %226) #6
  %227 = load i32, ptr %44, align 8
  %228 = sub nsw i32 %227, %136
  store i32 %228, ptr %44, align 8
  %229 = call noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84) %4) #6
  %230 = load ptr, ptr %45, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %.not.i108 = icmp eq ptr %236, null
  br i1 %.not.i108, label %_ZN4Node7del_outEPS_.exit.i, label %237

237:                                              ; preds = %._crit_edge
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4Node7del_outEPS_.exit.i, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %239, i64 %244
  br label %246

246:                                              ; preds = %246, %241
  %.0.i.i = phi ptr [ %245, %241 ], [ %247, %246 ]
  %247 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i109 = icmp eq ptr %248, %97
  br i1 %.not.i.i109, label %249, label %246, !llvm.loop !12

249:                                              ; preds = %246
  %250 = add i32 %243, -1
  store i32 %250, ptr %242, align 8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %239, i64 %251
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %247, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %249, %237, %._crit_edge
  store ptr %233, ptr %235, align 8
  %.not8.i = icmp eq ptr %233, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %254

254:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN4Node7set_reqEjPS_.exit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %233, i32 noundef %260) #6
  %.pre.i.i = load ptr, ptr %255, align 8
  %.pre2.i.i = load i32, ptr %259, align 8
  br label %265

265:                                              ; preds = %264, %258
  %266 = phi i32 [ %.pre2.i.i, %264 ], [ %260, %258 ]
  %267 = phi ptr [ %.pre.i.i, %264 ], [ %256, %258 ]
  %268 = add i32 %266, 1
  store i32 %268, ptr %259, align 8
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %267, i64 %269
  store ptr %97, ptr %270, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %254, %265
  %271 = load ptr, ptr %45, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %234, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i110 = icmp eq ptr %278, null
  br i1 %.not.i110, label %_ZN4Node7del_outEPS_.exit.i113, label %279

279:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN4Node7del_outEPS_.exit.i113, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %281, i64 %286
  br label %288

288:                                              ; preds = %288, %283
  %.0.i.i111 = phi ptr [ %287, %283 ], [ %289, %288 ]
  %289 = getelementptr inbounds i8, ptr %.0.i.i111, i64 -8
  %290 = load ptr, ptr %289, align 8
  %.not.i.i112 = icmp eq ptr %290, %97
  br i1 %.not.i.i112, label %291, label %288, !llvm.loop !12

291:                                              ; preds = %288
  %292 = add i32 %285, -1
  store i32 %292, ptr %284, align 8
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %281, i64 %293
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %289, align 8
  br label %_ZN4Node7del_outEPS_.exit.i113

_ZN4Node7del_outEPS_.exit.i113:                   ; preds = %291, %279, %_ZN4Node7set_reqEjPS_.exit
  store ptr %275, ptr %277, align 8
  %.not8.i114 = icmp eq ptr %275, null
  br i1 %.not8.i114, label %_ZN4Node7set_reqEjPS_.exit117, label %296

296:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i113
  %297 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN4Node7set_reqEjPS_.exit117, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef %302) #6
  %.pre.i.i115 = load ptr, ptr %297, align 8
  %.pre2.i.i116 = load i32, ptr %301, align 8
  br label %307

307:                                              ; preds = %306, %300
  %308 = phi i32 [ %.pre2.i.i116, %306 ], [ %302, %300 ]
  %309 = phi ptr [ %.pre.i.i115, %306 ], [ %298, %300 ]
  %310 = add i32 %308, 1
  store i32 %310, ptr %301, align 8
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %309, i64 %311
  store ptr %97, ptr %312, align 8
  br label %_ZN4Node7set_reqEjPS_.exit117

_ZN4Node7set_reqEjPS_.exit117:                    ; preds = %_ZN4Node7del_outEPS_.exit.i113, %296, %307
  %313 = call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %4) #6
  %314 = load ptr, ptr %234, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %.not.i118 = icmp eq ptr %316, null
  br i1 %.not.i118, label %_ZN4Node7del_outEPS_.exit.i121, label %317

317:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit117
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN4Node7del_outEPS_.exit.i121, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %323 = load i32, ptr %322, align 8
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %319, i64 %324
  br label %326

326:                                              ; preds = %326, %321
  %.0.i.i119 = phi ptr [ %325, %321 ], [ %327, %326 ]
  %327 = getelementptr inbounds i8, ptr %.0.i.i119, i64 -8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i120 = icmp eq ptr %328, %97
  br i1 %.not.i.i120, label %329, label %326, !llvm.loop !12

329:                                              ; preds = %326
  %330 = add i32 %323, -1
  store i32 %330, ptr %322, align 8
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %319, i64 %331
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %327, align 8
  br label %_ZN4Node7del_outEPS_.exit.i121

_ZN4Node7del_outEPS_.exit.i121:                   ; preds = %329, %317, %_ZN4Node7set_reqEjPS_.exit117
  store ptr %313, ptr %315, align 8
  %.not8.i122 = icmp eq ptr %313, null
  br i1 %.not8.i122, label %_ZN4Node7set_reqEjPS_.exit125, label %334

334:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i121
  %335 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN4Node7set_reqEjPS_.exit125, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %313, i64 36
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %313, i32 noundef %340) #6
  %.pre.i.i123 = load ptr, ptr %335, align 8
  %.pre2.i.i124 = load i32, ptr %339, align 8
  br label %345

345:                                              ; preds = %344, %338
  %346 = phi i32 [ %.pre2.i.i124, %344 ], [ %340, %338 ]
  %347 = phi ptr [ %.pre.i.i123, %344 ], [ %336, %338 ]
  %348 = add i32 %346, 1
  store i32 %348, ptr %339, align 8
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %347, i64 %349
  store ptr %97, ptr %350, align 8
  br label %_ZN4Node7set_reqEjPS_.exit125

_ZN4Node7set_reqEjPS_.exit125:                    ; preds = %_ZN4Node7del_outEPS_.exit.i121, %334, %345
  %351 = load ptr, ptr %45, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %234, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  %.not.i126 = icmp eq ptr %358, null
  br i1 %.not.i126, label %_ZN4Node7del_outEPS_.exit.i129, label %359

359:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit125
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN4Node7del_outEPS_.exit.i129, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %361, i64 %366
  br label %368

368:                                              ; preds = %368, %363
  %.0.i.i127 = phi ptr [ %367, %363 ], [ %369, %368 ]
  %369 = getelementptr inbounds i8, ptr %.0.i.i127, i64 -8
  %370 = load ptr, ptr %369, align 8
  %.not.i.i128 = icmp eq ptr %370, %97
  br i1 %.not.i.i128, label %371, label %368, !llvm.loop !12

371:                                              ; preds = %368
  %372 = add i32 %365, -1
  store i32 %372, ptr %364, align 8
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %361, i64 %373
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %369, align 8
  br label %_ZN4Node7del_outEPS_.exit.i129

_ZN4Node7del_outEPS_.exit.i129:                   ; preds = %371, %359, %_ZN4Node7set_reqEjPS_.exit125
  store ptr %355, ptr %357, align 8
  %.not8.i130 = icmp eq ptr %355, null
  br i1 %.not8.i130, label %_ZN4Node7set_reqEjPS_.exit133, label %376

376:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i129
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN4Node7set_reqEjPS_.exit133, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %355, i64 36
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %355, i32 noundef %382) #6
  %.pre.i.i131 = load ptr, ptr %377, align 8
  %.pre2.i.i132 = load i32, ptr %381, align 8
  br label %387

387:                                              ; preds = %386, %380
  %388 = phi i32 [ %.pre2.i.i132, %386 ], [ %382, %380 ]
  %389 = phi ptr [ %.pre.i.i131, %386 ], [ %378, %380 ]
  %390 = add i32 %388, 1
  store i32 %390, ptr %381, align 8
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %389, i64 %391
  store ptr %97, ptr %392, align 8
  br label %_ZN4Node7set_reqEjPS_.exit133

_ZN4Node7set_reqEjPS_.exit133:                    ; preds = %_ZN4Node7del_outEPS_.exit.i129, %376, %387
  %393 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %97, ptr noundef nonnull %1, ptr noundef %226, ptr noundef null) #6
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1960
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load i32, ptr %111, align 8
  %399 = lshr i32 %398, 5
  %400 = load i32, ptr %397, align 8
  %.not.i.i.i134 = icmp ult i32 %399, %400
  br i1 %.not.i.i.i134, label %_ZN9VectorSet8test_setEj.exit.i.i, label %401

401:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit133
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %397, i32 noundef %399) #6
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %401, %_ZN4Node7set_reqEjPS_.exit133
  %402 = and i32 %398, 31
  %403 = shl nuw i32 1, %402
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = zext nneg i32 %399 to i64
  %407 = getelementptr inbounds nuw i32, ptr %405, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = or i32 %408, %403
  store i32 %409, ptr %407, align 4
  %410 = and i32 %408, %403
  %.not.i.i135 = icmp eq i32 %410, 0
  br i1 %.not.i.i135, label %411, label %_ZN7Compile15record_for_igvnEP4Node.exit

411:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %412 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %416 = load i32, ptr %415, align 8
  %.not.i.i.i.i136 = icmp ult i32 %413, %416
  br i1 %.not.i.i.i.i136, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %417

417:                                              ; preds = %411
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %396, i32 noundef %413) #6
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %417, %411
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = zext i32 %413 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %419, i64 %420
  store ptr %97, ptr %421, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %422 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %422, 0
  br i1 %.not, label %.loopexit194, label %88, !llvm.loop !14

.loopexit194:                                     ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit, %.preheader, %2
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 296
  store ptr %424, ptr %5, align 8
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 336
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 328
  %429 = load ptr, ptr %428, align 8
  %430 = ptrtoint ptr %427 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %.not.i.i.i.i.i137 = icmp ult i64 %432, 32
  br i1 %.not.i.i.i.i.i137, label %435, label %433

433:                                              ; preds = %.loopexit194
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 32
  store ptr %434, ptr %428, align 8
  br label %_ZN16Unique_Node_ListC2EP5Arena.exit139

435:                                              ; preds = %.loopexit194
  %436 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %424, i64 noundef 32, i32 noundef 0) #6
  %.pre = load i32, ptr %425, align 8
  %437 = zext i32 %.pre to i64
  %438 = shl nuw nsw i64 %437, 3
  br label %_ZN16Unique_Node_ListC2EP5Arena.exit139

_ZN16Unique_Node_ListC2EP5Arena.exit139:          ; preds = %433, %435
  %439 = phi i64 [ 32, %433 ], [ %438, %435 ]
  %.0.i.i.i.i.i138 = phi ptr [ %429, %433 ], [ %436, %435 ]
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0.i.i.i.i.i138, ptr %440, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i138, i8 0, i64 %439, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull %424) #6
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %443, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 296
  store ptr %445, ptr %6, align 8
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 336
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 328
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %.not.i.i.i.i.i140 = icmp ult i64 %453, 32
  br i1 %.not.i.i.i.i.i140, label %456, label %454

454:                                              ; preds = %_ZN16Unique_Node_ListC2EP5Arena.exit139
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 32
  store ptr %455, ptr %449, align 8
  br label %_ZN16Unique_Node_ListC2EP5Arena.exit142

456:                                              ; preds = %_ZN16Unique_Node_ListC2EP5Arena.exit139
  %457 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %445, i64 noundef 32, i32 noundef 0) #6
  %.pre233 = load i32, ptr %446, align 8
  %458 = zext i32 %.pre233 to i64
  %459 = shl nuw nsw i64 %458, 3
  br label %_ZN16Unique_Node_ListC2EP5Arena.exit142

_ZN16Unique_Node_ListC2EP5Arena.exit142:          ; preds = %454, %456
  %460 = phi i64 [ 32, %454 ], [ %459, %456 ]
  %.0.i.i.i.i.i141 = phi ptr [ %450, %454 ], [ %457, %456 ]
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i.i141, ptr %461, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i.i141, i8 0, i64 %460, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull %445) #6
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %466 = load i32, ptr %465, align 8
  %467 = lshr i32 %466, 5
  %468 = load i32, ptr %463, align 8
  %.not.i.i143 = icmp ult i32 %467, %468
  br i1 %.not.i.i143, label %_ZN9VectorSet8test_setEj.exit.i144, label %469

469:                                              ; preds = %_ZN16Unique_Node_ListC2EP5Arena.exit142
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %463, i32 noundef %467) #6
  br label %_ZN9VectorSet8test_setEj.exit.i144

_ZN9VectorSet8test_setEj.exit.i144:               ; preds = %469, %_ZN16Unique_Node_ListC2EP5Arena.exit142
  %470 = and i32 %466, 31
  %471 = shl nuw i32 1, %470
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = zext nneg i32 %467 to i64
  %475 = getelementptr inbounds nuw i32, ptr %473, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, %471
  store i32 %477, ptr %475, align 4
  %478 = and i32 %476, %471
  %.not.i145 = icmp eq i32 %478, 0
  br i1 %.not.i145, label %479, label %_ZN16Unique_Node_List4pushEP4Node.exit148

479:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i144
  %480 = load i32, ptr %462, align 8
  %481 = add i32 %480, 1
  store i32 %481, ptr %462, align 8
  %482 = load i32, ptr %446, align 8
  %.not.i.i.i146 = icmp ult i32 %480, %482
  br i1 %.not.i.i.i146, label %_ZN9Node_List4pushEP4Node.exit.i147, label %483

483:                                              ; preds = %479
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %480) #6
  br label %_ZN9Node_List4pushEP4Node.exit.i147

_ZN9Node_List4pushEP4Node.exit.i147:              ; preds = %483, %479
  %484 = load ptr, ptr %461, align 8
  %485 = zext i32 %480 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  store ptr %1, ptr %486, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit148

_ZN16Unique_Node_List4pushEP4Node.exit148:        ; preds = %_ZN9VectorSet8test_setEj.exit.i144, %_ZN9Node_List4pushEP4Node.exit.i147
  %487 = load i32, ptr %462, align 8
  %.not101207 = icmp eq i32 %487, 0
  br i1 %.not101207, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit148
  %488 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %490

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit161, %_ZN16Unique_Node_List3popEv.exit155
  %489 = load i32, ptr %462, align 8
  %.not101 = icmp eq i32 %489, 0
  br i1 %.not101, label %._crit_edge209, label %490, !llvm.loop !15

490:                                              ; preds = %.lr.ph208, %.loopexit
  %491 = phi i32 [ %487, %.lr.ph208 ], [ %489, %.loopexit ]
  %492 = load i32, ptr %464, align 8
  %.not.i149 = icmp ult i32 %492, %491
  br i1 %.not.i149, label %494, label %493

493:                                              ; preds = %490
  store i32 0, ptr %464, align 8
  br label %494

494:                                              ; preds = %493, %490
  %495 = phi i32 [ 0, %493 ], [ %492, %490 ]
  %496 = load ptr, ptr %461, align 8
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = add i32 %491, -1
  store i32 %500, ptr %462, align 8
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %496, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %446, align 8
  %.not.i.i150 = icmp ult i32 %495, %504
  br i1 %.not.i.i150, label %_ZN10Node_Array3mapEjP4Node.exit.i152, label %505

505:                                              ; preds = %494
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %495) #6
  %.pre.i151 = load ptr, ptr %461, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i152

_ZN10Node_Array3mapEjP4Node.exit.i152:            ; preds = %505, %494
  %506 = phi ptr [ %496, %494 ], [ %.pre.i151, %505 ]
  %507 = getelementptr inbounds nuw ptr, ptr %506, i64 %497
  store ptr %503, ptr %507, align 8
  %508 = load i32, ptr %462, align 8
  %.not3.i153 = icmp eq i32 %508, 0
  br i1 %.not3.i153, label %512, label %509

509:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i152
  %510 = load i32, ptr %464, align 8
  %511 = add i32 %510, 1
  store i32 %511, ptr %464, align 8
  br label %512

512:                                              ; preds = %509, %_ZN10Node_Array3mapEjP4Node.exit.i152
  %513 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %514 = load i32, ptr %513, align 8
  %515 = lshr i32 %514, 5
  %516 = load i32, ptr %463, align 8
  %.not.i4.i154 = icmp ult i32 %515, %516
  br i1 %.not.i4.i154, label %517, label %_ZN16Unique_Node_List3popEv.exit155

517:                                              ; preds = %512
  %518 = and i32 %514, 31
  %519 = shl nuw i32 1, %518
  %520 = xor i32 %519, -1
  %521 = load ptr, ptr %472, align 8
  %522 = zext nneg i32 %515 to i64
  %523 = getelementptr inbounds nuw i32, ptr %521, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, %520
  store i32 %525, ptr %523, align 4
  br label %_ZN16Unique_Node_List3popEv.exit155

_ZN16Unique_Node_List3popEv.exit155:              ; preds = %512, %517
  %526 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %529 = load i32, ptr %528, align 8
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %527, i64 %530
  %.not218 = icmp eq i32 %529, 0
  br i1 %.not218, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %_ZN16Unique_Node_List3popEv.exit155, %_ZN16Unique_Node_List4pushEP4Node.exit161
  %.098205 = phi ptr [ %587, %_ZN16Unique_Node_List4pushEP4Node.exit161 ], [ %527, %_ZN16Unique_Node_List3popEv.exit155 ]
  %532 = load ptr, ptr %.098205, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 44
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 3
  %536 = icmp eq i32 %535, 3
  br i1 %536, label %537, label %562

537:                                              ; preds = %.lr.ph206
  %538 = and i32 %534, 7
  %539 = icmp eq i32 %538, 7
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128) %532, ptr noundef nonnull %499) #6
  br i1 %541, label %_ZN16Unique_Node_List4pushEP4Node.exit161, label %542

542:                                              ; preds = %540, %537
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 40
  %544 = load i32, ptr %543, align 8
  %545 = lshr i32 %544, 5
  %546 = load i32, ptr %442, align 8
  %.not.i.i156 = icmp ult i32 %545, %546
  br i1 %.not.i.i156, label %_ZN9VectorSet8test_setEj.exit.i157, label %547

547:                                              ; preds = %542
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %442, i32 noundef %545) #6
  br label %_ZN9VectorSet8test_setEj.exit.i157

_ZN9VectorSet8test_setEj.exit.i157:               ; preds = %547, %542
  %548 = and i32 %544, 31
  %549 = shl nuw i32 1, %548
  %550 = load ptr, ptr %488, align 8
  %551 = zext nneg i32 %545 to i64
  %552 = getelementptr inbounds nuw i32, ptr %550, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = or i32 %553, %549
  store i32 %554, ptr %552, align 4
  %555 = and i32 %553, %549
  %.not.i158 = icmp eq i32 %555, 0
  br i1 %.not.i158, label %556, label %_ZN16Unique_Node_List4pushEP4Node.exit161

556:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i157
  %557 = load i32, ptr %441, align 8
  %558 = add i32 %557, 1
  store i32 %558, ptr %441, align 8
  %559 = load i32, ptr %425, align 8
  %.not.i.i.i159 = icmp ult i32 %557, %559
  br i1 %.not.i.i.i159, label %_ZN9Node_List4pushEP4Node.exit.i160, label %560

560:                                              ; preds = %556
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %557) #6
  br label %_ZN9Node_List4pushEP4Node.exit.i160

_ZN9Node_List4pushEP4Node.exit.i160:              ; preds = %560, %556
  %561 = load ptr, ptr %440, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit161.sink.split

562:                                              ; preds = %.lr.ph206
  %563 = and i32 %534, 31
  %564 = icmp eq i32 %563, 20
  br i1 %564, label %565, label %_ZN16Unique_Node_List4pushEP4Node.exit161

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %532, i64 40
  %567 = load i32, ptr %566, align 8
  %568 = lshr i32 %567, 5
  %569 = load i32, ptr %463, align 8
  %.not.i.i162 = icmp ult i32 %568, %569
  br i1 %.not.i.i162, label %_ZN9VectorSet8test_setEj.exit.i163, label %570

570:                                              ; preds = %565
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %463, i32 noundef %568) #6
  br label %_ZN9VectorSet8test_setEj.exit.i163

_ZN9VectorSet8test_setEj.exit.i163:               ; preds = %570, %565
  %571 = and i32 %567, 31
  %572 = shl nuw i32 1, %571
  %573 = load ptr, ptr %472, align 8
  %574 = zext nneg i32 %568 to i64
  %575 = getelementptr inbounds nuw i32, ptr %573, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = or i32 %576, %572
  store i32 %577, ptr %575, align 4
  %578 = and i32 %576, %572
  %.not.i164 = icmp eq i32 %578, 0
  br i1 %.not.i164, label %579, label %_ZN16Unique_Node_List4pushEP4Node.exit161

579:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i163
  %580 = load i32, ptr %462, align 8
  %581 = add i32 %580, 1
  store i32 %581, ptr %462, align 8
  %582 = load i32, ptr %446, align 8
  %.not.i.i.i165 = icmp ult i32 %580, %582
  br i1 %.not.i.i.i165, label %_ZN9Node_List4pushEP4Node.exit.i166, label %583

583:                                              ; preds = %579
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %580) #6
  br label %_ZN9Node_List4pushEP4Node.exit.i166

_ZN9Node_List4pushEP4Node.exit.i166:              ; preds = %583, %579
  %584 = load ptr, ptr %461, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit161.sink.split

_ZN16Unique_Node_List4pushEP4Node.exit161.sink.split: ; preds = %_ZN9Node_List4pushEP4Node.exit.i160, %_ZN9Node_List4pushEP4Node.exit.i166
  %.sink = phi i32 [ %580, %_ZN9Node_List4pushEP4Node.exit.i166 ], [ %557, %_ZN9Node_List4pushEP4Node.exit.i160 ]
  %.sink241 = phi ptr [ %584, %_ZN9Node_List4pushEP4Node.exit.i166 ], [ %561, %_ZN9Node_List4pushEP4Node.exit.i160 ]
  %585 = zext i32 %.sink to i64
  %586 = getelementptr inbounds nuw ptr, ptr %.sink241, i64 %585
  store ptr %532, ptr %586, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit161

_ZN16Unique_Node_List4pushEP4Node.exit161:        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit161.sink.split, %_ZN9VectorSet8test_setEj.exit.i163, %_ZN9VectorSet8test_setEj.exit.i157, %540, %562
  %587 = getelementptr inbounds nuw i8, ptr %.098205, i64 8
  %588 = icmp ult ptr %587, %531
  br i1 %588, label %.lr.ph206, label %.loopexit, !llvm.loop !16

._crit_edge209:                                   ; preds = %.loopexit, %_ZN16Unique_Node_List4pushEP4Node.exit148
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 232
  %593 = load ptr, ptr %592, align 8
  %594 = call noundef ptr %593(ptr noundef nonnull align 8 dereferenceable(80) %590) #6
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 112
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %._crit_edge209
  %599 = call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %594) #6
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

600:                                              ; preds = %._crit_edge209
  %601 = load i32, ptr %596, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %598, %600
  %.0.i = phi i32 [ %599, %598 ], [ %601, %600 ]
  %602 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %603 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %594, ptr noundef %602) #6
  br i1 %603, label %604, label %622

604:                                              ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %605 = load ptr, ptr %10, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef i32 %606(ptr noundef nonnull align 8 dereferenceable(52) %10) #6
  %.not102 = icmp eq i32 %607, 480
  br i1 %.not102, label %622, label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef ptr %611(ptr noundef nonnull align 8 dereferenceable(52) %10) #6
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  %615 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %614) #6
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %617 = load i32, ptr %616, align 8
  %618 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef nonnull %10, i8 noundef zeroext %615, i32 noundef %617) #6
  %619 = load ptr, ptr %14, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef ptr %620(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %618) #6
  br label %622

622:                                              ; preds = %608, %604, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %.0 = phi ptr [ %621, %608 ], [ %10, %604 ], [ %10, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit ]
  %623 = load i32, ptr %441, align 8
  %.not103213 = icmp eq i32 %623, 0
  br i1 %.not103213, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %625 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %626

626:                                              ; preds = %.lr.ph215, %_ZN7Compile15record_for_igvnEP4Node.exit192
  %627 = phi i32 [ %623, %.lr.ph215 ], [ %839, %_ZN7Compile15record_for_igvnEP4Node.exit192 ]
  %628 = load i32, ptr %443, align 8
  %.not.i168 = icmp ult i32 %628, %627
  br i1 %.not.i168, label %630, label %629

629:                                              ; preds = %626
  store i32 0, ptr %443, align 8
  br label %630

630:                                              ; preds = %629, %626
  %631 = phi i32 [ 0, %629 ], [ %628, %626 ]
  %632 = load ptr, ptr %440, align 8
  %633 = zext i32 %631 to i64
  %634 = getelementptr inbounds nuw ptr, ptr %632, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = add i32 %627, -1
  store i32 %636, ptr %441, align 8
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %632, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %425, align 8
  %.not.i.i169 = icmp ult i32 %631, %640
  br i1 %.not.i.i169, label %_ZN10Node_Array3mapEjP4Node.exit.i171, label %641

641:                                              ; preds = %630
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %631) #6
  %.pre.i170 = load ptr, ptr %440, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit.i171

_ZN10Node_Array3mapEjP4Node.exit.i171:            ; preds = %641, %630
  %642 = phi ptr [ %632, %630 ], [ %.pre.i170, %641 ]
  %643 = getelementptr inbounds nuw ptr, ptr %642, i64 %633
  store ptr %639, ptr %643, align 8
  %644 = load i32, ptr %441, align 8
  %.not3.i172 = icmp eq i32 %644, 0
  br i1 %.not3.i172, label %648, label %645

645:                                              ; preds = %_ZN10Node_Array3mapEjP4Node.exit.i171
  %646 = load i32, ptr %443, align 8
  %647 = add i32 %646, 1
  store i32 %647, ptr %443, align 8
  br label %648

648:                                              ; preds = %645, %_ZN10Node_Array3mapEjP4Node.exit.i171
  %649 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %650 = load i32, ptr %649, align 8
  %651 = lshr i32 %650, 5
  %652 = load i32, ptr %442, align 8
  %.not.i4.i173 = icmp ult i32 %651, %652
  br i1 %.not.i4.i173, label %653, label %_ZN16Unique_Node_List3popEv.exit174

653:                                              ; preds = %648
  %654 = and i32 %650, 31
  %655 = shl nuw i32 1, %654
  %656 = xor i32 %655, -1
  %657 = load ptr, ptr %624, align 8
  %658 = zext nneg i32 %651 to i64
  %659 = getelementptr inbounds nuw i32, ptr %657, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, %656
  store i32 %661, ptr %659, align 4
  br label %_ZN16Unique_Node_List3popEv.exit174

_ZN16Unique_Node_List3popEv.exit174:              ; preds = %648, %653
  %662 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %635, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 144
  %666 = load ptr, ptr %665, align 8
  %667 = call noundef ptr %666(ptr noundef nonnull align 8 dereferenceable(81) %635) #6
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load i32, ptr %668, align 8
  %670 = load ptr, ptr %625, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 1808
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 128
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 728
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = ptrtoint ptr %678 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %.not.i.i.i175 = icmp ult i64 %683, 88
  br i1 %.not.i.i.i175, label %686, label %684

684:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit174
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 88
  store ptr %685, ptr %679, align 8
  br label %_ZN4NodenwEm.exit

686:                                              ; preds = %_ZN16Unique_Node_List3popEv.exit174
  %687 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %676, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %684, %686
  %.0.i.i.i = phi ptr [ %680, %684 ], [ %687, %686 ]
  %688 = icmp eq ptr %.0.i.i.i, null
  br i1 %688, label %698, label %689

689:                                              ; preds = %_ZN4NodenwEm.exit
  %690 = sub i32 %663, %669
  %691 = load ptr, ptr %589, align 8
  %692 = load ptr, ptr %635, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 144
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(81) %635) #6
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i32, ptr %696, align 8
  call void @_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, ptr noundef %691, ptr noundef nonnull %1, i32 noundef %690, i32 noundef %697, i32 noundef %.0.i) #6
  br label %698

698:                                              ; preds = %689, %_ZN4NodenwEm.exit
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 736
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %703 = load ptr, ptr %702, align 8
  store ptr %701, ptr %703, align 8
  %.not.i176 = icmp eq ptr %701, null
  br i1 %.not.i176, label %_ZN4Node8init_reqEjPS_.exit, label %704

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %_ZN4Node8init_reqEjPS_.exit, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %701, i64 36
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %710, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %708
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %701, i32 noundef %710) #6
  %.pre.i.i177 = load ptr, ptr %705, align 8
  %.pre2.i.i178 = load i32, ptr %709, align 8
  br label %715

715:                                              ; preds = %714, %708
  %716 = phi i32 [ %.pre2.i.i178, %714 ], [ %710, %708 ]
  %717 = phi ptr [ %.pre.i.i177, %714 ], [ %706, %708 ]
  %718 = add i32 %716, 1
  store i32 %718, ptr %709, align 8
  %719 = zext i32 %716 to i64
  %720 = getelementptr inbounds nuw ptr, ptr %717, i64 %719
  store ptr %.0.i.i.i, ptr %720, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %698, %704, %715
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %635, ptr noundef %.0) #6
  %721 = load ptr, ptr %14, align 8
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef ptr %722(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef nonnull %.0.i.i.i) #6
  %724 = load ptr, ptr %635, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 144
  %726 = load ptr, ptr %725, align 8
  %727 = call noundef ptr %726(ptr noundef nonnull align 8 dereferenceable(81) %635) #6
  %728 = load i32, ptr %662, align 8
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 28
  store i32 %728, ptr %729, align 4
  %730 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %727) #6
  %731 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %727) #6
  %732 = icmp ult i32 %730, %731
  br i1 %732, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %_ZN4Node8init_reqEjPS_.exit
  %733 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %.not8.i183 = icmp eq ptr %723, null
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %736 = getelementptr inbounds nuw i8, ptr %723, i64 36
  %737 = zext i32 %730 to i64
  br i1 %.not8.i183, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %_ZN4Node7set_reqEjPS_.exit186.us
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %_ZN4Node7set_reqEjPS_.exit186.us ], [ %737, %.lr.ph211 ]
  %738 = load ptr, ptr %733, align 8
  %739 = getelementptr inbounds nuw ptr, ptr %738, i64 %indvars.iv230
  %740 = load ptr, ptr %739, align 8
  %.not104.us = icmp eq ptr %740, null
  br i1 %.not104.us, label %_ZN4Node7set_reqEjPS_.exit186.us, label %741

741:                                              ; preds = %.lr.ph211.split.us
  %742 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %740, i1 noundef zeroext false) #6
  %743 = icmp eq ptr %742, %1
  br i1 %743, label %744, label %_ZN4Node7set_reqEjPS_.exit186.us

744:                                              ; preds = %741
  %745 = load ptr, ptr %733, align 8
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv230
  %747 = load ptr, ptr %746, align 8
  %.not.i179.us = icmp eq ptr %747, null
  br i1 %.not.i179.us, label %_ZN4Node7del_outEPS_.exit.i182.us, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN4Node7del_outEPS_.exit.i182.us, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %754 = load i32, ptr %753, align 8
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw ptr, ptr %750, i64 %755
  br label %757

757:                                              ; preds = %757, %752
  %.0.i.i180.us = phi ptr [ %756, %752 ], [ %758, %757 ]
  %758 = getelementptr inbounds i8, ptr %.0.i.i180.us, i64 -8
  %759 = load ptr, ptr %758, align 8
  %.not.i.i181.us = icmp eq ptr %759, %635
  br i1 %.not.i.i181.us, label %760, label %757, !llvm.loop !12

760:                                              ; preds = %757
  %761 = add i32 %754, -1
  store i32 %761, ptr %753, align 8
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw ptr, ptr %750, i64 %762
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %758, align 8
  br label %_ZN4Node7del_outEPS_.exit.i182.us

_ZN4Node7del_outEPS_.exit.i182.us:                ; preds = %760, %748, %744
  store ptr null, ptr %746, align 8
  br label %_ZN4Node7set_reqEjPS_.exit186.us

_ZN4Node7set_reqEjPS_.exit186.us:                 ; preds = %_ZN4Node7del_outEPS_.exit.i182.us, %741, %.lr.ph211.split.us
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %765 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %727) #6
  %766 = zext i32 %765 to i64
  %767 = icmp samesign ult i64 %indvars.iv.next231, %766
  br i1 %767, label %.lr.ph211.split.us, label %._crit_edge212, !llvm.loop !17

.lr.ph211.split:                                  ; preds = %.lr.ph211, %_ZN4Node7set_reqEjPS_.exit186
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %_ZN4Node7set_reqEjPS_.exit186 ], [ %737, %.lr.ph211 ]
  %768 = load ptr, ptr %733, align 8
  %769 = getelementptr inbounds nuw ptr, ptr %768, i64 %indvars.iv227
  %770 = load ptr, ptr %769, align 8
  %.not104 = icmp eq ptr %770, null
  br i1 %.not104, label %_ZN4Node7set_reqEjPS_.exit186, label %771

771:                                              ; preds = %.lr.ph211.split
  %772 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %770, i1 noundef zeroext false) #6
  %773 = icmp eq ptr %772, %1
  br i1 %773, label %774, label %_ZN4Node7set_reqEjPS_.exit186

774:                                              ; preds = %771
  %775 = load ptr, ptr %733, align 8
  %776 = getelementptr inbounds nuw ptr, ptr %775, i64 %indvars.iv227
  %777 = load ptr, ptr %776, align 8
  %.not.i179 = icmp eq ptr %777, null
  br i1 %.not.i179, label %_ZN4Node7del_outEPS_.exit.i182, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %_ZN4Node7del_outEPS_.exit.i182, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 32
  %784 = load i32, ptr %783, align 8
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw ptr, ptr %780, i64 %785
  br label %787

787:                                              ; preds = %787, %782
  %.0.i.i180 = phi ptr [ %786, %782 ], [ %788, %787 ]
  %788 = getelementptr inbounds i8, ptr %.0.i.i180, i64 -8
  %789 = load ptr, ptr %788, align 8
  %.not.i.i181 = icmp eq ptr %789, %635
  br i1 %.not.i.i181, label %790, label %787, !llvm.loop !12

790:                                              ; preds = %787
  %791 = add i32 %784, -1
  store i32 %791, ptr %783, align 8
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw ptr, ptr %780, i64 %792
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %788, align 8
  br label %_ZN4Node7del_outEPS_.exit.i182

_ZN4Node7del_outEPS_.exit.i182:                   ; preds = %790, %778, %774
  store ptr %723, ptr %776, align 8
  %795 = load ptr, ptr %734, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %_ZN4Node7set_reqEjPS_.exit186, label %797

797:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i182
  %798 = load i32, ptr %735, align 8
  %799 = load i32, ptr %736, align 4
  %800 = icmp eq i32 %798, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %797
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %723, i32 noundef %798) #6
  %.pre.i.i184 = load ptr, ptr %734, align 8
  %.pre2.i.i185 = load i32, ptr %735, align 8
  br label %802

802:                                              ; preds = %801, %797
  %803 = phi i32 [ %.pre2.i.i185, %801 ], [ %798, %797 ]
  %804 = phi ptr [ %.pre.i.i184, %801 ], [ %795, %797 ]
  %805 = add i32 %803, 1
  store i32 %805, ptr %735, align 8
  %806 = zext i32 %803 to i64
  %807 = getelementptr inbounds nuw ptr, ptr %804, i64 %806
  store ptr %635, ptr %807, align 8
  br label %_ZN4Node7set_reqEjPS_.exit186

_ZN4Node7set_reqEjPS_.exit186:                    ; preds = %802, %_ZN4Node7del_outEPS_.exit.i182, %.lr.ph211.split, %771
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %808 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %727) #6
  %809 = zext i32 %808 to i64
  %810 = icmp samesign ult i64 %indvars.iv.next228, %809
  br i1 %810, label %.lr.ph211.split, label %._crit_edge212, !llvm.loop !17

._crit_edge212:                                   ; preds = %_ZN4Node7set_reqEjPS_.exit186, %_ZN4Node7set_reqEjPS_.exit186.us, %_ZN4Node8init_reqEjPS_.exit
  %811 = load ptr, ptr %11, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 1960
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %815 = load i32, ptr %649, align 8
  %816 = lshr i32 %815, 5
  %817 = load i32, ptr %814, align 8
  %.not.i.i.i187 = icmp ult i32 %816, %817
  br i1 %.not.i.i.i187, label %_ZN9VectorSet8test_setEj.exit.i.i188, label %818

818:                                              ; preds = %._crit_edge212
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %814, i32 noundef %816) #6
  br label %_ZN9VectorSet8test_setEj.exit.i.i188

_ZN9VectorSet8test_setEj.exit.i.i188:             ; preds = %818, %._crit_edge212
  %819 = and i32 %815, 31
  %820 = shl nuw i32 1, %819
  %821 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %822 = load ptr, ptr %821, align 8
  %823 = zext nneg i32 %816 to i64
  %824 = getelementptr inbounds nuw i32, ptr %822, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, %820
  store i32 %826, ptr %824, align 4
  %827 = and i32 %825, %820
  %.not.i.i189 = icmp eq i32 %827, 0
  br i1 %.not.i.i189, label %828, label %_ZN7Compile15record_for_igvnEP4Node.exit192

828:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i188
  %829 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %830 = load i32, ptr %829, align 8
  %831 = add i32 %830, 1
  store i32 %831, ptr %829, align 8
  %832 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %833 = load i32, ptr %832, align 8
  %.not.i.i.i.i190 = icmp ult i32 %830, %833
  br i1 %.not.i.i.i.i190, label %_ZN9Node_List4pushEP4Node.exit.i.i191, label %834

834:                                              ; preds = %828
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %813, i32 noundef %830) #6
  br label %_ZN9Node_List4pushEP4Node.exit.i.i191

_ZN9Node_List4pushEP4Node.exit.i.i191:            ; preds = %834, %828
  %835 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = zext i32 %830 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %836, i64 %837
  store ptr %635, ptr %838, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit192

_ZN7Compile15record_for_igvnEP4Node.exit192:      ; preds = %_ZN9VectorSet8test_setEj.exit.i.i188, %_ZN9Node_List4pushEP4Node.exit.i.i191
  %839 = load i32, ptr %441, align 8
  %.not103 = icmp eq i32 %839, 0
  br i1 %.not103, label %._crit_edge216, label %626, !llvm.loop !18

._crit_edge216:                                   ; preds = %_ZN7Compile15record_for_igvnEP4Node.exit192, %622
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector16expand_vbox_nodeEP13VectorBoxNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.VectorSet, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %2
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN11PhaseVector23expand_vbox_node_helperEP4NodeS1_PK11TypeInstPtrPK8TypeVectR9VectorSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef nonnull %1, ptr noundef %17) #6
  %20 = load ptr, ptr %18, align 8
  call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %20, i32 noundef 15, i32 noundef 3, ptr noundef nonnull %1) #6
  br label %21

21:                                               ; preds = %6, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %29

29:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %34, 1
  %35 = icmp slt i32 %.06.i.i.i, %25
  br i1 %35, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %36 = and i64 %indvars.iv.i.i, 4294967295
  %37 = add nuw nsw i64 %36, 1
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %38 ]
  %indvars.iv.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv10.i.i.i
  store ptr %41, ptr %42, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %43 = load i32, ptr %24, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i.i.i, %44
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %45, label %38, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, !llvm.loop !19

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i: ; preds = %38, %33
  %.lcssa.i.i.i = phi i32 [ %25, %33 ], [ %43, %38 ]
  %46 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %46, ptr %24, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

47:                                               ; preds = %29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, label %29, !llvm.loop !20

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i: ; preds = %47, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, %21
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_ZN7Compile17remove_macro_nodeEP4Node.exit

51:                                               ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i
  call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %23, ptr noundef nonnull %1) #6
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit

_ZN7Compile17remove_macro_nodeEP4Node.exit:       ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector18expand_vunbox_nodeEP15VectorUnboxNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GraphKit, align 8
  %4 = alloca %class.C2AccessValuePtr, align 8
  %5 = alloca %class.C2OptAccess, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %282, label %8

8:                                                ; preds = %2
  call void @_ZN8GraphKitC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 21
  %..i = select i1 %26, ptr %23, ptr null
  %27 = load ptr, ptr %..i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(80) %..i) #6
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %36) #6
  %38 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %39 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %38) #6
  br i1 %39, label %43, label %40

40:                                               ; preds = %8
  %41 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  %42 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %41) #6
  %spec.select = select i1 %42, i8 8, i8 %37
  br label %43

43:                                               ; preds = %40, %8
  %.064 = phi i8 [ 4, %8 ], [ %spec.select, %40 ]
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %45 = load ptr, ptr @_ZN5ciEnv27_vector_VectorPayload_klassE, align 8
  %46 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 41) #6
  %47 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 932) #6
  %48 = call noundef ptr @_ZN15ciInstanceKlass17get_field_by_nameEP8ciSymbolS1_b(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext false) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %52, i64 noundef %51) #6
  %54 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %53) #6
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(52) %54) #6
  store ptr %54, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %63, align 8
  %64 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %57) #6
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %64) #6
  %68 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 262208, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 12, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %76, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %58, ptr %79, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #6
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_ZN7ciField4typeEv.exit

83:                                               ; preds = %43
  %84 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #6
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %43, %83
  %85 = phi ptr [ %84, %83 ], [ %81, %43 ]
  %86 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #6
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef %86) #6
  %91 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %.064) #6
  %92 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %91, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(80) %92, i32 noundef 4) #6
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i = icmp ult i64 %110, 80
  br i1 %.not.i.i.i, label %113, label %111

111:                                              ; preds = %_ZN7ciField4typeEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store ptr %112, ptr %106, align 8
  br label %_ZN4NodenwEm.exit

113:                                              ; preds = %_ZN7ciField4typeEv.exit
  %114 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 80, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %111, %113
  %.0.i.i.i = phi ptr [ %107, %111 ], [ %114, %113 ]
  %115 = icmp eq ptr %.0.i.i.i, null
  br i1 %115, label %142, label %116

116:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, i32 noundef 2) #6
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %96, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %.0.i.i.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %120, align 8
  store i32 20, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %121, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %90, ptr %124, align 8
  %.not.i5.i.i = icmp eq ptr %90, null
  br i1 %.not.i5.i.i, label %_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef %131) #6
  %.pre.i.i6.i.i = load ptr, ptr %126, align 8
  %.pre2.i.i7.i.i = load i32, ptr %130, align 8
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %.pre2.i.i7.i.i, %135 ], [ %131, %129 ]
  %138 = phi ptr [ %.pre.i.i6.i.i, %135 ], [ %127, %129 ]
  %139 = add i32 %137, 1
  store i32 %139, ptr %130, align 8
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  store ptr %.0.i.i.i, ptr %141, align 8
  br label %_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit

_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit: ; preds = %116, %125, %136
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastPPNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 2068, ptr %118, align 4
  br label %142

142:                                              ; preds = %_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit, %_ZN4NodenwEm.exit
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %.0.i.i.i) #6
  %146 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %10, i32 noundef 0) #6
  %147 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %145, ptr noundef %146, i8 noundef zeroext %.064, ptr noundef null, ptr noundef null) #6
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %147) #6
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef 0, ptr noundef %58, ptr noundef %57, ptr noundef nonnull %147, ptr noundef %151, i32 noundef %153, i8 noundef zeroext %.064, i32 noundef 2) #6
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %154) #6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 132
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %152, align 8
  %163 = load ptr, ptr %35, align 8
  %164 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %163) #6
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = mul i32 %167, %162
  %169 = call noundef i32 @llvm.umax.i32(i32 %161, i32 %168)
  store i32 %169, ptr %160, align 4
  %170 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %171 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %170) #6
  br i1 %171, label %172, label %219

172:                                              ; preds = %142
  %173 = load ptr, ptr %44, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1808
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 728
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i68 = icmp ult i64 %186, 64
  br i1 %.not.i.i.i68, label %189, label %187

187:                                              ; preds = %172
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 64
  store ptr %188, ptr %182, align 8
  br label %_ZN4NodenwEm.exit70

189:                                              ; preds = %172
  %190 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit70

_ZN4NodenwEm.exit70:                              ; preds = %187, %189
  %.0.i.i.i69 = phi ptr [ %183, %187 ], [ %190, %189 ]
  %191 = icmp eq ptr %.0.i.i.i69, null
  br i1 %191, label %.sink.split, label %192

192:                                              ; preds = %_ZN4NodenwEm.exit70
  %193 = zext i8 %37 to i64
  %194 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %195, i32 noundef %153) #6
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i69, i32 noundef 2) #6
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 56
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i69, align 8
  store i32 1028, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %157, ptr %201, align 8
  %.not.i.i.i71 = icmp eq ptr %157, null
  br i1 %.not.i.i.i71, label %_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect.exit, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %157, i32 noundef %208) #6
  %.pre.i.i.i.i = load ptr, ptr %203, align 8
  %.pre2.i.i.i.i = load i32, ptr %207, align 8
  br label %213

213:                                              ; preds = %212, %206
  %214 = phi i32 [ %.pre2.i.i.i.i, %212 ], [ %208, %206 ]
  %215 = phi ptr [ %.pre.i.i.i.i, %212 ], [ %204, %206 ]
  %216 = add i32 %214, 1
  store i32 %216, ptr %207, align 8
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  store ptr %.0.i.i.i69, ptr %218, align 8
  br label %_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect.exit

_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect.exit: ; preds = %192, %202, %213
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18VectorLoadMaskNode, i64 16), ptr %.0.i.i.i69, align 8
  br label %.sink.split

219:                                              ; preds = %142
  %220 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  %221 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %220) #6
  br i1 %221, label %222, label %276

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %276, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %44, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1808
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 728
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i72 = icmp ult i64 %240, 64
  br i1 %.not.i.i.i72, label %243, label %241

241:                                              ; preds = %226
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 64
  store ptr %242, ptr %236, align 8
  br label %_ZN4NodenwEm.exit74

243:                                              ; preds = %226
  %244 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %233, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit74

_ZN4NodenwEm.exit74:                              ; preds = %241, %243
  %.0.i.i.i73 = phi ptr [ %237, %241 ], [ %244, %243 ]
  %245 = icmp eq ptr %.0.i.i.i73, null
  br i1 %245, label %.sink.split, label %246

246:                                              ; preds = %_ZN4NodenwEm.exit74
  %247 = zext i8 %37 to i64
  %248 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %249, i32 noundef %153, i1 noundef zeroext false) #6
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i73, i32 noundef 2) #6
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 56
  store ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %.0.i.i.i73, align 8
  store i32 1028, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i73, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %157, ptr %255, align 8
  %.not.i.i.i75 = icmp eq ptr %157, null
  br i1 %.not.i.i.i75, label %_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect.exit, label %256

256:                                              ; preds = %246
  %257 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect.exit, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %157, i32 noundef %262) #6
  %.pre.i.i.i.i76 = load ptr, ptr %257, align 8
  %.pre2.i.i.i.i77 = load i32, ptr %261, align 8
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi i32 [ %.pre2.i.i.i.i77, %266 ], [ %262, %260 ]
  %269 = phi ptr [ %.pre.i.i.i.i76, %266 ], [ %258, %260 ]
  %270 = add i32 %268, 1
  store i32 %270, ptr %261, align 8
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr %.0.i.i.i73, ptr %272, align 8
  br label %_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect.exit

_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect.exit: ; preds = %246, %256, %267
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV21VectorLoadShuffleNode, i64 16), ptr %.0.i.i.i73, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4NodenwEm.exit74, %_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect.exit, %_ZN4NodenwEm.exit70, %_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect.exit
  %.0.i.i.i73.sink = phi ptr [ %.0.i.i.i69, %_ZN18VectorLoadMaskNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i69, %_ZN4NodenwEm.exit70 ], [ %.0.i.i.i73, %_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect.exit ], [ %.0.i.i.i73, %_ZN4NodenwEm.exit74 ]
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %.0.i.i.i73.sink) #6
  br label %276

276:                                              ; preds = %.sink.split, %219, %222
  %.0 = phi ptr [ %157, %222 ], [ %157, %219 ], [ %275, %.sink.split ]
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull %1) #6
  %280 = load ptr, ptr %158, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef %280) #6
  %281 = load ptr, ptr %158, align 8
  call void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %281, ptr noundef nonnull %1, ptr noundef %.0) #6
  br label %282

282:                                              ; preds = %276, %2
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 416
  %286 = load i32, ptr %285, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 424
  %289 = load ptr, ptr %288, align 8
  %wide.trip.count.i.i = zext nneg i32 %286 to i64
  br label %290

290:                                              ; preds = %308, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %308 ]
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv.i.i
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %1
  br i1 %293, label %294, label %308

294:                                              ; preds = %290
  %295 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %295, 1
  %296 = icmp slt i32 %.06.i.i.i, %286
  br i1 %296, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %294
  %297 = and i64 %indvars.iv.i.i, 4294967295
  %298 = add nuw nsw i64 %297, 1
  br label %299

299:                                              ; preds = %299, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %297, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %299 ]
  %indvars.iv.i.i.i = phi i64 [ %298, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %299 ]
  %300 = load ptr, ptr %288, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv.i.i.i
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv10.i.i.i
  store ptr %302, ptr %303, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %304 = load i32, ptr %285, align 8
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next.i.i.i, %305
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %306, label %299, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, !llvm.loop !19

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i: ; preds = %299, %294
  %.lcssa.i.i.i = phi i32 [ %286, %294 ], [ %304, %299 ]
  %307 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %307, ptr %285, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

308:                                              ; preds = %290
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, label %290, !llvm.loop !20

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i: ; preds = %308, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, %282
  %309 = getelementptr inbounds nuw i8, ptr %284, i64 560
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %_ZN7Compile17remove_macro_nodeEP4Node.exit

312:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i
  call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %284, ptr noundef nonnull %1) #6
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit

_ZN7Compile17remove_macro_nodeEP4Node.exit:       ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, %312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11PhaseVector25eliminate_vbox_alloc_nodeEP21VectorBoxAllocateNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GraphKit, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc noundef ptr @_ZL10clone_jvmsP7CompileP13SafePointNode(ptr noundef %5, ptr noundef %1)
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %1, ptr noundef %8, i1 noundef zeroext true) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %20, 1
  %21 = icmp slt i32 %.06.i.i.i, %11
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %22 = and i64 %indvars.iv.i.i, 4294967295
  %23 = add nuw nsw i64 %22, 1
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %24 ]
  %indvars.iv.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv10.i.i.i
  store ptr %27, ptr %28, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %29 = load i32, ptr %10, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i.i.i, %30
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %31, label %24, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, !llvm.loop !19

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i: ; preds = %24, %19
  %.lcssa.i.i.i = phi i32 [ %11, %19 ], [ %29, %24 ]
  %32 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %32, ptr %10, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

33:                                               ; preds = %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, label %15, !llvm.loop !20

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i: ; preds = %33, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %_ZN7Compile17remove_macro_nodeEP4Node.exit

37:                                               ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i
  call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %9, ptr noundef %1) #6
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit

_ZN7Compile17remove_macro_nodeEP4Node.exit:       ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, %37
  ret void
}

declare noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10clone_jvmsP7CompileP13SafePointNode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(81) %1) #6
  %7 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i = icmp ult i64 %24, 88
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %26, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

27:                                               ; preds = %2
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %25, %27
  %.0.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i, i32 noundef %9) #6
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %33, i8 0, i64 17, i1 false)
  store i32 3, ptr %31, align 4
  br label %34

34:                                               ; preds = %30, %_ZN4NodenwEm.exit
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %wide.trip.count = zext i32 %9 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  store ptr %40, ptr %42, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4Node8init_reqEjPS_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef %49) #6
  %.pre.i.i = load ptr, ptr %44, align 8
  %.pre2.i.i = load i32, ptr %48, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi i32 [ %.pre2.i.i, %53 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i.i, %53 ], [ %45, %47 ]
  %57 = add i32 %55, 1
  store i32 %57, ptr %48, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr %.0.i.i.i, ptr %59, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %37, %43, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit, %34
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 128
  br i1 %67, label %_ZN13SafePointNode10set_memoryEP4Node.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef nonnull %63) #6
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(52) %71) #6
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 8
  %.not.i.i = icmp ult i32 %75, %81
  br i1 %.not.i.i, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %82

82:                                               ; preds = %68
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %75) #6
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %68, %82
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %75 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  store ptr %79, ptr %86, align 8
  %87 = load ptr, ptr %60, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i.i23 = icmp eq ptr %89, null
  br i1 %.not.i.i23, label %107, label %90

90:                                               ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %97
  br label %99

99:                                               ; preds = %99, %94
  %.0.i.i.i24 = phi ptr [ %98, %94 ], [ %100, %99 ]
  %100 = getelementptr inbounds i8, ptr %.0.i.i.i24, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i25 = icmp eq ptr %101, %.0.i.i.i
  br i1 %.not.i.i.i25, label %102, label %99, !llvm.loop !12

102:                                              ; preds = %99
  %103 = add i32 %96, -1
  store i32 %103, ptr %95, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %92, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %100, align 8
  br label %107

107:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, %90, %102
  store ptr %71, ptr %88, align 8
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN13SafePointNode10set_memoryEP4Node.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %113) #6
  %.pre.i.i.i = load ptr, ptr %108, align 8
  %.pre2.i.i.i = load i32, ptr %112, align 8
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi i32 [ %.pre2.i.i.i, %117 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i.i.i, %117 ], [ %109, %111 ]
  %121 = add i32 %119, 1
  store i32 %121, ptr %112, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr %.0.i.i.i, ptr %123, align 8
  br label %_ZN13SafePointNode10set_memoryEP4Node.exit

_ZN13SafePointNode10set_memoryEP4Node.exit:       ; preds = %118, %107, %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.0.i.i.i, ptr %124, align 8
  ret ptr %7
}

declare void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK8GraphKit9sync_jvmsEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit10box_vectorEP4NodePK11TypeInstPtr9BasicTypeib(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8GraphKit14replace_in_mapEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseVector23expand_vbox_node_helperEP4NodeS1_PK11TypeInstPtrPK8TypeVectR9VectorSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 5
  %10 = load i32, ptr %5, align 8
  %.not.i = icmp ult i32 %9, %10
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9) #6
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %6, %11
  %12 = and i32 %8, 31
  %13 = shl nuw i32 1, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %13
  store i32 %19, ptr %17, align 4
  %20 = and i32 %18, %13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %190

21:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %29) #6
  %33 = icmp eq i32 %32, 469
  br i1 %33, label %34, label %._crit_edge73

._crit_edge73:                                    ; preds = %26
  %.pre = load i32, ptr %22, align 4
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN11PhaseVector22expand_vbox_alloc_nodeEP21VectorBoxAllocateNodeP4NodePK11TypeInstPtrPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %190

38:                                               ; preds = %._crit_edge73, %21
  %39 = phi i32 [ %.pre, %._crit_edge73 ], [ %23, %21 ]
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %190

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %.preheader, label %118

.preheader:                                       ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %.lr.ph66, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv70 = phi i64 [ 1, %.lr.ph66 ], [ %indvars.iv.next71, %_ZN4Node7set_reqEjPS_.exit ]
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv70
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv70
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN11PhaseVector23expand_vbox_node_helperEP4NodeS1_PK11TypeInstPtrPK8TypeVectR9VectorSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %56, ptr noundef %59, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %_ZN4Node7set_reqEjPS_.exit, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1952
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %1) #6
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv70
  %74 = load ptr, ptr %73, align 8
  %.not.i50 = icmp eq ptr %74, null
  br i1 %.not.i50, label %_ZN4Node7del_outEPS_.exit.i.thread, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4Node7del_outEPS_.exit.i.thread, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %77, i64 %82
  br label %84

84:                                               ; preds = %84, %79
  %.0.i.i = phi ptr [ %83, %79 ], [ %85, %84 ]
  %85 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i, label %84, !llvm.loop !12

_ZN4Node7del_outEPS_.exit.i.thread:               ; preds = %75, %65
  store ptr %60, ptr %73, align 8
  br label %91

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %84
  %87 = add i32 %81, -1
  store i32 %87, ptr %80, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %77, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %85, align 8
  store ptr %60, ptr %73, align 8
  %.not8.i = icmp eq ptr %60, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %91

91:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.thread, %_ZN4Node7del_outEPS_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4Node7set_reqEjPS_.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %97) #6
  %.pre.i.i = load ptr, ptr %92, align 8
  %.pre2.i.i = load i32, ptr %96, align 8
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi i32 [ %.pre2.i.i, %101 ], [ %97, %95 ]
  %104 = phi ptr [ %.pre.i.i, %101 ], [ %93, %95 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr %96, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  store ptr %1, ptr %107, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %102, %91, %_ZN4Node7del_outEPS_.exit.i, %53
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %108 = load i32, ptr %47, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next71, %109
  br i1 %110, label %53, label %._crit_edge67, !llvm.loop !22

._crit_edge67:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1952
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(2400) %114, ptr noundef nonnull %1) #6
  br label %190

118:                                              ; preds = %42
  %119 = and i32 %44, 2047
  %120 = icmp eq i32 %119, 1028
  %121 = and i32 %44, 127
  %122 = icmp eq i32 %121, 112
  %or.cond = or i1 %120, %122
  br i1 %or.cond, label %.preheader62, label %190

.preheader62:                                     ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader62
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %128

128:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit58
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit58 ]
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr @_ZN11PhaseVector23expand_vbox_node_helperEP4NodeS1_PK11TypeInstPtrPK8TypeVectR9VectorSet(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %131, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 15
  %136 = icmp eq i32 %135, 12
  br i1 %136, label %_ZN4Node7set_reqEjPS_.exit58, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %127, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1952
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull %1) #6
  %144 = load ptr, ptr %126, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8
  %.not.i51 = icmp eq ptr %146, null
  br i1 %.not.i51, label %_ZN4Node7del_outEPS_.exit.i54.thread, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4Node7del_outEPS_.exit.i54.thread, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %149, i64 %154
  br label %156

156:                                              ; preds = %156, %151
  %.0.i.i52 = phi ptr [ %155, %151 ], [ %157, %156 ]
  %157 = getelementptr inbounds i8, ptr %.0.i.i52, i64 -8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i53 = icmp eq ptr %158, %1
  br i1 %.not.i.i53, label %_ZN4Node7del_outEPS_.exit.i54, label %156, !llvm.loop !12

_ZN4Node7del_outEPS_.exit.i54.thread:             ; preds = %147, %137
  store ptr %132, ptr %145, align 8
  br label %163

_ZN4Node7del_outEPS_.exit.i54:                    ; preds = %156
  %159 = add i32 %153, -1
  store i32 %159, ptr %152, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %149, i64 %160
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %157, align 8
  store ptr %132, ptr %145, align 8
  %.not8.i55 = icmp eq ptr %132, null
  br i1 %.not8.i55, label %_ZN4Node7set_reqEjPS_.exit58, label %163

163:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i54.thread, %_ZN4Node7del_outEPS_.exit.i54
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4Node7set_reqEjPS_.exit58, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %132, i64 36
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef %169) #6
  %.pre.i.i56 = load ptr, ptr %164, align 8
  %.pre2.i.i57 = load i32, ptr %168, align 8
  br label %174

174:                                              ; preds = %173, %167
  %175 = phi i32 [ %.pre2.i.i57, %173 ], [ %169, %167 ]
  %176 = phi ptr [ %.pre.i.i56, %173 ], [ %165, %167 ]
  %177 = add i32 %175, 1
  store i32 %177, ptr %168, align 8
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  store ptr %1, ptr %179, align 8
  br label %_ZN4Node7set_reqEjPS_.exit58

_ZN4Node7set_reqEjPS_.exit58:                     ; preds = %174, %163, %_ZN4Node7del_outEPS_.exit.i54, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %123, align 8
  %181 = zext i32 %180 to i64
  %182 = icmp samesign ult i64 %indvars.iv.next, %181
  br i1 %182, label %128, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit58, %.preheader62
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1952
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(2400) %186, ptr noundef nonnull %1) #6
  br label %190

190:                                              ; preds = %118, %38, %_ZN9VectorSet8test_setEj.exit, %._crit_edge, %._crit_edge67, %34
  %.0 = phi ptr [ %37, %34 ], [ %117, %._crit_edge67 ], [ %189, %._crit_edge ], [ %1, %_ZN9VectorSet8test_setEj.exit ], [ %1, %38 ], [ %1, %118 ]
  ret ptr %.0
}

declare void @_ZN7Compile14gvn_replace_byEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11PhaseVector22expand_vbox_alloc_nodeEP21VectorBoxAllocateNodeP4NodePK11TypeInstPtrPK8TypeVect(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.GraphKit, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc noundef ptr @_ZL10clone_jvmsP7CompileP13SafePointNode(ptr noundef %8, ptr noundef %1)
  call void @_ZN8GraphKitC1EP8JVMState(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  %22 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef %21) #6
  br i1 %22, label %23, label %39

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %2) #6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 11
  %31 = icmp ne ptr %27, null
  %32 = and i1 %31, %30
  %33 = icmp ne i8 %18, 4
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %34, label %39

34:                                               ; preds = %23
  %35 = call noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef nonnull %2, i8 noundef zeroext %18, i32 noundef %20) #6
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %35) #6
  br label %39

39:                                               ; preds = %23, %34, %5
  %.050 = phi i8 [ 4, %34 ], [ 4, %23 ], [ %18, %5 ]
  %.0 = phi ptr [ %38, %34 ], [ %2, %23 ], [ %2, %5 ]
  %40 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %.050) #6
  %41 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %40, i32 noundef 1) #6
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef %41) #6
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %44, i32 noundef %20) #6
  %46 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %43, ptr noundef %45, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #6
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %47, i32 noundef 0) #6
  %49 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %46, ptr noundef %48, i8 noundef zeroext %.050, ptr noundef null, ptr noundef null) #6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(52) %49) #6
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %65, ptr noundef %63, i1 noundef zeroext false, ptr noundef null) #6
  %67 = load i32, ptr %66, align 8
  %68 = call noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84) %6, i32 noundef %67) #6
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef 0, ptr noundef %73, ptr noundef %68, ptr noundef nonnull %49, ptr noundef %53, ptr noundef %.0, i32 noundef %20) #6
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %74) #6
  %78 = load ptr, ptr %64, align 8
  %79 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %78, ptr noundef %53, i1 noundef zeroext false, ptr noundef null) #6
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %80, ptr noundef %77) #6
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %19, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %90) #6
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = mul i32 %94, %89
  %96 = call noundef i32 @llvm.umax.i32(i32 %88, i32 %95)
  store i32 %96, ptr %87, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(80) %3, i1 noundef zeroext false) #6
  %101 = load ptr, ptr %10, align 8
  %102 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %101, ptr noundef %100) #6
  %103 = call noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %102, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #6
  %104 = load ptr, ptr @_ZN5ciEnv27_vector_VectorPayload_klassE, align 8
  %105 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 41) #6
  %106 = call noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef 932) #6
  %107 = call noundef ptr @_ZN15ciInstanceKlass17get_field_by_nameEP8ciSymbolS1_b(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef %105, ptr noundef %106, i1 noundef zeroext false) #6
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %10, align 8
  %112 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %111, i64 noundef %110) #6
  %113 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %103, ptr noundef %103, ptr noundef %112) #6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(52) %113) #6
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %_ZN7ciField4typeEv.exit

121:                                              ; preds = %39
  %122 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %107) #6
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %39, %121
  %123 = phi ptr [ %122, %121 ], [ %119, %39 ]
  %124 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %123, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #6
  %125 = call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %103, ptr noundef nonnull %113, ptr noundef %117, ptr noundef %46, ptr noundef %124, i8 noundef zeroext 12, i64 noundef 262144) #6
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %125) #6
  %129 = load ptr, ptr %64, align 8
  %130 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %129, ptr noundef %117, i1 noundef zeroext false, ptr noundef null) #6
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %69, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef %131, ptr noundef %128) #6
  call void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %1, ptr noundef %103, i1 noundef zeroext true) #6
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 416
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN7ciField4typeEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 424
  %142 = load ptr, ptr %141, align 8
  %wide.trip.count.i.i = zext nneg i32 %139 to i64
  br label %143

143:                                              ; preds = %161, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i.i
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %147, label %161

147:                                              ; preds = %143
  %148 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %148, 1
  %149 = icmp slt i32 %.06.i.i.i, %139
  br i1 %149, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %147
  %150 = and i64 %indvars.iv.i.i, 4294967295
  %151 = add nuw nsw i64 %150, 1
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %152 ]
  %indvars.iv.i.i.i = phi i64 [ %151, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %152 ]
  %153 = load ptr, ptr %141, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.i.i.i
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv10.i.i.i
  store ptr %155, ptr %156, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %157 = load i32, ptr %138, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i.i.i, %158
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %159, label %152, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, !llvm.loop !19

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i: ; preds = %152, %147
  %.lcssa.i.i.i = phi i32 [ %139, %147 ], [ %157, %152 ]
  %160 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %160, ptr %138, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

161:                                              ; preds = %143
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, label %143, !llvm.loop !20

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i: ; preds = %161, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, %_ZN7ciField4typeEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 560
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %_ZN7Compile17remove_macro_nodeEP4Node.exit

165:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i
  call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %137, ptr noundef %1) #6
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit

_ZN7Compile17remove_macro_nodeEP4Node.exit:       ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, %165
  ret ptr %103
}

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit12new_instanceEP4NodeS1_PS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15ciInstanceKlass17get_field_by_nameEP8ciSymbolS1_b(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit12replace_callEP8CallNodeP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8GraphKitC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVNC1EP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) unnamed_addr #1

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN13SafePointNode10grow_stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit6memoryEj(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12vm_symbol_atE10vmSymbolID(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8C2Access10set_memoryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK11C2OptAccess3gvnEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access15is_parse_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11C2OptAccess13is_opt_accessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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

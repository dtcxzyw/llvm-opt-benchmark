; ModuleID = 'bench/abc/original/csat_apis.c.ll'
source_filename = "bench/abc/original/csat_apis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"csat_network\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"ABC_AddGate: The PI/PPI gate \22%s\22 has fanins.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"ABC_AddGate: The fanin gate \22%s\22 is not in the network.\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ABC_AddGate: The constant gate \22%s\22 has fanins.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"ABC_AddGate: The AND gate \22%s\22 no fanins.\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"ABC_AddGate: The NAND gate \22%s\22 no fanins.\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"ABC_AddGate: The OR gate \22%s\22 no fanins.\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"ABC_AddGate: The NOR gate \22%s\22 no fanins.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"ABC_AddGate: The XOR gate \22%s\22 no fanins.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"ABC_AddGate: The XOR gate \22%s\22 has more than two fanins.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"ABC_AddGate: The XNOR gate \22%s\22 no fanins.\0A\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"ABC_AddGate: The XNOR gate \22%s\22 has more than two fanins.\0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"ABC_AddGate: The inverter gate \22%s\22 does not have exactly one fanin.\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"ABC_AddGate: The buffer gate \22%s\22 does not have exactly one fanin.\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"ABC_AddGate: The PO/PPO gate \22%s\22 does not have exactly one fanin.\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"ABC_AddGate: The same gate \22%s\22 is added twice.\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"ABC_AddTarget: The target gate \22%s\22 is not in the network.\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"ABC_AddTarget: The value of gate \22%s\22 is not 0 or 1.\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"abc_test.bench\00", align 1
@str = private unnamed_addr constant [32 x i8] c"ABC_AddGate: Unknown gate type.\00", align 1
@str.1 = private unnamed_addr constant [60 x i8] c"ABC_Check_Integrity: The internal network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [40 x i8] c"ABC_AddTarget: The target has no gates.\00", align 1
@str.3 = private unnamed_addr constant [59 x i8] c"ABC_SolveInit: Target is not specified by ABC_AddTarget().\00", align 1
@str.4 = private unnamed_addr constant [61 x i8] c"ABC_Solve: Target network is not derived by ABC_SolveInit().\00", align 1
@str.5 = private unnamed_addr constant [47 x i8] c"ABC_Dump_Bench_File: Dumping BENCH has failed.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @ABC_InitManager() local_unnamed_addr #0 {
  tail call void (...) @Abc_Start() #14
  %calloc = tail call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %1 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #14
  %2 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %1, ptr %2, align 8
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str) #14
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @stmm_init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @stmm_strhash) #14
  store ptr %5, ptr %calloc, align 8
  %6 = tail call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #14
  %7 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr (...) @Mem_FlexStart() #14
  %9 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %calloc, i64 152
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %calloc, i64 160
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc, i64 56
  tail call void @Prove_ParamsSetDefault(ptr noundef nonnull %20) #14
  ret ptr %calloc
}

declare void @Abc_Start(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) #3

declare i32 @stmm_strhash(ptr noundef, i32 noundef) #1

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #1

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ABC_ReleaseManager(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ABC_TargetResFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %11 = phi i32 [ %19, %18 ], [ %9, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %.not24.i = icmp eq ptr %14, null
  br i1 %.not24.i, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %14) #14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  store ptr null, ptr %17, align 8
  %.pre.i = load i32, ptr %8, align 8
  br label %18

18:                                               ; preds = %15, %.lr.ph.i
  %19 = phi i32 [ %.pre.i, %15 ], [ %11, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %18
  %.pr.pre.i = load ptr, ptr %6, align 8
  %.not22.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not22.i, label %.thread.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %.pr31.i = phi ptr [ %.pr.pre.i, %._crit_edge.i ], [ %7, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %.pr31.i) #14
  store ptr null, ptr %6, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread.i, %._crit_edge.i, %5
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not23.i = icmp eq ptr %23, null
  br i1 %.not23.i, label %25, label %24

24:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %23) #14
  br label %25

25:                                               ; preds = %24, %.thread.i
  tail call void @free(ptr noundef nonnull %3) #14
  br label %ABC_TargetResFree.exit

ABC_TargetResFree.exit:                           ; preds = %1, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %ABC_TargetResFree.exit
  tail call void @stmm_free_table(ptr noundef nonnull %27) #14
  br label %29

29:                                               ; preds = %28, %ABC_TargetResFree.exit
  %30 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %32, label %31

31:                                               ; preds = %29
  tail call void @stmm_free_table(ptr noundef nonnull %30) #14
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %32
  tail call void @Mem_FlexStop(ptr noundef nonnull %34, i32 noundef 0) #14
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %36
  tail call void @Abc_NtkDelete(ptr noundef nonnull %38) #14
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %44, label %43

43:                                               ; preds = %40
  tail call void @Abc_NtkDelete(ptr noundef nonnull %42) #14
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %.not32 = icmp eq ptr %46, null
  br i1 %.not32, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i35 = icmp eq ptr %49, null
  br i1 %.not.i35, label %Vec_PtrFree.exit, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %47, %50
  tail call void @free(ptr noundef nonnull %46) #14
  br label %51

51:                                               ; preds = %Vec_PtrFree.exit, %44
  %52 = getelementptr inbounds i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i36 = icmp eq ptr %56, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %57

57:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %56) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %54, %57
  tail call void @free(ptr noundef nonnull %53) #14
  br label %58

58:                                               ; preds = %Vec_IntFree.exit, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not34 = icmp eq ptr %60, null
  br i1 %.not34, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #14
  br label %62

62:                                               ; preds = %61, %58
  tail call void @free(ptr noundef nonnull %0) #14
  tail call void (...) @Abc_Stop() #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ABC_Get_Target_Result(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ABC_TargetResFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %16
  %9 = phi i32 [ %17, %16 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %16, label %13

13:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %12) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %.pre = load i32, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = phi i32 [ %.pre, %13 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %16
  %.pr.pre = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %.pr.pre, null
  br i1 %.not22, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.pr31 = phi ptr [ %.pr.pre, %._crit_edge ], [ %5, %.preheader ]
  tail call void @free(ptr noundef nonnull %.pr31) #14
  store ptr null, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge, %._crit_edge.thread
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %21) #14
  br label %23

23:                                               ; preds = %22, %.thread
  tail call void @free(ptr noundef nonnull %0) #14
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @Abc_Stop(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetSolveOption(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ABC_UseOnlyCoreSatSolver(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ABC_AddGate(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %9, i32 noundef %12) #14
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #14
  switch i32 %1, label %146 [
    i32 1, label %15
    i32 2, label %15
    i32 0, label %25
    i32 3, label %25
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
    i32 10, label %25
    i32 17, label %128
    i32 18, label %128
  ]

15:                                               ; preds = %6, %6
  %.not85 = icmp eq i32 %3, 0
  br i1 %.not85, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %13)
  br label %152

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_NtkCreateObj(ptr noundef %20, i32 noundef 2) #14
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @stmm_insert(ptr noundef %23, ptr noundef %21, ptr noundef %13) #14
  br label %147

25:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Abc_NtkCreateObj(ptr noundef %27, i32 noundef 7) #14
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @stmm_lookup(ptr noundef %30, ptr noundef %32, ptr noundef nonnull %7) #14
  %.not84 = icmp eq i32 %33, 0
  br i1 %.not84, label %34, label %38

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %36)
  br label %152

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %28, ptr noundef %39) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %38, %25
  switch i32 %1, label %126 [
    i32 0, label %40
    i32 3, label %48
    i32 4, label %57
    i32 5, label %66
    i32 6, label %75
    i32 7, label %84
    i32 8, label %97
    i32 9, label %110
    i32 10, label %118
  ]

40:                                               ; preds = %._crit_edge
  %.not83 = icmp eq i32 %3, 0
  br i1 %.not83, label %43, label %41

41:                                               ; preds = %40
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %13)
  br label %152

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Abc_SopCreateConst1(ptr noundef %46) #14
  br label %126

48:                                               ; preds = %._crit_edge
  %49 = icmp slt i32 %3, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %13)
  br label %152

52:                                               ; preds = %48
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Abc_SopCreateAnd(ptr noundef %55, i32 noundef %3, ptr noundef null) #14
  br label %126

57:                                               ; preds = %._crit_edge
  %58 = icmp slt i32 %3, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %13)
  br label %152

61:                                               ; preds = %57
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @Abc_SopCreateNand(ptr noundef %64, i32 noundef %3) #14
  br label %126

66:                                               ; preds = %._crit_edge
  %67 = icmp slt i32 %3, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %13)
  br label %152

70:                                               ; preds = %66
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @Abc_SopCreateOr(ptr noundef %73, i32 noundef %3, ptr noundef null) #14
  br label %126

75:                                               ; preds = %._crit_edge
  %76 = icmp slt i32 %3, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %13)
  br label %152

79:                                               ; preds = %75
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @Abc_SopCreateNor(ptr noundef %82, i32 noundef %3) #14
  br label %126

84:                                               ; preds = %._crit_edge
  %85 = icmp slt i32 %3, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %13)
  br label %152

88:                                               ; preds = %84
  %89 = icmp ugt i32 %3, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %13)
  br label %152

92:                                               ; preds = %88
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 256
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @Abc_SopCreateXor(ptr noundef %95, i32 noundef %3) #14
  br label %126

97:                                               ; preds = %._crit_edge
  %98 = icmp slt i32 %3, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %13)
  br label %152

101:                                              ; preds = %97
  %102 = icmp ugt i32 %3, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %13)
  br label %152

105:                                              ; preds = %101
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 256
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @Abc_SopCreateNxor(ptr noundef %108, i32 noundef %3) #14
  br label %126

110:                                              ; preds = %._crit_edge
  %.not82 = icmp eq i32 %3, 1
  br i1 %.not82, label %113, label %111

111:                                              ; preds = %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %13)
  br label %152

113:                                              ; preds = %110
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Abc_SopCreateInv(ptr noundef %116) #14
  br label %126

118:                                              ; preds = %._crit_edge
  %.not81 = icmp eq i32 %3, 1
  br i1 %.not81, label %121, label %119

119:                                              ; preds = %118
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %13)
  br label %152

121:                                              ; preds = %118
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 256
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Abc_SopCreateBuf(ptr noundef %124) #14
  br label %126

126:                                              ; preds = %._crit_edge, %121, %113, %105, %92, %79, %70, %61, %52, %43
  %.077 = phi ptr [ null, %._crit_edge ], [ %125, %121 ], [ %117, %113 ], [ %109, %105 ], [ %96, %92 ], [ %83, %79 ], [ %74, %70 ], [ %65, %61 ], [ %56, %52 ], [ %47, %43 ]
  %127 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %.077, ptr %127, align 8
  br label %147

128:                                              ; preds = %6, %6
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %13)
  br label %152

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @Abc_NtkCreateObj(ptr noundef %133, i32 noundef 3) #14
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @stmm_insert(ptr noundef %136, ptr noundef %134, ptr noundef %13) #14
  %138 = load ptr, ptr %0, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @stmm_lookup(ptr noundef %138, ptr noundef %139, ptr noundef nonnull %7) #14
  %.not80 = icmp eq i32 %140, 0
  br i1 %.not80, label %141, label %144

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %142)
  br label %152

144:                                              ; preds = %131
  %145 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %134, ptr noundef %145) #14
  br label %147

146:                                              ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %147

147:                                              ; preds = %146, %144, %126, %18
  %.078 = phi ptr [ null, %146 ], [ %134, %144 ], [ %28, %126 ], [ %21, %18 ]
  %148 = load ptr, ptr %0, align 8
  %149 = call i32 @stmm_insert(ptr noundef %148, ptr noundef %13, ptr noundef %.078) #14
  %.not86 = icmp eq i32 %149, 0
  br i1 %.not86, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %13)
  br label %152

152:                                              ; preds = %147, %150, %141, %129, %119, %111, %103, %99, %90, %86, %77, %68, %59, %50, %41, %34, %16
  %.076 = phi i32 [ 0, %150 ], [ 0, %129 ], [ 0, %141 ], [ 0, %34 ], [ 0, %119 ], [ 0, %111 ], [ 0, %99 ], [ 0, %103 ], [ 0, %86 ], [ 0, %90 ], [ 0, %77 ], [ 0, %68 ], [ 0, %59 ], [ 0, %50 ], [ 0, %41 ], [ 0, %16 ], [ 1, %147 ]
  ret i32 %.076
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateNor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateNxor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateInv(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ABC_Network_Finalize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 40
  %.val23 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val23, i64 4
  %.val.val24 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val24, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 8
  br label %14

.critedge.preheader:                              ; preds = %14, %1
  %10 = getelementptr i8, ptr %5, i64 48
  %.val2127 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val2127, i64 4
  %.val21.val28 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val21.val28, 0
  br i1 %12, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val26 = phi ptr [ %.val23, %.lr.ph ], [ %.val, %14 ]
  %15 = getelementptr i8, ptr %.val26, i64 8
  %.val18.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val18.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.val19 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = call i32 @stmm_lookup(ptr noundef %.val19, ptr noundef %17, ptr noundef nonnull %3) #14
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = call ptr @Abc_ObjAssignName(ptr noundef %17, ptr noundef %19, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge ]
  %.val2130 = phi ptr [ %.val2127, %.lr.ph31 ], [ %.val21, %.critedge ]
  %24 = getelementptr i8, ptr %.val2130, i64 8
  %.val22.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %.val22.val, i64 %indvars.iv33
  %26 = load ptr, ptr %25, align 8
  %.val20 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %27 = call i32 @stmm_lookup(ptr noundef %.val20, ptr noundef %26, ptr noundef nonnull %2) #14
  %28 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %29 = call ptr @Abc_ObjAssignName(ptr noundef %26, ptr noundef %28, ptr noundef null) #14
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val21 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val21.val to i64
  %32 = icmp slt i64 %indvars.iv.next34, %31
  br i1 %32, label %.critedge, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ABC_Check_Integrity(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val14.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %10 = getelementptr inbounds ptr, ptr %.val14.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 20
  %.val15 = load i32, ptr %14, align 4
  %15 = and i32 %.val15, 15
  %16 = icmp ne i32 %15, 7
  %17 = icmp eq i64 %indvars.iv, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %11, i64 44
  %.val16 = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val16, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %13, %9, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !9

.critedge:                                        ; preds = %21, %1
  %22 = tail call i32 @Abc_NtkDoCheck(ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.critedge, %23
  %.012 = phi i32 [ 0, %23 ], [ 1, %.critedge ], [ 0, %18 ]
  ret i32 %.012
}

declare i32 @Abc_NtkDoCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetTimeLimit(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetLearnLimit(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetLearnBacktrackLimit(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ABC_SetSolveBacktrackLimit(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetSolveImplicationLimit(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ABC_SetTotalBacktrackLimit(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ABC_SetTotalInspectLimit(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ABC_GetTotalBacktracksMade(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ABC_GetTotalInspectsMade(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @ABC_EnableDump(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #14
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #14
  store ptr %7, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ABC_AddTarget(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %99

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %16

16:                                               ; preds = %8, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @stmm_lookup(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %23)
  br label %99

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %26, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %25
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %34
  %40 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds i8, ptr %26, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %42
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #17
  br label %52

50:                                               ; preds = %42
  %51 = call noalias ptr @malloc(i64 noundef %47) #15
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %26, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %27, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %or.cond = icmp ugt i32 %60, 1
  br i1 %or.cond, label %61, label %65

61:                                               ; preds = %Vec_PtrPush.exit
  %62 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %63)
  br label %99

65:                                               ; preds = %Vec_PtrPush.exit
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %66, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %65
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i29 = icmp eq ptr %75, null
  br i1 %.not9.i.i29, label %78, label %76

76:                                               ; preds = %73
  %77 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %73
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %66, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %81
  %88 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #17
  br label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @malloc(i64 noundef %86) #15
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %66, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %60, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %98, label %16, !llvm.loop !10

98:                                               ; preds = %Vec_IntPush.exit
  store i32 %1, ptr %9, align 8
  br label %99

99:                                               ; preds = %98, %61, %21, %7
  %.024 = phi i32 [ 0, %7 ], [ 0, %61 ], [ 0, %21 ], [ 1, %98 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define void @ABC_SolveInit(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Abc_NtkDelete(ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NtkStrash(ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_AnalyzeTargets(ptr nocapture noundef readnone %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ABC_Solve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %71

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @Abc_NtkMiterSat(ptr noundef nonnull %5, i64 noundef %14, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %18

16:                                               ; preds = %8
  %17 = tail call i32 @Abc_NtkIvyProve(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %16, %11
  %.033 = phi i32 [ %15, %11 ], [ %17, %16 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 56
  %.val38 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %21, align 4
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %22 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store i32 %.val38.val, ptr %22, align 8
  %23 = sext i32 %.val38.val to i64
  %24 = shl nsw i64 %23, 3
  %calloc11.i = tail call ptr @calloc(i64 1, i64 %24)
  %25 = getelementptr inbounds i8, ptr %calloc.i, i64 40
  store ptr %calloc11.i, ptr %25, align 8
  %26 = shl nsw i64 %23, 2
  %calloc12.i = tail call ptr @calloc(i64 1, i64 %26)
  %27 = getelementptr inbounds i8, ptr %calloc.i, i64 48
  store ptr %calloc12.i, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %calloc.i, ptr %28, align 8
  switch i32 %.033, label %67 [
    i32 0, label %30
    i32 1, label %29
  ]

29:                                               ; preds = %18
  store i32 1, ptr %calloc.i, align 8
  br label %67

30:                                               ; preds = %18
  store i32 2, ptr %calloc.i, align 8
  %31 = icmp sgt i32 %.val38.val, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %35, i64 56
  %.val39 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds ptr, ptr %.val39.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.val = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %40 = call i32 @stmm_lookup(ptr noundef %.val, ptr noundef %39, ptr noundef nonnull %2) #14
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %42 = call ptr @Extra_UtilStrsav(ptr noundef %41) #14
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 304
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  store i32 %51, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %34, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %34
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %61 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %19, %30 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 304
  %63 = load ptr, ptr %62, align 8
  %.not37 = icmp eq ptr %63, null
  br i1 %.not37, label %67, label %64

64:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %63) #14
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 304
  store ptr null, ptr %66, align 8
  %.pre42 = load ptr, ptr %4, align 8
  br label %67

67:                                               ; preds = %18, %29, %64, %._crit_edge
  %68 = phi ptr [ %19, %29 ], [ %.pre42, %64 ], [ %61, %._crit_edge ], [ %19, %18 ]
  call void @Abc_NtkDelete(ptr noundef %68) #14
  store ptr null, ptr %4, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %7
  %.034 = phi i32 [ 0, %7 ], [ %70, %67 ]
  ret i32 %.034
}

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ABC_Dump_Bench_File(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Abc_NtkStrash(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %5 = tail call ptr @Abc_NtkToNetlistBench(ptr noundef %4) #14
  tail call void @Abc_NtkDelete(ptr noundef %4) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %spec.select = select i1 %.not, ptr @.str.24, ptr %10
  %11 = tail call i32 @Io_WriteBench(ptr noundef nonnull %5, ptr noundef nonnull %spec.select) #14
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #14
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare ptr @Abc_NtkToNetlistBench(ptr noundef) local_unnamed_addr #1

declare i32 @Io_WriteBench(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

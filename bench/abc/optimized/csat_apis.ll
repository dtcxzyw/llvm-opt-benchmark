; ModuleID = 'bench/abc/original/csat_apis.ll'
source_filename = "bench/abc/original/csat_apis.ll"
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
  tail call void (...) @Abc_Start() #15
  %calloc = tail call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  %1 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #15
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %1, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !19
  %5 = tail call ptr @stmm_init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @stmm_strhash) #15
  store ptr %5, ptr %calloc, align 8, !tbaa !31
  %6 = tail call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #15
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = tail call ptr (...) @Mem_FlexStart() #15
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !33
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !34
  store i32 100, ptr %10, align 8, !tbaa !36
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 152
  store ptr %10, ptr %14, align 8, !tbaa !38
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !39
  store i32 100, ptr %15, align 8, !tbaa !40
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr %15, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  tail call void @Prove_ParamsSetDefault(ptr noundef nonnull %20) #15
  ret ptr %calloc
}

declare void @Abc_Start(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #3

declare i32 @stmm_strhash(ptr noundef, i32 noundef) #1

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #1

declare ptr @Mem_FlexStart(...) local_unnamed_addr #1

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ABC_ReleaseManager(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ABC_TargetResFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %11 = phi i32 [ %19, %18 ], [ %9, %.preheader.i ]
  %12 = phi ptr [ %20, %18 ], [ %7, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not24.i = icmp eq ptr %14, null
  br i1 %.not24.i, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %14) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  store ptr null, ptr %17, align 8, !tbaa !48
  %.pre.i = load i32, ptr %8, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %15, %.lr.ph.i
  %19 = phi i32 [ %.pre.i, %15 ], [ %11, %.lr.ph.i ]
  %20 = phi ptr [ %16, %15 ], [ %12, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %18, %.preheader.i
  %.pr.i = phi ptr [ %7, %.preheader.i ], [ %20, %18 ]
  tail call void @free(ptr noundef nonnull %.pr.i) #15
  store ptr null, ptr %6, align 8, !tbaa !44
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not23.i = icmp eq ptr %24, null
  br i1 %.not23.i, label %26, label %25

25:                                               ; preds = %.thread.i
  tail call void @free(ptr noundef nonnull %24) #15
  br label %26

26:                                               ; preds = %25, %.thread.i
  tail call void @free(ptr noundef nonnull %3) #15
  br label %ABC_TargetResFree.exit

ABC_TargetResFree.exit:                           ; preds = %1, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %ABC_TargetResFree.exit
  tail call void @stmm_free_table(ptr noundef nonnull %28) #15
  br label %30

30:                                               ; preds = %29, %ABC_TargetResFree.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !31
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %33, label %32

32:                                               ; preds = %30
  tail call void @stmm_free_table(ptr noundef nonnull %31) #15
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %37, label %36

36:                                               ; preds = %33
  tail call void @Mem_FlexStop(ptr noundef nonnull %35, i32 noundef 0) #15
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %41, label %40

40:                                               ; preds = %37
  tail call void @Abc_NtkDelete(ptr noundef nonnull %39) #15
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %45, label %44

44:                                               ; preds = %41
  tail call void @Abc_NtkDelete(ptr noundef nonnull %43) #15
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %.not.i35 = icmp eq ptr %50, null
  br i1 %.not.i35, label %Vec_PtrFree.exit, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %48, %51
  tail call void @free(ptr noundef nonnull %47) #15
  br label %52

52:                                               ; preds = %Vec_PtrFree.exit, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %.not33 = icmp eq ptr %54, null
  br i1 %.not33, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not.i36 = icmp eq ptr %57, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %55, %58
  tail call void @free(ptr noundef nonnull %54) #15
  br label %59

59:                                               ; preds = %Vec_IntFree.exit, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %.not34 = icmp eq ptr %61, null
  br i1 %.not34, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #15
  br label %63

63:                                               ; preds = %62, %59
  tail call void @free(ptr noundef nonnull %0) #15
  tail call void (...) @Abc_Stop() #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ABC_Get_Target_Result(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @ABC_TargetResFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %16
  %9 = phi i32 [ %17, %16 ], [ %7, %.preheader ]
  %10 = phi ptr [ %18, %16 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %16, label %13

13:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %12) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8, !tbaa !48
  %.pre = load i32, ptr %6, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %13, %.lr.ph
  %17 = phi i32 [ %.pre, %13 ], [ %9, %.lr.ph ]
  %18 = phi ptr [ %14, %13 ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %16, %.preheader
  %.pr = phi ptr [ %5, %.preheader ], [ %18, %16 ]
  tail call void @free(ptr noundef nonnull %.pr) #15
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %22) #15
  br label %24

24:                                               ; preds = %23, %.thread
  tail call void @free(ptr noundef nonnull %0) #15
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #1

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Abc_Stop(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetSolveOption(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ABC_UseOnlyCoreSatSolver(ptr noundef writeonly captures(none) initializes((48, 52)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ABC_AddGate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %13 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %9, i32 noundef %12) #15
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %2) #15
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
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %13)
  br label %152

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call ptr @Abc_NtkCreateObj(ptr noundef %20, i32 noundef 2) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @stmm_insert(ptr noundef %23, ptr noundef %21, ptr noundef nonnull %13) #15
  br label %147

25:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call ptr @Abc_NtkCreateObj(ptr noundef %27, i32 noundef 7) #15
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = call i32 @stmm_lookup(ptr noundef %30, ptr noundef %32, ptr noundef nonnull %7) #15
  %.not84 = icmp eq i32 %33, 0
  br i1 %.not84, label %34, label %38

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %36)
  br label %152

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  call void @Abc_ObjAddFanin(ptr noundef %28, ptr noundef %39) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

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
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %13)
  br label %152

43:                                               ; preds = %40
  %44 = load ptr, ptr %26, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = call ptr @Abc_SopCreateConst1(ptr noundef %46) #15
  br label %126

48:                                               ; preds = %._crit_edge
  %49 = icmp slt i32 %3, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %13)
  br label %152

52:                                               ; preds = %48
  %53 = load ptr, ptr %26, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = call ptr @Abc_SopCreateAnd(ptr noundef %55, i32 noundef %3, ptr noundef null) #15
  br label %126

57:                                               ; preds = %._crit_edge
  %58 = icmp slt i32 %3, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %13)
  br label %152

61:                                               ; preds = %57
  %62 = load ptr, ptr %26, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = call ptr @Abc_SopCreateNand(ptr noundef %64, i32 noundef %3) #15
  br label %126

66:                                               ; preds = %._crit_edge
  %67 = icmp slt i32 %3, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %13)
  br label %152

70:                                               ; preds = %66
  %71 = load ptr, ptr %26, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = call ptr @Abc_SopCreateOr(ptr noundef %73, i32 noundef %3, ptr noundef null) #15
  br label %126

75:                                               ; preds = %._crit_edge
  %76 = icmp slt i32 %3, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %13)
  br label %152

79:                                               ; preds = %75
  %80 = load ptr, ptr %26, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = call ptr @Abc_SopCreateNor(ptr noundef %82, i32 noundef %3) #15
  br label %126

84:                                               ; preds = %._crit_edge
  %85 = icmp slt i32 %3, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %13)
  br label %152

88:                                               ; preds = %84
  %89 = icmp samesign ugt i32 %3, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %13)
  br label %152

92:                                               ; preds = %88
  %93 = load ptr, ptr %26, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 256
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = call ptr @Abc_SopCreateXor(ptr noundef %95, i32 noundef %3) #15
  br label %126

97:                                               ; preds = %._crit_edge
  %98 = icmp slt i32 %3, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %13)
  br label %152

101:                                              ; preds = %97
  %102 = icmp samesign ugt i32 %3, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %13)
  br label %152

105:                                              ; preds = %101
  %106 = load ptr, ptr %26, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = call ptr @Abc_SopCreateNxor(ptr noundef %108, i32 noundef %3) #15
  br label %126

110:                                              ; preds = %._crit_edge
  %.not82 = icmp eq i32 %3, 1
  br i1 %.not82, label %113, label %111

111:                                              ; preds = %110
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %13)
  br label %152

113:                                              ; preds = %110
  %114 = load ptr, ptr %26, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = call ptr @Abc_SopCreateInv(ptr noundef %116) #15
  br label %126

118:                                              ; preds = %._crit_edge
  %.not81 = icmp eq i32 %3, 1
  br i1 %.not81, label %121, label %119

119:                                              ; preds = %118
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %13)
  br label %152

121:                                              ; preds = %118
  %122 = load ptr, ptr %26, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = call ptr @Abc_SopCreateBuf(ptr noundef %124) #15
  br label %126

126:                                              ; preds = %._crit_edge, %121, %113, %105, %92, %79, %70, %61, %52, %43
  %.077 = phi ptr [ null, %._crit_edge ], [ %47, %43 ], [ %56, %52 ], [ %65, %61 ], [ %74, %70 ], [ %83, %79 ], [ %96, %92 ], [ %109, %105 ], [ %117, %113 ], [ %125, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %.077, ptr %127, align 8, !tbaa !59
  br label %147

128:                                              ; preds = %6, %6
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %13)
  br label %152

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = tail call ptr @Abc_NtkCreateObj(ptr noundef %133, i32 noundef 3) #15
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = tail call i32 @stmm_insert(ptr noundef %136, ptr noundef %134, ptr noundef nonnull %13) #15
  %138 = load ptr, ptr %0, align 8, !tbaa !31
  %139 = load ptr, ptr %4, align 8, !tbaa !48
  %140 = call i32 @stmm_lookup(ptr noundef %138, ptr noundef %139, ptr noundef nonnull %7) #15
  %.not80 = icmp eq i32 %140, 0
  br i1 %.not80, label %141, label %144

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8, !tbaa !48
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %142)
  br label %152

144:                                              ; preds = %131
  %145 = load ptr, ptr %7, align 8, !tbaa !55
  call void @Abc_ObjAddFanin(ptr noundef %134, ptr noundef %145) #15
  br label %147

146:                                              ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %147

147:                                              ; preds = %146, %144, %126, %18
  %.078 = phi ptr [ null, %146 ], [ %21, %18 ], [ %28, %126 ], [ %134, %144 ]
  %148 = load ptr, ptr %0, align 8, !tbaa !31
  %149 = call i32 @stmm_insert(ptr noundef %148, ptr noundef nonnull %13, ptr noundef %.078) #15
  %.not86 = icmp eq i32 %149, 0
  br i1 %.not86, label %152, label %150

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %13)
  br label %152

152:                                              ; preds = %147, %150, %141, %129, %119, %111, %103, %99, %90, %86, %77, %68, %59, %50, %41, %34, %16
  %.076 = phi i32 [ 0, %150 ], [ 0, %141 ], [ 0, %16 ], [ 0, %34 ], [ 0, %41 ], [ 0, %50 ], [ 0, %59 ], [ 0, %68 ], [ 0, %77 ], [ 0, %86 ], [ 0, %90 ], [ 0, %99 ], [ 0, %103 ], [ 0, %111 ], [ 0, %119 ], [ 0, %129 ], [ 1, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.076
}

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

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
define void @ABC_Network_Finalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 40
  %.val23 = load ptr, ptr %6, align 8, !tbaa !60
  %7 = getelementptr i8, ptr %.val23, i64 4
  %.val.val24 = load i32, ptr %7, align 4, !tbaa !34
  %8 = icmp sgt i32 %.val.val24, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 8
  br label %14

.critedge.preheader:                              ; preds = %14, %1
  %10 = getelementptr i8, ptr %5, i64 48
  %.val2127 = load ptr, ptr %10, align 8, !tbaa !61
  %11 = getelementptr i8, ptr %.val2127, i64 4
  %.val21.val28 = load i32, ptr %11, align 4, !tbaa !34
  %12 = icmp sgt i32 %.val21.val28, 0
  br i1 %12, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val26 = phi ptr [ %.val23, %.lr.ph ], [ %.val, %14 ]
  %15 = getelementptr i8, ptr %.val26, i64 8
  %.val18.val = load ptr, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val18.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %.val19 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !48
  %18 = call i32 @stmm_lookup(ptr noundef %.val19, ptr noundef %17, ptr noundef nonnull %3) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = call ptr @Abc_ObjAssignName(ptr noundef %17, ptr noundef %19, ptr noundef null) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %21, align 4, !tbaa !34
  %22 = sext i32 %.val.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge.preheader, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge ]
  %.val2130 = phi ptr [ %.val2127, %.lr.ph31 ], [ %.val21, %.critedge ]
  %24 = getelementptr i8, ptr %.val2130, i64 8
  %.val22.val = load ptr, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val, i64 %indvars.iv33
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.val20 = load ptr, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !48
  %27 = call i32 @stmm_lookup(ptr noundef %.val20, ptr noundef %26, ptr noundef nonnull %2) #15
  %28 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = call ptr @Abc_ObjAssignName(ptr noundef %26, ptr noundef %28, ptr noundef null) #15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.val21 = load ptr, ptr %10, align 8, !tbaa !61
  %30 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %30, align 4, !tbaa !34
  %31 = sext i32 %.val21.val to i64
  %32 = icmp slt i64 %indvars.iv.next34, %31
  br i1 %32, label %.critedge, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ABC_Check_Integrity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !34
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val14.val = load ptr, ptr %8, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !62
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
  %.val16 = load i32, ptr %19, align 4, !tbaa !66
  %20 = icmp eq i32 %.val16, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %13, %9, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !68

.critedge:                                        ; preds = %21, %1
  %22 = tail call i32 @Abc_NtkDoCheck(ptr noundef nonnull %3) #15
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
define void @ABC_SetTimeLimit(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetLearnLimit(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetLearnBacktrackLimit(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ABC_SetSolveBacktrackLimit(ptr noundef writeonly captures(none) initializes((108, 112)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_SetSolveImplicationLimit(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ABC_SetTotalBacktrackLimit(ptr noundef writeonly captures(none) initializes((112, 120)) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ABC_SetTotalInspectLimit(ptr noundef writeonly captures(none) initializes((120, 128)) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ABC_GetTotalBacktracksMade(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !tbaa !72
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ABC_GetTotalInspectsMade(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !73
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @ABC_EnableDump(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #15
  store ptr %7, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ABC_AddTarget(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %99

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !39
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %16

16:                                               ; preds = %8, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = call i32 @stmm_lookup(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %23)
  br label %99

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = load i32, ptr %26, align 8, !tbaa !36
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

32:                                               ; preds = %25
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %34
  %40 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !37
  store i32 16, ptr %26, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %42
  %49 = call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #18
  br label %52

50:                                               ; preds = %42
  %51 = call noalias ptr @malloc(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !37
  store i32 %43, ptr %26, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !34
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !34
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  store ptr %27, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %or.cond = icmp ugt i32 %60, 1
  br i1 %or.cond, label %61, label %65

61:                                               ; preds = %Vec_PtrPush.exit
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %63)
  br label %99

65:                                               ; preds = %Vec_PtrPush.exit
  %66 = load ptr, ptr %13, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = load i32, ptr %66, align 8, !tbaa !40
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !41
  br label %Vec_IntPush.exit

71:                                               ; preds = %65
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %.not9.i.i29 = icmp eq ptr %75, null
  br i1 %.not9.i.i29, label %78, label %76

76:                                               ; preds = %73
  %77 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %73
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !41
  store i32 16, ptr %66, align 8, !tbaa !40
  br label %Vec_IntPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %81
  %88 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #18
  br label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @malloc(i64 noundef %86) #16
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !41
  store i32 %82, ptr %66, align 8, !tbaa !40
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %67, align 4, !tbaa !39
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !39
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
  store i32 %60, ptr %97, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %98, label %16, !llvm.loop !76

98:                                               ; preds = %Vec_IntPush.exit
  store i32 %1, ptr %9, align 8, !tbaa !74
  br label %99

99:                                               ; preds = %98, %61, %21, %7
  %.024 = phi i32 [ 0, %7 ], [ 0, %61 ], [ 0, %21 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define void @ABC_SolveInit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Abc_NtkDelete(ptr noundef nonnull %8) #15
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr @Abc_NtkStrash(ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  store ptr %13, ptr %7, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ABC_AnalyzeTargets(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ABC_Solve(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %66

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @Abc_NtkMiterSat(ptr noundef nonnull %5, i64 noundef %14, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %18

16:                                               ; preds = %8
  %17 = tail call i32 @Abc_NtkIvyProve(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  br label %18

18:                                               ; preds = %16, %11
  %.033 = phi i32 [ %15, %11 ], [ %17, %16 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %19, i64 56
  %.val38 = load ptr, ptr %20, align 8, !tbaa !78
  %21 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %21, align 4, !tbaa !34
  %calloc.i = tail call dereferenceable_or_null(56) ptr @calloc(i64 1, i64 56)
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 %.val38.val, ptr %22, align 8, !tbaa !47
  %23 = sext i32 %.val38.val to i64
  %24 = shl nsw i64 %23, 3
  %calloc11.i = tail call ptr @calloc(i64 1, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %calloc11.i, ptr %25, align 8, !tbaa !44
  %26 = shl nsw i64 %23, 2
  %calloc12.i = tail call ptr @calloc(i64 1, i64 %26)
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %calloc12.i, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %calloc.i, ptr %28, align 8, !tbaa !43
  switch i32 %.033, label %62 [
    i32 0, label %30
    i32 1, label %29
  ]

29:                                               ; preds = %18
  store i32 1, ptr %calloc.i, align 8, !tbaa !79
  br label %62

30:                                               ; preds = %18
  store i32 2, ptr %calloc.i, align 8, !tbaa !79
  %31 = icmp sgt i32 %.val38.val, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %35, i64 56
  %.val39 = load ptr, ptr %36, align 8, !tbaa !78
  %37 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %.val = load ptr, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !48
  %40 = call i32 @stmm_lookup(ptr noundef %.val, ptr noundef %39, ptr noundef nonnull %2) #15
  %41 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = call ptr @Extra_UtilStrsav(ptr noundef %41) #15
  %43 = load ptr, ptr %28, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  store ptr %42, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store i32 %51, ptr %54, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %34, label %._crit_edge.thread, !llvm.loop !81

._crit_edge:                                      ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %.not37 = icmp eq ptr %.pre, null
  br i1 %.not37, label %62, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %59 = phi ptr [ %.pre, %._crit_edge ], [ %49, %34 ]
  call void @free(ptr noundef nonnull %59) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 304
  store ptr null, ptr %61, align 8, !tbaa !80
  br label %62

62:                                               ; preds = %18, %29, %._crit_edge.thread, %._crit_edge
  %63 = phi ptr [ %19, %18 ], [ %19, %29 ], [ %60, %._crit_edge.thread ], [ %19, %._crit_edge ]
  call void @Abc_NtkDelete(ptr noundef nonnull %63) #15
  store ptr null, ptr %4, align 8, !tbaa !52
  %64 = load ptr, ptr %28, align 8, !tbaa !43
  %65 = load i32, ptr %64, align 8, !tbaa !79
  br label %66

66:                                               ; preds = %62, %7
  %.034 = phi i32 [ 0, %7 ], [ %65, %62 ]
  ret i32 %.034
}

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ABC_Dump_Bench_File(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @Abc_NtkStrash(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %5 = tail call ptr @Abc_NtkToNetlistBench(ptr noundef %4) #15
  tail call void @Abc_NtkDelete(ptr noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %10, null
  %spec.select = select i1 %.not, ptr @.str.24, ptr %10
  %11 = tail call i32 @Io_WriteBench(ptr noundef nonnull %5, ptr noundef nonnull %spec.select) #15
  tail call void @Abc_NtkDelete(ptr noundef nonnull %5) #15
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare ptr @Abc_NtkToNetlistBench(ptr noundef) local_unnamed_addr #1

declare i32 @Io_WriteBench(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"ABC_ManagerStruct_t", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !12, i64 144, !16, i64 152, !17, i64 160, !18, i64 168}
!5 = !{!"p1 _ZTS10stmm_table", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS11Mem_Flex_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"Prove_ParamsStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !14, i64 24, !12, i64 28, !14, i64 32, !12, i64 36, !14, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!14 = !{!"float", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS20_CSAT_Target_ResultT", !6, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 16, !21, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !7, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !9, i64 160, !12, i64 168, !22, i64 176, !9, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !23, i64 208, !12, i64 216, !24, i64 224, !26, i64 240, !27, i64 248, !6, i64 256, !28, i64 264, !6, i64 272, !14, i64 280, !12, i64 284, !17, i64 288, !16, i64 296, !25, i64 304, !29, i64 312, !16, i64 320, !9, i64 328, !6, i64 336, !6, i64 344, !9, i64 352, !6, i64 360, !6, i64 368, !17, i64 376, !17, i64 384, !10, i64 392, !30, i64 400, !16, i64 408, !17, i64 416, !17, i64 424, !16, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !25, i64 8}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!27 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!28 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!30 = !{!"p1 float", !6, i64 0}
!31 = !{!4, !5, i64 0}
!32 = !{!4, !5, i64 8}
!33 = !{!4, !11, i64 40}
!34 = !{!35, !12, i64 4}
!35 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!36 = !{!35, !12, i64 0}
!37 = !{!35, !6, i64 8}
!38 = !{!4, !16, i64 152}
!39 = !{!24, !12, i64 4}
!40 = !{!24, !12, i64 0}
!41 = !{!24, !25, i64 8}
!42 = !{!4, !17, i64 160}
!43 = !{!4, !18, i64 168}
!44 = !{!45, !46, i64 40}
!45 = !{!"_CSAT_Target_ResultT", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !23, i64 24, !12, i64 32, !46, i64 40, !25, i64 48}
!46 = !{!"p2 omnipotent char", !6, i64 0}
!47 = !{!45, !12, i64 32}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!45, !25, i64 48}
!52 = !{!4, !9, i64 24}
!53 = !{!4, !10, i64 32}
!54 = !{!4, !12, i64 48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!57 = distinct !{!57, !50}
!58 = !{!20, !6, i64 256}
!59 = !{!7, !7, i64 0}
!60 = !{!20, !16, i64 40}
!61 = !{!20, !16, i64 48}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!20, !16, i64 32}
!66 = !{!67, !12, i64 44}
!67 = !{!"Abc_Obj_t_", !9, i64 0, !56, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !24, i64 24, !24, i64 40, !7, i64 56, !7, i64 64}
!68 = distinct !{!68, !50}
!69 = !{!4, !12, i64 108}
!70 = !{!4, !15, i64 112}
!71 = !{!4, !15, i64 120}
!72 = !{!4, !15, i64 128}
!73 = !{!4, !15, i64 136}
!74 = !{!4, !12, i64 144}
!75 = !{!12, !12, i64 0}
!76 = distinct !{!76, !50}
!77 = !{!13, !12, i64 52}
!78 = !{!20, !16, i64 56}
!79 = !{!45, !12, i64 0}
!80 = !{!20, !25, i64 304}
!81 = distinct !{!81, !50}

; ModuleID = 'bench/lean4/original/ServerTask.ll'
source_filename = "bench/lean4/original/ServerTask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Task_Priority_default = external local_unnamed_addr global ptr, align 8
@l_Task_Priority_dedicated = external local_unnamed_addr global ptr, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__1 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__2 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__3 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__4 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__5 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__7 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__8 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__9 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__10 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__11 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__12 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__13 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__14 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__15 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__16 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__17 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__18 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__19 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__20 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__21 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__22 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__23 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__24 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__25 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__26 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__27 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__28 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__29 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__30 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__31 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__32 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__33 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__34 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__35 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__36 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__37 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__38 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__39 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__40 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__41 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__42 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__43 = internal unnamed_addr global ptr null, align 8
@l___auto____x40_Lean_Server_ServerTask___hyg_732_ = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Nat.zero_lt_succ\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"zero_lt_succ\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"_\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_instInhabitedServerTask___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @lean_task_pure(ptr noundef %0) #4
  ret ptr %2
}

declare ptr @lean_task_pure(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_instInhabitedServerTask(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_instInhabitedServerTask___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Server_instCoeTaskServerTask___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_instCoeTaskServerTask(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_instCoeTaskServerTask___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_Server_instCoeTaskServerTask___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_pure___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @lean_task_pure(ptr noundef %0) #4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_pure(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_ServerTask_pure___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_get___rarg(ptr noundef %0) #0 {
  %2 = tail call ptr @lean_task_get(ptr noundef %0) #4
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_inc.exit.i, label %5

5:                                                ; preds = %1
  %.val.i.i = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit.i

9:                                                ; preds = %5
  %.not.i4.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i4.i, label %lean_inc.exit.i, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %10, %9, %7, %1
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_task_get_own.exit, label %13

13:                                               ; preds = %lean_inc.exit.i
  %14 = load i32, ptr %0, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !4
  br label %lean_task_get_own.exit

18:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %lean_task_get_own.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_task_get_own.exit

lean_task_get_own.exit:                           ; preds = %lean_inc.exit.i, %16, %18, %19
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_get(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_ServerTask_get___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_mapCheap___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @lean_task_map_core(ptr noundef %0, ptr noundef %1, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_mapCheap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_mapCheap___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_mapCostly___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @lean_task_map_core(ptr noundef %0, ptr noundef %1, i32 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_mapCostly(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_mapCostly___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_bindCheap___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @lean_task_bind_core(ptr noundef %0, ptr noundef %1, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_bindCheap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_bindCheap___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_bindCostly___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @lean_task_bind_core(ptr noundef %0, ptr noundef %1, i32 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_bindCostly(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_bindCostly___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_BaseIO_asTask___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %4 = tail call ptr @lean_io_as_task(ptr noundef %0, ptr noundef %3, ptr noundef %1) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %.val, 1
  br i1 %13, label %15, label %47

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %82, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit32, label %23

23:                                               ; preds = %16
  %.val.i37 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i37, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i37, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit32

27:                                               ; preds = %23
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit32, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %28, %27, %25, %16
  %29 = ptrtoint ptr %18 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit31, label %31

31:                                               ; preds = %lean_inc.exit32
  %.val.i39 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i39, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i39, 1
  store i32 %34, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit31

35:                                               ; preds = %31
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit31, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %36, %35, %33, %lean_inc.exit32
  br i1 %6, label %lean_dec.exit33, label %37

37:                                               ; preds = %lean_inc.exit31
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit33

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit33, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %43, %42, %40, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

47:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %82, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit30, label %55

55:                                               ; preds = %48
  %.val.i42 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i42, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i42, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit30

59:                                               ; preds = %55
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit30, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %60, %59, %57, %48
  %61 = ptrtoint ptr %50 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_inc.exit30
  %.val.i45 = load i32, ptr %50, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i45, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i45, 1
  store i32 %66, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit, label %69

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

74:                                               ; preds = %69
  %.not.i34 = icmp eq i32 %70, 0
  br i1 %.not.i34, label %lean_dec.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.sink.split

78:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit33
  %.sink62 = phi ptr [ %44, %lean_dec.exit33 ], [ %76, %lean_dec.exit ]
  %.sink59 = phi i32 [ 131096, %lean_dec.exit33 ], [ 16908312, %lean_dec.exit ]
  %.sink56 = phi ptr [ %18, %lean_dec.exit33 ], [ %50, %lean_dec.exit ]
  %.sink = phi ptr [ %20, %lean_dec.exit33 ], [ %52, %lean_dec.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink62, i64 4
  store i32 1, ptr %.sink62, align 4, !tbaa !4
  store i32 %.sink59, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sink62, i64 8
  store ptr %.sink56, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.sink62, i64 16
  store ptr %.sink, ptr %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %.sink.split, %47, %15
  %.1 = phi ptr [ %4, %15 ], [ %4, %47 ], [ %.sink62, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_io_as_task(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_BaseIO_asTask(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_ServerTask_BaseIO_asTask___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_BaseIO_mapTaskCheap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %5 = tail call ptr @lean_io_map_task(ptr noundef %0, ptr noundef %1, ptr noundef %4, i8 noundef zeroext 1, ptr noundef %2) #4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  %.val38 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp eq i32 %.val38, 1
  br i1 %14, label %16, label %48

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %83, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit34, label %24

24:                                               ; preds = %17
  %.val.i39 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i39, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i39, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit34

28:                                               ; preds = %24
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit34, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %29, %28, %26, %17
  %30 = ptrtoint ptr %19 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit33, label %32

32:                                               ; preds = %lean_inc.exit34
  %.val.i41 = load i32, ptr %19, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit33

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit33, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %37, %36, %34, %lean_inc.exit34
  br i1 %7, label %lean_dec.exit35, label %38

38:                                               ; preds = %lean_inc.exit33
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit35

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit35, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %44, %43, %41, %lean_inc.exit33
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

48:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %83, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit32, label %56

56:                                               ; preds = %49
  %.val.i44 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i44, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i44, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit32

60:                                               ; preds = %56
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit32, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %61, %60, %58, %49
  %62 = ptrtoint ptr %51 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_inc.exit32
  %.val.i47 = load i32, ptr %51, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i47, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i47, 1
  store i32 %67, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit32
  br i1 %7, label %lean_dec.exit, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i36 = icmp eq i32 %71, 0
  br i1 %.not.i36, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit35
  %.sink64 = phi ptr [ %45, %lean_dec.exit35 ], [ %77, %lean_dec.exit ]
  %.sink61 = phi i32 [ 131096, %lean_dec.exit35 ], [ 16908312, %lean_dec.exit ]
  %.sink58 = phi ptr [ %19, %lean_dec.exit35 ], [ %51, %lean_dec.exit ]
  %.sink = phi ptr [ %21, %lean_dec.exit35 ], [ %53, %lean_dec.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink64, i64 4
  store i32 1, ptr %.sink64, align 4, !tbaa !4
  store i32 %.sink61, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sink64, i64 8
  store ptr %.sink58, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %.sink64, i64 16
  store ptr %.sink, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %.sink.split, %48, %16
  %.1 = phi ptr [ %5, %16 ], [ %5, %48 ], [ %.sink64, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_io_map_task(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_BaseIO_mapTaskCheap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_BaseIO_mapTaskCheap___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_BaseIO_mapTaskCostly___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %5 = tail call ptr @lean_io_map_task(ptr noundef %0, ptr noundef %1, ptr noundef %4, i8 noundef zeroext 0, ptr noundef %2) #4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  %.val38 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp eq i32 %.val38, 1
  br i1 %14, label %16, label %48

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %83, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit34, label %24

24:                                               ; preds = %17
  %.val.i39 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i39, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i39, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit34

28:                                               ; preds = %24
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit34, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %29, %28, %26, %17
  %30 = ptrtoint ptr %19 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit33, label %32

32:                                               ; preds = %lean_inc.exit34
  %.val.i41 = load i32, ptr %19, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %19, align 4, !tbaa !4
  br label %lean_inc.exit33

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit33, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %37, %36, %34, %lean_inc.exit34
  br i1 %7, label %lean_dec.exit35, label %38

38:                                               ; preds = %lean_inc.exit33
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit35

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit35, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %44, %43, %41, %lean_inc.exit33
  tail call void @lean_inc_heartbeat() #4
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

48:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %83, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit32, label %56

56:                                               ; preds = %49
  %.val.i44 = load i32, ptr %53, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i44, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i44, 1
  store i32 %59, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit32

60:                                               ; preds = %56
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit32, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %61, %60, %58, %49
  %62 = ptrtoint ptr %51 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_inc.exit32
  %.val.i47 = load i32, ptr %51, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i47, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i47, 1
  store i32 %67, ptr %51, align 4, !tbaa !4
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_inc.exit32
  br i1 %7, label %lean_dec.exit, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

75:                                               ; preds = %70
  %.not.i36 = icmp eq i32 %71, 0
  br i1 %.not.i36, label %lean_dec.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit35
  %.sink64 = phi ptr [ %45, %lean_dec.exit35 ], [ %77, %lean_dec.exit ]
  %.sink61 = phi i32 [ 131096, %lean_dec.exit35 ], [ 16908312, %lean_dec.exit ]
  %.sink58 = phi ptr [ %19, %lean_dec.exit35 ], [ %51, %lean_dec.exit ]
  %.sink = phi ptr [ %21, %lean_dec.exit35 ], [ %53, %lean_dec.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink64, i64 4
  store i32 1, ptr %.sink64, align 4, !tbaa !4
  store i32 %.sink61, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sink64, i64 8
  store ptr %.sink58, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %.sink64, i64 16
  store ptr %.sink, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %.sink.split, %48, %16
  %.1 = phi ptr [ %5, %16 ], [ %5, %48 ], [ %.sink64, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_BaseIO_mapTaskCostly(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_BaseIO_mapTaskCostly___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCheap___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val36 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %.val36, 1
  br i1 %13, label %15, label %47

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %82, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit32, label %23

23:                                               ; preds = %16
  %.val.i37 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i37, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i37, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit32

27:                                               ; preds = %23
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit32, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %28, %27, %25, %16
  %29 = ptrtoint ptr %18 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit31, label %31

31:                                               ; preds = %lean_inc.exit32
  %.val.i39 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i39, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i39, 1
  store i32 %34, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit31

35:                                               ; preds = %31
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit31, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %36, %35, %33, %lean_inc.exit32
  br i1 %6, label %lean_dec.exit33, label %37

37:                                               ; preds = %lean_inc.exit31
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit33

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit33, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %43, %42, %40, %lean_inc.exit31
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %lean_dec.exit33
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

47:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %82, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit30, label %55

55:                                               ; preds = %48
  %.val.i42 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i42, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i42, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit30

59:                                               ; preds = %55
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit30, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %60, %59, %57, %48
  %61 = ptrtoint ptr %50 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit, label %63

63:                                               ; preds = %lean_inc.exit30
  %.val.i45 = load i32, ptr %50, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i45, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i45, 1
  store i32 %66, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit

67:                                               ; preds = %63
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %68, %67, %65, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit, label %69

69:                                               ; preds = %lean_inc.exit
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

74:                                               ; preds = %69
  %.not.i34 = icmp eq i32 %70, 0
  br i1 %.not.i34, label %lean_dec.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %75, %74, %72, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %.sink.split

78:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit33
  %.sink62 = phi ptr [ %44, %lean_dec.exit33 ], [ %76, %lean_dec.exit ]
  %.sink59 = phi i32 [ 131096, %lean_dec.exit33 ], [ 16908312, %lean_dec.exit ]
  %.sink56 = phi ptr [ %18, %lean_dec.exit33 ], [ %50, %lean_dec.exit ]
  %.sink = phi ptr [ %20, %lean_dec.exit33 ], [ %52, %lean_dec.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink62, i64 4
  store i32 1, ptr %.sink62, align 4, !tbaa !4
  store i32 %.sink59, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sink62, i64 8
  store ptr %.sink56, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %.sink62, i64 16
  store ptr %.sink, ptr %81, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %.sink.split, %47, %15
  %.1 = phi ptr [ %4, %15 ], [ %4, %47 ], [ %.sink62, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCheap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_bind_task(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12, i8 noundef zeroext 1, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

declare ptr @lean_io_bind_task(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCheap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCheap___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCostly___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_bind_task(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12, i8 noundef zeroext 0, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCostly(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_BaseIO_bindTaskCostly___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_EIO_asTask___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_EIO_toBaseIO___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %12 = tail call ptr @lean_io_as_task(ptr noundef nonnull %3, ptr noundef %11, ptr noundef %1) #4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_alloc_closure.exit
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_alloc_closure.exit
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  %.val38 = load i32, ptr %12, align 4, !tbaa !4
  %22 = icmp eq i32 %.val38, 1
  br i1 %21, label %23, label %55

23:                                               ; preds = %lean_obj_tag.exit
  br i1 %22, label %90, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit34, label %31

31:                                               ; preds = %24
  %.val.i39 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i39, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i39, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit34

35:                                               ; preds = %31
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit34, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %36, %35, %33, %24
  %37 = ptrtoint ptr %26 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit33, label %39

39:                                               ; preds = %lean_inc.exit34
  %.val.i41 = load i32, ptr %26, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i41, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i41, 1
  store i32 %42, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit33

43:                                               ; preds = %39
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit33, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %44, %43, %41, %lean_inc.exit34
  br i1 %14, label %lean_dec.exit35, label %45

45:                                               ; preds = %lean_inc.exit33
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit35

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit35, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %51, %50, %48, %lean_inc.exit33
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

55:                                               ; preds = %lean_obj_tag.exit
  br i1 %22, label %90, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit32, label %63

63:                                               ; preds = %56
  %.val.i44 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i44, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i44, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit32

67:                                               ; preds = %63
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit32, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %68, %67, %65, %56
  %69 = ptrtoint ptr %58 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit, label %71

71:                                               ; preds = %lean_inc.exit32
  %.val.i47 = load i32, ptr %58, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i47, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i47, 1
  store i32 %74, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit

75:                                               ; preds = %71
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit32
  br i1 %14, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_inc.exit
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i36 = icmp eq i32 %78, 0
  br i1 %.not.i36, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.sink.split

86:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit35
  %.sink65 = phi ptr [ %52, %lean_dec.exit35 ], [ %84, %lean_dec.exit ]
  %.sink62 = phi i32 [ 131096, %lean_dec.exit35 ], [ 16908312, %lean_dec.exit ]
  %.sink59 = phi ptr [ %26, %lean_dec.exit35 ], [ %58, %lean_dec.exit ]
  %.sink = phi ptr [ %28, %lean_dec.exit35 ], [ %60, %lean_dec.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink65, i64 4
  store i32 1, ptr %.sink65, align 4, !tbaa !4
  store i32 %.sink62, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sink65, i64 8
  store ptr %.sink59, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.sink65, i64 16
  store ptr %.sink, ptr %89, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %.sink.split, %55, %23
  %.1 = phi ptr [ %12, %23 ], [ %12, %55 ], [ %.sink65, %.sink.split ]
  ret ptr %.1
}

declare ptr @l_EIO_toBaseIO___rarg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_EIO_asTask(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_asTask___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_EIO_mapTaskCheap___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val51 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %.val51, 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br i1 %13, label %17, label %61

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %18, label %24

18:                                               ; preds = %17
  tail call void @lean_inc_heartbeat() #4
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %18
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !4
  store i32 16842768, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %23, align 8, !tbaa !9
  store ptr %19, ptr %15, align 8, !tbaa !9
  br label %108

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit47, label %29

29:                                               ; preds = %24
  %.val.i52 = load i32, ptr %26, align 4, !tbaa !4
  %30 = icmp sgt i32 %.val.i52, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i52, 1
  store i32 %32, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit47

33:                                               ; preds = %29
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit47, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %34, %33, %31, %24
  %35 = ptrtoint ptr %16 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit46, label %37

37:                                               ; preds = %lean_inc.exit47
  %.val.i54 = load i32, ptr %16, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i54, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i54, 1
  store i32 %40, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit46

41:                                               ; preds = %37
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit46, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %42, %41, %39, %lean_inc.exit47
  br i1 %6, label %lean_dec.exit48, label %43

43:                                               ; preds = %lean_inc.exit46
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit48

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit48, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %49, %48, %46, %lean_inc.exit46
  tail call void @lean_inc_heartbeat() #4
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit57

52:                                               ; preds = %lean_dec.exit48
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit57:                           ; preds = %lean_dec.exit48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !4
  store i32 16842768, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %16, ptr %54, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit58

57:                                               ; preds = %lean_alloc_ctor.exit57
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit58:                           ; preds = %lean_alloc_ctor.exit57
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %26, ptr %60, align 8, !tbaa !9
  br label %108

61:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %62, label %71

62:                                               ; preds = %61
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %lean_alloc_ctor.exit59

65:                                               ; preds = %62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !4
  store i32 65552, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %16, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16777215
  store i32 %70, ptr %68, align 4
  store ptr %63, ptr %15, align 8, !tbaa !9
  br label %108

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit45, label %76

76:                                               ; preds = %71
  %.val.i60 = load i32, ptr %73, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i60, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i60, 1
  store i32 %79, ptr %73, align 4, !tbaa !4
  br label %lean_inc.exit45

80:                                               ; preds = %76
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %81, %80, %78, %71
  %82 = ptrtoint ptr %16 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit, label %84

84:                                               ; preds = %lean_inc.exit45
  %.val.i63 = load i32, ptr %16, align 4, !tbaa !4
  %85 = icmp sgt i32 %.val.i63, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i63, 1
  store i32 %87, ptr %16, align 4, !tbaa !4
  br label %lean_inc.exit

88:                                               ; preds = %84
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit45
  br i1 %6, label %lean_dec.exit, label %90

90:                                               ; preds = %lean_inc.exit
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i49 = icmp eq i32 %91, 0
  br i1 %.not.i49, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %97 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %lean_alloc_ctor.exit66

99:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit66:                           ; preds = %lean_dec.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 1, ptr %97, align 4, !tbaa !4
  store i32 65552, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %16, ptr %101, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit67

104:                                              ; preds = %lean_alloc_ctor.exit66
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit67:                           ; preds = %lean_alloc_ctor.exit66
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !4
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %97, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %73, ptr %107, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %lean_alloc_ctor.exit59, %lean_alloc_ctor.exit67, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit58
  %.1 = phi ptr [ %55, %lean_alloc_ctor.exit58 ], [ %4, %lean_alloc_ctor.exit ], [ %4, %lean_alloc_ctor.exit59 ], [ %102, %lean_alloc_ctor.exit67 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_EIO_mapTaskCheap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_mapTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_map_task(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %12, i8 noundef zeroext 1, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_EIO_mapTaskCheap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_mapTaskCheap___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_EIO_mapTaskCostly___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_mapTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_map_task(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %12, i8 noundef zeroext 0, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_EIO_mapTaskCostly(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_mapTaskCostly___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_EIO_bindTaskCheap___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  %.val46 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp eq i32 %.val46, 1
  br i1 %13, label %15, label %50

15:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %101, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit42, label %23

23:                                               ; preds = %16
  %.val.i47 = load i32, ptr %20, align 4, !tbaa !4
  %24 = icmp sgt i32 %.val.i47, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i47, 1
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit42

27:                                               ; preds = %23
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit42, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %28, %27, %25, %16
  %29 = ptrtoint ptr %18 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit41, label %31

31:                                               ; preds = %lean_inc.exit42
  %.val.i49 = load i32, ptr %18, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i49, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i49, 1
  store i32 %34, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit41

35:                                               ; preds = %31
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit41, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %36, %35, %33, %lean_inc.exit42
  br i1 %6, label %lean_dec.exit43, label %37

37:                                               ; preds = %lean_inc.exit41
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit43

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit43, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %43, %42, %40, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %lean_alloc_ctor.exit

46:                                               ; preds = %lean_dec.exit43
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !4
  store i32 131096, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %18, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %20, ptr %49, align 8, !tbaa !9
  br label %101

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  br i1 %14, label %53, label %63

53:                                               ; preds = %50
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit52

56:                                               ; preds = %53
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit52:                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !4
  store i32 65552, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %52, ptr %58, align 8, !tbaa !9
  %59 = tail call ptr @lean_task_pure(ptr noundef nonnull %54) #4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 16777215
  store i32 %62, ptr %60, align 4
  store ptr %59, ptr %51, align 8, !tbaa !9
  br label %101

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit40, label %68

68:                                               ; preds = %63
  %.val.i53 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i53, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i53, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit40

72:                                               ; preds = %68
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit40, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %73, %72, %70, %63
  %74 = ptrtoint ptr %52 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit, label %76

76:                                               ; preds = %lean_inc.exit40
  %.val.i56 = load i32, ptr %52, align 4, !tbaa !4
  %77 = icmp sgt i32 %.val.i56, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i56, 1
  store i32 %79, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

80:                                               ; preds = %76
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit40
  br i1 %6, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_inc.exit
  %83 = load i32, ptr %4, align 4, !tbaa !4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i44 = icmp eq i32 %83, 0
  br i1 %.not.i44, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit59

91:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit59:                           ; preds = %lean_dec.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !4
  store i32 65552, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %52, ptr %93, align 8, !tbaa !9
  %94 = tail call ptr @lean_task_pure(ptr noundef nonnull %89) #4
  tail call void @lean_inc_heartbeat() #4
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %lean_alloc_ctor.exit60

97:                                               ; preds = %lean_alloc_ctor.exit59
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit60:                           ; preds = %lean_alloc_ctor.exit59
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 131096, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %94, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %65, ptr %100, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %lean_alloc_ctor.exit52, %lean_alloc_ctor.exit60, %lean_alloc_ctor.exit, %15
  %.1 = phi ptr [ %4, %15 ], [ %44, %lean_alloc_ctor.exit ], [ %4, %lean_alloc_ctor.exit52 ], [ %95, %lean_alloc_ctor.exit60 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_EIO_bindTaskCheap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_bindTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_bind_task(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12, i8 noundef zeroext 1, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_EIO_bindTaskCheap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_bindTaskCheap___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_EIO_bindTaskCostly___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_bindTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_bind_task(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12, i8 noundef zeroext 0, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_EIO_bindTaskCostly(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_bindTaskCostly___rarg, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_IO_asTask___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549344, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_EIO_toBaseIO___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 1, ptr %9, align 2, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %12 = tail call ptr @lean_io_as_task(ptr noundef nonnull %3, ptr noundef %11, ptr noundef %1) #4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_alloc_closure.exit
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_alloc_closure.exit
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  %.val38 = load i32, ptr %12, align 4, !tbaa !4
  %22 = icmp eq i32 %.val38, 1
  br i1 %21, label %23, label %55

23:                                               ; preds = %lean_obj_tag.exit
  br i1 %22, label %90, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit34, label %31

31:                                               ; preds = %24
  %.val.i39 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i39, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i39, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit34

35:                                               ; preds = %31
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit34, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %36, %35, %33, %24
  %37 = ptrtoint ptr %26 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit33, label %39

39:                                               ; preds = %lean_inc.exit34
  %.val.i41 = load i32, ptr %26, align 4, !tbaa !4
  %40 = icmp sgt i32 %.val.i41, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i41, 1
  store i32 %42, ptr %26, align 4, !tbaa !4
  br label %lean_inc.exit33

43:                                               ; preds = %39
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit33, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %44, %43, %41, %lean_inc.exit34
  br i1 %14, label %lean_dec.exit35, label %45

45:                                               ; preds = %lean_inc.exit33
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit35

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit35, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %51, %50, %48, %lean_inc.exit33
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.sink.split

54:                                               ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

55:                                               ; preds = %lean_obj_tag.exit
  br i1 %22, label %90, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit32, label %63

63:                                               ; preds = %56
  %.val.i44 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i44, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i44, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit32

67:                                               ; preds = %63
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit32, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %68, %67, %65, %56
  %69 = ptrtoint ptr %58 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit, label %71

71:                                               ; preds = %lean_inc.exit32
  %.val.i47 = load i32, ptr %58, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i47, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i47, 1
  store i32 %74, ptr %58, align 4, !tbaa !4
  br label %lean_inc.exit

75:                                               ; preds = %71
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %76, %75, %73, %lean_inc.exit32
  br i1 %14, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_inc.exit
  %78 = load i32, ptr %12, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %12, align 4, !tbaa !4
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i36 = icmp eq i32 %78, 0
  br i1 %.not.i36, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.sink.split

86:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit35
  %.sink65 = phi ptr [ %52, %lean_dec.exit35 ], [ %84, %lean_dec.exit ]
  %.sink62 = phi i32 [ 131096, %lean_dec.exit35 ], [ 16908312, %lean_dec.exit ]
  %.sink59 = phi ptr [ %26, %lean_dec.exit35 ], [ %58, %lean_dec.exit ]
  %.sink = phi ptr [ %28, %lean_dec.exit35 ], [ %60, %lean_dec.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink65, i64 4
  store i32 1, ptr %.sink65, align 4, !tbaa !4
  store i32 %.sink62, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sink65, i64 8
  store ptr %.sink59, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %.sink65, i64 16
  store ptr %.sink, ptr %89, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %.sink.split, %55, %23
  %.1 = phi ptr [ %12, %23 ], [ %12, %55 ], [ %.sink65, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_IO_asTask(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_ServerTask_IO_asTask___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_IO_mapTaskCheap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_mapTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_map_task(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %12, i8 noundef zeroext 1, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_IO_mapTaskCheap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_IO_mapTaskCheap___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_IO_mapTaskCostly___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_mapTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_map_task(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %12, i8 noundef zeroext 0, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_IO_mapTaskCostly(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_IO_mapTaskCostly___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_IO_bindTaskCheap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_bindTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_bind_task(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12, i8 noundef zeroext 1, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_IO_bindTaskCheap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_IO_bindTaskCheap___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_IO_bindTaskCostly___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549344, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Server_ServerTask_EIO_bindTaskCheap___rarg___lambda__1, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %10, align 2, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr @l_Task_Priority_dedicated, align 8, !tbaa !9
  %13 = tail call ptr @lean_io_bind_task(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %12, i8 noundef zeroext 0, ptr noundef %2) #4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %lean_alloc_closure.exit
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %lean_obj_tag.exit

19:                                               ; preds = %lean_alloc_closure.exit
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp eq i32 %.0.i, 0
  %.val40 = load i32, ptr %13, align 4, !tbaa !4
  %23 = icmp eq i32 %.val40, 1
  br i1 %22, label %24, label %56

24:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit36, label %32

32:                                               ; preds = %25
  %.val.i41 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i41, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i41, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit36

36:                                               ; preds = %32
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit36, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %37, %36, %34, %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit35, label %40

40:                                               ; preds = %lean_inc.exit36
  %.val.i43 = load i32, ptr %27, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i43, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i43, 1
  store i32 %43, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit35

44:                                               ; preds = %40
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %15, label %lean_dec.exit37, label %46

46:                                               ; preds = %lean_inc.exit35
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit37

51:                                               ; preds = %46
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %lean_dec.exit37, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %52, %51, %49, %lean_inc.exit35
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

56:                                               ; preds = %lean_obj_tag.exit
  br i1 %23, label %91, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit34, label %64

64:                                               ; preds = %57
  %.val.i46 = load i32, ptr %61, align 4, !tbaa !4
  %65 = icmp sgt i32 %.val.i46, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i46, 1
  store i32 %67, ptr %61, align 4, !tbaa !4
  br label %lean_inc.exit34

68:                                               ; preds = %64
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit34, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %69, %68, %66, %57
  %70 = ptrtoint ptr %59 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit, label %72

72:                                               ; preds = %lean_inc.exit34
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !4
  %73 = icmp sgt i32 %.val.i49, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i49, 1
  store i32 %75, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

76:                                               ; preds = %72
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %77, %76, %74, %lean_inc.exit34
  br i1 %15, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_inc.exit
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i38 = icmp eq i32 %79, 0
  br i1 %.not.i38, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit37
  %.sink67 = phi ptr [ %53, %lean_dec.exit37 ], [ %85, %lean_dec.exit ]
  %.sink64 = phi i32 [ 131096, %lean_dec.exit37 ], [ 16908312, %lean_dec.exit ]
  %.sink61 = phi ptr [ %27, %lean_dec.exit37 ], [ %59, %lean_dec.exit ]
  %.sink = phi ptr [ %29, %lean_dec.exit37 ], [ %61, %lean_dec.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 1, ptr %.sink67, align 4, !tbaa !4
  store i32 %.sink64, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink67, i64 8
  store ptr %.sink61, ptr %89, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %.sink67, i64 16
  store ptr %.sink, ptr %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %.sink.split, %56, %24
  %.1 = phi ptr [ %13, %24 ], [ %13, %56 ], [ %.sink67, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_IO_bindTaskCostly(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_Server_ServerTask_IO_bindTaskCostly___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_hasFinished___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_get_task_state(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_obj_tag.exit79, label %18

18:                                               ; preds = %13
  %.val.i75 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i75, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i75, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_obj_tag.exit79.thread

22:                                               ; preds = %18
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_obj_tag.exit79.thread, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_obj_tag.exit79.thread

lean_obj_tag.exit79:                              ; preds = %13
  %24 = and i64 %16, 8589934590
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %28, label %lean_dec.exit60

lean_obj_tag.exit79.thread:                       ; preds = %20, %22, %23
  %26 = getelementptr i8, ptr %15, i64 4
  %.val.i77 = load i32, ptr %26, align 4
  %.mask = and i32 %.val.i77, -16777216
  %27 = icmp eq i32 %.mask, 33554432
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %lean_obj_tag.exit79.thread, %lean_obj_tag.exit79
  %.val74 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp eq i32 %.val74, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit62, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec.exit62

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit62, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %40, %39, %37, %30
  store ptr inttoptr (i64 3 to ptr), ptr %14, align 8, !tbaa !9
  br label %143

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit56, label %46

46:                                               ; preds = %41
  %.val.i80 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i80, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i80, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit56

50:                                               ; preds = %46
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit56, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %51, %50, %48, %41
  br i1 %5, label %lean_dec.exit61, label %52

52:                                               ; preds = %lean_inc.exit56
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit61

57:                                               ; preds = %52
  %.not.i63 = icmp eq i32 %53, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %58, %57, %55, %lean_inc.exit56
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %lean_alloc_ctor.exit

61:                                               ; preds = %lean_dec.exit61
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit61
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %59, align 4, !tbaa !4
  store i32 131096, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %43, ptr %64, align 8, !tbaa !9
  br label %143

.thread:                                          ; preds = %lean_obj_tag.exit79.thread
  %65 = load i32, ptr %15, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %.thread
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %15, align 4, !tbaa !4
  br label %lean_dec.exit60

69:                                               ; preds = %.thread
  %.not.i65 = icmp eq i32 %65, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %lean_obj_tag.exit79, %70, %69, %67
  %.val73 = load i32, ptr %3, align 4, !tbaa !4
  %71 = icmp eq i32 %.val73, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %lean_dec.exit60
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit59, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !4
  br label %lean_dec.exit59

81:                                               ; preds = %76
  %.not.i67 = icmp eq i32 %77, 0
  br i1 %.not.i67, label %lean_dec.exit59, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %82, %81, %79, %72
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !9
  br label %143

83:                                               ; preds = %lean_dec.exit60
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit55, label %88

88:                                               ; preds = %83
  %.val.i83 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i83, 0
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i83, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit55

92:                                               ; preds = %88
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit55, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %93, %92, %90, %83
  br i1 %5, label %lean_dec.exit58, label %94

94:                                               ; preds = %lean_inc.exit55
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit58

99:                                               ; preds = %94
  %.not.i69 = icmp eq i32 %95, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %100, %99, %97, %lean_inc.exit55
  tail call void @lean_inc_heartbeat() #4
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit86

103:                                              ; preds = %lean_dec.exit58
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit86:                           ; preds = %lean_dec.exit58
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !4
  store i32 131096, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %85, ptr %106, align 8, !tbaa !9
  br label %143

107:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %108 = icmp eq i32 %.val, 1
  br i1 %108, label %143, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit54, label %116

116:                                              ; preds = %109
  %.val.i87 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i87, 0
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i87, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit54

120:                                              ; preds = %116
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit54, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %121, %120, %118, %109
  %122 = ptrtoint ptr %111 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit, label %124

124:                                              ; preds = %lean_inc.exit54
  %.val.i90 = load i32, ptr %111, align 4, !tbaa !4
  %125 = icmp sgt i32 %.val.i90, 0
  br i1 %125, label %126, label %128, !prof !13

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i90, 1
  store i32 %127, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit

128:                                              ; preds = %124
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %129, %128, %126, %lean_inc.exit54
  br i1 %5, label %lean_dec.exit, label %130

130:                                              ; preds = %lean_inc.exit
  %131 = load i32, ptr %3, align 4, !tbaa !4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

135:                                              ; preds = %130
  %.not.i71 = icmp eq i32 %131, 0
  br i1 %.not.i71, label %lean_dec.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit93

139:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !4
  store i32 16908312, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %111, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %113, ptr %142, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %lean_alloc_ctor.exit93, %107, %lean_alloc_ctor.exit, %lean_dec.exit62, %lean_alloc_ctor.exit86, %lean_dec.exit59
  %.3 = phi ptr [ %101, %lean_alloc_ctor.exit86 ], [ %59, %lean_alloc_ctor.exit ], [ %3, %lean_dec.exit62 ], [ %3, %lean_dec.exit59 ], [ %137, %lean_alloc_ctor.exit93 ], [ %3, %107 ]
  ret ptr %.3
}

declare ptr @lean_io_get_task_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_hasFinished(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_ServerTask_hasFinished___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_hasFinished___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_Server_ServerTask_hasFinished___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_Server_ServerTask_waitAny___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.022 = phi ptr [ %1, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.022) #4
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %16 = icmp eq i32 %.0.val, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %.022, ptr %18, align 8, !tbaa !9
  br label %.backedge

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit24, label %27

27:                                               ; preds = %20
  %.val.i25 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i25, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i25, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit24

31:                                               ; preds = %27
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit24, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %32, %31, %29, %20
  %33 = ptrtoint ptr %22 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_inc.exit24
  %.val.i27 = load i32, ptr %22, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i27, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i27, 1
  store i32 %38, ptr %22, align 4, !tbaa !4
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit24
  br i1 %5, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %.0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 16908312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %22, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.022, ptr %53, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %17
  %.022.be = phi ptr [ %.0, %17 ], [ %48, %lean_alloc_ctor.exit ]
  %.0.be = phi ptr [ %19, %17 ], [ %24, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_mapTR_loop___at_Lean_Server_ServerTask_waitAny___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_List_mapTR_loop___at_Lean_Server_ServerTask_waitAny___spec__1___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_waitAny___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_List_mapTR_loop___at_Lean_Server_ServerTask_waitAny___spec__1___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = tail call ptr @lean_io_wait_any(ptr noundef %4, ptr noundef %2) #4
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %3
  ret ptr %5
}

declare ptr @lean_io_wait_any(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_waitAny(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_ServerTask_waitAny___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_cancel___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lean_io_cancel(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @lean_io_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Server_ServerTask_cancel(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_Server_ServerTask_cancel___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_ServerTask_cancel___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lean_io_cancel(ptr noundef %0, ptr noundef %1) #4
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Task_asServerTask___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Task_asServerTask(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Task_asServerTask___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Task_asServerTask___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !13

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_ServerTask(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_System_IO(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %203, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #4
  store ptr %18, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef 6) #4
  store ptr %19, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %19) #4
  %20 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef 6) #4
  store ptr %20, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef 9) #4
  store ptr %21, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %21) #4
  %22 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__1, align 8, !tbaa !9
  %23 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__2, align 8, !tbaa !9
  %24 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__3, align 8, !tbaa !9
  %25 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__4, align 8, !tbaa !9
  %26 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  store ptr %26, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %26) #4
  %27 = tail call ptr @lean_alloc_object(i64 noundef 24) #4
  store i32 1, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = or disjoint i32 %30, -167772160
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %27, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 18, i64 noundef 18) #4
  store ptr %33, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__1, align 8, !tbaa !9
  %35 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__2, align 8, !tbaa !9
  %36 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__3, align 8, !tbaa !9
  %37 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__7, align 8, !tbaa !9
  %38 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37) #4
  store ptr %38, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__8, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 4, i64 noundef 4) #4
  store ptr %39, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__9, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__9, align 8, !tbaa !9
  %41 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %40) #4
  store ptr %41, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__10, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %41) #4
  %42 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 5, i64 noundef 5) #4
  store ptr %42, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__11, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__1, align 8, !tbaa !9
  %44 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__2, align 8, !tbaa !9
  %45 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__3, align 8, !tbaa !9
  %46 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__11, align 8, !tbaa !9
  %47 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46) #4
  store ptr %47, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__12, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %47) #4
  %48 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__11, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__13.exit

51:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__13.exit: ; preds = %lean_dec_ref.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 33685528, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !9
  store ptr %49, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__13, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #4
  %55 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6, align 8, !tbaa !9
  %56 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__13, align 8, !tbaa !9
  %57 = tail call ptr @lean_array_push(ptr noundef %55, ptr noundef %56) #4
  store ptr %57, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__14, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %57) #4
  %58 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.7, i64 noundef 4, i64 noundef 4) #4
  store ptr %58, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__15, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %58) #4
  %59 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.8, i64 noundef 3, i64 noundef 3) #4
  store ptr %59, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__16, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %59) #4
  %60 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__1, align 8, !tbaa !9
  %61 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__2, align 8, !tbaa !9
  %62 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__15, align 8, !tbaa !9
  %63 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__16, align 8, !tbaa !9
  %64 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63) #4
  store ptr %64, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__17, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %64) #4
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.9, i64 noundef 16, i64 noundef 16) #4
  store ptr %65, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__18, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__18, align 8, !tbaa !9
  %67 = getelementptr i8, ptr %66, i64 8
  %.val.i = load i64, ptr %67, align 8, !tbaa !15
  %68 = shl i64 %.val.i, 1
  %69 = add i64 %68, -1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__19, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %70) #4
  %71 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__18, align 8, !tbaa !9
  %72 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__19, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__20.exit

75:                                               ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__20.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__13.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 196640, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %72, ptr %79, align 8, !tbaa !9
  store ptr %73, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__20, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  %80 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.10, i64 noundef 3, i64 noundef 3) #4
  store ptr %80, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__21, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %80) #4
  %81 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.11, i64 noundef 12, i64 noundef 12) #4
  store ptr %81, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__22, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %81) #4
  %82 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__21, align 8, !tbaa !9
  %83 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__22, align 8, !tbaa !9
  %84 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %82, ptr noundef %83) #4
  store ptr %84, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__23, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %84) #4
  %85 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__20, align 8, !tbaa !9
  %86 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__23, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__24.exit

89:                                               ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__20.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__24.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__20.exit
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !4
  store i32 50593832, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %85, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %86, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %94, align 8, !tbaa !9
  store ptr %87, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__24, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %87) #4
  %95 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6, align 8, !tbaa !9
  %96 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__24, align 8, !tbaa !9
  %97 = tail call ptr @lean_array_push(ptr noundef %95, ptr noundef %96) #4
  store ptr %97, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__25, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %97) #4
  %98 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.12, i64 noundef 4, i64 noundef 4) #4
  store ptr %98, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__26, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %98) #4
  %99 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__1, align 8, !tbaa !9
  %100 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__2, align 8, !tbaa !9
  %101 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__15, align 8, !tbaa !9
  %102 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__26, align 8, !tbaa !9
  %103 = tail call ptr @l_Lean_Name_mkStr4(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102) #4
  store ptr %103, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__27, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %103) #4
  %104 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.13, i64 noundef 1, i64 noundef 1) #4
  store ptr %104, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__28, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %104) #4
  %105 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__28, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__29.exit

108:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__24.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__29.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__24.exit
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !4
  store i32 33685528, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %105, ptr %111, align 8, !tbaa !9
  store ptr %106, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__29, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %106) #4
  %112 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6, align 8, !tbaa !9
  %113 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__29, align 8, !tbaa !9
  %114 = tail call ptr @lean_array_push(ptr noundef %112, ptr noundef %113) #4
  store ptr %114, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__30, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %114) #4
  %115 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__27, align 8, !tbaa !9
  %116 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__30, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %117 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__31.exit

119:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__29.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__31.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__29.exit
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %117, align 4, !tbaa !4
  store i32 16973856, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %115, ptr %122, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %116, ptr %123, align 8, !tbaa !9
  store ptr %117, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__31, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %117) #4
  %124 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6, align 8, !tbaa !9
  %125 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__31, align 8, !tbaa !9
  %126 = tail call ptr @lean_array_push(ptr noundef %124, ptr noundef %125) #4
  store ptr %126, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__32, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %126) #4
  %127 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__10, align 8, !tbaa !9
  %128 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__32, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__33.exit

131:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__31.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__33.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__31.exit
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !4
  store i32 16973856, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %127, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %128, ptr %135, align 8, !tbaa !9
  store ptr %129, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__33, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %129) #4
  %136 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__25, align 8, !tbaa !9
  %137 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__33, align 8, !tbaa !9
  %138 = tail call ptr @lean_array_push(ptr noundef %136, ptr noundef %137) #4
  store ptr %138, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__34, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %138) #4
  %139 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__17, align 8, !tbaa !9
  %140 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__34, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__35.exit

143:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__33.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__35.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__33.exit
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !4
  store i32 16973856, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %139, ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %140, ptr %147, align 8, !tbaa !9
  store ptr %141, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__35, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %141) #4
  %148 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__14, align 8, !tbaa !9
  %149 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__35, align 8, !tbaa !9
  %150 = tail call ptr @lean_array_push(ptr noundef %148, ptr noundef %149) #4
  store ptr %150, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__36, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %150) #4
  %151 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__12, align 8, !tbaa !9
  %152 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__36, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__37.exit

155:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__35.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__37.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__35.exit
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 1, ptr %153, align 4, !tbaa !4
  store i32 16973856, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %151, ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %152, ptr %159, align 8, !tbaa !9
  store ptr %153, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__37, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %153) #4
  %160 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6, align 8, !tbaa !9
  %161 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__37, align 8, !tbaa !9
  %162 = tail call ptr @lean_array_push(ptr noundef %160, ptr noundef %161) #4
  store ptr %162, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__38, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %162) #4
  %163 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__10, align 8, !tbaa !9
  %164 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__38, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %165 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__39.exit

167:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__37.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__39.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__37.exit
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 1, ptr %165, align 4, !tbaa !4
  store i32 16973856, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %163, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %164, ptr %171, align 8, !tbaa !9
  store ptr %165, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__39, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %165) #4
  %172 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6, align 8, !tbaa !9
  %173 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__39, align 8, !tbaa !9
  %174 = tail call ptr @lean_array_push(ptr noundef %172, ptr noundef %173) #4
  store ptr %174, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__40, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %174) #4
  %175 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__8, align 8, !tbaa !9
  %176 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__40, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %177 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__41.exit

179:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__39.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__41.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__39.exit
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 1, ptr %177, align 4, !tbaa !4
  store i32 16973856, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %181, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %175, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %176, ptr %183, align 8, !tbaa !9
  store ptr %177, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__41, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %177) #4
  %184 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__6, align 8, !tbaa !9
  %185 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__41, align 8, !tbaa !9
  %186 = tail call ptr @lean_array_push(ptr noundef %184, ptr noundef %185) #4
  store ptr %186, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__42, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %186) #4
  %187 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__5, align 8, !tbaa !9
  %188 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__42, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %189 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__43.exit

191:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__41.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__43.exit: ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__41.exit
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 1, ptr %189, align 4, !tbaa !4
  store i32 16973856, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %193, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %187, ptr %194, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %188, ptr %195, align 8, !tbaa !9
  store ptr %189, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__43, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %189) #4
  %196 = load ptr, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__43, align 8, !tbaa !9
  store ptr %196, ptr @l___auto____x40_Lean_Server_ServerTask___hyg_732_, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %196) #4
  tail call void @lean_inc_heartbeat() #4
  %197 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %.sink.split

199:                                              ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__43.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__43.exit, %3
  %.sink22 = phi ptr [ %4, %3 ], [ %197, %_init_l___auto____x40_Lean_Server_ServerTask___hyg_732____closed__43.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !4
  store i32 131096, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %202, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink22, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_bind_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lean_task_get(ptr noundef) local_unnamed_addr #1

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}

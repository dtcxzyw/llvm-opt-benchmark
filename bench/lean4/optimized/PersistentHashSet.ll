; ModuleID = 'bench/lean4/original/PersistentHashSet.ll'
source_filename = "bench/lean4/original/PersistentHashSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_empty___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

declare ptr @l_Lean_PersistentHashMap_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_empty___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_empty___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i6 = icmp eq i32 %7, 0
  br i1 %.not.i6, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit5, label %15

15:                                               ; preds = %lean_dec.exit
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit5

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit5, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %21, %20, %18, %lean_dec.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_instInhabited___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_instInhabited(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_instInhabited___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_instInhabited___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_instEmptyCollection___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_instEmptyCollection(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_instEmptyCollection___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_instEmptyCollection___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lean_PersistentHashMap_empty(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_PersistentHashSet_isEmpty___rarg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lean_PersistentHashMap_Node_isEmpty___rarg(ptr noundef %0) #3
  ret i8 %2
}

declare zeroext i8 @l_Lean_PersistentHashMap_Node_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_isEmpty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PersistentHashSet_isEmpty___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_PersistentHashSet_isEmpty___rarg___boxed(ptr noundef %0) #0 {
  %2 = tail call zeroext i8 @l_Lean_PersistentHashMap_Node_isEmpty___rarg(ptr noundef %0) #3
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  %12 = zext i8 %2 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_isEmpty___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_PersistentHashSet_isEmpty.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashSet_isEmpty.exit:            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PersistentHashSet_isEmpty___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

13:                                               ; preds = %l_Lean_PersistentHashSet_isEmpty.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Lean_PersistentHashSet_isEmpty.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  ret ptr %5
}

declare ptr @l_Lean_PersistentHashMap_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_insert___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_erase___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_erase___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret ptr %5
}

declare ptr @l_Lean_PersistentHashMap_erase___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_erase(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_erase___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_findEntry_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %77, label %15

15:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp eq i32 %.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  br i1 %16, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %19
  %.val.i32 = load i32, ptr %21, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i32, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i32, 1
  store i32 %27, ptr %21, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %19
  %30 = ptrtoint ptr %18 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit25, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %18, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit25

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit25, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %38, %37, %35, %lean_inc.exit
  store ptr %21, ptr %17, align 8, !tbaa !9
  br label %77

39:                                               ; preds = %15
  %40 = ptrtoint ptr %18 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit26, label %42

42:                                               ; preds = %39
  %.val.i34 = load i32, ptr %18, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i34, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i34, 1
  store i32 %45, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit26

46:                                               ; preds = %42
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit26, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %47, %46, %44, %39
  br i1 %7, label %lean_dec.exit24, label %48

48:                                               ; preds = %lean_inc.exit26
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit24

53:                                               ; preds = %48
  %.not.i28 = icmp eq i32 %49, 0
  br i1 %.not.i28, label %lean_dec.exit24, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %54, %53, %51, %lean_inc.exit26
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit27, label %59

59:                                               ; preds = %lean_dec.exit24
  %.val.i37 = load i32, ptr %56, align 4, !tbaa !4
  %60 = icmp sgt i32 %.val.i37, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i37, 1
  store i32 %62, ptr %56, align 4, !tbaa !4
  br label %lean_inc.exit27

63:                                               ; preds = %59
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit27, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %64, %63, %61, %lean_dec.exit24
  br i1 %41, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_inc.exit27
  %66 = load i32, ptr %18, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i30 = icmp eq i32 %66, 0
  br i1 %.not.i30, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_inc.exit27
  tail call void @lean_inc_heartbeat() #3
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit

74:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 1, ptr %72, align 4, !tbaa !4
  store i32 16842768, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %56, ptr %76, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit25, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %72, %lean_alloc_ctor.exit ], [ %5, %lean_dec.exit25 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

declare ptr @l_Lean_PersistentHashMap_findEntry_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_find_x3f(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_find_x3f___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret ptr %5
}

declare ptr @l_Lean_PersistentHashMap_contains___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_contains(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_contains___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %1, ptr noundef %3) #3
  ret ptr %5
}

declare ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_foldM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret ptr %5
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_foldM___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %lean_alloc_closure.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 -184549344, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @l_Lean_PersistentHashSet_foldM___rarg___lambda__1___boxed, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 4, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 1, ptr %15, align 2, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %9, ptr noundef %7, ptr noundef %6) #3
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_foldM___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_foldM(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_foldM___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 8, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_foldM___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  tail call void @lean_inc_heartbeat() #3
  %9 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %l_Lean_PersistentHashSet_foldM___rarg.exit

11:                                               ; preds = %8
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashSet_foldM___rarg.exit:       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %9, align 4, !tbaa !4
  store i32 -184549344, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @l_Lean_PersistentHashSet_foldM___rarg___lambda__1___boxed, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 4, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i16 1, ptr %15, align 2, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %9, ptr noundef %7, ptr noundef %6) #3
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11, label %20

20:                                               ; preds = %l_Lean_PersistentHashSet_foldM___rarg.exit
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %l_Lean_PersistentHashSet_foldM___rarg.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %0, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i12 = icmp eq i32 %30, 0
  br i1 %.not.i12, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit8, label %15

15:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1.exit
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_foldM___spec__1.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not73 = icmp eq i64 %2, %3
  br i1 %.not73, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre76 = trunc i64 %.pre to i1
  br i1 %.pre76, label %101, label %94

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit41
  %.03475 = phi i64 [ %2, %.lr.ph ], [ %26, %lean_dec.exit41 ]
  %.03874 = phi ptr [ %4, %.lr.ph ], [ %.240, %lean_dec.exit41 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03475
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %23

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %23

20:                                               ; preds = %9
  %21 = lshr i64 %12, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %16, %18, %19
  %24 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.03475, 1
  switch i32 %.0.i, label %lean_dec.exit41 [
    i32 0, label %27
    i32 1, label %62
  ]

27:                                               ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit47, label %32

32:                                               ; preds = %27
  %.val.i54 = load i32, ptr %29, align 4, !tbaa !4
  %33 = icmp sgt i32 %.val.i54, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i54, 1
  store i32 %35, ptr %29, align 4, !tbaa !4
  br label %lean_inc.exit47

36:                                               ; preds = %32
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit47, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %37, %36, %34, %27
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit46, label %42

42:                                               ; preds = %lean_inc.exit47
  %.val.i56 = load i32, ptr %39, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i56, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i56, 1
  store i32 %45, ptr %39, align 4, !tbaa !4
  br label %lean_inc.exit46

46:                                               ; preds = %42
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit46, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %47, %46, %44, %lean_inc.exit47
  br i1 %13, label %lean_dec.exit43, label %48

48:                                               ; preds = %lean_inc.exit46
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit43

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit43, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %54, %53, %51, %lean_inc.exit46
  br i1 %8, label %lean_inc.exit45, label %55

55:                                               ; preds = %lean_dec.exit43
  %.val.i59 = load i32, ptr %0, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i59, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i59, 1
  store i32 %58, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit45

59:                                               ; preds = %55
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit45, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %60, %59, %57, %lean_dec.exit43
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.03874, ptr noundef %29, ptr noundef %39) #3
  br label %lean_dec.exit41

62:                                               ; preds = %lean_obj_tag.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit44, label %67

67:                                               ; preds = %62
  %.val.i62 = load i32, ptr %64, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i62, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i62, 1
  store i32 %70, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit44

71:                                               ; preds = %67
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %72, %71, %69, %62
  br i1 %13, label %lean_dec.exit42, label %73

73:                                               ; preds = %lean_inc.exit44
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit42

78:                                               ; preds = %73
  %.not.i48 = icmp eq i32 %74, 0
  br i1 %.not.i48, label %lean_dec.exit42, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %79, %78, %76, %lean_inc.exit44
  br i1 %8, label %lean_inc.exit, label %80

80:                                               ; preds = %lean_dec.exit42
  %.val.i65 = load i32, ptr %0, align 4, !tbaa !4
  %81 = icmp sgt i32 %.val.i65, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i65, 1
  store i32 %83, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

84:                                               ; preds = %80
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %85, %84, %82, %lean_dec.exit42
  %86 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg(ptr noundef %0, ptr noundef %64, ptr noundef %.03874)
  br i1 %66, label %lean_dec.exit41, label %87

87:                                               ; preds = %lean_inc.exit
  %88 = load i32, ptr %64, align 4, !tbaa !4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %64, align 4, !tbaa !4
  br label %lean_dec.exit41

92:                                               ; preds = %87
  %.not.i50 = icmp eq i32 %88, 0
  br i1 %.not.i50, label %lean_dec.exit41, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_dec.exit41

._crit_edge:                                      ; preds = %lean_dec.exit41
  br i1 %8, label %101, label %94

94:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa87 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.240, %._crit_edge ]
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %101

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %101, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %101

lean_dec.exit41:                                  ; preds = %lean_inc.exit, %90, %92, %93, %lean_inc.exit45, %lean_obj_tag.exit
  %.240 = phi ptr [ %86, %lean_inc.exit ], [ %.03874, %lean_obj_tag.exit ], [ %61, %lean_inc.exit45 ], [ %86, %93 ], [ %86, %92 ], [ %86, %90 ]
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge, label %9

101:                                              ; preds = %.._crit_edge_crit_edge, %100, %99, %97, %._crit_edge
  %.038.lcssa88 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.038.lcssa87, %100 ], [ %.038.lcssa87, %99 ], [ %.038.lcssa87, %97 ], [ %.240, %._crit_edge ]
  ret ptr %.038.lcssa88
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i45 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit, label %26

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit33, label %18

18:                                               ; preds = %lean_dec.exit34
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit33

23:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %19, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit33

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit33

26:                                               ; preds = %lean_obj_tag.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %lean_dec.exit34, %21, %23, %24, %lean_usize_of_nat.exit.thread, %26
  %.2 = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit34 ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %lean_dec.exit28.backedge, %6
  %.025 = phi ptr [ %5, %6 ], [ %62, %lean_dec.exit28.backedge ]
  %.023 = phi ptr [ %4, %6 ], [ %.023.be, %lean_dec.exit28.backedge ]
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %.023 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit30, !prof !16

17:                                               ; preds = %lean_dec.exit28
  %18 = icmp ult ptr %.023, %14
  br i1 %18, label %34, label %lean_dec.exit29

lean_dec.exit30:                                  ; preds = %lean_dec.exit28
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.023, ptr noundef nonnull %14) #3
  br i1 %19, label %34, label %20

20:                                               ; preds = %lean_dec.exit30
  %21 = load i32, ptr %.023, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit29

25:                                               ; preds = %20
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %17, %26, %25, %23
  br i1 %11, label %80, label %27

27:                                               ; preds = %lean_dec.exit29
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %80

32:                                               ; preds = %27
  %.not.i33 = icmp eq i32 %28, 0
  br i1 %.not.i33, label %80, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %80

34:                                               ; preds = %17, %lean_dec.exit30
  %35 = lshr i64 %15, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_array_fget.exit, label %40

40:                                               ; preds = %34
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_array_fget.exit

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %34, %42, %44, %45
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_array_fget.exit41, label %50

50:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i39 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i.i.i39, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i.i.i39, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_array_fget.exit41

54:                                               ; preds = %50
  %.not.i.i.i40 = icmp eq i32 %.val.i.i.i39, 0
  br i1 %.not.i.i.i40, label %lean_array_fget.exit41, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_array_fget.exit41

lean_array_fget.exit41:                           ; preds = %lean_array_fget.exit, %52, %54, %55
  br i1 %11, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_array_fget.exit41
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i42 = icmp eq i32 %.val.i, 0
  br i1 %.not.i42, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_array_fget.exit41
  %62 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.025, ptr noundef %37, ptr noundef %47) #3
  br i1 %16, label %63, label %72, !prof !13

63:                                               ; preds = %lean_inc.exit
  %64 = add nuw i64 %35, 1
  %65 = icmp sgt i64 %64, -1
  br i1 %65, label %66, label %70, !prof !13

66:                                               ; preds = %63
  %67 = shl nuw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  br label %lean_dec.exit28.backedge

lean_dec.exit28.backedge:                         ; preds = %66, %70, %76, %78, %79
  %.023.be = phi ptr [ %69, %66 ], [ %71, %70 ], [ %73, %76 ], [ %73, %78 ], [ %73, %79 ]
  br label %lean_dec.exit28

70:                                               ; preds = %63
  %71 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit28.backedge

72:                                               ; preds = %lean_inc.exit
  %73 = tail call ptr @lean_nat_big_add(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %74 = load i32, ptr %.023, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %72
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.023, align 4, !tbaa !4
  br label %lean_dec.exit28.backedge

78:                                               ; preds = %72
  %.not.i35 = icmp eq i32 %74, 0
  br i1 %.not.i35, label %lean_dec.exit28.backedge, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit28.backedge

80:                                               ; preds = %lean_dec.exit29, %33, %32, %30
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %0, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg(ptr noundef %0, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit
  %31 = load i32, ptr %1, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i45.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i, label %26

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit: ; preds = %lean_dec.exit34.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i, %26
  %.2.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit34.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i, 24
  br label %lean_obj_tag.exit.i.i

lean_obj_tag.exit.i.i:                            ; preds = %9, %6
  %.0.i45.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i45.i.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %12, label %lean_nat_lt.exit.i.i, label %26

lean_nat_lt.exit.i.i:                             ; preds = %lean_obj_tag.exit.i.i
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit34.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit34.i.i:                              ; preds = %lean_nat_lt.exit.i.i
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit, label %18

18:                                               ; preds = %lean_dec.exit34.i.i
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit

23:                                               ; preds = %18
  %.not.i35.i.i = icmp eq i32 %19, 0
  br i1 %.not.i35.i.i, label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %lean_nat_lt.exit.i.i
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2) #5
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit

26:                                               ; preds = %lean_obj_tag.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg(ptr noundef %1, ptr noundef %14, ptr noundef %28, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2)
  br label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit

l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit: ; preds = %lean_dec.exit34.i.i, %21, %23, %24, %lean_usize_of_nat.exit.thread.i.i, %26
  %.2.i.i = phi ptr [ %29, %26 ], [ %25, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit34.i.i ], [ %2, %24 ], [ %2, %23 ], [ %2, %21 ]
  br i1 %5, label %lean_dec.exit, label %30

30:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg.exit
  ret ptr %.2.i.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_fold___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549344, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lean_PersistentHashSet_foldM___rarg___lambda__1___boxed, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 4, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1, ptr %13, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %14, align 8, !tbaa !9
  %15 = ptrtoint ptr %5 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %lean_alloc_closure.exit
  %18 = lshr i64 %15, 1
  %19 = trunc i64 %18 to i32
  br label %lean_obj_tag.exit.i

20:                                               ; preds = %lean_alloc_closure.exit
  %21 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %21, align 4
  %22 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %20, %17
  %.0.i45.i = phi i32 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i32 %.0.i45.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  br i1 %23, label %lean_nat_lt.exit.i, label %31

lean_nat_lt.exit.i:                               ; preds = %lean_obj_tag.exit.i
  %26 = getelementptr i8, ptr %25, i64 8
  %.val.i = load i64, ptr %26, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit34.i:                                ; preds = %lean_nat_lt.exit.i
  %27 = ptrtoint ptr %7 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit, label %29

29:                                               ; preds = %lean_dec.exit34.i
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_nat_lt.exit.i
  %30 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_fold___spec__3___rarg(ptr noundef nonnull %7, ptr noundef nonnull %25, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %4) #5
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

31:                                               ; preds = %lean_obj_tag.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_fold___spec__4___rarg(ptr noundef nonnull %7, ptr noundef %25, ptr noundef %33, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4)
  br label %l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit

l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_fold___spec__2___rarg.exit: ; preds = %lean_dec.exit34.i, %29, %lean_usize_of_nat.exit.thread.i, %31
  %.2.i = phi ptr [ %34, %31 ], [ %30, %lean_usize_of_nat.exit.thread.i ], [ %4, %lean_dec.exit34.i ], [ %4, %29 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_fold(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_fold___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_fold___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashSet_fold___rarg(ptr poison, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1___rarg___boxed, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1.exit
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_fold___spec__1.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapTR_loop___at_Lean_PersistentHashSet_toList___spec__1___rarg(ptr noundef %0, ptr noundef %1) #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.031 = phi ptr [ %1, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %20, %.backedge ]
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
  %14 = tail call ptr @l_List_reverse___rarg(ptr noundef %.031) #3
  ret ptr %14

15:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %16 = icmp eq i32 %.0.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br i1 %16, label %21, label %41

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit37, label %26

26:                                               ; preds = %21
  %.val.i42 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i42, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i42, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit37

30:                                               ; preds = %26
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit37, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %31, %30, %28, %21
  %32 = ptrtoint ptr %18 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit34, label %34

34:                                               ; preds = %lean_inc.exit37
  %35 = load i32, ptr %18, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit34

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit34, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %40, %39, %37, %lean_inc.exit37
  store ptr %.031, ptr %19, align 8, !tbaa !9
  store ptr %23, ptr %17, align 8, !tbaa !9
  br label %.backedge

41:                                               ; preds = %15
  %42 = ptrtoint ptr %20 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit36, label %44

44:                                               ; preds = %41
  %.val.i44 = load i32, ptr %20, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i44, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i44, 1
  store i32 %47, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit36

48:                                               ; preds = %44
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit36, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %49, %48, %46, %41
  %50 = ptrtoint ptr %18 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit35, label %52

52:                                               ; preds = %lean_inc.exit36
  %.val.i47 = load i32, ptr %18, align 4, !tbaa !4
  %53 = icmp sgt i32 %.val.i47, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i47, 1
  store i32 %55, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit35

56:                                               ; preds = %52
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit35, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %57, %56, %54, %lean_inc.exit36
  br i1 %5, label %lean_dec.exit33, label %58

58:                                               ; preds = %lean_inc.exit35
  %59 = load i32, ptr %.0, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.0, align 4, !tbaa !4
  br label %lean_dec.exit33

63:                                               ; preds = %58
  %.not.i38 = icmp eq i32 %59, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %64, %63, %61, %lean_inc.exit35
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit, label %69

69:                                               ; preds = %lean_dec.exit33
  %.val.i50 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i50, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i50, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit33
  br i1 %51, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %18, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %18, align 4, !tbaa !4
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i40 = icmp eq i32 %76, 0
  br i1 %.not.i40, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 16908312, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %66, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %.031, ptr %87, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit, %lean_dec.exit34
  %.031.be = phi ptr [ %.0, %lean_dec.exit34 ], [ %82, %lean_alloc_ctor.exit ]
  br label %3
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_mapTR_loop___at_Lean_PersistentHashSet_toList___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_List_mapTR_loop___at_Lean_PersistentHashSet_toList___spec__1___rarg, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_toList___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_PersistentHashMap_toList___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %5 = tail call ptr @l_List_mapTR_loop___at_Lean_PersistentHashSet_toList___spec__1___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %5
}

declare ptr @l_Lean_PersistentHashMap_toList___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_toList(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lean_PersistentHashSet_toList___rarg___boxed, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_toList___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lean_PersistentHashMap_toList___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %5 = tail call ptr @l_List_mapTR_loop___at_Lean_PersistentHashSet_toList___spec__1___rarg(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit8, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit8

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit8, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %14, %13, %11, %3
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit7, label %17

17:                                               ; preds = %lean_dec.exit8
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit7

22:                                               ; preds = %17
  %.not.i9 = icmp eq i32 %18, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %23, %22, %20, %lean_dec.exit8
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit, label %26

26:                                               ; preds = %lean_dec.exit7
  %27 = load i32, ptr %0, align 4, !tbaa !4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

31:                                               ; preds = %26
  %.not.i11 = icmp eq i32 %27, 0
  br i1 %.not.i11, label %lean_dec.exit, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %32, %31, %29, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___at_Lean_PersistentHashSet_forIn___spec__5___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit45, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit45

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit39, label %39

39:                                               ; preds = %lean_inc.exit45
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %lean_inc.exit45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit44, label %50

50:                                               ; preds = %lean_dec.exit39
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit44

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %55, %54, %52, %lean_dec.exit39
  br i1 %30, label %lean_dec.exit38, label %56

56:                                               ; preds = %lean_inc.exit44
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit44
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #3
  br label %152

64:                                               ; preds = %lean_dec.exit40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit43, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit43

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit37, label %75

75:                                               ; preds = %lean_inc.exit43
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %81, %80, %78, %lean_inc.exit43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_dec.exit37
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_dec.exit37
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit36, label %94

94:                                               ; preds = %lean_inc.exit42
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %100, %99, %97, %lean_inc.exit42
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit41, label %105

105:                                              ; preds = %lean_dec.exit36
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %lean_dec.exit36
  br i1 %85, label %lean_dec.exit35, label %111

111:                                              ; preds = %lean_inc.exit41
  %112 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit35

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit35, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %117, %116, %114, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !9
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #3
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit34, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit34
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit34
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #3
  br label %152

152:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit38 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont___at_Lean_PersistentHashSet_forIn___spec__5(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_bindCont___at_Lean_PersistentHashSet_forIn___spec__5___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %0, 1
  %8 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg(ptr noundef %1, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %2, ptr noundef %3, i64 noundef %7, i64 noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %199, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_array_uget.exit, label %16

16:                                               ; preds = %10
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i.i, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_array_uget.exit

20:                                               ; preds = %16
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %10, %18, %20, %21
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_box_usize.exit

24:                                               ; preds = %lean_array_uget.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %lean_array_uget.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %6, ptr %26, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_box_usize.exit119

29:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit119:                           ; preds = %lean_box_usize.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 16, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %7, ptr %31, align 8, !tbaa !14
  %32 = ptrtoint ptr %4 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit100, label %34

34:                                               ; preds = %lean_box_usize.exit119
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit100

38:                                               ; preds = %34
  %.not.i120 = icmp eq i32 %.val.i, 0
  br i1 %.not.i120, label %lean_inc.exit100, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %39, %38, %36, %lean_box_usize.exit119
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit99, label %42

42:                                               ; preds = %lean_inc.exit100
  %.val.i121 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %.val.i121, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i121, 1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit99

46:                                               ; preds = %42
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit99, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %47, %46, %44, %lean_inc.exit100
  tail call void @lean_inc_heartbeat() #3
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_closure.exit

50:                                               ; preds = %lean_inc.exit99
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit99
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !4
  store i32 -184549312, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg___lambda__1___boxed, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 6, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 5, ptr %54, align 2, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %22, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %0, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %4, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %5, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %27, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit98, label %65

65:                                               ; preds = %lean_alloc_closure.exit
  %.val.i124 = load i32, ptr %62, align 4, !tbaa !4
  %66 = icmp sgt i32 %.val.i124, 0
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i124, 1
  store i32 %68, ptr %62, align 4, !tbaa !4
  br label %lean_inc.exit98

69:                                               ; preds = %65
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit98, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %70, %69, %67, %lean_alloc_closure.exit
  br i1 %41, label %lean_inc.exit97, label %71

71:                                               ; preds = %lean_inc.exit98
  %.val.i127 = load i32, ptr %0, align 4, !tbaa !4
  %72 = icmp sgt i32 %.val.i127, 0
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i127, 1
  store i32 %74, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit97

75:                                               ; preds = %71
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit97, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %76, %75, %73, %lean_inc.exit98
  tail call void @lean_inc_heartbeat() #3
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_closure.exit130

79:                                               ; preds = %lean_inc.exit97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit130:                       ; preds = %lean_inc.exit97
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !4
  store i32 -184549320, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_ExceptT_bindCont___at_Lean_PersistentHashSet_forIn___spec__5___rarg, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 5, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 4, ptr %83, align 2, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %0, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %48, ptr %87, align 8, !tbaa !9
  br i1 %15, label %88, label %91

88:                                               ; preds = %lean_alloc_closure.exit130
  %89 = lshr i64 %14, 1
  %90 = trunc i64 %89 to i32
  br label %lean_obj_tag.exit

91:                                               ; preds = %lean_alloc_closure.exit130
  %92 = getelementptr i8, ptr %13, i64 4
  %.val.i131 = load i32, ptr %92, align 4
  %93 = lshr i32 %.val.i131, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %88, %91
  %.0.i = phi i32 [ %90, %88 ], [ %93, %91 ]
  switch i32 %.0.i, label %151 [
    i32 0, label %94
    i32 1, label %131
  ]

94:                                               ; preds = %lean_obj_tag.exit
  br i1 %41, label %lean_dec.exit90, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %0, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit90

100:                                              ; preds = %95
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %lean_dec.exit90, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %101, %100, %98, %94
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_inc.exit96, label %106

106:                                              ; preds = %lean_dec.exit90
  %.val.i132 = load i32, ptr %103, align 4, !tbaa !4
  %107 = icmp sgt i32 %.val.i132, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i132, 1
  store i32 %109, ptr %103, align 4, !tbaa !4
  br label %lean_inc.exit96

110:                                              ; preds = %106
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit96, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %111, %110, %108, %lean_dec.exit90
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit95, label %116

116:                                              ; preds = %lean_inc.exit96
  %.val.i135 = load i32, ptr %113, align 4, !tbaa !4
  %117 = icmp sgt i32 %.val.i135, 0
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i135, 1
  store i32 %119, ptr %113, align 4, !tbaa !4
  br label %lean_inc.exit95

120:                                              ; preds = %116
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit95, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %121, %120, %118, %lean_inc.exit96
  br i1 %15, label %lean_dec.exit89, label %122

122:                                              ; preds = %lean_inc.exit95
  %123 = load i32, ptr %13, align 4, !tbaa !4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit89

127:                                              ; preds = %122
  %.not.i101 = icmp eq i32 %123, 0
  br i1 %.not.i101, label %lean_dec.exit89, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %128, %127, %125, %lean_inc.exit95
  %129 = tail call ptr @lean_apply_3(ptr noundef %4, ptr noundef %8, ptr noundef %103, ptr noundef %113) #3
  %130 = tail call ptr @lean_apply_4(ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %129, ptr noundef nonnull %77) #3
  br label %260

131:                                              ; preds = %lean_obj_tag.exit
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit94, label %136

136:                                              ; preds = %131
  %.val.i138 = load i32, ptr %133, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i138, 0
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i138, 1
  store i32 %139, ptr %133, align 4, !tbaa !4
  br label %lean_inc.exit94

140:                                              ; preds = %136
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit94, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %141, %140, %138, %131
  br i1 %15, label %lean_dec.exit88, label %142

142:                                              ; preds = %lean_inc.exit94
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !13

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %13, align 4, !tbaa !4
  br label %lean_dec.exit88

147:                                              ; preds = %142
  %.not.i103 = icmp eq i32 %143, 0
  br i1 %.not.i103, label %lean_dec.exit88, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %148, %147, %145, %lean_inc.exit94
  %149 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_forIn___spec__3___rarg(ptr noundef nonnull %0, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %4, ptr noundef %133, ptr noundef %8)
  %150 = tail call ptr @lean_apply_4(ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %149, ptr noundef nonnull %77) #3
  br label %260

151:                                              ; preds = %lean_obj_tag.exit
  br i1 %33, label %lean_dec.exit87, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit87

157:                                              ; preds = %152
  %.not.i105 = icmp eq i32 %153, 0
  br i1 %.not.i105, label %lean_dec.exit87, label %158

158:                                              ; preds = %157
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %158, %157, %155, %151
  %159 = load ptr, ptr %60, align 8, !tbaa !9
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %lean_inc.exit93, label %162

162:                                              ; preds = %lean_dec.exit87
  %.val.i141 = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i141, 0
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i141, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %lean_inc.exit93

166:                                              ; preds = %162
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit93, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %167, %166, %164, %lean_dec.exit87
  br i1 %41, label %lean_dec.exit86, label %168

168:                                              ; preds = %lean_inc.exit93
  %169 = load i32, ptr %0, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !13

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit86

173:                                              ; preds = %168
  %.not.i107 = icmp eq i32 %169, 0
  br i1 %.not.i107, label %lean_dec.exit86, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %174, %173, %171, %lean_inc.exit93
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %lean_inc.exit92, label %179

179:                                              ; preds = %lean_dec.exit86
  %.val.i144 = load i32, ptr %176, align 4, !tbaa !4
  %180 = icmp sgt i32 %.val.i144, 0
  br i1 %180, label %181, label %183, !prof !13

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i144, 1
  store i32 %182, ptr %176, align 4, !tbaa !4
  br label %lean_inc.exit92

183:                                              ; preds = %179
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit92, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %176) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %184, %183, %181, %lean_dec.exit86
  br i1 %161, label %lean_dec.exit85, label %185

185:                                              ; preds = %lean_inc.exit92
  %186 = load i32, ptr %159, align 4, !tbaa !4
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %159, align 4, !tbaa !4
  br label %lean_dec.exit85

190:                                              ; preds = %185
  %.not.i109 = icmp eq i32 %186, 0
  br i1 %.not.i109, label %lean_dec.exit85, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %191, %190, %188, %lean_inc.exit92
  tail call void @lean_inc_heartbeat() #3
  %192 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %lean_alloc_ctor.exit

194:                                              ; preds = %lean_dec.exit85
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit85
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 1, ptr %192, align 4, !tbaa !4
  store i32 16842768, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %8, ptr %196, align 8, !tbaa !9
  %197 = tail call ptr @lean_apply_2(ptr noundef %176, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %192) #3
  %198 = tail call ptr @lean_apply_4(ptr noundef %62, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %197, ptr noundef nonnull %77) #3
  br label %260

199:                                              ; preds = %9
  %200 = ptrtoint ptr %5 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %lean_dec.exit84, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit84

207:                                              ; preds = %202
  %.not.i111 = icmp eq i32 %203, 0
  br i1 %.not.i111, label %lean_dec.exit84, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %208, %207, %205, %199
  %209 = ptrtoint ptr %4 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %lean_dec.exit83, label %211

211:                                              ; preds = %lean_dec.exit84
  %212 = load i32, ptr %4, align 4, !tbaa !4
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit83

216:                                              ; preds = %211
  %.not.i113 = icmp eq i32 %212, 0
  br i1 %.not.i113, label %lean_dec.exit83, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %217, %216, %214, %lean_dec.exit84
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_inc.exit91, label %222

222:                                              ; preds = %lean_dec.exit83
  %.val.i147 = load i32, ptr %219, align 4, !tbaa !4
  %223 = icmp sgt i32 %.val.i147, 0
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %222
  %225 = add nuw i32 %.val.i147, 1
  store i32 %225, ptr %219, align 4, !tbaa !4
  br label %lean_inc.exit91

226:                                              ; preds = %222
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit91, label %227

227:                                              ; preds = %226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %219) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %227, %226, %224, %lean_dec.exit83
  %228 = ptrtoint ptr %0 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_dec.exit82, label %230

230:                                              ; preds = %lean_inc.exit91
  %231 = load i32, ptr %0, align 4, !tbaa !4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !13

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit82

235:                                              ; preds = %230
  %.not.i115 = icmp eq i32 %231, 0
  br i1 %.not.i115, label %lean_dec.exit82, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %236, %235, %233, %lean_inc.exit91
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !9
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %lean_inc.exit, label %241

241:                                              ; preds = %lean_dec.exit82
  %.val.i150 = load i32, ptr %238, align 4, !tbaa !4
  %242 = icmp sgt i32 %.val.i150, 0
  br i1 %242, label %243, label %245, !prof !13

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i150, 1
  store i32 %244, ptr %238, align 4, !tbaa !4
  br label %lean_inc.exit

245:                                              ; preds = %241
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %238) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %246, %245, %243, %lean_dec.exit82
  br i1 %221, label %lean_dec.exit, label %247

247:                                              ; preds = %lean_inc.exit
  %248 = load i32, ptr %219, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !13

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %219, align 4, !tbaa !4
  br label %lean_dec.exit

252:                                              ; preds = %247
  %.not.i117 = icmp eq i32 %248, 0
  br i1 %.not.i117, label %lean_dec.exit, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %219) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %253, %252, %250, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %254 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %lean_alloc_ctor.exit153

256:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_dec.exit
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 1, ptr %254, align 4, !tbaa !4
  store i32 16842768, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %8, ptr %258, align 8, !tbaa !9
  %259 = tail call ptr @lean_apply_2(ptr noundef %238, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %254) #3
  br label %260

260:                                              ; preds = %lean_dec.exit89, %lean_dec.exit88, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit153
  %.1 = phi ptr [ %259, %lean_alloc_ctor.exit153 ], [ %198, %lean_alloc_ctor.exit ], [ %130, %lean_dec.exit89 ], [ %150, %lean_dec.exit88 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit10

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 8, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit10
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = add i64 %.val13, 1
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg(ptr noundef %1, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %2, ptr noundef %3, i64 noundef %21, i64 noundef %.val, ptr noundef %5)
  ret ptr %22
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_forIn___spec__3___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i199 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i199, 0
  br i1 %16, label %17, label %158

17:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp eq i32 %.val, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br i1 %18, label %lean_nat_lt.exit, label %82

lean_nat_lt.exit:                                 ; preds = %17
  %21 = getelementptr i8, ptr %20, i64 8
  %.val198 = load i64, ptr %21, align 8, !tbaa !14
  %.mask238 = and i64 %.val198, 9223372036854775807
  %.not237 = icmp eq i64 %.mask238, 0
  br i1 %.not237, label %lean_dec.exit132, label %lean_usize_of_nat.exit.thread

lean_dec.exit132:                                 ; preds = %lean_nat_lt.exit
  %22 = ptrtoint ptr %20 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit131, label %24

24:                                               ; preds = %lean_dec.exit132
  %25 = load i32, ptr %20, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit131

29:                                               ; preds = %24
  %.not.i143 = icmp eq i32 %25, 0
  br i1 %.not.i143, label %lean_dec.exit131, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %30, %29, %27, %lean_dec.exit132
  %31 = ptrtoint ptr %4 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit130, label %33

33:                                               ; preds = %lean_dec.exit131
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit130

38:                                               ; preds = %33
  %.not.i145 = icmp eq i32 %34, 0
  br i1 %.not.i145, label %lean_dec.exit130, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %39, %38, %36, %lean_dec.exit131
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit142, label %44

44:                                               ; preds = %lean_dec.exit130
  %.val.i200 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i200, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i200, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit142

48:                                               ; preds = %44
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit142, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %49, %48, %46, %lean_dec.exit130
  %50 = ptrtoint ptr %0 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit129, label %52

52:                                               ; preds = %lean_inc.exit142
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit129

57:                                               ; preds = %52
  %.not.i147 = icmp eq i32 %53, 0
  br i1 %.not.i147, label %lean_dec.exit129, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %58, %57, %55, %lean_inc.exit142
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit141, label %63

63:                                               ; preds = %lean_dec.exit129
  %.val.i202 = load i32, ptr %60, align 4, !tbaa !4
  %64 = icmp sgt i32 %.val.i202, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i202, 1
  store i32 %66, ptr %60, align 4, !tbaa !4
  br label %lean_inc.exit141

67:                                               ; preds = %63
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit141, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %68, %67, %65, %lean_dec.exit129
  br i1 %43, label %lean_dec.exit128, label %69

69:                                               ; preds = %lean_inc.exit141
  %70 = load i32, ptr %41, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit128

74:                                               ; preds = %69
  %.not.i149 = icmp eq i32 %70, 0
  br i1 %.not.i149, label %lean_dec.exit128, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %75, %74, %72, %lean_inc.exit141
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16777215
  %79 = or disjoint i32 %78, 16777216
  store i32 %79, ptr %76, align 4
  store ptr %6, ptr %19, align 8, !tbaa !9
  %80 = tail call ptr @lean_apply_2(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5) #3
  br label %187

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  tail call void @lean_free_object(ptr noundef nonnull %5) #3
  %81 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg(ptr noundef %0, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %4, ptr noundef nonnull %20, i64 noundef 0, i64 noundef %.mask238, ptr noundef %6)
  br label %187

82:                                               ; preds = %17
  %83 = ptrtoint ptr %20 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit138, label %85

85:                                               ; preds = %82
  %.val.i211 = load i32, ptr %20, align 4, !tbaa !4
  %86 = icmp sgt i32 %.val.i211, 0
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i211, 1
  store i32 %88, ptr %20, align 4, !tbaa !4
  br label %lean_inc.exit138

89:                                               ; preds = %85
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit138, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %90, %89, %87, %82
  br i1 %9, label %lean_nat_lt.exit191, label %91

91:                                               ; preds = %lean_inc.exit138
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %5, align 4, !tbaa !4
  br label %lean_nat_lt.exit191

96:                                               ; preds = %91
  %.not.i163 = icmp eq i32 %92, 0
  br i1 %.not.i163, label %lean_nat_lt.exit191, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_nat_lt.exit191

lean_nat_lt.exit191:                              ; preds = %lean_inc.exit138, %94, %96, %97
  %98 = getelementptr i8, ptr %20, i64 8
  %.val197 = load i64, ptr %98, align 8, !tbaa !14
  %.mask = and i64 %.val197, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit120, label %lean_usize_of_nat.exit227.thread

lean_dec.exit120:                                 ; preds = %lean_nat_lt.exit191
  br i1 %84, label %lean_dec.exit119, label %99

99:                                               ; preds = %lean_dec.exit120
  %100 = load i32, ptr %20, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %20, align 4, !tbaa !4
  br label %lean_dec.exit119

104:                                              ; preds = %99
  %.not.i167 = icmp eq i32 %100, 0
  br i1 %.not.i167, label %lean_dec.exit119, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %105, %104, %102, %lean_dec.exit120
  %106 = ptrtoint ptr %4 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit118, label %108

108:                                              ; preds = %lean_dec.exit119
  %109 = load i32, ptr %4, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit118

113:                                              ; preds = %108
  %.not.i169 = icmp eq i32 %109, 0
  br i1 %.not.i169, label %lean_dec.exit118, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %114, %113, %111, %lean_dec.exit119
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit137, label %119

119:                                              ; preds = %lean_dec.exit118
  %.val.i214 = load i32, ptr %116, align 4, !tbaa !4
  %120 = icmp sgt i32 %.val.i214, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i214, 1
  store i32 %122, ptr %116, align 4, !tbaa !4
  br label %lean_inc.exit137

123:                                              ; preds = %119
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit137, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %124, %123, %121, %lean_dec.exit118
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit117, label %127

127:                                              ; preds = %lean_inc.exit137
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit117

132:                                              ; preds = %127
  %.not.i171 = icmp eq i32 %128, 0
  br i1 %.not.i171, label %lean_dec.exit117, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %133, %132, %130, %lean_inc.exit137
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit136, label %138

138:                                              ; preds = %lean_dec.exit117
  %.val.i217 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i217, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i217, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit136

142:                                              ; preds = %138
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit136, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %143, %142, %140, %lean_dec.exit117
  br i1 %118, label %lean_dec.exit116, label %144

144:                                              ; preds = %lean_inc.exit136
  %145 = load i32, ptr %116, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %116, align 4, !tbaa !4
  br label %lean_dec.exit116

149:                                              ; preds = %144
  %.not.i173 = icmp eq i32 %145, 0
  br i1 %.not.i173, label %lean_dec.exit116, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %150, %149, %147, %lean_inc.exit136
  tail call void @lean_inc_heartbeat() #3
  %151 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %lean_alloc_ctor.exit

153:                                              ; preds = %lean_dec.exit116
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit116
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 1, ptr %151, align 4, !tbaa !4
  store i32 16842768, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %6, ptr %155, align 8, !tbaa !9
  %156 = tail call ptr @lean_apply_2(ptr noundef %135, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %151) #3
  br label %187

lean_usize_of_nat.exit227.thread:                 ; preds = %lean_nat_lt.exit191
  %157 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg(ptr noundef %0, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %4, ptr noundef nonnull %20, i64 noundef 0, i64 noundef %.mask, ptr noundef %6)
  br label %187

158:                                              ; preds = %lean_obj_tag.exit
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit133, label %163

163:                                              ; preds = %158
  %.val.i228 = load i32, ptr %160, align 4, !tbaa !4
  %164 = icmp sgt i32 %.val.i228, 0
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i228, 1
  store i32 %166, ptr %160, align 4, !tbaa !4
  br label %lean_inc.exit133

167:                                              ; preds = %163
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit133, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %168, %167, %165, %158
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit, label %173

173:                                              ; preds = %lean_inc.exit133
  %.val.i231 = load i32, ptr %170, align 4, !tbaa !4
  %174 = icmp sgt i32 %.val.i231, 0
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i231, 1
  store i32 %176, ptr %170, align 4, !tbaa !4
  br label %lean_inc.exit

177:                                              ; preds = %173
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %178, %177, %175, %lean_inc.exit133
  br i1 %9, label %lean_dec.exit, label %179

179:                                              ; preds = %lean_inc.exit
  %180 = load i32, ptr %5, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit

184:                                              ; preds = %179
  %.not.i187 = icmp eq i32 %180, 0
  br i1 %.not.i187, label %lean_dec.exit, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %185, %184, %182, %lean_inc.exit
  %186 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg(ptr noundef %0, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %4, ptr noundef %160, ptr noundef %170, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6)
  br label %187

187:                                              ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit128, %lean_usize_of_nat.exit227.thread, %lean_alloc_ctor.exit, %lean_dec.exit
  %.5 = phi ptr [ %186, %lean_dec.exit ], [ %81, %lean_usize_of_nat.exit.thread ], [ %80, %lean_dec.exit128 ], [ %157, %lean_usize_of_nat.exit227.thread ], [ %156, %lean_alloc_ctor.exit ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 9, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg___boxed(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr i8, ptr %6, i64 8
  %.val16 = load i64, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %6, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit13

15:                                               ; preds = %9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit13, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %16, %15, %13
  %17 = getelementptr i8, ptr %7, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !14
  %18 = load i32, ptr %7, align 8, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %lean_dec.exit13
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit13
  %.not.i14 = icmp eq i32 %18, 0
  br i1 %.not.i14, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PersistentHashSet_forIn___spec__4___rarg(ptr noundef %0, ptr poison, ptr poison, ptr poison, ptr noundef %4, ptr noundef %5, i64 noundef %.val16, i64 noundef %.val, ptr noundef %8)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_ExceptT_bindCont___at_Lean_PersistentHashSet_forIn___spec__7___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %124

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %3 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit40, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit40

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit40, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %24, %23, %21, %15
  %.val = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp eq i32 %.val, 1
  br i1 %25, label %26, label %64

26:                                               ; preds = %lean_dec.exit40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit45, label %31

31:                                               ; preds = %26
  %.val.i60 = load i32, ptr %28, align 4, !tbaa !4
  %32 = icmp sgt i32 %.val.i60, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i60, 1
  store i32 %34, ptr %28, align 4, !tbaa !4
  br label %lean_inc.exit45

35:                                               ; preds = %31
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit45, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %36, %35, %33, %26
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit39, label %39

39:                                               ; preds = %lean_inc.exit45
  %40 = load i32, ptr %0, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit39

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %45, %44, %42, %lean_inc.exit45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit44, label %50

50:                                               ; preds = %lean_dec.exit39
  %.val.i62 = load i32, ptr %47, align 4, !tbaa !4
  %51 = icmp sgt i32 %.val.i62, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i62, 1
  store i32 %53, ptr %47, align 4, !tbaa !4
  br label %lean_inc.exit44

54:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit44, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %55, %54, %52, %lean_dec.exit39
  br i1 %30, label %lean_dec.exit38, label %56

56:                                               ; preds = %lean_inc.exit44
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %28, align 4, !tbaa !4
  br label %lean_dec.exit38

61:                                               ; preds = %56
  %.not.i48 = icmp eq i32 %57, 0
  br i1 %.not.i48, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %62, %61, %59, %lean_inc.exit44
  %63 = tail call ptr @lean_apply_2(ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %4) #3
  br label %152

64:                                               ; preds = %lean_dec.exit40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit43, label %69

69:                                               ; preds = %64
  %.val.i65 = load i32, ptr %66, align 4, !tbaa !4
  %70 = icmp sgt i32 %.val.i65, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i65, 1
  store i32 %72, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit43

73:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit43, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %74, %73, %71, %64
  br i1 %7, label %lean_dec.exit37, label %75

75:                                               ; preds = %lean_inc.exit43
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit37

80:                                               ; preds = %75
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %lean_dec.exit37, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %81, %80, %78, %lean_inc.exit43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit42, label %86

86:                                               ; preds = %lean_dec.exit37
  %.val.i68 = load i32, ptr %83, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i68, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i68, 1
  store i32 %89, ptr %83, align 4, !tbaa !4
  br label %lean_inc.exit42

90:                                               ; preds = %86
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit42, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %91, %90, %88, %lean_dec.exit37
  %92 = ptrtoint ptr %0 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit36, label %94

94:                                               ; preds = %lean_inc.exit42
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit36

99:                                               ; preds = %94
  %.not.i52 = icmp eq i32 %95, 0
  br i1 %.not.i52, label %lean_dec.exit36, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %100, %99, %97, %lean_inc.exit42
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit41, label %105

105:                                              ; preds = %lean_dec.exit36
  %.val.i71 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i71, 0
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i71, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
  br label %lean_inc.exit41

109:                                              ; preds = %105
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit41, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %110, %109, %107, %lean_dec.exit36
  br i1 %85, label %lean_dec.exit35, label %111

111:                                              ; preds = %lean_inc.exit41
  %112 = load i32, ptr %83, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %83, align 4, !tbaa !4
  br label %lean_dec.exit35

116:                                              ; preds = %111
  %.not.i54 = icmp eq i32 %112, 0
  br i1 %.not.i54, label %lean_dec.exit35, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %117, %116, %114, %lean_inc.exit41
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit35
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit35
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !4
  store i32 65552, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %66, ptr %122, align 8, !tbaa !9
  %123 = tail call ptr @lean_apply_2(ptr noundef %102, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %118) #3
  br label %152

124:                                              ; preds = %lean_obj_tag.exit
  %125 = ptrtoint ptr %0 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_dec.exit34, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit34

132:                                              ; preds = %127
  %.not.i56 = icmp eq i32 %128, 0
  br i1 %.not.i56, label %lean_dec.exit34, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %133, %132, %130, %124
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_inc.exit, label %138

138:                                              ; preds = %lean_dec.exit34
  %.val.i74 = load i32, ptr %135, align 4, !tbaa !4
  %139 = icmp sgt i32 %.val.i74, 0
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %138
  %141 = add nuw i32 %.val.i74, 1
  store i32 %141, ptr %135, align 4, !tbaa !4
  br label %lean_inc.exit

142:                                              ; preds = %138
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %143

143:                                              ; preds = %142
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %143, %142, %140, %lean_dec.exit34
  br i1 %7, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_inc.exit
  %145 = load i32, ptr %4, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i58 = icmp eq i32 %145, 0
  br i1 %.not.i58, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_inc.exit
  %151 = tail call ptr @lean_apply_1(ptr noundef %3, ptr noundef %135) #3
  br label %152

152:                                              ; preds = %lean_dec.exit38, %lean_alloc_ctor.exit, %lean_dec.exit
  %.1 = phi ptr [ %151, %lean_dec.exit ], [ %63, %lean_dec.exit38 ], [ %123, %lean_alloc_ctor.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ExceptT_bindCont___at_Lean_PersistentHashSet_forIn___spec__7(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_ExceptT_bindCont___at_Lean_PersistentHashSet_forIn___spec__7___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %.critedge.i, !prof !13

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = add nuw i64 %10, 1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %17, !prof !13

13:                                               ; preds = %9
  %14 = shl nuw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_nat_add.exit

17:                                               ; preds = %9
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %6
  %19 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %17, %13, %.critedge.i
  %.0.i = phi ptr [ %19, %.critedge.i ], [ %16, %13 ], [ %18, %17 ]
  %20 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg(ptr noundef %1, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr noundef %.0.i, ptr noundef %5)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !14
  %12 = shl i64 %.val, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %8 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %lean_dec.exit57, !prof !16

17:                                               ; preds = %10
  %18 = icmp ult ptr %8, %14
  br i1 %18, label %96, label %lean_dec.exit56

lean_dec.exit57:                                  ; preds = %10
  %19 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %8, ptr noundef nonnull %14) #3
  br i1 %19, label %96, label %20

20:                                               ; preds = %lean_dec.exit57
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit56

25:                                               ; preds = %20
  %.not.i62 = icmp eq i32 %21, 0
  br i1 %.not.i62, label %lean_dec.exit56, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %17, %26, %25, %23
  %27 = ptrtoint ptr %6 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit55, label %29

29:                                               ; preds = %lean_dec.exit56
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit55

34:                                               ; preds = %29
  %.not.i64 = icmp eq i32 %30, 0
  br i1 %.not.i64, label %lean_dec.exit55, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %35, %34, %32, %lean_dec.exit56
  %36 = ptrtoint ptr %5 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit54, label %38

38:                                               ; preds = %lean_dec.exit55
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %5, align 4, !tbaa !4
  br label %lean_dec.exit54

43:                                               ; preds = %38
  %.not.i66 = icmp eq i32 %39, 0
  br i1 %.not.i66, label %lean_dec.exit54, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %44, %43, %41, %lean_dec.exit55
  %45 = ptrtoint ptr %4 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit53, label %47

47:                                               ; preds = %lean_dec.exit54
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit53

52:                                               ; preds = %47
  %.not.i68 = icmp eq i32 %48, 0
  br i1 %.not.i68, label %lean_dec.exit53, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %53, %52, %50, %lean_dec.exit54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit61, label %58

58:                                               ; preds = %lean_dec.exit53
  %.val.i = load i32, ptr %55, align 4, !tbaa !4
  %59 = icmp sgt i32 %.val.i, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i, 1
  store i32 %61, ptr %55, align 4, !tbaa !4
  br label %lean_inc.exit61

62:                                               ; preds = %58
  %.not.i74 = icmp eq i32 %.val.i, 0
  br i1 %.not.i74, label %lean_inc.exit61, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %63, %62, %60, %lean_dec.exit53
  %64 = ptrtoint ptr %0 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit52, label %66

66:                                               ; preds = %lean_inc.exit61
  %67 = load i32, ptr %0, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit52

71:                                               ; preds = %66
  %.not.i70 = icmp eq i32 %67, 0
  br i1 %.not.i70, label %lean_dec.exit52, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %72, %71, %69, %lean_inc.exit61
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit60, label %77

77:                                               ; preds = %lean_dec.exit52
  %.val.i75 = load i32, ptr %74, align 4, !tbaa !4
  %78 = icmp sgt i32 %.val.i75, 0
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i75, 1
  store i32 %80, ptr %74, align 4, !tbaa !4
  br label %lean_inc.exit60

81:                                               ; preds = %77
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit60, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %82, %81, %79, %lean_dec.exit52
  br i1 %57, label %lean_dec.exit, label %83

83:                                               ; preds = %lean_inc.exit60
  %84 = load i32, ptr %55, align 4, !tbaa !4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %55, align 4, !tbaa !4
  br label %lean_dec.exit

88:                                               ; preds = %83
  %.not.i72 = icmp eq i32 %84, 0
  br i1 %.not.i72, label %lean_dec.exit, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %89, %88, %86, %lean_inc.exit60
  tail call void @lean_inc_heartbeat() #3
  %90 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %lean_alloc_ctor.exit

92:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 1, ptr %90, align 4, !tbaa !4
  store i32 16842768, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %9, ptr %94, align 8, !tbaa !9
  %95 = tail call ptr @lean_apply_2(ptr noundef %74, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %90) #3
  br label %171

96:                                               ; preds = %17, %lean_dec.exit57
  %97 = lshr i64 %15, 1
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_array_fget.exit, label %103

103:                                              ; preds = %96
  %.val.i.i.i = load i32, ptr %100, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i.i.i, 1
  store i32 %106, ptr %100, align 4, !tbaa !4
  br label %lean_array_fget.exit

107:                                              ; preds = %103
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %100) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %96, %105, %107, %108
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %97
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_array_fget.exit80, label %114

114:                                              ; preds = %lean_array_fget.exit
  %.val.i.i.i78 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i.i.i78, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i.i.i78, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_array_fget.exit80

118:                                              ; preds = %114
  %.not.i.i.i79 = icmp eq i32 %.val.i.i.i78, 0
  br i1 %.not.i.i.i79, label %lean_array_fget.exit80, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #3
  br label %lean_array_fget.exit80

lean_array_fget.exit80:                           ; preds = %lean_array_fget.exit, %116, %118, %119
  %120 = ptrtoint ptr %4 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_inc.exit59, label %122

122:                                              ; preds = %lean_array_fget.exit80
  %.val.i81 = load i32, ptr %4, align 4, !tbaa !4
  %123 = icmp sgt i32 %.val.i81, 0
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i81, 1
  store i32 %125, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit59

126:                                              ; preds = %122
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit59, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %127, %126, %124, %lean_array_fget.exit80
  %128 = tail call ptr @lean_apply_3(ptr noundef %4, ptr noundef %9, ptr noundef %100, ptr noundef %111) #3
  %129 = ptrtoint ptr %0 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit58, label %131

131:                                              ; preds = %lean_inc.exit59
  %.val.i84 = load i32, ptr %0, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i84, 0
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i84, 1
  store i32 %134, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit58

135:                                              ; preds = %131
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit58, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %136, %135, %133, %lean_inc.exit59
  tail call void @lean_inc_heartbeat() #3
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_closure.exit

139:                                              ; preds = %lean_inc.exit58
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit58
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !4
  store i32 -184549312, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg___lambda__1___boxed, ptr %141, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i16 6, ptr %142, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 18
  store i16 5, ptr %143, align 2, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %8, ptr %144, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %0, ptr %145, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %4, ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %5, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %6, ptr %148, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit, label %153

153:                                              ; preds = %lean_alloc_closure.exit
  %.val.i87 = load i32, ptr %150, align 4, !tbaa !4
  %154 = icmp sgt i32 %.val.i87, 0
  br i1 %154, label %155, label %157, !prof !13

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i87, 1
  store i32 %156, ptr %150, align 4, !tbaa !4
  br label %lean_inc.exit

157:                                              ; preds = %153
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %158, %157, %155, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #3
  %159 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %lean_alloc_closure.exit90

161:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit90:                        ; preds = %lean_inc.exit
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 1, ptr %159, align 4, !tbaa !4
  store i32 -184549320, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr @l_ExceptT_bindCont___at_Lean_PersistentHashSet_forIn___spec__7___rarg, ptr %163, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i16 5, ptr %164, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i16 4, ptr %165, align 2, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %0, ptr %166, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %137, ptr %169, align 8, !tbaa !9
  %170 = tail call ptr @lean_apply_4(ptr noundef %150, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %128, ptr noundef nonnull %159) #3
  br label %171

171:                                              ; preds = %lean_alloc_closure.exit90, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %95, %lean_alloc_ctor.exit ], [ %170, %lean_alloc_closure.exit90 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %20, !prof !13

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = add nuw i64 %10, 1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %17, !prof !13

13:                                               ; preds = %9
  %14 = shl nuw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg___lambda__1.exit.thread

17:                                               ; preds = %9
  %18 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg___lambda__1.exit.thread

l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg___lambda__1.exit.thread: ; preds = %13, %17
  %.0.i.i.ph = phi ptr [ %18, %17 ], [ %16, %13 ]
  %19 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg(ptr noundef %1, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr noundef %.0.i.i.ph, ptr noundef %5)
  br label %lean_dec.exit

20:                                               ; preds = %6
  %21 = tail call ptr @lean_nat_big_add(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %22 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg(ptr noundef %1, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr noundef %21, ptr noundef %5)
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %20
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %20
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg___lambda__1.exit.thread
  %29 = phi ptr [ %19, %l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg___lambda__1.exit.thread ], [ %22, %25 ], [ %22, %27 ], [ %22, %28 ]
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlMAux_traverse___at_Lean_PersistentHashSet_forIn___spec__6___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 10, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_forIn___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_forIn___spec__3___rarg, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_forIn___spec__3___rarg(ptr noundef %0, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef %2, ptr noundef %1, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___lambda__1(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %4, %7
  %.0.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i, 0
  %.val23 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp eq i32 %.val23, 1
  br i1 %10, label %12, label %34

12:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %58, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit20, label %18

18:                                               ; preds = %13
  %.val.i24 = load i32, ptr %15, align 4, !tbaa !4
  %19 = icmp sgt i32 %.val.i24, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i24, 1
  store i32 %21, ptr %15, align 4, !tbaa !4
  br label %lean_inc.exit20

22:                                               ; preds = %18
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit20, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %23, %22, %20, %13
  br i1 %3, label %lean_dec.exit19, label %24

24:                                               ; preds = %lean_inc.exit20
  %25 = load i32, ptr %0, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit19

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit19, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %30, %29, %27, %lean_inc.exit20
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %lean_dec.exit19
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

34:                                               ; preds = %lean_obj_tag.exit
  br i1 %11, label %58, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %35
  %.val.i26 = load i32, ptr %37, align 4, !tbaa !4
  %41 = icmp sgt i32 %.val.i26, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i26, 1
  store i32 %43, ptr %37, align 4, !tbaa !4
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %35
  br i1 %3, label %lean_dec.exit, label %46

46:                                               ; preds = %lean_inc.exit
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i21 = icmp eq i32 %47, 0
  br i1 %.not.i21, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit19
  %.sink40 = phi ptr [ %31, %lean_dec.exit19 ], [ %53, %lean_dec.exit ]
  %.sink37 = phi i32 [ 65552, %lean_dec.exit19 ], [ 16842768, %lean_dec.exit ]
  %.sink = phi ptr [ %15, %lean_dec.exit19 ], [ %37, %lean_dec.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink40, i64 4
  store i32 1, ptr %.sink40, align 4, !tbaa !4
  store i32 %.sink37, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink40, i64 8
  store ptr %.sink, ptr %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %.sink.split, %34, %12
  %.1 = phi ptr [ %0, %12 ], [ %0, %34 ], [ %.sink40, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit23, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit23

15:                                               ; preds = %11
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit23, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit21, label %19

19:                                               ; preds = %lean_inc.exit23
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit21

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit21, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %25, %24, %22, %lean_inc.exit23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit22, label %30

30:                                               ; preds = %lean_dec.exit21
  %.val.i29 = load i32, ptr %27, align 4, !tbaa !4
  %31 = icmp sgt i32 %.val.i29, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i29, 1
  store i32 %33, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit22

34:                                               ; preds = %30
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit22, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %35, %34, %32, %lean_dec.exit21
  br i1 %10, label %lean_dec.exit20, label %36

36:                                               ; preds = %lean_inc.exit22
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %8, align 4, !tbaa !4
  br label %lean_dec.exit20

41:                                               ; preds = %36
  %.not.i24 = icmp eq i32 %37, 0
  br i1 %.not.i24, label %lean_dec.exit20, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %42, %41, %39, %lean_inc.exit22
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %lean_dec.exit20
  %.val.i32 = load i32, ptr %44, align 4, !tbaa !4
  %48 = icmp sgt i32 %.val.i32, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i32, 1
  store i32 %50, ptr %44, align 4, !tbaa !4
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_dec.exit20
  br i1 %29, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_inc.exit
  %54 = load i32, ptr %27, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %27, align 4, !tbaa !4
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i26 = icmp eq i32 %54, 0
  br i1 %.not.i26, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit

62:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !4
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %4, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %5, ptr %65, align 8, !tbaa !9
  %66 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef nonnull %60, ptr noundef %3) #3
  %67 = tail call ptr @lean_apply_4(ptr noundef %44, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %66) #3
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___lambda__3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit15, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit15

11:                                               ; preds = %7
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit15, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit15

lean_inc.exit15:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit13, label %15

15:                                               ; preds = %lean_inc.exit15
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit13

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit13, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %21, %20, %18, %lean_inc.exit15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit14, label %26

26:                                               ; preds = %lean_dec.exit13
  %.val.i21 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i21, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i21, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit14

30:                                               ; preds = %26
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit14, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit14

lean_inc.exit14:                                  ; preds = %31, %30, %28, %lean_dec.exit13
  %32 = ptrtoint ptr %0 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit12, label %34

34:                                               ; preds = %lean_inc.exit14
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit12

39:                                               ; preds = %34
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %lean_dec.exit12, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %40, %39, %37, %lean_inc.exit14
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit, label %45

45:                                               ; preds = %lean_dec.exit12
  %.val.i24 = load i32, ptr %42, align 4, !tbaa !4
  %46 = icmp sgt i32 %.val.i24, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i24, 1
  store i32 %48, ptr %42, align 4, !tbaa !4
  br label %lean_inc.exit

49:                                               ; preds = %45
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit12
  br i1 %25, label %lean_dec.exit, label %51

51:                                               ; preds = %lean_inc.exit
  %52 = load i32, ptr %23, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %lean_inc.exit
  %58 = tail call ptr @lean_apply_2(ptr noundef %42, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %4) #3
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit21, label %11

11:                                               ; preds = %6
  %.val.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_inc.exit21

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit21, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit21

lean_inc.exit21:                                  ; preds = %16, %15, %13, %6
  %17 = load ptr, ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___closed__1, align 8, !tbaa !9
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_inc.exit20, label %20

20:                                               ; preds = %lean_inc.exit21
  %.val.i22 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %.val.i22, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i22, 1
  store i32 %23, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit20

24:                                               ; preds = %20
  %.not.i23 = icmp eq i32 %.val.i22, 0
  br i1 %.not.i23, label %lean_inc.exit20, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %25, %24, %22, %lean_inc.exit21
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 48) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_alloc_closure.exit

28:                                               ; preds = %lean_inc.exit20
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !4
  store i32 -184549328, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___lambda__2, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 6, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 3, ptr %32, align 2, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %2, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %5, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %17, ptr %35, align 8, !tbaa !9
  br i1 %19, label %lean_inc.exit, label %36

36:                                               ; preds = %lean_alloc_closure.exit
  %.val.i25 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp sgt i32 %.val.i25, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i25, 1
  store i32 %39, ptr %2, align 4, !tbaa !4
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %lean_alloc_closure.exit
  %42 = tail call ptr @l_Lean_PersistentHashMap_foldlMAux___at_Lean_PersistentHashSet_forIn___spec__3___rarg(ptr noundef nonnull %2, ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %26, ptr noundef %3, ptr noundef %4)
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_closure.exit28

45:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit28:                        ; preds = %lean_inc.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !4
  store i32 -184549344, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___lambda__3, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i16 2, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i16 1, ptr %49, align 2, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %2, ptr %50, align 8, !tbaa !9
  %51 = tail call ptr @lean_apply_4(ptr noundef %8, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef nonnull %43) #3
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_forIn___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !4
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %5, ptr noundef %2) #3
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_forIn___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_closure.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549344, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lean_PersistentHashSet_forIn___rarg___lambda__1, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 3, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1, ptr %13, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_forIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_PersistentHashSet_forIn___rarg___boxed, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_forIn___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  tail call void @lean_inc_heartbeat() #3
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %l_Lean_PersistentHashSet_forIn___rarg.exit

9:                                                ; preds = %6
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashSet_forIn___rarg.exit:       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !4
  store i32 -184549344, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @l_Lean_PersistentHashSet_forIn___rarg___lambda__1, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 3, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 1, ptr %13, align 2, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %14, align 8, !tbaa !9
  %15 = tail call ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg(ptr readnone poison, ptr readnone poison, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit9, label %18

18:                                               ; preds = %l_Lean_PersistentHashSet_forIn___rarg.exit
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %l_Lean_PersistentHashSet_forIn___rarg.exit
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i10 = icmp eq i32 %28, 0
  br i1 %.not.i10, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2___rarg, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit8, label %15

15:                                               ; preds = %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2.exit
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lean_PersistentHashMap_foldlM___at_Lean_PersistentHashSet_forIn___spec__2.exit
  %22 = ptrtoint ptr %3 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_instForIn___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_PersistentHashSet_forIn___rarg.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashSet_forIn___rarg.exit:       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549344, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_PersistentHashSet_forIn___rarg___lambda__1, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 3, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 1, ptr %14, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !9
  %16 = tail call ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg(ptr readnone poison, ptr readnone poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentHashSet_instForIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lean_PersistentHashSet_instForIn___rarg___boxed, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashSet_instForIn___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  tail call void @lean_inc_heartbeat() #3
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_Lean_PersistentHashSet_instForIn___rarg.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentHashSet_instForIn___rarg.exit:   ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !4
  store i32 -184549344, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @l_Lean_PersistentHashSet_forIn___rarg___lambda__1, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 3, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 1, ptr %14, align 2, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !9
  %16 = tail call ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg(ptr readnone poison, ptr readnone poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %l_Lean_PersistentHashSet_instForIn___rarg.exit
  %20 = load i32, ptr %1, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %l_Lean_PersistentHashSet_instForIn___rarg.exit
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i11 = icmp eq i32 %29, 0
  br i1 %.not.i11, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_PersistentHashSet(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Data_PersistentHashMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %31, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___lambda__1, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !11
  store ptr %18, ptr @l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  tail call void @lean_inc_heartbeat() #3
  %25 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.sink.split

27:                                               ; preds = %_init_l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %25, %_init_l_Lean_PersistentHashMap_forIn___at_Lean_PersistentHashSet_forIn___spec__1___rarg___closed__1.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !4
  store i32 131096, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_PersistentHashMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { "function-inline-cost-multiplier"="2" }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}

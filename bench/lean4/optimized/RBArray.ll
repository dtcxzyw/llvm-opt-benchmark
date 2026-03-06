; ModuleID = 'bench/lean4/original/RBArray.ll'
source_filename = "bench/lean4/original/RBArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_RBArray_empty___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_empty___rarg(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_RBArray_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_empty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_RBArray_empty___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_empty___rarg___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_RBArray_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_RBArray_empty___rarg.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_empty___rarg.exit:                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_RBArray_empty___rarg.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_RBArray_empty___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_instEmptyCollection___rarg(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_RBArray_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_RBArray_empty___rarg.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_empty___rarg.exit:                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_instEmptyCollection(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_RBArray_instEmptyCollection___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_instEmptyCollection___rarg___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_RBArray_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_RBArray_instEmptyCollection___rarg.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_instEmptyCollection___rarg.exit:   ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_RBArray_instEmptyCollection___rarg.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_RBArray_instEmptyCollection___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_mkEmpty___rarg(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_mk_empty_array_with_capacity.exit, label %5

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_empty_array_with_capacity.exit:           ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = shl i64 %6, 3
  %8 = add i64 %7, 24
  %9 = tail call ptr @lean_alloc_object(i64 noundef %8) #4
  store i32 1, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = or disjoint i32 %12, -167772160
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %15, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_mk_empty_array_with_capacity.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_mkEmpty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_RBArray_mkEmpty___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_mkEmpty___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_mk_empty_array_with_capacity.exit.i, label %5

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_empty_array_with_capacity.exit.i:         ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = shl i64 %6, 3
  %8 = add i64 %7, 24
  %9 = tail call ptr @lean_alloc_object(i64 noundef %8) #4
  store i32 1, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = or disjoint i32 %12, -167772160
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %15, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_dec.exit5

18:                                               ; preds = %lean_mk_empty_array_with_capacity.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit5:                                   ; preds = %lean_mk_empty_array_with_capacity.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !4
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit5
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i6 = icmp eq i32 %25, 0
  br i1 %.not.i6, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %2) #4
  ret ptr %23
}

declare ptr @l_Lean_RBNode_find___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_find_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_RBArray_find_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_RBArray_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit10, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit10, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %2) #4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_dec.exit10
  %26 = and i64 %24, 8589934590
  %27 = icmp ne i64 %26, 0
  %spec.select = zext i1 %27 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit10
  %28 = getelementptr i8, ptr %23, i64 4
  %.val.i14 = load i32, ptr %28, align 4
  %29 = icmp ult i32 %.val.i14, 16777216
  br i1 %29, label %lean_dec.exit, label %.thread

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %30 = load i32, ptr %23, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %.thread
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %.thread
  %.not.i11 = icmp eq i32 %30, 0
  br i1 %.not.i11, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %32, %34, %35, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %35 ], [ 1, %34 ], [ 1, %32 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_contains(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_RBArray_contains___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_RBArray_contains___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @l_Lake_RBArray_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit40, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit40

13:                                               ; preds = %9
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit40, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit39, label %17

17:                                               ; preds = %lean_inc.exit40
  %.val.i52 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i52, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i52, 1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit39

21:                                               ; preds = %17
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit39, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %22, %21, %19, %lean_inc.exit40
  br i1 %8, label %lean_inc.exit38, label %23

23:                                               ; preds = %lean_inc.exit39
  %.val.i55 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i55, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i55, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit38

27:                                               ; preds = %23
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit38, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %28, %27, %25, %lean_inc.exit39
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit37, label %31

31:                                               ; preds = %lean_inc.exit38
  %.val.i58 = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i58, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i58, 1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit37

35:                                               ; preds = %31
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit37, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %36, %35, %33, %lean_inc.exit38
  %37 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6, ptr noundef %2) #4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

lean_obj_tag.exit:                                ; preds = %lean_inc.exit37
  %40 = and i64 %38, 8589934590
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %lean_dec.exit34

lean_obj_tag.exit.thread:                         ; preds = %lean_inc.exit37
  %42 = getelementptr i8, ptr %37, i64 4
  %.val.i61 = load i32, ptr %42, align 4
  %43 = icmp ult i32 %.val.i61, 16777216
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit36, label %49

49:                                               ; preds = %44
  %.val.i62 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i62, 0
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i62, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit36

53:                                               ; preds = %49
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit36, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %54, %53, %51, %44
  %55 = ptrtoint ptr %1 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit35, label %57

57:                                               ; preds = %lean_inc.exit36
  %58 = load i32, ptr %1, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit35

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit35, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %63, %62, %60, %lean_inc.exit36
  %64 = ptrtoint ptr %3 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit, label %66

66:                                               ; preds = %lean_dec.exit35
  %.val.i65 = load i32, ptr %3, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i65, 0
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i65, 1
  store i32 %69, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

70:                                               ; preds = %66
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit35
  %72 = tail call ptr @lean_array_push(ptr noundef %46, ptr noundef %3) #4
  %73 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3) #4
  tail call void @lean_inc_heartbeat() #4
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !8
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %72, ptr %79, align 8, !tbaa !4
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %80 = load i32, ptr %37, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %.thread
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit34

84:                                               ; preds = %.thread
  %.not.i41 = icmp eq i32 %80, 0
  br i1 %.not.i41, label %lean_dec.exit34, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %lean_obj_tag.exit, %85, %84, %82
  br i1 %8, label %lean_dec.exit33, label %86

86:                                               ; preds = %lean_dec.exit34
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit33

91:                                               ; preds = %86
  %.not.i43 = icmp eq i32 %87, 0
  br i1 %.not.i43, label %lean_dec.exit33, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %92, %91, %89, %lean_dec.exit34
  %93 = ptrtoint ptr %3 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit32, label %95

95:                                               ; preds = %lean_dec.exit33
  %96 = load i32, ptr %3, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit32

100:                                              ; preds = %95
  %.not.i45 = icmp eq i32 %96, 0
  br i1 %.not.i45, label %lean_dec.exit32, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %101, %100, %98, %lean_dec.exit33
  br i1 %16, label %lean_dec.exit31, label %102

102:                                              ; preds = %lean_dec.exit32
  %103 = load i32, ptr %2, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !13

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit31

107:                                              ; preds = %102
  %.not.i47 = icmp eq i32 %103, 0
  br i1 %.not.i47, label %lean_dec.exit31, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %108, %107, %105, %lean_dec.exit32
  br i1 %30, label %lean_dec.exit, label %109

109:                                              ; preds = %lean_dec.exit31
  %110 = load i32, ptr %0, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

114:                                              ; preds = %109
  %.not.i49 = icmp eq i32 %110, 0
  br i1 %.not.i49, label %lean_dec.exit, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit31, %112, %114, %115, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %74, %lean_alloc_ctor.exit ], [ %1, %115 ], [ %1, %114 ], [ %1, %112 ], [ %1, %lean_dec.exit31 ]
  ret ptr %.0
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_insert(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_RBArray_insert___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lake_RBArray_all___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not35 = icmp eq i64 %2, %3
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.01936.us = phi i64 [ %13, %12 ], [ %2, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01936.us
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit.us, label %14

12:                                               ; preds = %lean_dec.exit25.us
  %13 = add i64 %.01936.us, 1
  %.not.us = icmp eq i64 %13, %3
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us

14:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %14
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_array_uget.exit.us

18:                                               ; preds = %14
  %19 = add nuw i32 %.val.i.i.us, 1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %18, %17, %16, %.lr.ph.split.us
  %20 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %9) #4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit25.us, label %23

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %28, label %26, !prof !13

26:                                               ; preds = %23
  %.not.i.us = icmp eq i32 %24, 0
  br i1 %.not.i.us, label %lean_dec.exit25.us, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit25.us

28:                                               ; preds = %23
  %29 = add nsw i32 %24, -1
  store i32 %29, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit25.us

lean_dec.exit25.us:                               ; preds = %28, %27, %26, %lean_array_uget.exit.us
  %30 = and i64 %21, 510
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %12

32:                                               ; preds = %lean_dec.exit25
  %33 = add i64 %.01936, 1
  %.not = icmp eq i64 %33, %3
  br i1 %.not, label %._crit_edge.thread51, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %.01936 = phi i64 [ %33, %32 ], [ %2, %.lr.ph ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01936
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_array_uget.exit, label %38

38:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_array_uget.exit

42:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %40, %42, %43
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %lean_array_uget.exit
  %46 = add nuw i32 %.val.i, 1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

47:                                               ; preds = %lean_array_uget.exit
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45
  %49 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %35) #4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit25, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit25

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit25, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %58, %57, %55, %lean_inc.exit
  %59 = and i64 %50, 510
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.split.us, label %32

.split.us:                                        ; preds = %lean_dec.exit25
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %.split.us
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %.critedge

65:                                               ; preds = %.split.us
  %.not.i26 = icmp eq i32 %61, 0
  br i1 %.not.i26, label %.critedge, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %.critedge

._crit_edge:                                      ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  %.pre38 = trunc i64 %.pre to i1
  br i1 %.pre38, label %.critedge, label %._crit_edge.thread51

._crit_edge.thread51:                             ; preds = %32, %._crit_edge
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %._crit_edge.thread51
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %.critedge

71:                                               ; preds = %._crit_edge.thread51
  %.not.i28 = icmp eq i32 %67, 0
  br i1 %.not.i28, label %.critedge, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %.critedge

.critedge:                                        ; preds = %12, %lean_dec.exit25.us, %66, %65, %63, %72, %71, %69, %._crit_edge
  %.2.ph = phi i8 [ 0, %._crit_edge ], [ 0, %69 ], [ 0, %71 ], [ 0, %72 ], [ 1, %63 ], [ 1, %65 ], [ 1, %66 ], [ 0, %12 ], [ 1, %lean_dec.exit25.us ]
  ret i8 %.2.ph
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_anyMUnsafe_any___at_Lake_RBArray_all___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_anyMUnsafe_any___at_Lake_RBArray_all___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lake_RBArray_all___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val16 = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_RBArray_all___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val, i64 noundef %.val16)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit10
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i14 = icmp eq i32 %23, 0
  br i1 %.not.i14, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit10
  %29 = shl nuw nsw i8 %19, 1
  %30 = or disjoint i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_RBArray_all___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit18, label %lean_usize_of_nat.exit.thread

lean_dec.exit18:                                  ; preds = %lean_nat_lt.exit
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit17, label %7

7:                                                ; preds = %lean_dec.exit18
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit17

12:                                               ; preds = %7
  %.not.i19 = icmp eq i32 %8, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit17

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %14 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_RBArray_all___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask)
  %. = xor i8 %14, 1
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %lean_dec.exit18, %10, %12, %13, %lean_usize_of_nat.exit.thread
  %.0 = phi i8 [ %., %lean_usize_of_nat.exit.thread ], [ 1, %13 ], [ 1, %12 ], [ 1, %10 ], [ 1, %lean_dec.exit18 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_all(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_RBArray_all___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_all___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %lean_dec.exit18.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit18.i:                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lake_RBArray_all___rarg.exit, label %8

8:                                                ; preds = %lean_dec.exit18.i
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %l_Lake_RBArray_all___rarg.exit

13:                                               ; preds = %8
  %.not.i19.i = icmp eq i32 %9, 0
  br i1 %.not.i19.i, label %l_Lake_RBArray_all___rarg.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_RBArray_all___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %15 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_RBArray_all___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask.i)
  %..i = shl nuw nsw i8 %15, 1
  %16 = xor i8 %..i, 3
  %17 = zext nneg i8 %16 to i64
  br label %l_Lake_RBArray_all___rarg.exit

l_Lake_RBArray_all___rarg.exit:                   ; preds = %lean_dec.exit18.i, %11, %13, %14, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi i64 [ %17, %lean_usize_of_nat.exit.thread.i ], [ 3, %14 ], [ 3, %13 ], [ 3, %11 ], [ 3, %lean_dec.exit18.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %l_Lake_RBArray_all___rarg.exit
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %l_Lake_RBArray_all___rarg.exit
  %27 = inttoptr i64 %.0.i to ptr
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_all___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_RBArray_all.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_all.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_RBArray_all___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_RBArray_all.exit
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_RBArray_all.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lake_RBArray_any___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not35 = icmp eq i64 %2, %3
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.01936.us = phi i64 [ %13, %12 ], [ %2, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01936.us
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_array_uget.exit.us, label %14

12:                                               ; preds = %lean_dec.exit25.us
  %13 = add i64 %.01936.us, 1
  %.not.us = icmp eq i64 %13, %3
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us

14:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %14
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_array_uget.exit.us

18:                                               ; preds = %14
  %19 = add nuw i32 %.val.i.i.us, 1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %18, %17, %16, %.lr.ph.split.us
  %20 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %9) #4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit25.us, label %23

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %28, label %26, !prof !13

26:                                               ; preds = %23
  %.not.i.us = icmp eq i32 %24, 0
  br i1 %.not.i.us, label %lean_dec.exit25.us, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit25.us

28:                                               ; preds = %23
  %29 = add nsw i32 %24, -1
  store i32 %29, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit25.us

lean_dec.exit25.us:                               ; preds = %28, %27, %26, %lean_array_uget.exit.us
  %30 = and i64 %21, 510
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %12, label %.critedge

32:                                               ; preds = %lean_dec.exit25
  %33 = add i64 %.01936, 1
  %.not = icmp eq i64 %33, %3
  br i1 %.not, label %._crit_edge.thread51, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %.01936 = phi i64 [ %33, %32 ], [ %2, %.lr.ph ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01936
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_array_uget.exit, label %38

38:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_array_uget.exit

42:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %40, %42, %43
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %lean_array_uget.exit
  %46 = add nuw i32 %.val.i, 1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

47:                                               ; preds = %lean_array_uget.exit
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %48, %47, %45
  %49 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %35) #4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit25, label %52

52:                                               ; preds = %lean_inc.exit
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit25

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit25, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %58, %57, %55, %lean_inc.exit
  %59 = and i64 %50, 510
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %32, label %.split.us

.split.us:                                        ; preds = %lean_dec.exit25
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %.split.us
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %.critedge

65:                                               ; preds = %.split.us
  %.not.i26 = icmp eq i32 %61, 0
  br i1 %.not.i26, label %.critedge, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %.critedge

._crit_edge:                                      ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  %.pre38 = trunc i64 %.pre to i1
  br i1 %.pre38, label %.critedge, label %._crit_edge.thread51

._crit_edge.thread51:                             ; preds = %32, %._crit_edge
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %._crit_edge.thread51
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %.critedge

71:                                               ; preds = %._crit_edge.thread51
  %.not.i28 = icmp eq i32 %67, 0
  br i1 %.not.i28, label %.critedge, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %.critedge

.critedge:                                        ; preds = %12, %lean_dec.exit25.us, %66, %65, %63, %72, %71, %69, %._crit_edge
  %.2.ph = phi i8 [ 0, %._crit_edge ], [ 0, %69 ], [ 0, %71 ], [ 0, %72 ], [ 1, %63 ], [ 1, %65 ], [ 1, %66 ], [ 0, %12 ], [ 1, %lean_dec.exit25.us ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_anyMUnsafe_any___at_Lake_RBArray_any___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_anyMUnsafe_any___at_Lake_RBArray_any___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !11
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lake_RBArray_any___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit11, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

17:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %13, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %18, %17, %15
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_RBArray_any___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit10
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i14 = icmp eq i32 %23, 0
  br i1 %.not.i14, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit10
  %29 = shl nuw nsw i8 %19, 1
  %30 = or disjoint i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_RBArray_any___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit16, label %lean_usize_of_nat.exit.thread

lean_dec.exit16:                                  ; preds = %lean_nat_lt.exit
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit15, label %7

7:                                                ; preds = %lean_dec.exit16
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit15

12:                                               ; preds = %7
  %.not.i17 = icmp eq i32 %8, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit15

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %14 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_RBArray_any___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %lean_dec.exit16, %10, %12, %13, %lean_usize_of_nat.exit.thread
  %.0 = phi i8 [ %14, %lean_usize_of_nat.exit.thread ], [ 0, %13 ], [ 0, %12 ], [ 0, %10 ], [ 0, %lean_dec.exit16 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_any(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_RBArray_any___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_any___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %lean_dec.exit16.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit16.i:                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %l_Lake_RBArray_any___rarg.exit, label %8

8:                                                ; preds = %lean_dec.exit16.i
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %l_Lake_RBArray_any___rarg.exit

13:                                               ; preds = %8
  %.not.i17.i = icmp eq i32 %9, 0
  br i1 %.not.i17.i, label %l_Lake_RBArray_any___rarg.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_RBArray_any___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %15 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_RBArray_any___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask.i)
  %16 = shl nuw nsw i8 %15, 1
  %17 = or disjoint i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  br label %l_Lake_RBArray_any___rarg.exit

l_Lake_RBArray_any___rarg.exit:                   ; preds = %lean_dec.exit16.i, %11, %13, %14, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi i64 [ %18, %lean_usize_of_nat.exit.thread.i ], [ 1, %14 ], [ 1, %13 ], [ 1, %11 ], [ 1, %lean_dec.exit16.i ]
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %l_Lake_RBArray_any___rarg.exit
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lake_RBArray_any___rarg.exit
  %28 = inttoptr i64 %.0.i to ptr
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_any___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_RBArray_any.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_any.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_RBArray_any___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_RBArray_any.exit
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_RBArray_any.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_foldl___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not27 = icmp eq i64 %2, %3
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_array_uget.exit.us
  %.01729.us = phi i64 [ %20, %lean_array_uget.exit.us ], [ %2, %.lr.ph ]
  %.01928.us = phi ptr [ %19, %lean_array_uget.exit.us ], [ %4, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729.us
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit.us, label %13

13:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %14, label %17, label %15, !prof !13

15:                                               ; preds = %13
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_array_uget.exit.us

17:                                               ; preds = %13
  %18 = add nuw i32 %.val.i.i.us, 1
  store i32 %18, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %17, %16, %15, %.lr.ph.split.us
  %19 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %.01928.us, ptr noundef %10) #4
  %20 = add i64 %.01729.us, 1
  %.not.us = icmp eq i64 %20, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_dec.exit
  %.01729 = phi i64 [ %43, %lean_dec.exit ], [ %2, %.lr.ph ]
  %.01928 = phi ptr [ %42, %lean_dec.exit ], [ %4, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01729
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit, label %25

25:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_array_uget.exit

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %27, %29, %30
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i, 0
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %lean_array_uget.exit
  %33 = add nuw i32 %.val.i, 1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %lean_array_uget.exit
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre32 = trunc i64 %.pre to i1
  br i1 %.pre32, label %._crit_edge.thread, label %._crit_edge.thread41

._crit_edge.thread41:                             ; preds = %lean_dec.exit, %._crit_edge
  %.019.lcssa44 = phi ptr [ %4, %._crit_edge ], [ %42, %lean_dec.exit ]
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %._crit_edge.thread41
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %._crit_edge.thread

40:                                               ; preds = %._crit_edge.thread41
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %._crit_edge.thread, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

lean_dec.exit:                                    ; preds = %32, %34, %35
  %42 = tail call ptr @lean_apply_2(ptr noundef nonnull %0, ptr noundef %.01928, ptr noundef %22) #4
  %43 = add i64 %.01729, 1
  %.not = icmp eq i64 %43, %3
  br i1 %.not, label %._crit_edge.thread41, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %lean_array_uget.exit.us, %41, %40, %38, %._crit_edge
  %.019.lcssa40 = phi ptr [ %4, %._crit_edge ], [ %.019.lcssa44, %41 ], [ %.019.lcssa44, %40 ], [ %.019.lcssa44, %38 ], [ %19, %lean_array_uget.exit.us ]
  ret ptr %.019.lcssa40
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_foldl___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_foldl___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_foldl___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_foldl___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_foldl___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit25, label %lean_usize_of_nat.exit.thread

lean_dec.exit25:                                  ; preds = %lean_nat_lt.exit
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit24, label %8

8:                                                ; preds = %lean_dec.exit25
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit24

13:                                               ; preds = %8
  %.not.i26 = icmp eq i32 %9, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit24

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %15 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_foldl___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %lean_dec.exit25, %11, %13, %14, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %15, %lean_usize_of_nat.exit.thread ], [ %1, %lean_dec.exit25 ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_foldl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_RBArray_foldl___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_foldl___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit25.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit25.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %l_Lake_RBArray_foldl___rarg.exit, label %9

9:                                                ; preds = %lean_dec.exit25.i
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %l_Lake_RBArray_foldl___rarg.exit

14:                                               ; preds = %9
  %.not.i26.i = icmp eq i32 %10, 0
  br i1 %.not.i26.i, label %l_Lake_RBArray_foldl___rarg.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_RBArray_foldl___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_foldl___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_RBArray_foldl___rarg.exit

l_Lake_RBArray_foldl___rarg.exit:                 ; preds = %lean_dec.exit25.i, %12, %14, %15, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %16, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit25.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ]
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lake_RBArray_foldl___rarg.exit
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lake_RBArray_foldl___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_foldl___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_RBArray_foldl.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_foldl.exit:                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_RBArray_foldl___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_RBArray_foldl.exit
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_RBArray_foldl.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_foldlM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit57, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit57

13:                                               ; preds = %9
  %.not.i82 = icmp eq i32 %.val.i, 0
  br i1 %.not.i82, label %lean_inc.exit57, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_nat_lt.exit, label %17

17:                                               ; preds = %lean_inc.exit57
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %lean_nat_lt.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit57, %20, %22, %23
  %24 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit52, label %lean_usize_of_nat.exit.thread

lean_dec.exit52:                                  ; preds = %lean_nat_lt.exit
  br i1 %8, label %lean_dec.exit51, label %25

25:                                               ; preds = %lean_dec.exit52
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit51

30:                                               ; preds = %25
  %.not.i60 = icmp eq i32 %26, 0
  br i1 %.not.i60, label %lean_dec.exit51, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %31, %30, %28, %lean_dec.exit52
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit50, label %34

34:                                               ; preds = %lean_dec.exit51
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit50

39:                                               ; preds = %34
  %.not.i62 = icmp eq i32 %35, 0
  br i1 %.not.i62, label %lean_dec.exit50, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %40, %39, %37, %lean_dec.exit51
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit56, label %45

45:                                               ; preds = %lean_dec.exit50
  %.val.i83 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i83, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i83, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit56

49:                                               ; preds = %45
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit56, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %50, %49, %47, %lean_dec.exit50
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit49, label %53

53:                                               ; preds = %lean_inc.exit56
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

58:                                               ; preds = %53
  %.not.i64 = icmp eq i32 %54, 0
  br i1 %.not.i64, label %lean_dec.exit49, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %59, %58, %56, %lean_inc.exit56
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit55, label %64

64:                                               ; preds = %lean_dec.exit49
  %.val.i86 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i86, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i86, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit55

68:                                               ; preds = %64
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit55, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %69, %68, %66, %lean_dec.exit49
  br i1 %44, label %lean_dec.exit48, label %70

70:                                               ; preds = %lean_inc.exit55
  %71 = load i32, ptr %42, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit48

75:                                               ; preds = %70
  %.not.i66 = icmp eq i32 %71, 0
  br i1 %.not.i66, label %lean_dec.exit48, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %76, %75, %73, %lean_inc.exit55
  %77 = tail call ptr @lean_apply_2(ptr noundef %61, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %79

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %78 = tail call ptr @l_Array_foldlMUnsafe_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 0, i64 noundef %.mask, ptr noundef %2) #4
  br label %79

79:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit48
  %.0 = phi ptr [ %77, %lean_dec.exit48 ], [ %78, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

declare ptr @l_Array_foldlMUnsafe_fold___rarg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_foldlM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_RBArray_foldlM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_foldlM___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_RBArray_foldlM.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_foldlM.exit:                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_RBArray_foldlM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_RBArray_foldlM.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_RBArray_foldlM.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not27 = icmp eq i64 %2, %3
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_array_uget.exit.us
  %.01729.us = phi i64 [ %9, %lean_array_uget.exit.us ], [ %2, %.lr.ph ]
  %.01928.us = phi ptr [ %20, %lean_array_uget.exit.us ], [ %4, %.lr.ph ]
  %9 = add i64 %.01729.us, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit.us, label %14

14:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %14
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uget.exit.us

18:                                               ; preds = %14
  %19 = add nuw i32 %.val.i.i.us, 1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %18, %17, %16, %.lr.ph.split.us
  %20 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %11, ptr noundef %.01928.us) #4
  %.not.us = icmp eq i64 %9, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_dec.exit
  %.01729 = phi i64 [ %21, %lean_dec.exit ], [ %2, %.lr.ph ]
  %.01928 = phi ptr [ %43, %lean_dec.exit ], [ %4, %.lr.ph ]
  %21 = add i64 %.01729, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit, label %26

26:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_array_uget.exit

30:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %28, %30, %31
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %lean_array_uget.exit
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %lean_array_uget.exit
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre32 = trunc i64 %.pre to i1
  br i1 %.pre32, label %._crit_edge.thread, label %._crit_edge.thread41

._crit_edge.thread41:                             ; preds = %lean_dec.exit, %._crit_edge
  %.019.lcssa44 = phi ptr [ %4, %._crit_edge ], [ %43, %lean_dec.exit ]
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %._crit_edge.thread41
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %._crit_edge.thread

41:                                               ; preds = %._crit_edge.thread41
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %._crit_edge.thread, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

lean_dec.exit:                                    ; preds = %33, %35, %36
  %43 = tail call ptr @lean_apply_2(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %.01928) #4
  %.not = icmp eq i64 %21, %3
  br i1 %.not, label %._crit_edge.thread41, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %lean_array_uget.exit.us, %42, %41, %39, %._crit_edge
  %.019.lcssa40 = phi ptr [ %4, %._crit_edge ], [ %.019.lcssa44, %42 ], [ %.019.lcssa44, %41 ], [ %.019.lcssa44, %39 ], [ %20, %lean_array_uget.exit.us ]
  ret ptr %.019.lcssa40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__2___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not27 = icmp eq i64 %2, %3
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_array_uget.exit.us
  %.01729.us = phi i64 [ %9, %lean_array_uget.exit.us ], [ %2, %.lr.ph ]
  %.01928.us = phi ptr [ %20, %lean_array_uget.exit.us ], [ %4, %.lr.ph ]
  %9 = add i64 %.01729.us, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit.us, label %14

14:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %15, label %18, label %16, !prof !13

16:                                               ; preds = %14
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_array_uget.exit.us

18:                                               ; preds = %14
  %19 = add nuw i32 %.val.i.i.us, 1
  store i32 %19, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %18, %17, %16, %.lr.ph.split.us
  %20 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %11, ptr noundef %.01928.us) #4
  %.not.us = icmp eq i64 %9, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_dec.exit
  %.01729 = phi i64 [ %21, %lean_dec.exit ], [ %2, %.lr.ph ]
  %.01928 = phi ptr [ %43, %lean_dec.exit ], [ %4, %.lr.ph ]
  %21 = add i64 %.01729, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_array_uget.exit, label %26

26:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_array_uget.exit

30:                                               ; preds = %26
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %28, %30, %31
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %lean_array_uget.exit
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %lean_array_uget.exit
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre32 = trunc i64 %.pre to i1
  br i1 %.pre32, label %._crit_edge.thread, label %._crit_edge.thread41

._crit_edge.thread41:                             ; preds = %lean_dec.exit, %._crit_edge
  %.019.lcssa44 = phi ptr [ %4, %._crit_edge ], [ %43, %lean_dec.exit ]
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %._crit_edge.thread41
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %._crit_edge.thread

41:                                               ; preds = %._crit_edge.thread41
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %._crit_edge.thread, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

lean_dec.exit:                                    ; preds = %33, %35, %36
  %43 = tail call ptr @lean_apply_2(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %.01928) #4
  %.not = icmp eq i64 %21, %3
  br i1 %.not, label %._crit_edge.thread41, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %lean_array_uget.exit.us, %42, %41, %39, %._crit_edge
  %.019.lcssa40 = phi ptr [ %4, %._crit_edge ], [ %.019.lcssa44, %42 ], [ %.019.lcssa44, %41 ], [ %.019.lcssa44, %39 ], [ %20, %lean_array_uget.exit.us ]
  ret ptr %.019.lcssa40
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__2___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %12, %11, %9
  %13 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %lean_dec.exit11
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__2___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %24, 0
  br i1 %.not.i14, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_foldr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit50:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit53.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit50
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit36, label %8

8:                                                ; preds = %lean_dec.exit34
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit36

13:                                               ; preds = %8
  %.not.i44 = icmp eq i32 %9, 0
  br i1 %.not.i44, label %lean_dec.exit36, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit36

lean_usize_of_nat.exit53.thread:                  ; preds = %lean_nat_lt.exit50
  %15 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.mask, i64 noundef 0, ptr noundef %1)
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit34, %11, %13, %14, %lean_usize_of_nat.exit53.thread
  %.1 = phi ptr [ %1, %11 ], [ %15, %lean_usize_of_nat.exit53.thread ], [ %1, %lean_dec.exit34 ], [ %1, %14 ], [ %1, %13 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_foldr(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_RBArray_foldr___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_foldr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_usize_of_nat.exit53.thread.i

lean_dec.exit34.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %l_Lake_RBArray_foldr___rarg.exit, label %9

9:                                                ; preds = %lean_dec.exit34.i
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %l_Lake_RBArray_foldr___rarg.exit

14:                                               ; preds = %9
  %.not.i44.i = icmp eq i32 %10, 0
  br i1 %.not.i44.i, label %l_Lake_RBArray_foldr___rarg.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_RBArray_foldr___rarg.exit

lean_usize_of_nat.exit53.thread.i:                ; preds = %3
  %16 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_RBArray_foldr___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.mask.i, i64 noundef 0, ptr noundef %1)
  br label %l_Lake_RBArray_foldr___rarg.exit

l_Lake_RBArray_foldr___rarg.exit:                 ; preds = %lean_dec.exit34.i, %12, %14, %15, %lean_usize_of_nat.exit53.thread.i
  %.1.i = phi ptr [ %1, %12 ], [ %16, %lean_usize_of_nat.exit53.thread.i ], [ %1, %lean_dec.exit34.i ], [ %1, %15 ], [ %1, %14 ]
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lake_RBArray_foldr___rarg.exit
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lake_RBArray_foldr___rarg.exit
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_foldr___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_RBArray_foldr.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_foldr.exit:                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_RBArray_foldr___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_RBArray_foldr.exit
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_RBArray_foldr.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_foldrM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit35, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit35

13:                                               ; preds = %9
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit35, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_nat_lt.exit, label %17

17:                                               ; preds = %lean_inc.exit35
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %lean_nat_lt.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit35, %20, %22, %23
  %24 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit32, label %lean_usize_of_nat.exit.thread

lean_dec.exit32:                                  ; preds = %lean_nat_lt.exit
  br i1 %8, label %lean_dec.exit31, label %25

25:                                               ; preds = %lean_dec.exit32
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit31

30:                                               ; preds = %25
  %.not.i38 = icmp eq i32 %26, 0
  br i1 %.not.i38, label %lean_dec.exit31, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %31, %30, %28, %lean_dec.exit32
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit30, label %34

34:                                               ; preds = %lean_dec.exit31
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

39:                                               ; preds = %34
  %.not.i40 = icmp eq i32 %35, 0
  br i1 %.not.i40, label %lean_dec.exit30, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %40, %39, %37, %lean_dec.exit31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit34, label %45

45:                                               ; preds = %lean_dec.exit30
  %.val.i49 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i49, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i49, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit34

49:                                               ; preds = %45
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit34, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit34

lean_inc.exit34:                                  ; preds = %50, %49, %47, %lean_dec.exit30
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit29, label %53

53:                                               ; preds = %lean_inc.exit34
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit29

58:                                               ; preds = %53
  %.not.i42 = icmp eq i32 %54, 0
  br i1 %.not.i42, label %lean_dec.exit29, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %59, %58, %56, %lean_inc.exit34
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_dec.exit29
  %.val.i52 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i52, 0
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i52, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit

68:                                               ; preds = %64
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit29
  br i1 %44, label %lean_dec.exit28, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %42, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit28

75:                                               ; preds = %70
  %.not.i44 = icmp eq i32 %71, 0
  br i1 %.not.i44, label %lean_dec.exit28, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %76, %75, %73, %lean_inc.exit
  %77 = tail call ptr @lean_apply_2(ptr noundef %61, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %79

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %78 = tail call ptr @l_Array_foldrMUnsafe_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %.mask, i64 noundef 0, ptr noundef %2) #4
  br label %79

79:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit28
  %.0 = phi ptr [ %77, %lean_dec.exit28 ], [ %78, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

declare ptr @l_Array_foldrMUnsafe_fold___rarg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_foldrM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_RBArray_foldrM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_foldrM___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_RBArray_foldrM.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_foldrM.exit:                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_RBArray_foldrM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_RBArray_foldrM.exit
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_RBArray_foldrM.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %0, 1
  %8 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %7, i64 noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %70, label %7

7:                                                ; preds = %6
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit41, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit41

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit41, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit44, label %21

21:                                               ; preds = %lean_dec.exit41
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit44

25:                                               ; preds = %21
  %.not.i53 = icmp eq i32 %.val.i, 0
  br i1 %.not.i53, label %lean_inc.exit44, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %26, %25, %23, %lean_dec.exit41
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %3
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_array_uget.exit, label %32

32:                                               ; preds = %lean_inc.exit44
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_array_uget.exit

36:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_inc.exit44, %34, %36, %37
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit43, label %40

40:                                               ; preds = %lean_array_uget.exit
  %.val.i54 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i54, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i54, 1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit43

44:                                               ; preds = %40
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit43, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %45, %44, %42, %lean_array_uget.exit
  %46 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %29) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_box_usize.exit

49:                                               ; preds = %lean_inc.exit43
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit:                              ; preds = %lean_inc.exit43
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 16, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %3, ptr %51, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_box_usize.exit57

54:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit57:                            ; preds = %lean_box_usize.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 16, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %4, ptr %56, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_closure.exit

59:                                               ; preds = %lean_box_usize.exit57
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 -184549312, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg___lambda__1___boxed, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 6, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 5, ptr %63, align 2, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %47, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %0, ptr %65, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %1, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %2, ptr %67, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %52, ptr %68, align 8, !tbaa !4
  %69 = tail call ptr @lean_apply_4(ptr noundef %18, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %46, ptr noundef nonnull %57) #4
  br label %126

70:                                               ; preds = %6
  %71 = ptrtoint ptr %2 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit40, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit40

78:                                               ; preds = %73
  %.not.i45 = icmp eq i32 %74, 0
  br i1 %.not.i45, label %lean_dec.exit40, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %79, %78, %76, %70
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit39, label %82

82:                                               ; preds = %lean_dec.exit40
  %83 = load i32, ptr %1, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit39

87:                                               ; preds = %82
  %.not.i47 = icmp eq i32 %83, 0
  br i1 %.not.i47, label %lean_dec.exit39, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %88, %87, %85, %lean_dec.exit40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit42, label %93

93:                                               ; preds = %lean_dec.exit39
  %.val.i58 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i58, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i58, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit42

97:                                               ; preds = %93
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit42, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %98, %97, %95, %lean_dec.exit39
  %99 = ptrtoint ptr %0 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit38, label %101

101:                                              ; preds = %lean_inc.exit42
  %102 = load i32, ptr %0, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit38

106:                                              ; preds = %101
  %.not.i49 = icmp eq i32 %102, 0
  br i1 %.not.i49, label %lean_dec.exit38, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %107, %106, %104, %lean_inc.exit42
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit, label %112

112:                                              ; preds = %lean_dec.exit38
  %.val.i61 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i61, 0
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i61, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit

116:                                              ; preds = %112
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %117, %116, %114, %lean_dec.exit38
  br i1 %92, label %lean_dec.exit, label %118

118:                                              ; preds = %lean_inc.exit
  %119 = load i32, ptr %90, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit

123:                                              ; preds = %118
  %.not.i51 = icmp eq i32 %119, 0
  br i1 %.not.i51, label %lean_dec.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %124, %123, %121, %lean_inc.exit
  %125 = tail call ptr @lean_apply_2(ptr noundef %109, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #4
  br label %126

126:                                              ; preds = %lean_dec.exit, %lean_alloc_closure.exit
  %.0 = phi ptr [ %69, %lean_alloc_closure.exit ], [ %125, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %0, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit10
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = add i64 %.val13, 1
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %21, i64 noundef %.val, ptr noundef %5)
  ret ptr %22
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val13 = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit10, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit10
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val13, i64 noundef %.val, ptr noundef %5)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit57, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit57

12:                                               ; preds = %8
  %.not.i82 = icmp eq i32 %.val.i, 0
  br i1 %.not.i82, label %lean_inc.exit57, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_nat_lt.exit, label %16

16:                                               ; preds = %lean_inc.exit57
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_nat_lt.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit57, %19, %21, %22
  %23 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit52, label %lean_usize_of_nat.exit.thread

lean_dec.exit52:                                  ; preds = %lean_nat_lt.exit
  br i1 %7, label %lean_dec.exit51, label %24

24:                                               ; preds = %lean_dec.exit52
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit51

29:                                               ; preds = %24
  %.not.i60 = icmp eq i32 %25, 0
  br i1 %.not.i60, label %lean_dec.exit51, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %30, %29, %27, %lean_dec.exit52
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit50, label %33

33:                                               ; preds = %lean_dec.exit51
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit50

38:                                               ; preds = %33
  %.not.i62 = icmp eq i32 %34, 0
  br i1 %.not.i62, label %lean_dec.exit50, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %39, %38, %36, %lean_dec.exit51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit56, label %44

44:                                               ; preds = %lean_dec.exit50
  %.val.i83 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i83, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i83, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit56

48:                                               ; preds = %44
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit56, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %49, %48, %46, %lean_dec.exit50
  %50 = ptrtoint ptr %0 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit49, label %52

52:                                               ; preds = %lean_inc.exit56
  %53 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit49

57:                                               ; preds = %52
  %.not.i64 = icmp eq i32 %53, 0
  br i1 %.not.i64, label %lean_dec.exit49, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %58, %57, %55, %lean_inc.exit56
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit55, label %63

63:                                               ; preds = %lean_dec.exit49
  %.val.i86 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i86, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i86, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit55

67:                                               ; preds = %63
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit55, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %68, %67, %65, %lean_dec.exit49
  br i1 %43, label %lean_dec.exit48, label %69

69:                                               ; preds = %lean_inc.exit55
  %70 = load i32, ptr %41, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit48

74:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %70, 0
  br i1 %.not.i66, label %lean_dec.exit48, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %75, %74, %72, %lean_inc.exit55
  %76 = tail call ptr @lean_apply_2(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %78

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %77 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_RBArray_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %78

78:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit48
  %.0 = phi ptr [ %76, %lean_dec.exit48 ], [ %77, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_forM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_RBArray_forM___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_forM___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_RBArray_forM.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_forM.exit:                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_RBArray_forM___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_RBArray_forM.exit
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_RBArray_forM.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg___lambda__1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = trunc i64 %12 to i32
  br label %lean_obj_tag.exit

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %11, %14
  %.0.i = phi i32 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %lean_obj_tag.exit
  %19 = ptrtoint ptr %5 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit37, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit37

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit37, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit36, label %30

30:                                               ; preds = %lean_dec.exit37
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit36

35:                                               ; preds = %30
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %lean_dec.exit36, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %36, %35, %33, %lean_dec.exit37
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit35, label %39

39:                                               ; preds = %lean_dec.exit36
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit35

44:                                               ; preds = %39
  %.not.i43 = icmp eq i32 %40, 0
  br i1 %.not.i43, label %lean_dec.exit35, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %45, %44, %42, %lean_dec.exit36
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit34, label %48

48:                                               ; preds = %lean_dec.exit35
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit34

53:                                               ; preds = %48
  %.not.i45 = icmp eq i32 %49, 0
  br i1 %.not.i45, label %lean_dec.exit34, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %54, %53, %51, %lean_dec.exit35
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit40, label %59

59:                                               ; preds = %lean_dec.exit34
  %.val.i55 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i55, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i55, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit40

63:                                               ; preds = %59
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit40, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %64, %63, %61, %lean_dec.exit34
  br i1 %10, label %lean_dec.exit33, label %65

65:                                               ; preds = %lean_inc.exit40
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit33

70:                                               ; preds = %65
  %.not.i47 = icmp eq i32 %66, 0
  br i1 %.not.i47, label %lean_dec.exit33, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %71, %70, %68, %lean_inc.exit40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit39, label %76

76:                                               ; preds = %lean_dec.exit33
  %.val.i57 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i57, 0
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i57, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit39

80:                                               ; preds = %76
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit39, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %81, %80, %78, %lean_dec.exit33
  %82 = ptrtoint ptr %0 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit32, label %84

84:                                               ; preds = %lean_inc.exit39
  %85 = load i32, ptr %0, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit32

89:                                               ; preds = %84
  %.not.i49 = icmp eq i32 %85, 0
  br i1 %.not.i49, label %lean_dec.exit32, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %90, %89, %87, %lean_inc.exit39
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit38, label %95

95:                                               ; preds = %lean_dec.exit32
  %.val.i60 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i60, 0
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i60, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit38

99:                                               ; preds = %95
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit38, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %100, %99, %97, %lean_dec.exit32
  br i1 %75, label %lean_dec.exit31, label %101

101:                                              ; preds = %lean_inc.exit38
  %102 = load i32, ptr %73, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit31

106:                                              ; preds = %101
  %.not.i51 = icmp eq i32 %102, 0
  br i1 %.not.i51, label %lean_dec.exit31, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %107, %106, %104, %lean_inc.exit38
  %108 = tail call ptr @lean_apply_2(ptr noundef %92, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %56) #4
  br label %129

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit, label %114

114:                                              ; preds = %109
  %.val.i63 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i63, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i63, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %109
  br i1 %10, label %lean_dec.exit, label %120

120:                                              ; preds = %lean_inc.exit
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit

125:                                              ; preds = %120
  %.not.i53 = icmp eq i32 %121, 0
  br i1 %.not.i53, label %lean_dec.exit, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %126, %125, %123, %lean_inc.exit
  %127 = add i64 %1, 1
  %128 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %127, ptr noundef %111)
  br label %129

129:                                              ; preds = %lean_dec.exit, %lean_dec.exit31
  %.0 = phi ptr [ %108, %lean_dec.exit31 ], [ %128, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %83, label %9

9:                                                ; preds = %8
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit48, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit48

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit48, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %3 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit47, label %21

21:                                               ; preds = %lean_dec.exit48
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit47

26:                                               ; preds = %21
  %.not.i52 = icmp eq i32 %22, 0
  br i1 %.not.i52, label %lean_dec.exit47, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %27, %26, %24, %lean_dec.exit48
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit46, label %30

30:                                               ; preds = %lean_dec.exit47
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit46

35:                                               ; preds = %30
  %.not.i54 = icmp eq i32 %31, 0
  br i1 %.not.i54, label %lean_dec.exit46, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %36, %35, %33, %lean_dec.exit47
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit45, label %39

39:                                               ; preds = %lean_dec.exit46
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit45

44:                                               ; preds = %39
  %.not.i56 = icmp eq i32 %40, 0
  br i1 %.not.i56, label %lean_dec.exit45, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %45, %44, %42, %lean_dec.exit46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit51, label %50

50:                                               ; preds = %lean_dec.exit45
  %.val.i = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i, 0
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit51

54:                                               ; preds = %50
  %.not.i62 = icmp eq i32 %.val.i, 0
  br i1 %.not.i62, label %lean_inc.exit51, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %55, %54, %52, %lean_dec.exit45
  %56 = ptrtoint ptr %0 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit44, label %58

58:                                               ; preds = %lean_inc.exit51
  %59 = load i32, ptr %0, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit44

63:                                               ; preds = %58
  %.not.i58 = icmp eq i32 %59, 0
  br i1 %.not.i58, label %lean_dec.exit44, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %64, %63, %61, %lean_inc.exit51
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit50, label %69

69:                                               ; preds = %lean_dec.exit44
  %.val.i63 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i63, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i63, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit50

73:                                               ; preds = %69
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit50, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %74, %73, %71, %lean_dec.exit44
  br i1 %49, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_inc.exit50
  %76 = load i32, ptr %47, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i60 = icmp eq i32 %76, 0
  br i1 %.not.i60, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit50
  %82 = tail call ptr @lean_apply_2(ptr noundef %66, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7) #4
  br label %139

83:                                               ; preds = %8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %6
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_array_uget.exit, label %89

89:                                               ; preds = %83
  %.val.i.i = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i.i, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i.i, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_array_uget.exit

93:                                               ; preds = %89
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %83, %91, %93, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit49, label %99

99:                                               ; preds = %lean_array_uget.exit
  %.val.i66 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i66, 0
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i66, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit49

103:                                              ; preds = %99
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit49, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %104, %103, %101, %lean_array_uget.exit
  %105 = ptrtoint ptr %1 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit, label %107

107:                                              ; preds = %lean_inc.exit49
  %.val.i69 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i69, 0
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i69, 1
  store i32 %110, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit49
  %113 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %86, ptr noundef %7) #4
  tail call void @lean_inc_heartbeat() #4
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_box_usize.exit

116:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit:                              ; preds = %lean_inc.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !8
  store i32 16, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %6, ptr %118, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_box_usize.exit72

121:                                              ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit72:                            ; preds = %lean_box_usize.exit
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 16, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %5, ptr %123, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_closure.exit

126:                                              ; preds = %lean_box_usize.exit72
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit72
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 1, ptr %124, align 4, !tbaa !8
  store i32 -184549296, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg___lambda__1___boxed, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i16 8, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 18
  store i16 7, ptr %130, align 2, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %0, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %114, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %1, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 48
  store ptr %2, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store ptr %3, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr %4, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 72
  store ptr %119, ptr %137, align 8, !tbaa !4
  %138 = tail call ptr @lean_apply_4(ptr noundef %96, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %113, ptr noundef nonnull %124) #4
  br label %139

139:                                              ; preds = %lean_alloc_closure.exit, %lean_dec.exit
  %.0 = phi ptr [ %82, %lean_dec.exit ], [ %138, %lean_alloc_closure.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %9, align 8, !tbaa !14
  %10 = load i32, ptr %1, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit12, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 8, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %lean_dec.exit12
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %17, 0
  br i1 %.not.i13, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg___lambda__1(ptr noundef %0, i64 noundef %.val15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %.val, ptr noundef %7)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr i8, ptr %5, i64 8
  %.val15 = load i64, ptr %9, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit12

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit12, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 8, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %lean_dec.exit12
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %17, 0
  br i1 %.not.i13, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %.val15, i64 noundef %.val, ptr noundef %7)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_RBArray_forIn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit13, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit13

13:                                               ; preds = %9
  %.not.i14 = icmp eq i32 %.val.i, 0
  br i1 %.not.i14, label %lean_inc.exit13, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit13

lean_inc.exit13:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit13
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit13
  %24 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !14
  br i1 %8, label %lean_inc.exit, label %25

25:                                               ; preds = %lean_dec.exit
  %.val.i15 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i15, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i15, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit
  %31 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_RBArray_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %.val, i64 noundef 0, ptr noundef %2)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_forIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_RBArray_forIn___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_forIn___boxed(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_RBArray_forIn.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_RBArray_forIn.exit:                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_RBArray_forIn___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_RBArray_forIn.exit
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_RBArray_forIn.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_instForIn___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549320, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_RBArray_forIn___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 4, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %12, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_RBArray_instForIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_RBArray_instForIn___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkRBArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not44 = icmp eq i64 %3, %4
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %lean_inc.exit28.us.us
  %.02346.us.us = phi i64 [ %29, %lean_inc.exit28.us.us ], [ %3, %.lr.ph.split.us ]
  %.02545.us.us = phi ptr [ %28, %lean_inc.exit28.us.us ], [ %5, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02346.us.us
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit28.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  %.val.i.i.us.us = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.us.us, 0
  br i1 %17, label %20, label %18, !prof !13

18:                                               ; preds = %16
  %.not.i.i.us.us = icmp eq i32 %.val.i.i.us.us, 0
  br i1 %.not.i.i.us.us, label %lean_inc.exit28.us.us, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  %.val.i33.us.us.pr = load i32, ptr %13, align 4, !tbaa !8
  br label %lean_array_uget.exit.us.us

20:                                               ; preds = %16
  %21 = add nuw i32 %.val.i.i.us.us, 1
  store i32 %21, ptr %13, align 4, !tbaa !8
  br label %lean_array_uget.exit.us.us

lean_array_uget.exit.us.us:                       ; preds = %19, %20
  %.val.i33.us.us = phi i32 [ %21, %20 ], [ %.val.i33.us.us.pr, %19 ]
  %22 = icmp sgt i32 %.val.i33.us.us, 0
  br i1 %22, label %25, label %23, !prof !16

23:                                               ; preds = %lean_array_uget.exit.us.us
  %.not.i34.us.us = icmp eq i32 %.val.i33.us.us, 0
  br i1 %.not.i34.us.us, label %lean_inc.exit28.us.us, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit28.us.us

25:                                               ; preds = %lean_array_uget.exit.us.us
  %26 = add nuw i32 %.val.i33.us.us, 1
  store i32 %26, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit28.us.us

lean_inc.exit28.us.us:                            ; preds = %18, %.lr.ph.split.us.split.us, %25, %24, %23
  %27 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %13) #4
  %28 = tail call ptr @l_Lake_RBArray_insert___rarg(ptr noundef %0, ptr noundef %.02545.us.us, ptr noundef %27, ptr noundef %13)
  %29 = add i64 %.02346.us.us, 1
  %.not.us.us = icmp eq i64 %29, %4
  br i1 %.not.us.us, label %lean_dec.exit27, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %lean_dec.exit.us
  %.02346.us = phi i64 [ %52, %lean_dec.exit.us ], [ %3, %.lr.ph.split.us ]
  %.02545.us = phi ptr [ %51, %lean_dec.exit.us ], [ %5, %.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02346.us
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit28.us, label %34

34:                                               ; preds = %.lr.ph.split.us.split
  %.val.i.i.us = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %35, label %38, label %36, !prof !13

36:                                               ; preds = %34
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_inc.exit28.us, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  %.val.i33.us.pr = load i32, ptr %31, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

38:                                               ; preds = %34
  %39 = add nuw i32 %.val.i.i.us, 1
  store i32 %39, ptr %31, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %37, %38
  %.val.i33.us = phi i32 [ %39, %38 ], [ %.val.i33.us.pr, %37 ]
  %40 = icmp sgt i32 %.val.i33.us, 0
  br i1 %40, label %43, label %41, !prof !16

41:                                               ; preds = %lean_array_uget.exit.us
  %.not.i34.us = icmp eq i32 %.val.i33.us, 0
  br i1 %.not.i34.us, label %lean_inc.exit28.us, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit28.us

43:                                               ; preds = %lean_array_uget.exit.us
  %44 = add nuw i32 %.val.i33.us, 1
  store i32 %44, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit28.us

lean_inc.exit28.us:                               ; preds = %36, %.lr.ph.split.us.split, %43, %42, %41
  %45 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %31) #4
  %.val.i36.us = load i32, ptr %0, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i36.us, 0
  br i1 %46, label %49, label %47, !prof !13

47:                                               ; preds = %lean_inc.exit28.us
  %.not.i37.us = icmp eq i32 %.val.i36.us, 0
  br i1 %.not.i37.us, label %lean_dec.exit.us, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit.us

49:                                               ; preds = %lean_inc.exit28.us
  %50 = add nuw i32 %.val.i36.us, 1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %49, %48, %47
  %51 = tail call ptr @l_Lake_RBArray_insert___rarg(ptr noundef nonnull %0, ptr noundef %.02545.us, ptr noundef %45, ptr noundef %31)
  %52 = add i64 %.02346.us, 1
  %.not.us = icmp eq i64 %52, %4
  br i1 %.not.us, label %lean_dec.exit27, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %lean_inc.exit28.us55
  %.02346.us47 = phi i64 [ %76, %lean_inc.exit28.us55 ], [ %3, %.lr.ph.split ]
  %.02545.us48 = phi ptr [ %75, %lean_inc.exit28.us55 ], [ %5, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02346.us47
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_array_uget.exit.us51, label %57

57:                                               ; preds = %.lr.ph.split.split.us
  %.val.i.i.us49 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i.i.us49, 0
  br i1 %58, label %61, label %59, !prof !13

59:                                               ; preds = %57
  %.not.i.i.us50 = icmp eq i32 %.val.i.i.us49, 0
  br i1 %.not.i.i.us50, label %lean_array_uget.exit.us51, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_array_uget.exit.us51

61:                                               ; preds = %57
  %62 = add nuw i32 %.val.i.i.us49, 1
  store i32 %62, ptr %54, align 4, !tbaa !8
  br label %lean_array_uget.exit.us51

lean_array_uget.exit.us51:                        ; preds = %61, %60, %59, %.lr.ph.split.split.us
  %.val.i.us = load i32, ptr %1, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.us, 0
  br i1 %63, label %66, label %64, !prof !13

64:                                               ; preds = %lean_array_uget.exit.us51
  %.not.i32.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i32.us, label %lean_inc.exit29.us52, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit29.us52

66:                                               ; preds = %lean_array_uget.exit.us51
  %67 = add nuw i32 %.val.i.us, 1
  store i32 %67, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit29.us52

lean_inc.exit29.us52:                             ; preds = %66, %65, %64
  br i1 %56, label %lean_inc.exit28.us55, label %68

68:                                               ; preds = %lean_inc.exit29.us52
  %.val.i33.us53 = load i32, ptr %54, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i33.us53, 0
  br i1 %69, label %72, label %70, !prof !13

70:                                               ; preds = %68
  %.not.i34.us54 = icmp eq i32 %.val.i33.us53, 0
  br i1 %.not.i34.us54, label %lean_inc.exit28.us55, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_inc.exit28.us55

72:                                               ; preds = %68
  %73 = add nuw i32 %.val.i33.us53, 1
  store i32 %73, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit28.us55

lean_inc.exit28.us55:                             ; preds = %72, %71, %70, %lean_inc.exit29.us52
  %74 = tail call ptr @lean_apply_1(ptr noundef nonnull %1, ptr noundef %54) #4
  %75 = tail call ptr @l_Lake_RBArray_insert___rarg(ptr noundef %0, ptr noundef %.02545.us48, ptr noundef %74, ptr noundef %54)
  %76 = add i64 %.02346.us47, 1
  %.not.us57 = icmp eq i64 %76, %4
  br i1 %.not.us57, label %._crit_edge.thread91, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %lean_dec.exit
  %.02346 = phi i64 [ %120, %lean_dec.exit ], [ %3, %.lr.ph.split ]
  %.02545 = phi ptr [ %119, %lean_dec.exit ], [ %5, %.lr.ph.split ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02346
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_array_uget.exit, label %81

81:                                               ; preds = %.lr.ph.split.split
  %.val.i.i = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %lean_array_uget.exit

85:                                               ; preds = %81
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split.split, %83, %85, %86
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %lean_array_uget.exit
  %89 = add nuw i32 %.val.i, 1
  store i32 %89, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit29

90:                                               ; preds = %lean_array_uget.exit
  %.not.i32 = icmp eq i32 %.val.i, 0
  br i1 %.not.i32, label %lean_inc.exit29, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %91, %90, %88
  br i1 %80, label %lean_inc.exit28, label %92

92:                                               ; preds = %lean_inc.exit29
  %.val.i33 = load i32, ptr %78, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i33, 0
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i33, 1
  store i32 %95, ptr %78, align 4, !tbaa !8
  br label %lean_inc.exit28

96:                                               ; preds = %92
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit28, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %78) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %97, %96, %94, %lean_inc.exit29
  %98 = tail call ptr @lean_apply_1(ptr noundef nonnull %1, ptr noundef %78) #4
  %.val.i36 = load i32, ptr %0, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i36, 0
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %lean_inc.exit28
  %101 = add nuw i32 %.val.i36, 1
  store i32 %101, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

102:                                              ; preds = %lean_inc.exit28
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_dec.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre67 = trunc i64 %.pre to i1
  br i1 %.pre67, label %lean_dec.exit27, label %._crit_edge.thread91

._crit_edge.thread91:                             ; preds = %lean_dec.exit, %lean_inc.exit28.us55, %._crit_edge
  %.025.lcssa94 = phi ptr [ %5, %._crit_edge ], [ %75, %lean_inc.exit28.us55 ], [ %119, %lean_dec.exit ]
  %104 = load i32, ptr %1, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %._crit_edge.thread91
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit27

108:                                              ; preds = %._crit_edge.thread91
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %lean_dec.exit27, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit.us, %lean_inc.exit28.us.us, %109, %108, %106, %._crit_edge
  %.025.lcssa88 = phi ptr [ %5, %._crit_edge ], [ %.025.lcssa94, %109 ], [ %.025.lcssa94, %108 ], [ %.025.lcssa94, %106 ], [ %28, %lean_inc.exit28.us.us ], [ %51, %lean_dec.exit.us ]
  %110 = ptrtoint ptr %0 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %121, label %112

112:                                              ; preds = %lean_dec.exit27
  %113 = load i32, ptr %0, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !13

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %0, align 4, !tbaa !8
  br label %121

117:                                              ; preds = %112
  %.not.i30 = icmp eq i32 %113, 0
  br i1 %.not.i30, label %121, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %121

lean_dec.exit:                                    ; preds = %100, %102, %103
  %119 = tail call ptr @l_Lake_RBArray_insert___rarg(ptr noundef nonnull %0, ptr noundef %.02545, ptr noundef %98, ptr noundef %78)
  %120 = add i64 %.02346, 1
  %.not = icmp eq i64 %120, %4
  br i1 %.not, label %._crit_edge.thread91, label %.lr.ph.split.split

121:                                              ; preds = %118, %117, %115, %lean_dec.exit27
  ret ptr %.025.lcssa88
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkRBArray___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkRBArray___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkRBArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val17 = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit12, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %lean_dec.exit12
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit11

19:                                               ; preds = %lean_dec.exit12
  %.not.i13 = icmp eq i32 %15, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkRBArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val17, i64 noundef %.val, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkRBArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_mk_empty_array_with_capacity.exit.i:
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %4 = and i64 %.val, 9223372036854775807
  %5 = shl i64 %.val, 3
  %6 = add i64 %5, 24
  %7 = tail call ptr @lean_alloc_object(i64 noundef %6) #4
  store i32 1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = or disjoint i32 %10, -167772160
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %13, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_nat_lt.exit

16:                                               ; preds = %lean_mk_empty_array_with_capacity.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_nat_lt.exit:                                 ; preds = %lean_mk_empty_array_with_capacity.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %7, ptr %19, align 8, !tbaa !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_dec.exit31, label %lean_dec.exit

lean_dec.exit31:                                  ; preds = %lean_nat_lt.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit30, label %22

22:                                               ; preds = %lean_dec.exit31
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

27:                                               ; preds = %22
  %.not.i32 = icmp eq i32 %23, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %28, %27, %25, %lean_dec.exit31
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit29, label %31

31:                                               ; preds = %lean_dec.exit30
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit29

36:                                               ; preds = %31
  %.not.i34 = icmp eq i32 %32, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit29

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %38 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_mkRBArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull %14)
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit30, %34, %36, %37, %lean_dec.exit
  %.0 = phi ptr [ %38, %lean_dec.exit ], [ %14, %lean_dec.exit30 ], [ %14, %37 ], [ %14, %36 ], [ %14, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_mkRBArray(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_mkRBArray___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_mkRBArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_mkRBArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_RBArray(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Data_RBMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_alloc_object(i64 noundef 24) #4
  store i32 1, ptr %18, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = or disjoint i32 %21, -167772160
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %18, ptr @l_Lake_RBArray_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %24, %lean_dec_ref.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_RBMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}

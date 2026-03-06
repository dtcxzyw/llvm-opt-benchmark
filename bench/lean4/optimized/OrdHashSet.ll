; ModuleID = 'bench/lean4/original/OrdHashSet.ll'
source_filename = "bench/lean4/original/OrdHashSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_OrdHashSet_empty___rarg___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_OrdHashSet_empty___rarg___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_OrdHashSet_empty___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_OrdHashSet_empty___rarg___closed__2 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_instCoeHashSet___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instCoeHashSet(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_instCoeHashSet___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_instCoeHashSet___rarg___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_OrdHashSet_instCoeHashSet___rarg.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_instCoeHashSet___rarg.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_OrdHashSet_instCoeHashSet___rarg.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lake_OrdHashSet_instCoeHashSet___rarg.exit

l_Lake_OrdHashSet_instCoeHashSet___rarg.exit:     ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_OrdHashSet_instCoeHashSet___rarg.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_OrdHashSet_instCoeHashSet___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instCoeHashSet___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_OrdHashSet_instCoeHashSet.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_instCoeHashSet.exit:            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_OrdHashSet_instCoeHashSet___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

13:                                               ; preds = %l_Lake_OrdHashSet_instCoeHashSet.exit
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Lake_OrdHashSet_instCoeHashSet.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_empty___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_empty(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_empty___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_empty___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_OrdHashSet_empty___rarg.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_empty___rarg.exit:              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lake_OrdHashSet_empty___rarg.exit
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lake_OrdHashSet_empty___rarg.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit5
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instEmptyCollection___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_OrdHashSet_empty___rarg.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_empty___rarg.exit:              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instEmptyCollection(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_instEmptyCollection___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instEmptyCollection___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  %4 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_OrdHashSet_instEmptyCollection___rarg.exit

7:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_instEmptyCollection___rarg.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit5, label %13

13:                                               ; preds = %l_Lake_OrdHashSet_instEmptyCollection___rarg.exit
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit5, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %19, %18, %16, %l_Lake_OrdHashSet_instEmptyCollection___rarg.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit5
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i6 = icmp eq i32 %23, 0
  br i1 %.not.i6, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_mkEmpty___rarg(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_mk_empty_array_with_capacity.exit, label %6

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_empty_array_with_capacity.exit:           ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = shl i64 %7, 3
  %9 = add i64 %8, 24
  %10 = tail call ptr @lean_alloc_object(i64 noundef %9) #4
  store i32 1, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, -167772160
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_ctor.exit

20:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_mk_empty_array_with_capacity.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %23, align 8, !tbaa !4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_mkEmpty(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_mkEmpty___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_mkEmpty___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_mk_empty_array_with_capacity.exit.i, label %6

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_mk_empty_array_with_capacity.exit.i:         ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = shl i64 %7, 3
  %9 = add i64 %8, 24
  %10 = tail call ptr @lean_alloc_object(i64 noundef %9) #4
  store i32 1, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = or disjoint i32 %13, -167772160
  store i32 %14, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_dec.exit8

20:                                               ; preds = %lean_mk_empty_array_with_capacity.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit8:                                   ; preds = %lean_mk_empty_array_with_capacity.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %23, align 8, !tbaa !4
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit7, label %26

26:                                               ; preds = %lean_dec.exit8
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

31:                                               ; preds = %26
  %.not.i9 = icmp eq i32 %27, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %32, %31, %29, %lean_dec.exit8
  %33 = ptrtoint ptr %0 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_dec.exit7
  %36 = load i32, ptr %0, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i11 = icmp eq i32 %36, 0
  br i1 %.not.i11, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_dec.exit7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit207, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit207.thread

13:                                               ; preds = %9
  %.not.i297 = icmp eq i32 %.val.i, 0
  br i1 %.not.i297, label %lean_inc.exit207.thread, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit207

lean_inc.exit207:                                 ; preds = %14, %4
  %.val.pr = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.pr, 1
  br i1 %15, label %16, label %lean_inc.exit207.thread

16:                                               ; preds = %lean_inc.exit207
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 8
  %.val294 = load i64, ptr %21, align 8, !tbaa !14
  %22 = and i64 %.val294, 9223372036854775807
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit206, label %25

25:                                               ; preds = %16
  %.val.i298 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i298, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i298, 1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit206

29:                                               ; preds = %25
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit206, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit206

lean_inc.exit206:                                 ; preds = %30, %29, %27, %16
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit205, label %33

33:                                               ; preds = %lean_inc.exit206
  %.val.i301 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i301, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i301, 1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit205

37:                                               ; preds = %33
  %.not.i302 = icmp eq i32 %.val.i301, 0
  br i1 %.not.i302, label %lean_inc.exit205, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit205

lean_inc.exit205:                                 ; preds = %38, %37, %35, %lean_inc.exit206
  %39 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #4
  %40 = getelementptr i8, ptr %39, i64 8
  %.val295 = load i64, ptr %40, align 8, !tbaa !14
  %41 = load i32, ptr %39, align 8, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %lean_inc.exit205
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit233

45:                                               ; preds = %lean_inc.exit205
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit233, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit233

lean_dec.exit233:                                 ; preds = %46, %45, %43
  %47 = lshr i64 %.val295, 32
  %48 = xor i64 %47, %.val295
  %49 = lshr i64 %48, 16
  %50 = xor i64 %49, %48
  %51 = add nsw i64 %22, -1
  %52 = and i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit204, label %58

58:                                               ; preds = %lean_dec.exit233
  %.val.i.i = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i.i, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %64

62:                                               ; preds = %58
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit204, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  %.val.i304.pr = load i32, ptr %55, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %60, %63
  %.val.i304 = phi i32 [ %61, %60 ], [ %.val.i304.pr, %63 ]
  %65 = icmp sgt i32 %.val.i304, 0
  br i1 %65, label %66, label %68, !prof !16

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i304, 1
  store i32 %67, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit204

68:                                               ; preds = %64
  %.not.i305 = icmp eq i32 %.val.i304, 0
  br i1 %.not.i305, label %lean_inc.exit204, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %62, %69, %68, %66, %lean_dec.exit233
  br i1 %32, label %lean_inc.exit203, label %70

70:                                               ; preds = %lean_inc.exit204
  %.val.i307 = load i32, ptr %3, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i307, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i307, 1
  store i32 %73, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit203

74:                                               ; preds = %70
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit203, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %75, %74, %72, %lean_inc.exit204
  %76 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %55) #4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %212

78:                                               ; preds = %lean_inc.exit203
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit202, label %83

83:                                               ; preds = %78
  %.val.i310 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i310, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i310, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit202

87:                                               ; preds = %83
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit202, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %88, %87, %85, %78
  %89 = ptrtoint ptr %2 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit231, label %91

91:                                               ; preds = %lean_inc.exit202
  %92 = load i32, ptr %2, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit231

96:                                               ; preds = %91
  %.not.i236 = icmp eq i32 %92, 0
  br i1 %.not.i236, label %lean_dec.exit231, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %97, %96, %94, %lean_inc.exit202
  br i1 %32, label %lean_inc.exit201, label %98

98:                                               ; preds = %lean_dec.exit231
  %.val.i313 = load i32, ptr %3, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i313, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i313, 1
  store i32 %101, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit201

102:                                              ; preds = %98
  %.not.i314 = icmp eq i32 %.val.i313, 0
  br i1 %.not.i314, label %lean_inc.exit201, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %103, %102, %100, %lean_dec.exit231
  %104 = tail call ptr @lean_array_push(ptr noundef %80, ptr noundef %3) #4
  %105 = ptrtoint ptr %18 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %107, label %117, !prof !11

107:                                              ; preds = %lean_inc.exit201
  %108 = lshr i64 %105, 1
  %109 = add nuw i64 %108, 1
  %110 = icmp sgt i64 %109, -1
  br i1 %110, label %111, label %115, !prof !11

111:                                              ; preds = %107
  %112 = shl nuw i64 %109, 1
  %113 = or disjoint i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  br label %lean_dec.exit230

115:                                              ; preds = %107
  %116 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit230

117:                                              ; preds = %lean_inc.exit201
  %118 = tail call ptr @lean_nat_big_add(ptr noundef %18, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %117
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit230

123:                                              ; preds = %117
  %.not.i238 = icmp eq i32 %119, 0
  br i1 %.not.i238, label %lean_dec.exit230, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %111, %115, %124, %123, %121
  %.0.i192372 = phi ptr [ %118, %124 ], [ %118, %121 ], [ %118, %123 ], [ %116, %115 ], [ %114, %111 ]
  tail call void @lean_inc_heartbeat() #4
  %125 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %lean_alloc_ctor.exit

127:                                              ; preds = %lean_dec.exit230
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit230
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1, ptr %125, align 4, !tbaa !8
  store i32 16973856, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %3, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %55, ptr %131, align 8, !tbaa !4
  %.val.i.i317 = load i32, ptr %20, align 4, !tbaa !8
  %132 = icmp eq i32 %.val.i.i317, 1
  br i1 %132, label %lean_ensure_exclusive_array.exit.i, label %133

133:                                              ; preds = %lean_alloc_ctor.exit
  %134 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %20, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %133, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %134, %133 ], [ %20, %lean_alloc_ctor.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %52
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_array_uset.exit, label %140

140:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %141 = load i32, ptr %137, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !8
  br label %lean_array_uset.exit

145:                                              ; preds = %140
  %.not.i.i318 = icmp eq i32 %141, 0
  br i1 %.not.i.i318, label %lean_array_uset.exit, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %143, %145, %146
  store ptr %125, ptr %136, align 8, !tbaa !4
  %147 = ptrtoint ptr %.0.i192372 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %149, label %.critedge.i184, !prof !11

149:                                              ; preds = %lean_array_uset.exit
  %150 = lshr i64 %147, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %lean_nat_mul.exit189, label %152

152:                                              ; preds = %149
  %153 = and i64 %147, 4611686018427387904
  %154 = icmp ne i64 %153, 0
  %mul.ov.i188 = icmp slt ptr %.0.i192372, null
  %or.cond = select i1 %154, i1 true, i1 %mul.ov.i188
  br i1 %or.cond, label %159, label %155

155:                                              ; preds = %152
  %156 = shl nuw i64 %150, 3
  %157 = or disjoint i64 %156, 1
  %158 = inttoptr i64 %157 to ptr
  br label %lean_nat_mul.exit189

159:                                              ; preds = %152
  %160 = tail call ptr @lean_nat_overflow_mul(i64 noundef %150, i64 noundef 4) #4
  br label %lean_nat_mul.exit189

.critedge.i184:                                   ; preds = %lean_array_uset.exit
  %161 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i192372, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit189

lean_nat_mul.exit189:                             ; preds = %149, %155, %159, %.critedge.i184
  %.2.i185 = phi ptr [ %161, %.critedge.i184 ], [ %.0.i192372, %149 ], [ %158, %155 ], [ %160, %159 ]
  %162 = ptrtoint ptr %.2.i185 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %lean_nat_div.exit.thread, label %168, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit189
  %164 = udiv i64 %162, 6
  %165 = shl nuw nsw i64 %164, 1
  %166 = or disjoint i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  br label %lean_dec.exit229

168:                                              ; preds = %lean_nat_mul.exit189
  %169 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i185, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %170 = load i32, ptr %.2.i185, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %168
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %.2.i185, align 4, !tbaa !8
  br label %lean_dec.exit229

174:                                              ; preds = %168
  %.not.i240 = icmp eq i32 %170, 0
  br i1 %.not.i240, label %lean_dec.exit229, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i185) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %175, %174, %172, %lean_nat_div.exit.thread
  %.1.i374 = phi ptr [ %167, %lean_nat_div.exit.thread ], [ %169, %172 ], [ %169, %174 ], [ %169, %175 ]
  %176 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val293 = load i64, ptr %176, align 8, !tbaa !14
  %177 = shl i64 %.val293, 1
  %178 = or disjoint i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  %180 = ptrtoint ptr %.1.i374 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %lean_dec.exit228.thread, label %182, !prof !17

lean_dec.exit228.thread:                          ; preds = %lean_dec.exit229
  %.not453 = icmp ugt ptr %.1.i374, %179
  br i1 %.not453, label %190, label %198

182:                                              ; preds = %lean_dec.exit229
  %183 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i374, ptr noundef nonnull %179) #4
  %184 = load i32, ptr %.1.i374, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %182
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %.1.i374, align 4, !tbaa !8
  br i1 %183, label %198, label %190

188:                                              ; preds = %182
  %.not.i244 = icmp eq i32 %184, 0
  br i1 %.not.i244, label %lean_dec.exit227, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i374) #4
  br i1 %183, label %198, label %190

lean_dec.exit227:                                 ; preds = %188
  br i1 %183, label %198, label %190

190:                                              ; preds = %189, %186, %lean_dec.exit228.thread, %lean_dec.exit227
  %191 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i) #4
  store ptr %191, ptr %19, align 8, !tbaa !4
  store ptr %.0.i192372, ptr %17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %192 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %lean_alloc_ctor.exit320

194:                                              ; preds = %190
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit320:                          ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 1, ptr %192, align 4, !tbaa !8
  store i32 131096, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %6, ptr %196, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %104, ptr %197, align 8, !tbaa !4
  br label %lean_dec.exit221

198:                                              ; preds = %189, %186, %lean_dec.exit228.thread, %lean_dec.exit227
  br i1 %24, label %lean_dec.exit226, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %0, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit226

204:                                              ; preds = %199
  %.not.i246 = icmp eq i32 %200, 0
  br i1 %.not.i246, label %lean_dec.exit226, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %205, %204, %202, %198
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !4
  store ptr %.0.i192372, ptr %17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %206 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %lean_alloc_ctor.exit321

208:                                              ; preds = %lean_dec.exit226
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %lean_dec.exit226
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 1, ptr %206, align 4, !tbaa !8
  store i32 131096, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %6, ptr %210, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %104, ptr %211, align 8, !tbaa !4
  br label %lean_dec.exit221

212:                                              ; preds = %lean_inc.exit203
  br i1 %57, label %lean_dec.exit225, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %55, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit225

218:                                              ; preds = %213
  %.not.i248 = icmp eq i32 %214, 0
  br i1 %.not.i248, label %lean_dec.exit225, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %219, %218, %216, %212
  tail call void @lean_free_object(ptr noundef nonnull %6) #4
  %220 = ptrtoint ptr %20 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_dec.exit224, label %222

222:                                              ; preds = %lean_dec.exit225
  %223 = load i32, ptr %20, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit224

227:                                              ; preds = %222
  %.not.i250 = icmp eq i32 %223, 0
  br i1 %.not.i250, label %lean_dec.exit224, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %228, %227, %225, %lean_dec.exit225
  %229 = ptrtoint ptr %18 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %lean_dec.exit223, label %231

231:                                              ; preds = %lean_dec.exit224
  %232 = load i32, ptr %18, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit223

236:                                              ; preds = %231
  %.not.i252 = icmp eq i32 %232, 0
  br i1 %.not.i252, label %lean_dec.exit223, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %237, %236, %234, %lean_dec.exit224
  br i1 %32, label %lean_dec.exit222, label %238

238:                                              ; preds = %lean_dec.exit223
  %239 = load i32, ptr %3, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit222

243:                                              ; preds = %238
  %.not.i254 = icmp eq i32 %239, 0
  br i1 %.not.i254, label %lean_dec.exit222, label %244

244:                                              ; preds = %243
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %244, %243, %241, %lean_dec.exit223
  br i1 %24, label %lean_dec.exit221, label %245

245:                                              ; preds = %lean_dec.exit222
  %246 = load i32, ptr %0, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit221

250:                                              ; preds = %245
  %.not.i256 = icmp eq i32 %246, 0
  br i1 %.not.i256, label %lean_dec.exit221, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit221

lean_inc.exit207.thread:                          ; preds = %11, %13, %lean_inc.exit207
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %lean_inc.exit200, label %258

258:                                              ; preds = %lean_inc.exit207.thread
  %.val.i322 = load i32, ptr %255, align 4, !tbaa !8
  %259 = icmp sgt i32 %.val.i322, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw i32 %.val.i322, 1
  store i32 %261, ptr %255, align 4, !tbaa !8
  br label %lean_inc.exit200

262:                                              ; preds = %258
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit200, label %263

263:                                              ; preds = %262
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %263, %262, %260, %lean_inc.exit207.thread
  %264 = ptrtoint ptr %253 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_inc.exit199, label %266

266:                                              ; preds = %lean_inc.exit200
  %.val.i325 = load i32, ptr %253, align 4, !tbaa !8
  %267 = icmp sgt i32 %.val.i325, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i325, 1
  store i32 %269, ptr %253, align 4, !tbaa !8
  br label %lean_inc.exit199

270:                                              ; preds = %266
  %.not.i326 = icmp eq i32 %.val.i325, 0
  br i1 %.not.i326, label %lean_inc.exit199, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %271, %270, %268, %lean_inc.exit200
  br i1 %8, label %lean_dec.exit220, label %272

272:                                              ; preds = %lean_inc.exit199
  %273 = load i32, ptr %6, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit220

277:                                              ; preds = %272
  %.not.i258 = icmp eq i32 %273, 0
  br i1 %.not.i258, label %lean_dec.exit220, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %278, %277, %275, %lean_inc.exit199
  %279 = getelementptr i8, ptr %255, i64 8
  %.val292 = load i64, ptr %279, align 8, !tbaa !14
  %280 = and i64 %.val292, 9223372036854775807
  %281 = ptrtoint ptr %0 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit198, label %283

283:                                              ; preds = %lean_dec.exit220
  %.val.i328 = load i32, ptr %0, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i328, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i328, 1
  store i32 %286, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit198

287:                                              ; preds = %283
  %.not.i329 = icmp eq i32 %.val.i328, 0
  br i1 %.not.i329, label %lean_inc.exit198, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %288, %287, %285, %lean_dec.exit220
  %289 = ptrtoint ptr %3 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit197, label %291

291:                                              ; preds = %lean_inc.exit198
  %.val.i331 = load i32, ptr %3, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i331, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i331, 1
  store i32 %294, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit197

295:                                              ; preds = %291
  %.not.i332 = icmp eq i32 %.val.i331, 0
  br i1 %.not.i332, label %lean_inc.exit197, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %296, %295, %293, %lean_inc.exit198
  %297 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #4
  %298 = getelementptr i8, ptr %297, i64 8
  %.val296 = load i64, ptr %298, align 8, !tbaa !14
  %299 = load i32, ptr %297, align 8, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %lean_inc.exit197
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %297, align 4, !tbaa !8
  br label %lean_dec.exit219

303:                                              ; preds = %lean_inc.exit197
  %.not.i260 = icmp eq i32 %299, 0
  br i1 %.not.i260, label %lean_dec.exit219, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %297) #4
  br label %lean_dec.exit219

lean_dec.exit219:                                 ; preds = %304, %303, %301
  %305 = lshr i64 %.val296, 32
  %306 = xor i64 %305, %.val296
  %307 = lshr i64 %306, 16
  %308 = xor i64 %307, %306
  %309 = add nsw i64 %280, -1
  %310 = and i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %310
  %313 = load ptr, ptr %312, align 8, !tbaa !4
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %lean_inc.exit196, label %316

316:                                              ; preds = %lean_dec.exit219
  %.val.i.i335 = load i32, ptr %313, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i.i335, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i.i335, 1
  store i32 %319, ptr %313, align 4, !tbaa !8
  br label %322

320:                                              ; preds = %316
  %.not.i.i336 = icmp eq i32 %.val.i.i335, 0
  br i1 %.not.i.i336, label %lean_inc.exit196, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  %.val.i338.pr = load i32, ptr %313, align 4, !tbaa !8
  br label %322

322:                                              ; preds = %318, %321
  %.val.i338 = phi i32 [ %319, %318 ], [ %.val.i338.pr, %321 ]
  %323 = icmp sgt i32 %.val.i338, 0
  br i1 %323, label %324, label %326, !prof !16

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i338, 1
  store i32 %325, ptr %313, align 4, !tbaa !8
  br label %lean_inc.exit196

326:                                              ; preds = %322
  %.not.i339 = icmp eq i32 %.val.i338, 0
  br i1 %.not.i339, label %lean_inc.exit196, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %320, %327, %326, %324, %lean_dec.exit219
  br i1 %290, label %lean_inc.exit195, label %328

328:                                              ; preds = %lean_inc.exit196
  %.val.i341 = load i32, ptr %3, align 4, !tbaa !8
  %329 = icmp sgt i32 %.val.i341, 0
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i341, 1
  store i32 %331, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit195

332:                                              ; preds = %328
  %.not.i342 = icmp eq i32 %.val.i341, 0
  br i1 %.not.i342, label %lean_inc.exit195, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %333, %332, %330, %lean_inc.exit196
  %334 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %313) #4
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %480

336:                                              ; preds = %lean_inc.exit195
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !4
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_inc.exit194, label %341

341:                                              ; preds = %336
  %.val.i344 = load i32, ptr %338, align 4, !tbaa !8
  %342 = icmp sgt i32 %.val.i344, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i344, 1
  store i32 %344, ptr %338, align 4, !tbaa !8
  br label %lean_inc.exit194

345:                                              ; preds = %341
  %.not.i345 = icmp eq i32 %.val.i344, 0
  br i1 %.not.i345, label %lean_inc.exit194, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %338) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %346, %345, %343, %336
  %347 = ptrtoint ptr %2 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_dec.exit217, label %349

349:                                              ; preds = %lean_inc.exit194
  %350 = load i32, ptr %2, align 4, !tbaa !8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354, !prof !11

352:                                              ; preds = %349
  %353 = add nsw i32 %350, -1
  store i32 %353, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit217

354:                                              ; preds = %349
  %.not.i264 = icmp eq i32 %350, 0
  br i1 %.not.i264, label %lean_dec.exit217, label %355

355:                                              ; preds = %354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %355, %354, %352, %lean_inc.exit194
  br i1 %290, label %lean_inc.exit, label %356

356:                                              ; preds = %lean_dec.exit217
  %.val.i347 = load i32, ptr %3, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i347, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i347, 1
  store i32 %359, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

360:                                              ; preds = %356
  %.not.i348 = icmp eq i32 %.val.i347, 0
  br i1 %.not.i348, label %lean_inc.exit, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %361, %360, %358, %lean_dec.exit217
  %362 = tail call ptr @lean_array_push(ptr noundef %338, ptr noundef %3) #4
  br i1 %265, label %363, label %373, !prof !11

363:                                              ; preds = %lean_inc.exit
  %364 = lshr i64 %264, 1
  %365 = add nuw i64 %364, 1
  %366 = icmp sgt i64 %365, -1
  br i1 %366, label %367, label %371, !prof !11

367:                                              ; preds = %363
  %368 = shl nuw i64 %365, 1
  %369 = or disjoint i64 %368, 1
  %370 = inttoptr i64 %369 to ptr
  br label %lean_dec.exit216

371:                                              ; preds = %363
  %372 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit216

373:                                              ; preds = %lean_inc.exit
  %374 = tail call ptr @lean_nat_big_add(ptr noundef %253, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %375 = load i32, ptr %253, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %373
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit216

379:                                              ; preds = %373
  %.not.i266 = icmp eq i32 %375, 0
  br i1 %.not.i266, label %lean_dec.exit216, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %367, %371, %380, %379, %377
  %.0.i382 = phi ptr [ %374, %380 ], [ %374, %377 ], [ %374, %379 ], [ %372, %371 ], [ %370, %367 ]
  tail call void @lean_inc_heartbeat() #4
  %381 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %lean_alloc_ctor.exit352

383:                                              ; preds = %lean_dec.exit216
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit352:                          ; preds = %lean_dec.exit216
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 1, ptr %381, align 4, !tbaa !8
  store i32 16973856, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %3, ptr %385, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %386, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr %313, ptr %387, align 8, !tbaa !4
  %.val.i.i353 = load i32, ptr %255, align 4, !tbaa !8
  %388 = icmp eq i32 %.val.i.i353, 1
  br i1 %388, label %lean_ensure_exclusive_array.exit.i354, label %389

389:                                              ; preds = %lean_alloc_ctor.exit352
  %390 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %255, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i354

lean_ensure_exclusive_array.exit.i354:            ; preds = %389, %lean_alloc_ctor.exit352
  %.0.i.i355 = phi ptr [ %390, %389 ], [ %255, %lean_alloc_ctor.exit352 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i355, i64 24
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %310
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_array_uset.exit357, label %396

396:                                              ; preds = %lean_ensure_exclusive_array.exit.i354
  %397 = load i32, ptr %393, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %393, align 4, !tbaa !8
  br label %lean_array_uset.exit357

401:                                              ; preds = %396
  %.not.i.i356 = icmp eq i32 %397, 0
  br i1 %.not.i.i356, label %lean_array_uset.exit357, label %402

402:                                              ; preds = %401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %393) #4
  br label %lean_array_uset.exit357

lean_array_uset.exit357:                          ; preds = %lean_ensure_exclusive_array.exit.i354, %399, %401, %402
  store ptr %381, ptr %392, align 8, !tbaa !4
  %403 = ptrtoint ptr %.0.i382 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %405, label %.critedge.i, !prof !11

405:                                              ; preds = %lean_array_uset.exit357
  %406 = lshr i64 %403, 1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %lean_nat_mul.exit, label %408

408:                                              ; preds = %405
  %409 = and i64 %403, 4611686018427387904
  %410 = icmp ne i64 %409, 0
  %mul.ov.i = icmp slt ptr %.0.i382, null
  %or.cond386 = select i1 %410, i1 true, i1 %mul.ov.i
  br i1 %or.cond386, label %415, label %411

411:                                              ; preds = %408
  %412 = shl nuw i64 %406, 3
  %413 = or disjoint i64 %412, 1
  %414 = inttoptr i64 %413 to ptr
  br label %lean_nat_mul.exit

415:                                              ; preds = %408
  %416 = tail call ptr @lean_nat_overflow_mul(i64 noundef %406, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit357
  %417 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i382, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %405, %411, %415, %.critedge.i
  %.2.i = phi ptr [ %417, %.critedge.i ], [ %.0.i382, %405 ], [ %414, %411 ], [ %416, %415 ]
  %418 = ptrtoint ptr %.2.i to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_nat_div.exit360.thread, label %424, !prof !11

lean_nat_div.exit360.thread:                      ; preds = %lean_nat_mul.exit
  %420 = udiv i64 %418, 6
  %421 = shl nuw nsw i64 %420, 1
  %422 = or disjoint i64 %421, 1
  %423 = inttoptr i64 %422 to ptr
  br label %lean_dec.exit215

424:                                              ; preds = %lean_nat_mul.exit
  %425 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %426 = load i32, ptr %.2.i, align 4, !tbaa !8
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %424
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit215

430:                                              ; preds = %424
  %.not.i268 = icmp eq i32 %426, 0
  br i1 %.not.i268, label %lean_dec.exit215, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %431, %430, %428, %lean_nat_div.exit360.thread
  %.1.i359384 = phi ptr [ %423, %lean_nat_div.exit360.thread ], [ %425, %428 ], [ %425, %430 ], [ %425, %431 ]
  %432 = getelementptr i8, ptr %.0.i.i355, i64 8
  %.val291 = load i64, ptr %432, align 8, !tbaa !14
  %433 = shl i64 %.val291, 1
  %434 = or disjoint i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  %436 = ptrtoint ptr %.1.i359384 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_dec.exit214.thread, label %438, !prof !17

lean_dec.exit214.thread:                          ; preds = %lean_dec.exit215
  %.not = icmp ugt ptr %.1.i359384, %435
  br i1 %.not, label %446, label %460

438:                                              ; preds = %lean_dec.exit215
  %439 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i359384, ptr noundef nonnull %435) #4
  %440 = load i32, ptr %.1.i359384, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %438
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %.1.i359384, align 4, !tbaa !8
  br i1 %439, label %460, label %446

444:                                              ; preds = %438
  %.not.i272 = icmp eq i32 %440, 0
  br i1 %.not.i272, label %lean_dec.exit213, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i359384) #4
  br i1 %439, label %460, label %446

lean_dec.exit213:                                 ; preds = %444
  br i1 %439, label %460, label %446

446:                                              ; preds = %445, %442, %lean_dec.exit214.thread, %lean_dec.exit213
  %447 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i355) #4
  tail call void @lean_inc_heartbeat() #4
  %448 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %lean_alloc_ctor.exit361

450:                                              ; preds = %446
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit361:                          ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 1, ptr %448, align 4, !tbaa !8
  store i32 131096, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %.0.i382, ptr %452, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %447, ptr %453, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %454 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %lean_alloc_ctor.exit362

456:                                              ; preds = %lean_alloc_ctor.exit361
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit362:                          ; preds = %lean_alloc_ctor.exit361
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 1, ptr %454, align 4, !tbaa !8
  store i32 131096, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %448, ptr %458, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %362, ptr %459, align 8, !tbaa !4
  br label %lean_dec.exit221

460:                                              ; preds = %445, %442, %lean_dec.exit214.thread, %lean_dec.exit213
  br i1 %282, label %lean_dec.exit212, label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %0, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit212

466:                                              ; preds = %461
  %.not.i274 = icmp eq i32 %462, 0
  br i1 %.not.i274, label %lean_dec.exit212, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %467, %466, %464, %460
  tail call void @lean_inc_heartbeat() #4
  %468 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %lean_alloc_ctor.exit363

470:                                              ; preds = %lean_dec.exit212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit363:                          ; preds = %lean_dec.exit212
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 1, ptr %468, align 4, !tbaa !8
  store i32 131096, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %.0.i382, ptr %472, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store ptr %.0.i.i355, ptr %473, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %474 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %lean_alloc_ctor.exit364

476:                                              ; preds = %lean_alloc_ctor.exit363
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit364:                          ; preds = %lean_alloc_ctor.exit363
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 1, ptr %474, align 4, !tbaa !8
  store i32 131096, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %468, ptr %478, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %362, ptr %479, align 8, !tbaa !4
  br label %lean_dec.exit221

480:                                              ; preds = %lean_inc.exit195
  br i1 %315, label %lean_dec.exit211, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %313, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %313, align 4, !tbaa !8
  br label %lean_dec.exit211

486:                                              ; preds = %481
  %.not.i276 = icmp eq i32 %482, 0
  br i1 %.not.i276, label %lean_dec.exit211, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %487, %486, %484, %480
  br i1 %257, label %lean_dec.exit210, label %488

488:                                              ; preds = %lean_dec.exit211
  %489 = load i32, ptr %255, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %255, align 4, !tbaa !8
  br label %lean_dec.exit210

493:                                              ; preds = %488
  %.not.i278 = icmp eq i32 %489, 0
  br i1 %.not.i278, label %lean_dec.exit210, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %255) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %494, %493, %491, %lean_dec.exit211
  br i1 %265, label %lean_dec.exit209, label %495

495:                                              ; preds = %lean_dec.exit210
  %496 = load i32, ptr %253, align 4, !tbaa !8
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit209

500:                                              ; preds = %495
  %.not.i280 = icmp eq i32 %496, 0
  br i1 %.not.i280, label %lean_dec.exit209, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %501, %500, %498, %lean_dec.exit210
  br i1 %290, label %lean_dec.exit208, label %502

502:                                              ; preds = %lean_dec.exit209
  %503 = load i32, ptr %3, align 4, !tbaa !8
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit208

507:                                              ; preds = %502
  %.not.i282 = icmp eq i32 %503, 0
  br i1 %.not.i282, label %lean_dec.exit208, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %508, %507, %505, %lean_dec.exit209
  br i1 %282, label %lean_dec.exit221, label %509

509:                                              ; preds = %lean_dec.exit208
  %510 = load i32, ptr %0, align 4, !tbaa !8
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit221

514:                                              ; preds = %509
  %.not.i284 = icmp eq i32 %510, 0
  br i1 %.not.i284, label %lean_dec.exit221, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %lean_dec.exit208, %512, %514, %515, %lean_dec.exit222, %248, %250, %251, %lean_alloc_ctor.exit364, %lean_alloc_ctor.exit362, %lean_alloc_ctor.exit321, %lean_alloc_ctor.exit320
  %.2 = phi ptr [ %206, %lean_alloc_ctor.exit321 ], [ %474, %lean_alloc_ctor.exit364 ], [ %192, %lean_alloc_ctor.exit320 ], [ %2, %lean_dec.exit222 ], [ %454, %lean_alloc_ctor.exit362 ], [ %2, %251 ], [ %2, %250 ], [ %2, %248 ], [ %2, %515 ], [ %2, %514 ], [ %2, %512 ], [ %2, %lean_dec.exit208 ]
  ret ptr %.2
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_insert(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_insert___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not37 = icmp eq i64 %3, %4
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %lean_array_uget.exit.us.us
  %.02039.us.us = phi i64 [ %23, %lean_array_uget.exit.us.us ], [ %3, %.lr.ph.split.us ]
  %.02238.us.us = phi ptr [ %22, %lean_array_uget.exit.us.us ], [ %5, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02039.us.us
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_array_uget.exit.us.us, label %16

16:                                               ; preds = %.lr.ph.split.us.split.us
  %.val.i.i.us.us = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.us.us, 0
  br i1 %17, label %20, label %18, !prof !11

18:                                               ; preds = %16
  %.not.i.i.us.us = icmp eq i32 %.val.i.i.us.us, 0
  br i1 %.not.i.i.us.us, label %lean_array_uget.exit.us.us, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_array_uget.exit.us.us

20:                                               ; preds = %16
  %21 = add nuw i32 %.val.i.i.us.us, 1
  store i32 %21, ptr %13, align 4, !tbaa !8
  br label %lean_array_uget.exit.us.us

lean_array_uget.exit.us.us:                       ; preds = %20, %19, %18, %.lr.ph.split.us.split.us
  %22 = tail call ptr @l_Lake_OrdHashSet_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %.02238.us.us, ptr noundef %13)
  %23 = add i64 %.02039.us.us, 1
  %.not.us.us = icmp eq i64 %23, %4
  br i1 %.not.us.us, label %lean_dec.exit25, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %lean_dec.exit.us
  %.02039.us = phi i64 [ %40, %lean_dec.exit.us ], [ %3, %.lr.ph.split.us ]
  %.02238.us = phi ptr [ %39, %lean_dec.exit.us ], [ %5, %.lr.ph.split.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02039.us
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_array_uget.exit.us, label %28

28:                                               ; preds = %.lr.ph.split.us.split
  %.val.i.i.us = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %29, label %32, label %30, !prof !11

30:                                               ; preds = %28
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_array_uget.exit.us

32:                                               ; preds = %28
  %33 = add nuw i32 %.val.i.i.us, 1
  store i32 %33, ptr %25, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %32, %31, %30, %.lr.ph.split.us.split
  %.val.i29.us = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i29.us, 0
  br i1 %34, label %37, label %35, !prof !11

35:                                               ; preds = %lean_array_uget.exit.us
  %.not.i30.us = icmp eq i32 %.val.i29.us, 0
  br i1 %.not.i30.us, label %lean_dec.exit.us, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit.us

37:                                               ; preds = %lean_array_uget.exit.us
  %38 = add nuw i32 %.val.i29.us, 1
  store i32 %38, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %37, %36, %35
  %39 = tail call ptr @l_Lake_OrdHashSet_insert___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.02238.us, ptr noundef %25)
  %40 = add i64 %.02039.us, 1
  %.not.us = icmp eq i64 %40, %4
  br i1 %.not.us, label %lean_dec.exit25, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %11, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %lean_inc.exit24.us45
  %.02039.us40 = phi i64 [ %57, %lean_inc.exit24.us45 ], [ %3, %.lr.ph.split ]
  %.02238.us41 = phi ptr [ %56, %lean_inc.exit24.us45 ], [ %5, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02039.us40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_uget.exit.us44, label %45

45:                                               ; preds = %.lr.ph.split.split.us
  %.val.i.i.us42 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i.i.us42, 0
  br i1 %46, label %49, label %47, !prof !11

47:                                               ; preds = %45
  %.not.i.i.us43 = icmp eq i32 %.val.i.i.us42, 0
  br i1 %.not.i.i.us43, label %lean_array_uget.exit.us44, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_array_uget.exit.us44

49:                                               ; preds = %45
  %50 = add nuw i32 %.val.i.i.us42, 1
  store i32 %50, ptr %42, align 4, !tbaa !8
  br label %lean_array_uget.exit.us44

lean_array_uget.exit.us44:                        ; preds = %49, %48, %47, %.lr.ph.split.split.us
  %.val.i.us = load i32, ptr %1, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.us, 0
  br i1 %51, label %54, label %52, !prof !11

52:                                               ; preds = %lean_array_uget.exit.us44
  %.not.i28.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i28.us, label %lean_inc.exit24.us45, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit24.us45

54:                                               ; preds = %lean_array_uget.exit.us44
  %55 = add nuw i32 %.val.i.us, 1
  store i32 %55, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit24.us45

lean_inc.exit24.us45:                             ; preds = %54, %53, %52
  %56 = tail call ptr @l_Lake_OrdHashSet_insert___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.02238.us41, ptr noundef %42)
  %57 = add i64 %.02039.us40, 1
  %.not.us47 = icmp eq i64 %57, %4
  br i1 %.not.us47, label %._crit_edge.thread72, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %lean_dec.exit
  %.02039 = phi i64 [ %94, %lean_dec.exit ], [ %3, %.lr.ph.split ]
  %.02238 = phi ptr [ %93, %lean_dec.exit ], [ %5, %.lr.ph.split ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02039
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_array_uget.exit, label %62

62:                                               ; preds = %.lr.ph.split.split
  %.val.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_array_uget.exit

66:                                               ; preds = %62
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split.split, %64, %66, %67
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %lean_array_uget.exit
  %70 = add nuw i32 %.val.i, 1
  store i32 %70, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit24

71:                                               ; preds = %lean_array_uget.exit
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit24, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %72, %71, %69
  %.val.i29 = load i32, ptr %0, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i29, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %lean_inc.exit24
  %75 = add nuw i32 %.val.i29, 1
  store i32 %75, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

76:                                               ; preds = %lean_inc.exit24
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre57 = trunc i64 %.pre to i1
  br i1 %.pre57, label %lean_dec.exit25, label %._crit_edge.thread72

._crit_edge.thread72:                             ; preds = %lean_dec.exit, %lean_inc.exit24.us45, %._crit_edge
  %.022.lcssa75 = phi ptr [ %5, %._crit_edge ], [ %56, %lean_inc.exit24.us45 ], [ %93, %lean_dec.exit ]
  %78 = load i32, ptr %1, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %._crit_edge.thread72
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit25

82:                                               ; preds = %._crit_edge.thread72
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %lean_dec.exit25, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_dec.exit.us, %lean_array_uget.exit.us.us, %83, %82, %80, %._crit_edge
  %.022.lcssa69 = phi ptr [ %5, %._crit_edge ], [ %.022.lcssa75, %83 ], [ %.022.lcssa75, %82 ], [ %.022.lcssa75, %80 ], [ %22, %lean_array_uget.exit.us.us ], [ %39, %lean_dec.exit.us ]
  %84 = ptrtoint ptr %0 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %95, label %86

86:                                               ; preds = %lean_dec.exit25
  %87 = load i32, ptr %0, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %0, align 4, !tbaa !8
  br label %95

91:                                               ; preds = %86
  %.not.i26 = icmp eq i32 %87, 0
  br i1 %.not.i26, label %95, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %95

lean_dec.exit:                                    ; preds = %74, %76, %77
  %93 = tail call ptr @l_Lake_OrdHashSet_insert___rarg(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %.02238, ptr noundef %59)
  %94 = add i64 %.02039, 1
  %.not = icmp eq i64 %94, %4
  br i1 %.not, label %._crit_edge.thread72, label %.lr.ph.split.split

95:                                               ; preds = %92, %91, %89, %lean_dec.exit25
  ret ptr %.022.lcssa69
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

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
  %.val17 = load i64, ptr %14, align 8, !tbaa !14
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

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
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val, i64 noundef %.val17, ptr noundef %5)
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit11
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

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
define ptr @l_Lake_OrdHashSet_appendArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit29, label %lean_usize_of_nat.exit.thread

lean_dec.exit29:                                  ; preds = %lean_nat_lt.exit
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit28, label %7

7:                                                ; preds = %lean_dec.exit29
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28

12:                                               ; preds = %7
  %.not.i30 = icmp eq i32 %8, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %13, %12, %10, %lean_dec.exit29
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit27, label %16

16:                                               ; preds = %lean_dec.exit28
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit27

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %23 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit28, %19, %21, %22, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %23, %lean_usize_of_nat.exit.thread ], [ %2, %lean_dec.exit28 ], [ %2, %22 ], [ %2, %21 ], [ %2, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_appendArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_appendArray___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_appendArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %5, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i6 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i6, label %lean_dec.exit29.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit29.i:                                ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit28.i, label %8

8:                                                ; preds = %lean_dec.exit29.i
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28.i

13:                                               ; preds = %8
  %.not.i30.i = icmp eq i32 %9, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %14, %13, %11, %lean_dec.exit29.i
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %l_Lake_OrdHashSet_appendArray___rarg.exit, label %17

17:                                               ; preds = %lean_dec.exit28.i
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

22:                                               ; preds = %17
  %.not.i32.i = icmp eq i32 %18, 0
  br i1 %.not.i32.i, label %l_Lake_OrdHashSet_appendArray___rarg.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %4
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %3, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

l_Lake_OrdHashSet_appendArray___rarg.exit:        ; preds = %lean_dec.exit28.i, %20, %22, %23, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %24, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit28.i ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ]
  %25 = ptrtoint ptr %3 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %l_Lake_OrdHashSet_appendArray___rarg.exit
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %l_Lake_OrdHashSet_appendArray___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instHAppendArray___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_OrdHashSet_appendArray___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instHAppendArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_instHAppendArray___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_append___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i = load i64, ptr %7, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit29.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit29.i:                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit28.i, label %10

10:                                               ; preds = %lean_dec.exit29.i
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28.i

15:                                               ; preds = %10
  %.not.i30.i = icmp eq i32 %11, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %16, %15, %13, %lean_dec.exit29.i
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l_Lake_OrdHashSet_appendArray___rarg.exit, label %19

19:                                               ; preds = %lean_dec.exit28.i
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

24:                                               ; preds = %19
  %.not.i32.i = icmp eq i32 %20, 0
  br i1 %.not.i32.i, label %l_Lake_OrdHashSet_appendArray___rarg.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %4
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %6, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

l_Lake_OrdHashSet_appendArray___rarg.exit:        ; preds = %lean_dec.exit28.i, %22, %24, %25, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %26, %lean_usize_of_nat.exit.thread.i ], [ %2, %lean_dec.exit28.i ], [ %2, %25 ], [ %2, %24 ], [ %2, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_append(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_append___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_append___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit29.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit29.i.i:                              ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit28.i.i, label %10

10:                                               ; preds = %lean_dec.exit29.i.i
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28.i.i

15:                                               ; preds = %10
  %.not.i30.i.i = icmp eq i32 %11, 0
  br i1 %.not.i30.i.i, label %lean_dec.exit28.i.i, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28.i.i

lean_dec.exit28.i.i:                              ; preds = %16, %15, %13, %lean_dec.exit29.i.i
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l_Lake_OrdHashSet_append___rarg.exit, label %19

19:                                               ; preds = %lean_dec.exit28.i.i
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_append___rarg.exit

24:                                               ; preds = %19
  %.not.i32.i.i = icmp eq i32 %20, 0
  br i1 %.not.i32.i.i, label %l_Lake_OrdHashSet_append___rarg.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_append___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %4
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %6, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l_Lake_OrdHashSet_append___rarg.exit

l_Lake_OrdHashSet_append___rarg.exit:             ; preds = %lean_dec.exit28.i.i, %22, %24, %25, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %26, %lean_usize_of_nat.exit.thread.i.i ], [ %2, %lean_dec.exit28.i.i ], [ %2, %25 ], [ %2, %24 ], [ %2, %22 ]
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %l_Lake_OrdHashSet_append___rarg.exit
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %l_Lake_OrdHashSet_append___rarg.exit
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instAppend___rarg(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lean_inc_heartbeat() #4
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549336, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_OrdHashSet_append___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 2, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instAppend(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_instAppend___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_ofArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %14 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_mk_empty_array_with_capacity.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit:                                    ; preds = %lean_mk_empty_array_with_capacity.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1, ptr %15, align 4, !tbaa !8
  store i32 131096, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %20, align 8, !tbaa !4
  %.val.i = load i64, ptr %3, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i10 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i10, label %lean_dec.exit29.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit29.i:                                ; preds = %lean_dec.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit28.i, label %23

23:                                               ; preds = %lean_dec.exit29.i
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28.i

28:                                               ; preds = %23
  %.not.i30.i = icmp eq i32 %24, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %29, %28, %26, %lean_dec.exit29.i
  %30 = ptrtoint ptr %0 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %l_Lake_OrdHashSet_appendArray___rarg.exit, label %32

32:                                               ; preds = %lean_dec.exit28.i
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

37:                                               ; preds = %32
  %.not.i32.i = icmp eq i32 %33, 0
  br i1 %.not.i32.i, label %l_Lake_OrdHashSet_appendArray___rarg.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit
  %39 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %2, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull %15)
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

l_Lake_OrdHashSet_appendArray___rarg.exit:        ; preds = %lean_dec.exit28.i, %35, %37, %38, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %39, %lean_usize_of_nat.exit.thread.i ], [ %15, %lean_dec.exit28.i ], [ %15, %38 ], [ %15, %37 ], [ %15, %35 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_ofArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_ofArray___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_ofArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_OrdHashSet_ofArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

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
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  br i1 %15, label %18, label %16, !prof !11

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
  br i1 %25, label %28, label %26, !prof !11

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
  br i1 %39, label %40, label %42, !prof !11

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
  br i1 %44, label %45, label %47, !prof !11

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
  br i1 %54, label %55, label %57, !prof !11

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
  br i1 %62, label %63, label %65, !prof !11

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
  br i1 %68, label %69, label %71, !prof !11

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
define noalias nonnull ptr @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

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
  br i1 %14, label %15, label %17, !prof !11

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
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit10
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

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
define zeroext range(i8 0, 2) i8 @l_Lake_OrdHashSet_all___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %12, !prof !11

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
  %14 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask)
  %. = xor i8 %14, 1
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %lean_dec.exit18, %10, %12, %13, %lean_usize_of_nat.exit.thread
  %.0 = phi i8 [ %., %lean_usize_of_nat.exit.thread ], [ 1, %13 ], [ 1, %12 ], [ 1, %10 ], [ 1, %lean_dec.exit18 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_all(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_all___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_all___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %7, label %l_Lake_OrdHashSet_all___rarg.exit, label %8

8:                                                ; preds = %lean_dec.exit18.i
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_all___rarg.exit

13:                                               ; preds = %8
  %.not.i19.i = icmp eq i32 %9, 0
  br i1 %.not.i19.i, label %l_Lake_OrdHashSet_all___rarg.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_all___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %15 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask.i)
  %..i = shl nuw nsw i8 %15, 1
  %16 = xor i8 %..i, 3
  %17 = zext nneg i8 %16 to i64
  br label %l_Lake_OrdHashSet_all___rarg.exit

l_Lake_OrdHashSet_all___rarg.exit:                ; preds = %lean_dec.exit18.i, %11, %13, %14, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi i64 [ %17, %lean_usize_of_nat.exit.thread.i ], [ 3, %14 ], [ 3, %13 ], [ 3, %11 ], [ 3, %lean_dec.exit18.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %l_Lake_OrdHashSet_all___rarg.exit
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

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

lean_dec.exit:                                    ; preds = %26, %25, %23, %l_Lake_OrdHashSet_all___rarg.exit
  %27 = inttoptr i64 %.0.i to ptr
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_all___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_OrdHashSet_all.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_all.exit:                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_OrdHashSet_all___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

13:                                               ; preds = %l_Lake_OrdHashSet_all.exit
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Lake_OrdHashSet_all.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  br i1 %15, label %18, label %16, !prof !11

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
  br i1 %25, label %28, label %26, !prof !11

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
  br i1 %39, label %40, label %42, !prof !11

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
  br i1 %44, label %45, label %47, !prof !11

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
  br i1 %54, label %55, label %57, !prof !11

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
  br i1 %62, label %63, label %65, !prof !11

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
  br i1 %68, label %69, label %71, !prof !11

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
define noalias nonnull ptr @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %2, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

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
  br i1 %14, label %15, label %17, !prof !11

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
  %19 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val)
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit10
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

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
define zeroext range(i8 0, 2) i8 @l_Lake_OrdHashSet_any___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %12, !prof !11

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
  %14 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %lean_dec.exit16, %10, %12, %13, %lean_usize_of_nat.exit.thread
  %.0 = phi i8 [ %14, %lean_usize_of_nat.exit.thread ], [ 0, %13 ], [ 0, %12 ], [ 0, %10 ], [ 0, %lean_dec.exit16 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_any(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_any___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_any___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %7, label %l_Lake_OrdHashSet_any___rarg.exit, label %8

8:                                                ; preds = %lean_dec.exit16.i
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_any___rarg.exit

13:                                               ; preds = %8
  %.not.i17.i = icmp eq i32 %9, 0
  br i1 %.not.i17.i, label %l_Lake_OrdHashSet_any___rarg.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_any___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %15 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask.i)
  %16 = shl nuw nsw i8 %15, 1
  %17 = or disjoint i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  br label %l_Lake_OrdHashSet_any___rarg.exit

l_Lake_OrdHashSet_any___rarg.exit:                ; preds = %lean_dec.exit16.i, %11, %13, %14, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi i64 [ %18, %lean_usize_of_nat.exit.thread.i ], [ 1, %14 ], [ 1, %13 ], [ 1, %11 ], [ 1, %lean_dec.exit16.i ]
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %l_Lake_OrdHashSet_any___rarg.exit
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

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

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lake_OrdHashSet_any___rarg.exit
  %28 = inttoptr i64 %.0.i to ptr
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_any___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_OrdHashSet_any.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_any.exit:                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_OrdHashSet_any___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 2, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

13:                                               ; preds = %l_Lake_OrdHashSet_any.exit
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit6, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Lake_OrdHashSet_any.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit6
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i7 = icmp eq i32 %23, 0
  br i1 %.not.i7, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  br i1 %14, label %17, label %15, !prof !11

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
  br i1 %26, label %27, label %29, !prof !11

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
  br i1 %31, label %32, label %34, !prof !11

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
  br i1 %37, label %38, label %40, !prof !11

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
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

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
  br i1 %15, label %16, label %18, !prof !11

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
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

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
define ptr @l_Lake_OrdHashSet_foldl___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  br i1 %10, label %11, label %13, !prof !11

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
  %15 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %lean_dec.exit25, %11, %13, %14, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %15, %lean_usize_of_nat.exit.thread ], [ %1, %lean_dec.exit25 ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_foldl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_foldl___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_foldl___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %8, label %l_Lake_OrdHashSet_foldl___rarg.exit, label %9

9:                                                ; preds = %lean_dec.exit25.i
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_foldl___rarg.exit

14:                                               ; preds = %9
  %.not.i26.i = icmp eq i32 %10, 0
  br i1 %.not.i26.i, label %l_Lake_OrdHashSet_foldl___rarg.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_foldl___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_OrdHashSet_foldl___rarg.exit

l_Lake_OrdHashSet_foldl___rarg.exit:              ; preds = %lean_dec.exit25.i, %12, %14, %15, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %16, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit25.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ]
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lake_OrdHashSet_foldl___rarg.exit
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

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

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lake_OrdHashSet_foldl___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_foldl___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_OrdHashSet_foldl.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_foldl.exit:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_OrdHashSet_foldl___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lake_OrdHashSet_foldl.exit
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lake_OrdHashSet_foldl.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_foldlM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit46, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit46

13:                                               ; preds = %9
  %.not.i82 = icmp eq i32 %.val.i, 0
  br i1 %.not.i82, label %lean_inc.exit46, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_nat_lt.exit, label %17

17:                                               ; preds = %lean_inc.exit46
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

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

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit46, %20, %22, %23
  %24 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit56, label %lean_usize_of_nat.exit.thread

lean_dec.exit56:                                  ; preds = %lean_nat_lt.exit
  br i1 %8, label %lean_dec.exit55, label %25

25:                                               ; preds = %lean_dec.exit56
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit55

30:                                               ; preds = %25
  %.not.i60 = icmp eq i32 %26, 0
  br i1 %.not.i60, label %lean_dec.exit55, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %31, %30, %28, %lean_dec.exit56
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit54, label %34

34:                                               ; preds = %lean_dec.exit55
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit54

39:                                               ; preds = %34
  %.not.i62 = icmp eq i32 %35, 0
  br i1 %.not.i62, label %lean_dec.exit54, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %40, %39, %37, %lean_dec.exit55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit45, label %45

45:                                               ; preds = %lean_dec.exit54
  %.val.i83 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i83, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i83, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit45

49:                                               ; preds = %45
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit45, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %50, %49, %47, %lean_dec.exit54
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit53, label %53

53:                                               ; preds = %lean_inc.exit45
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit53

58:                                               ; preds = %53
  %.not.i64 = icmp eq i32 %54, 0
  br i1 %.not.i64, label %lean_dec.exit53, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %59, %58, %56, %lean_inc.exit45
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit44, label %64

64:                                               ; preds = %lean_dec.exit53
  %.val.i86 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i86, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i86, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit44

68:                                               ; preds = %64
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit44, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %69, %68, %66, %lean_dec.exit53
  br i1 %44, label %lean_dec.exit52, label %70

70:                                               ; preds = %lean_inc.exit44
  %71 = load i32, ptr %42, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit52

75:                                               ; preds = %70
  %.not.i66 = icmp eq i32 %71, 0
  br i1 %.not.i66, label %lean_dec.exit52, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %76, %75, %73, %lean_inc.exit44
  %77 = tail call ptr @lean_apply_2(ptr noundef %61, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %79

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %78 = tail call ptr @l_Array_foldlMUnsafe_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 0, i64 noundef %.mask, ptr noundef %2) #4
  br label %79

79:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit52
  %.0 = phi ptr [ %77, %lean_dec.exit52 ], [ %78, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

declare ptr @l_Array_foldlMUnsafe_fold___rarg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_foldlM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_foldlM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_foldlM___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_OrdHashSet_foldlM.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_foldlM.exit:                    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_OrdHashSet_foldlM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit8, label %15

15:                                               ; preds = %l_Lake_OrdHashSet_foldlM.exit
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lake_OrdHashSet_foldlM.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  br i1 %15, label %18, label %16, !prof !11

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
  br i1 %27, label %28, label %30, !prof !11

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
  br i1 %32, label %33, label %35, !prof !11

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
  br i1 %38, label %39, label %41, !prof !11

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
define noalias nonnull ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

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
  br i1 %15, label %16, label %18, !prof !11

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
  %20 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

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
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  br i1 %15, label %18, label %16, !prof !11

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
  br i1 %27, label %28, label %30, !prof !11

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
  br i1 %32, label %33, label %35, !prof !11

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
  br i1 %38, label %39, label %41, !prof !11

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
define noalias nonnull ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr i8, ptr %2, i64 8
  %.val16 = load i64, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

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
  br i1 %15, label %16, label %18, !prof !11

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
  %20 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit10
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

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
define ptr @l_Lake_OrdHashSet_foldr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  br i1 %10, label %11, label %13, !prof !11

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
  %15 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.mask, i64 noundef 0, ptr noundef %1)
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit34, %11, %13, %14, %lean_usize_of_nat.exit53.thread
  %.1 = phi ptr [ %1, %11 ], [ %15, %lean_usize_of_nat.exit53.thread ], [ %1, %lean_dec.exit34 ], [ %1, %14 ], [ %1, %13 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_foldr(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_foldr___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_foldr___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %8, label %l_Lake_OrdHashSet_foldr___rarg.exit, label %9

9:                                                ; preds = %lean_dec.exit34.i
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_foldr___rarg.exit

14:                                               ; preds = %9
  %.not.i44.i = icmp eq i32 %10, 0
  br i1 %.not.i44.i, label %l_Lake_OrdHashSet_foldr___rarg.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_foldr___rarg.exit

lean_usize_of_nat.exit53.thread.i:                ; preds = %3
  %16 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.mask.i, i64 noundef 0, ptr noundef %1)
  br label %l_Lake_OrdHashSet_foldr___rarg.exit

l_Lake_OrdHashSet_foldr___rarg.exit:              ; preds = %lean_dec.exit34.i, %12, %14, %15, %lean_usize_of_nat.exit53.thread.i
  %.1.i = phi ptr [ %1, %12 ], [ %16, %lean_usize_of_nat.exit53.thread.i ], [ %1, %lean_dec.exit34.i ], [ %1, %15 ], [ %1, %14 ]
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lake_OrdHashSet_foldr___rarg.exit
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

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

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lake_OrdHashSet_foldr___rarg.exit
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_foldr___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_OrdHashSet_foldr.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_foldr.exit:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_OrdHashSet_foldr___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lake_OrdHashSet_foldr.exit
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lake_OrdHashSet_foldr.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_foldrM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit29, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit29

13:                                               ; preds = %9
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit29, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_nat_lt.exit, label %17

17:                                               ; preds = %lean_inc.exit29
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

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

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit29, %20, %22, %23
  %24 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_usize_of_nat.exit.thread

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  br i1 %8, label %lean_dec.exit33, label %25

25:                                               ; preds = %lean_dec.exit34
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit33

30:                                               ; preds = %25
  %.not.i38 = icmp eq i32 %26, 0
  br i1 %.not.i38, label %lean_dec.exit33, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %31, %30, %28, %lean_dec.exit34
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit32, label %34

34:                                               ; preds = %lean_dec.exit33
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit32

39:                                               ; preds = %34
  %.not.i40 = icmp eq i32 %35, 0
  br i1 %.not.i40, label %lean_dec.exit32, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %40, %39, %37, %lean_dec.exit33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit28, label %45

45:                                               ; preds = %lean_dec.exit32
  %.val.i49 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i49, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i49, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit28

49:                                               ; preds = %45
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit28, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %50, %49, %47, %lean_dec.exit32
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit31, label %53

53:                                               ; preds = %lean_inc.exit28
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit31

58:                                               ; preds = %53
  %.not.i42 = icmp eq i32 %54, 0
  br i1 %.not.i42, label %lean_dec.exit31, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %59, %58, %56, %lean_inc.exit28
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit, label %64

64:                                               ; preds = %lean_dec.exit31
  %.val.i52 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i52, 0
  br i1 %65, label %66, label %68, !prof !11

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

lean_inc.exit:                                    ; preds = %69, %68, %66, %lean_dec.exit31
  br i1 %44, label %lean_dec.exit30, label %70

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %42, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit30

75:                                               ; preds = %70
  %.not.i44 = icmp eq i32 %71, 0
  br i1 %.not.i44, label %lean_dec.exit30, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %76, %75, %73, %lean_inc.exit
  %77 = tail call ptr @lean_apply_2(ptr noundef %61, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %79

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %78 = tail call ptr @l_Array_foldrMUnsafe_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %.mask, i64 noundef 0, ptr noundef %2) #4
  br label %79

79:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit30
  %.0 = phi ptr [ %77, %lean_dec.exit30 ], [ %78, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

declare ptr @l_Array_foldrMUnsafe_fold___rarg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_foldrM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_foldrM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_foldrM___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_OrdHashSet_foldrM.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_foldrM.exit:                    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_OrdHashSet_foldrM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit8, label %15

15:                                               ; preds = %l_Lake_OrdHashSet_foldrM.exit
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lake_OrdHashSet_foldrM.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %0, 1
  %8 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %7, i64 noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %70, label %7

7:                                                ; preds = %6
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit44, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit44

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit44, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %16, %15, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit40, label %21

21:                                               ; preds = %lean_dec.exit44
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit40

25:                                               ; preds = %21
  %.not.i53 = icmp eq i32 %.val.i, 0
  br i1 %.not.i53, label %lean_inc.exit40, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %26, %25, %23, %lean_dec.exit44
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %3
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_array_uget.exit, label %32

32:                                               ; preds = %lean_inc.exit40
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

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

lean_array_uget.exit:                             ; preds = %lean_inc.exit40, %34, %36, %37
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit39, label %40

40:                                               ; preds = %lean_array_uget.exit
  %.val.i54 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i54, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i54, 1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit39

44:                                               ; preds = %40
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit39, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %45, %44, %42, %lean_array_uget.exit
  %46 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %29) #4
  tail call void @lean_inc_heartbeat() #4
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_box_usize.exit

49:                                               ; preds = %lean_inc.exit39
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit:                              ; preds = %lean_inc.exit39
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg___lambda__1___boxed, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i16 6, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i16 5, ptr %63, align 2, !tbaa !12
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
  br i1 %72, label %lean_dec.exit43, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit43

78:                                               ; preds = %73
  %.not.i45 = icmp eq i32 %74, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %79, %78, %76, %70
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit42, label %82

82:                                               ; preds = %lean_dec.exit43
  %83 = load i32, ptr %1, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

87:                                               ; preds = %82
  %.not.i47 = icmp eq i32 %83, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %88, %87, %85, %lean_dec.exit43
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit38, label %93

93:                                               ; preds = %lean_dec.exit42
  %.val.i58 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i58, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i58, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit38

97:                                               ; preds = %93
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit38, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %98, %97, %95, %lean_dec.exit42
  %99 = ptrtoint ptr %0 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %lean_dec.exit41, label %101

101:                                              ; preds = %lean_inc.exit38
  %102 = load i32, ptr %0, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit41

106:                                              ; preds = %101
  %.not.i49 = icmp eq i32 %102, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %107, %106, %104, %lean_inc.exit38
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit, label %112

112:                                              ; preds = %lean_dec.exit41
  %.val.i61 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i61, 0
  br i1 %113, label %114, label %116, !prof !11

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

lean_inc.exit:                                    ; preds = %117, %116, %114, %lean_dec.exit41
  br i1 %92, label %lean_dec.exit, label %118

118:                                              ; preds = %lean_inc.exit
  %119 = load i32, ptr %90, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

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
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %0, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

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
  br i1 %16, label %17, label %19, !prof !11

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
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %21, i64 noundef %.val, ptr noundef %5)
  ret ptr %22
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val13 = load i64, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

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
  br i1 %16, label %17, label %19, !prof !11

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
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val13, i64 noundef %.val, ptr noundef %5)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_inc.exit46, label %8

8:                                                ; preds = %3
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit46

12:                                               ; preds = %8
  %.not.i82 = icmp eq i32 %.val.i, 0
  br i1 %.not.i82, label %lean_inc.exit46, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_nat_lt.exit, label %16

16:                                               ; preds = %lean_inc.exit46
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

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

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit46, %19, %21, %22
  %23 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit56, label %lean_usize_of_nat.exit.thread

lean_dec.exit56:                                  ; preds = %lean_nat_lt.exit
  br i1 %7, label %lean_dec.exit55, label %24

24:                                               ; preds = %lean_dec.exit56
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit55

29:                                               ; preds = %24
  %.not.i60 = icmp eq i32 %25, 0
  br i1 %.not.i60, label %lean_dec.exit55, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %30, %29, %27, %lean_dec.exit56
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit54, label %33

33:                                               ; preds = %lean_dec.exit55
  %34 = load i32, ptr %1, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit54

38:                                               ; preds = %33
  %.not.i62 = icmp eq i32 %34, 0
  br i1 %.not.i62, label %lean_dec.exit54, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %39, %38, %36, %lean_dec.exit55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit45, label %44

44:                                               ; preds = %lean_dec.exit54
  %.val.i83 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i83, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i83, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit45

48:                                               ; preds = %44
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit45, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %49, %48, %46, %lean_dec.exit54
  %50 = ptrtoint ptr %0 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit53, label %52

52:                                               ; preds = %lean_inc.exit45
  %53 = load i32, ptr %0, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit53

57:                                               ; preds = %52
  %.not.i64 = icmp eq i32 %53, 0
  br i1 %.not.i64, label %lean_dec.exit53, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %58, %57, %55, %lean_inc.exit45
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit44, label %63

63:                                               ; preds = %lean_dec.exit53
  %.val.i86 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i86, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i86, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit44

67:                                               ; preds = %63
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit44, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %68, %67, %65, %lean_dec.exit53
  br i1 %43, label %lean_dec.exit52, label %69

69:                                               ; preds = %lean_inc.exit44
  %70 = load i32, ptr %41, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit52

74:                                               ; preds = %69
  %.not.i66 = icmp eq i32 %70, 0
  br i1 %.not.i66, label %lean_dec.exit52, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %75, %74, %72, %lean_inc.exit44
  %76 = tail call ptr @lean_apply_2(ptr noundef %60, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br label %78

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %77 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %78

78:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit52
  %.0 = phi ptr [ %76, %lean_dec.exit52 ], [ %77, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_forM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_forM___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_forM___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_OrdHashSet_forM.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_forM.exit:                      ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_OrdHashSet_forM___rarg, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !12
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

14:                                               ; preds = %l_Lake_OrdHashSet_forM.exit
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Lake_OrdHashSet_forM.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg___lambda__1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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
  br i1 %20, label %lean_dec.exit40, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit40

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit40, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %27, %26, %24, %18
  %28 = ptrtoint ptr %4 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit39, label %30

30:                                               ; preds = %lean_dec.exit40
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit39

35:                                               ; preds = %30
  %.not.i41 = icmp eq i32 %31, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %36, %35, %33, %lean_dec.exit40
  %37 = ptrtoint ptr %3 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit38, label %39

39:                                               ; preds = %lean_dec.exit39
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit38

44:                                               ; preds = %39
  %.not.i43 = icmp eq i32 %40, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %45, %44, %42, %lean_dec.exit39
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit37, label %48

48:                                               ; preds = %lean_dec.exit38
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit37

53:                                               ; preds = %48
  %.not.i45 = icmp eq i32 %49, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %54, %53, %51, %lean_dec.exit38
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit33, label %59

59:                                               ; preds = %lean_dec.exit37
  %.val.i55 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i55, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i55, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit33

63:                                               ; preds = %59
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit33, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %64, %63, %61, %lean_dec.exit37
  br i1 %10, label %lean_dec.exit36, label %65

65:                                               ; preds = %lean_inc.exit33
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit36

70:                                               ; preds = %65
  %.not.i47 = icmp eq i32 %66, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %71, %70, %68, %lean_inc.exit33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit32, label %76

76:                                               ; preds = %lean_dec.exit36
  %.val.i57 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i57, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i57, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit32

80:                                               ; preds = %76
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %81, %80, %78, %lean_dec.exit36
  %82 = ptrtoint ptr %0 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit35, label %84

84:                                               ; preds = %lean_inc.exit32
  %85 = load i32, ptr %0, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit35

89:                                               ; preds = %84
  %.not.i49 = icmp eq i32 %85, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %90, %89, %87, %lean_inc.exit32
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit31, label %95

95:                                               ; preds = %lean_dec.exit35
  %.val.i60 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i60, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i60, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit31

99:                                               ; preds = %95
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit31, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %100, %99, %97, %lean_dec.exit35
  br i1 %75, label %lean_dec.exit34, label %101

101:                                              ; preds = %lean_inc.exit31
  %102 = load i32, ptr %73, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit34

106:                                              ; preds = %101
  %.not.i51 = icmp eq i32 %102, 0
  br i1 %.not.i51, label %lean_dec.exit34, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %107, %106, %104, %lean_inc.exit31
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
  br i1 %115, label %116, label %118, !prof !11

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
  br i1 %122, label %123, label %125, !prof !11

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
  %128 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %127, ptr noundef %111)
  br label %129

129:                                              ; preds = %lean_dec.exit, %lean_dec.exit34
  %.0 = phi ptr [ %108, %lean_dec.exit34 ], [ %128, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %83, label %9

9:                                                ; preds = %8
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit51, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit51

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit51, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %3 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit50, label %21

21:                                               ; preds = %lean_dec.exit51
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit50

26:                                               ; preds = %21
  %.not.i52 = icmp eq i32 %22, 0
  br i1 %.not.i52, label %lean_dec.exit50, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %27, %26, %24, %lean_dec.exit51
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit49, label %30

30:                                               ; preds = %lean_dec.exit50
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit49

35:                                               ; preds = %30
  %.not.i54 = icmp eq i32 %31, 0
  br i1 %.not.i54, label %lean_dec.exit49, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %36, %35, %33, %lean_dec.exit50
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit48, label %39

39:                                               ; preds = %lean_dec.exit49
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit48

44:                                               ; preds = %39
  %.not.i56 = icmp eq i32 %40, 0
  br i1 %.not.i56, label %lean_dec.exit48, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %45, %44, %42, %lean_dec.exit49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit46, label %50

50:                                               ; preds = %lean_dec.exit48
  %.val.i = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit46

54:                                               ; preds = %50
  %.not.i62 = icmp eq i32 %.val.i, 0
  br i1 %.not.i62, label %lean_inc.exit46, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %55, %54, %52, %lean_dec.exit48
  %56 = ptrtoint ptr %0 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit47, label %58

58:                                               ; preds = %lean_inc.exit46
  %59 = load i32, ptr %0, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit47

63:                                               ; preds = %58
  %.not.i58 = icmp eq i32 %59, 0
  br i1 %.not.i58, label %lean_dec.exit47, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %64, %63, %61, %lean_inc.exit46
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit45, label %69

69:                                               ; preds = %lean_dec.exit47
  %.val.i63 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i63, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i63, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit45

73:                                               ; preds = %69
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit45, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %74, %73, %71, %lean_dec.exit47
  br i1 %49, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_inc.exit45
  %76 = load i32, ptr %47, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

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

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit45
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
  br i1 %90, label %91, label %93, !prof !11

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
  br i1 %98, label %lean_inc.exit44, label %99

99:                                               ; preds = %lean_array_uget.exit
  %.val.i66 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i66, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i66, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit44

103:                                              ; preds = %99
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit44, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %104, %103, %101, %lean_array_uget.exit
  %105 = ptrtoint ptr %1 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %lean_inc.exit, label %107

107:                                              ; preds = %lean_inc.exit44
  %.val.i69 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i69, 0
  br i1 %108, label %109, label %111, !prof !11

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

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit44
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
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg___lambda__1___boxed, ptr %128, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i16 8, ptr %129, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 18
  store i16 7, ptr %130, align 2, !tbaa !12
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %9, align 8, !tbaa !14
  %10 = load i32, ptr %1, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

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
  br i1 %18, label %19, label %21, !prof !11

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
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg___lambda__1(ptr noundef %0, i64 noundef %.val15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %.val, ptr noundef %7)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 8, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr i8, ptr %5, i64 8
  %.val15 = load i64, ptr %9, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

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
  br i1 %18, label %19, label %21, !prof !11

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
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %.val15, i64 noundef %.val, ptr noundef %7)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_forIn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit13, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !11

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
  br i1 %19, label %20, label %22, !prof !11

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
  br i1 %26, label %27, label %29, !prof !11

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
  %31 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %.val, i64 noundef 0, ptr noundef %2)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_forIn(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_forIn___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_forIn___boxed(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_OrdHashSet_forIn.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lake_OrdHashSet_forIn.exit:                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_OrdHashSet_forIn___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !12
  %13 = ptrtoint ptr %2 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit8, label %15

15:                                               ; preds = %l_Lake_OrdHashSet_forIn.exit
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit8, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %21, %20, %18, %l_Lake_OrdHashSet_forIn.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit8
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i9 = icmp eq i32 %25, 0
  br i1 %.not.i9, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instForIn___rarg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549320, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_OrdHashSet_forIn___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 4, ptr %10, align 2, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_OrdHashSet_instForIn(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lake_OrdHashSet_instForIn___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_OrdHashSet(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Std_Data_HashSet_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

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
  %18 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %18, ptr @l_Lake_OrdHashSet_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %18) #4
  %19 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__1, align 8, !tbaa !4
  %20 = tail call ptr @lean_mk_array(ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %20, ptr @l_Lake_OrdHashSet_empty___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %20) #4
  %21 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_init_l_Lake_OrdHashSet_empty___rarg___closed__3.exit

24:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_OrdHashSet_empty___rarg___closed__3.exit: ; preds = %lean_dec_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %27, align 8, !tbaa !4
  store ptr %22, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %22) #4
  %28 = tail call ptr @lean_alloc_object(i64 noundef 24) #4
  store i32 1, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = or disjoint i32 %31, -167772160
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %28, ptr @l_Lake_OrdHashSet_empty___rarg___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  tail call void @lean_inc_heartbeat() #4
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %_init_l_Lake_OrdHashSet_empty___rarg___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_OrdHashSet_empty___rarg___closed__3.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %34, %_init_l_Lake_OrdHashSet_empty___rarg___closed__3.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !8
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Data_HashSet_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!17 = !{!"branch_weights", i32 4000000, i32 4001}

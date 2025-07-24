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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %6, label %l_Lake_OrdHashSet_instCoeHashSet___rarg.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

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
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit5

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
  %21 = and i64 %20, 1
  %.not8 = icmp eq i64 %21, 0
  br i1 %.not8, label %22, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit5

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
  %21 = and i64 %20, 1
  %.not8 = icmp eq i64 %21, 0
  br i1 %.not8, label %22, label %lean_dec.exit

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
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %lean_mk_empty_array_with_capacity.exit

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
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %lean_mk_empty_array_with_capacity.exit.i

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
  %25 = and i64 %24, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %lean_dec.exit7

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
  %34 = and i64 %33, 1
  %.not13 = icmp eq i64 %34, 0
  br i1 %.not13, label %35, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit207

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
  %24 = and i64 %23, 1
  %.not403 = icmp eq i64 %24, 0
  br i1 %.not403, label %25, label %lean_inc.exit206

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
  %32 = and i64 %31, 1
  %.not404 = icmp eq i64 %32, 0
  br i1 %.not404, label %33, label %lean_inc.exit205

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
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 1
  %.not405 = icmp eq i64 %42, 0
  br i1 %.not405, label %43, label %lean_dec.exit232

43:                                               ; preds = %lean_inc.exit205
  %44 = load i32, ptr %39, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit232

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit232, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit232

lean_dec.exit232:                                 ; preds = %lean_inc.exit205, %46, %48, %49
  %50 = lshr i64 %.val295, 32
  %51 = xor i64 %50, %.val295
  %52 = lshr i64 %51, 16
  %53 = xor i64 %52, %51
  %54 = add nsw i64 %22, -1
  %55 = and i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %57 = getelementptr inbounds nuw [0 x ptr], ptr %56, i64 0, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i305.not = icmp eq i64 %60, 0
  br i1 %.not.i305.not, label %61, label %lean_inc.exit204

61:                                               ; preds = %lean_dec.exit232
  %.val.i.i = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i.i, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %67

65:                                               ; preds = %61
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit204, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  %.val.i306.pr = load i32, ptr %58, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %63, %66
  %.val.i306 = phi i32 [ %64, %63 ], [ %.val.i306.pr, %66 ]
  %68 = icmp sgt i32 %.val.i306, 0
  br i1 %68, label %69, label %71, !prof !16

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i306, 1
  store i32 %70, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit204

71:                                               ; preds = %67
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit204, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_inc.exit204

lean_inc.exit204:                                 ; preds = %65, %72, %71, %69, %lean_dec.exit232
  br i1 %.not404, label %73, label %lean_inc.exit203

73:                                               ; preds = %lean_inc.exit204
  %.val.i309 = load i32, ptr %3, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i309, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i309, 1
  store i32 %76, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit203

77:                                               ; preds = %73
  %.not.i310 = icmp eq i32 %.val.i309, 0
  br i1 %.not.i310, label %lean_inc.exit203, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit203

lean_inc.exit203:                                 ; preds = %78, %77, %75, %lean_inc.exit204
  %79 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %58) #4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %215

81:                                               ; preds = %lean_inc.exit203
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not408 = icmp eq i64 %85, 0
  br i1 %.not408, label %86, label %lean_inc.exit202

86:                                               ; preds = %81
  %.val.i312 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i312, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i312, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit202

90:                                               ; preds = %86
  %.not.i313 = icmp eq i32 %.val.i312, 0
  br i1 %.not.i313, label %lean_inc.exit202, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_inc.exit202

lean_inc.exit202:                                 ; preds = %91, %90, %88, %81
  %92 = ptrtoint ptr %2 to i64
  %93 = and i64 %92, 1
  %.not409 = icmp eq i64 %93, 0
  br i1 %.not409, label %94, label %lean_dec.exit231

94:                                               ; preds = %lean_inc.exit202
  %95 = load i32, ptr %2, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit231

99:                                               ; preds = %94
  %.not.i236 = icmp eq i32 %95, 0
  br i1 %.not.i236, label %lean_dec.exit231, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit231

lean_dec.exit231:                                 ; preds = %100, %99, %97, %lean_inc.exit202
  br i1 %.not404, label %101, label %lean_inc.exit201

101:                                              ; preds = %lean_dec.exit231
  %.val.i315 = load i32, ptr %3, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i315, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i315, 1
  store i32 %104, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit201

105:                                              ; preds = %101
  %.not.i316 = icmp eq i32 %.val.i315, 0
  br i1 %.not.i316, label %lean_inc.exit201, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit201

lean_inc.exit201:                                 ; preds = %106, %105, %103, %lean_dec.exit231
  %107 = tail call ptr @lean_array_push(ptr noundef %83, ptr noundef %3) #4
  %108 = ptrtoint ptr %18 to i64
  %109 = and i64 %108, 1
  %.not410 = icmp eq i64 %109, 0
  br i1 %.not410, label %120, label %110, !prof !17

110:                                              ; preds = %lean_inc.exit201
  %111 = lshr i64 %108, 1
  %112 = add nuw i64 %111, 1
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %118, !prof !11

114:                                              ; preds = %110
  %115 = shl nuw i64 %112, 1
  %116 = or disjoint i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  br label %lean_dec.exit230

118:                                              ; preds = %110
  %119 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %112) #4
  br label %lean_dec.exit230

120:                                              ; preds = %lean_inc.exit201
  %121 = tail call ptr @lean_nat_big_add(ptr noundef %18, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %120
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit230

126:                                              ; preds = %120
  %.not.i238 = icmp eq i32 %122, 0
  br i1 %.not.i238, label %lean_dec.exit230, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit230

lean_dec.exit230:                                 ; preds = %114, %118, %127, %126, %124
  %.0.i192379 = phi ptr [ %121, %124 ], [ %121, %126 ], [ %121, %127 ], [ %119, %118 ], [ %117, %114 ]
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit

130:                                              ; preds = %lean_dec.exit230
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit230
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !8
  store i32 16973856, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %3, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %58, ptr %134, align 8, !tbaa !4
  %.val.i.i319 = load i32, ptr %20, align 4, !tbaa !8
  %135 = icmp eq i32 %.val.i.i319, 1
  br i1 %135, label %lean_ensure_exclusive_array.exit.i, label %136

136:                                              ; preds = %lean_alloc_ctor.exit
  %137 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %20, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %136, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %137, %136 ], [ %20, %lean_alloc_ctor.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %55
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i320 = icmp eq i64 %142, 0
  br i1 %.not.i320, label %143, label %lean_array_uset.exit

143:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %144 = load i32, ptr %140, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !8
  br label %lean_array_uset.exit

148:                                              ; preds = %143
  %.not.i.i321 = icmp eq i32 %144, 0
  br i1 %.not.i.i321, label %lean_array_uset.exit, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %140) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %146, %148, %149
  store ptr %128, ptr %139, align 8, !tbaa !4
  %150 = ptrtoint ptr %.0.i192379 to i64
  %151 = and i64 %150, 1
  %.not411 = icmp eq i64 %151, 0
  br i1 %.not411, label %.critedge.i184, label %152, !prof !17

152:                                              ; preds = %lean_array_uset.exit
  %153 = lshr i64 %150, 1
  %154 = icmp ult ptr %.0.i192379, inttoptr (i64 2 to ptr)
  br i1 %154, label %lean_nat_mul.exit189, label %155

155:                                              ; preds = %152
  %156 = and i64 %150, 4611686018427387904
  %157 = icmp ne i64 %156, 0
  %mul.ov.i188 = icmp slt ptr %.0.i192379, null
  %or.cond = select i1 %157, i1 true, i1 %mul.ov.i188
  br i1 %or.cond, label %162, label %158

158:                                              ; preds = %155
  %159 = shl nuw i64 %153, 3
  %160 = or disjoint i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  br label %lean_nat_mul.exit189

162:                                              ; preds = %155
  %163 = tail call ptr @lean_nat_overflow_mul(i64 noundef %153, i64 noundef 4) #4
  br label %lean_nat_mul.exit189

.critedge.i184:                                   ; preds = %lean_array_uset.exit
  %164 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i192379, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit189

lean_nat_mul.exit189:                             ; preds = %152, %158, %162, %.critedge.i184
  %.2.i185 = phi ptr [ %164, %.critedge.i184 ], [ %.0.i192379, %152 ], [ %161, %158 ], [ %163, %162 ]
  %165 = ptrtoint ptr %.2.i185 to i64
  %166 = and i64 %165, 1
  %.not.i322 = icmp eq i64 %166, 0
  br i1 %.not.i322, label %171, label %lean_nat_div.exit.thread, !prof !17

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit189
  %167 = udiv i64 %165, 6
  %168 = shl nuw nsw i64 %167, 1
  %169 = or disjoint i64 %168, 1
  %170 = inttoptr i64 %169 to ptr
  br label %lean_dec.exit229

171:                                              ; preds = %lean_nat_mul.exit189
  %172 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i185, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %173 = load i32, ptr %.2.i185, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %171
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %.2.i185, align 4, !tbaa !8
  br label %lean_dec.exit229

177:                                              ; preds = %171
  %.not.i240 = icmp eq i32 %173, 0
  br i1 %.not.i240, label %lean_dec.exit229, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i185) #4
  br label %lean_dec.exit229

lean_dec.exit229:                                 ; preds = %178, %177, %175, %lean_nat_div.exit.thread
  %.1.i381 = phi ptr [ %170, %lean_nat_div.exit.thread ], [ %172, %175 ], [ %172, %177 ], [ %172, %178 ]
  %179 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val293 = load i64, ptr %179, align 8, !tbaa !14
  %180 = shl i64 %.val293, 1
  %181 = or disjoint i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  %183 = ptrtoint ptr %.1.i381 to i64
  %184 = and i64 %183, 1
  %.not412 = icmp eq i64 %184, 0
  br i1 %.not412, label %185, label %lean_dec.exit228.thread, !prof !17

lean_dec.exit228.thread:                          ; preds = %lean_dec.exit229
  %.not415 = icmp ugt ptr %.1.i381, %182
  br i1 %.not415, label %193, label %201

185:                                              ; preds = %lean_dec.exit229
  %186 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i381, ptr noundef nonnull %182) #4
  %187 = load i32, ptr %.1.i381, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %185
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %.1.i381, align 4, !tbaa !8
  br i1 %186, label %201, label %193

191:                                              ; preds = %185
  %.not.i244 = icmp eq i32 %187, 0
  br i1 %.not.i244, label %lean_dec.exit227, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i381) #4
  br i1 %186, label %201, label %193

lean_dec.exit227:                                 ; preds = %191
  br i1 %186, label %201, label %193

193:                                              ; preds = %192, %189, %lean_dec.exit228.thread, %lean_dec.exit227
  %194 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i) #4
  store ptr %194, ptr %19, align 8, !tbaa !4
  store ptr %.0.i192379, ptr %17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %lean_alloc_ctor.exit324

197:                                              ; preds = %193
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit324:                          ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 1, ptr %195, align 4, !tbaa !8
  store i32 131096, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %6, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %107, ptr %200, align 8, !tbaa !4
  br label %lean_dec.exit221

201:                                              ; preds = %192, %189, %lean_dec.exit228.thread, %lean_dec.exit227
  br i1 %.not403, label %202, label %lean_dec.exit226

202:                                              ; preds = %201
  %203 = load i32, ptr %0, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit226

207:                                              ; preds = %202
  %.not.i246 = icmp eq i32 %203, 0
  br i1 %.not.i246, label %lean_dec.exit226, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit226

lean_dec.exit226:                                 ; preds = %208, %207, %205, %201
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !4
  store ptr %.0.i192379, ptr %17, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit325

211:                                              ; preds = %lean_dec.exit226
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit325:                          ; preds = %lean_dec.exit226
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !8
  store i32 131096, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %6, ptr %213, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %107, ptr %214, align 8, !tbaa !4
  br label %lean_dec.exit221

215:                                              ; preds = %lean_inc.exit203
  br i1 %.not.i305.not, label %216, label %lean_dec.exit225

216:                                              ; preds = %215
  %217 = load i32, ptr %58, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit225

221:                                              ; preds = %216
  %.not.i248 = icmp eq i32 %217, 0
  br i1 %.not.i248, label %lean_dec.exit225, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #4
  br label %lean_dec.exit225

lean_dec.exit225:                                 ; preds = %222, %221, %219, %215
  tail call void @lean_free_object(ptr noundef nonnull %6) #4
  %223 = ptrtoint ptr %20 to i64
  %224 = and i64 %223, 1
  %.not406 = icmp eq i64 %224, 0
  br i1 %.not406, label %225, label %lean_dec.exit224

225:                                              ; preds = %lean_dec.exit225
  %226 = load i32, ptr %20, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit224

230:                                              ; preds = %225
  %.not.i250 = icmp eq i32 %226, 0
  br i1 %.not.i250, label %lean_dec.exit224, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #4
  br label %lean_dec.exit224

lean_dec.exit224:                                 ; preds = %231, %230, %228, %lean_dec.exit225
  %232 = ptrtoint ptr %18 to i64
  %233 = and i64 %232, 1
  %.not407 = icmp eq i64 %233, 0
  br i1 %.not407, label %234, label %lean_dec.exit223

234:                                              ; preds = %lean_dec.exit224
  %235 = load i32, ptr %18, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit223

239:                                              ; preds = %234
  %.not.i252 = icmp eq i32 %235, 0
  br i1 %.not.i252, label %lean_dec.exit223, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit223

lean_dec.exit223:                                 ; preds = %240, %239, %237, %lean_dec.exit224
  br i1 %.not404, label %241, label %lean_dec.exit222

241:                                              ; preds = %lean_dec.exit223
  %242 = load i32, ptr %3, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit222

246:                                              ; preds = %241
  %.not.i254 = icmp eq i32 %242, 0
  br i1 %.not.i254, label %lean_dec.exit222, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit222

lean_dec.exit222:                                 ; preds = %247, %246, %244, %lean_dec.exit223
  br i1 %.not403, label %248, label %lean_dec.exit221

248:                                              ; preds = %lean_dec.exit222
  %249 = load i32, ptr %0, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit221

253:                                              ; preds = %248
  %.not.i256 = icmp eq i32 %249, 0
  br i1 %.not.i256, label %lean_dec.exit221, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit221

lean_inc.exit207.thread:                          ; preds = %11, %13, %lean_inc.exit207
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not394 = icmp eq i64 %260, 0
  br i1 %.not394, label %261, label %lean_inc.exit200

261:                                              ; preds = %lean_inc.exit207.thread
  %.val.i326 = load i32, ptr %258, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i326, 0
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i326, 1
  store i32 %264, ptr %258, align 4, !tbaa !8
  br label %lean_inc.exit200

265:                                              ; preds = %261
  %.not.i327 = icmp eq i32 %.val.i326, 0
  br i1 %.not.i327, label %lean_inc.exit200, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_inc.exit200

lean_inc.exit200:                                 ; preds = %266, %265, %263, %lean_inc.exit207.thread
  %267 = ptrtoint ptr %256 to i64
  %268 = and i64 %267, 1
  %.not395 = icmp eq i64 %268, 0
  br i1 %.not395, label %269, label %lean_inc.exit199

269:                                              ; preds = %lean_inc.exit200
  %.val.i329 = load i32, ptr %256, align 4, !tbaa !8
  %270 = icmp sgt i32 %.val.i329, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i329, 1
  store i32 %272, ptr %256, align 4, !tbaa !8
  br label %lean_inc.exit199

273:                                              ; preds = %269
  %.not.i330 = icmp eq i32 %.val.i329, 0
  br i1 %.not.i330, label %lean_inc.exit199, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_inc.exit199

lean_inc.exit199:                                 ; preds = %274, %273, %271, %lean_inc.exit200
  br i1 %.not, label %275, label %lean_dec.exit220

275:                                              ; preds = %lean_inc.exit199
  %276 = load i32, ptr %6, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit220

280:                                              ; preds = %275
  %.not.i258 = icmp eq i32 %276, 0
  br i1 %.not.i258, label %lean_dec.exit220, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit220

lean_dec.exit220:                                 ; preds = %281, %280, %278, %lean_inc.exit199
  %282 = getelementptr i8, ptr %258, i64 8
  %.val292 = load i64, ptr %282, align 8, !tbaa !14
  %283 = and i64 %.val292, 9223372036854775807
  %284 = ptrtoint ptr %0 to i64
  %285 = and i64 %284, 1
  %.not396 = icmp eq i64 %285, 0
  br i1 %.not396, label %286, label %lean_inc.exit198

286:                                              ; preds = %lean_dec.exit220
  %.val.i332 = load i32, ptr %0, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i332, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i332, 1
  store i32 %289, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit198

290:                                              ; preds = %286
  %.not.i333 = icmp eq i32 %.val.i332, 0
  br i1 %.not.i333, label %lean_inc.exit198, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit198

lean_inc.exit198:                                 ; preds = %291, %290, %288, %lean_dec.exit220
  %292 = ptrtoint ptr %3 to i64
  %293 = and i64 %292, 1
  %.not397 = icmp eq i64 %293, 0
  br i1 %.not397, label %294, label %lean_inc.exit197

294:                                              ; preds = %lean_inc.exit198
  %.val.i335 = load i32, ptr %3, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i335, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i335, 1
  store i32 %297, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit197

298:                                              ; preds = %294
  %.not.i336 = icmp eq i32 %.val.i335, 0
  br i1 %.not.i336, label %lean_inc.exit197, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit197

lean_inc.exit197:                                 ; preds = %299, %298, %296, %lean_inc.exit198
  %300 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %3) #4
  %301 = getelementptr i8, ptr %300, i64 8
  %.val296 = load i64, ptr %301, align 8, !tbaa !14
  %302 = ptrtoint ptr %300 to i64
  %303 = and i64 %302, 1
  %.not398 = icmp eq i64 %303, 0
  br i1 %.not398, label %304, label %lean_dec.exit218

304:                                              ; preds = %lean_inc.exit197
  %305 = load i32, ptr %300, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %300, align 4, !tbaa !8
  br label %lean_dec.exit218

309:                                              ; preds = %304
  %.not.i260 = icmp eq i32 %305, 0
  br i1 %.not.i260, label %lean_dec.exit218, label %310

310:                                              ; preds = %309
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #4
  br label %lean_dec.exit218

lean_dec.exit218:                                 ; preds = %lean_inc.exit197, %307, %309, %310
  %311 = lshr i64 %.val296, 32
  %312 = xor i64 %311, %.val296
  %313 = lshr i64 %312, 16
  %314 = xor i64 %313, %312
  %315 = add nsw i64 %283, -1
  %316 = and i64 %314, %315
  %317 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %318 = getelementptr inbounds nuw [0 x ptr], ptr %317, i64 0, i64 %316
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not.i339.not = icmp eq i64 %321, 0
  br i1 %.not.i339.not, label %322, label %lean_inc.exit196

322:                                              ; preds = %lean_dec.exit218
  %.val.i.i340 = load i32, ptr %319, align 4, !tbaa !8
  %323 = icmp sgt i32 %.val.i.i340, 0
  br i1 %323, label %324, label %326, !prof !11

324:                                              ; preds = %322
  %325 = add nuw i32 %.val.i.i340, 1
  store i32 %325, ptr %319, align 4, !tbaa !8
  br label %328

326:                                              ; preds = %322
  %.not.i.i341 = icmp eq i32 %.val.i.i340, 0
  br i1 %.not.i.i341, label %lean_inc.exit196, label %327

327:                                              ; preds = %326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  %.val.i343.pr = load i32, ptr %319, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %324, %327
  %.val.i343 = phi i32 [ %325, %324 ], [ %.val.i343.pr, %327 ]
  %329 = icmp sgt i32 %.val.i343, 0
  br i1 %329, label %330, label %332, !prof !16

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i343, 1
  store i32 %331, ptr %319, align 4, !tbaa !8
  br label %lean_inc.exit196

332:                                              ; preds = %328
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit196, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_inc.exit196

lean_inc.exit196:                                 ; preds = %326, %333, %332, %330, %lean_dec.exit218
  br i1 %.not397, label %334, label %lean_inc.exit195

334:                                              ; preds = %lean_inc.exit196
  %.val.i346 = load i32, ptr %3, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i346, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i346, 1
  store i32 %337, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit195

338:                                              ; preds = %334
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit195, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit195

lean_inc.exit195:                                 ; preds = %339, %338, %336, %lean_inc.exit196
  %340 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %1, ptr noundef %3, ptr noundef %319) #4
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %486

342:                                              ; preds = %lean_inc.exit195
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 1
  %.not399 = icmp eq i64 %346, 0
  br i1 %.not399, label %347, label %lean_inc.exit194

347:                                              ; preds = %342
  %.val.i349 = load i32, ptr %344, align 4, !tbaa !8
  %348 = icmp sgt i32 %.val.i349, 0
  br i1 %348, label %349, label %351, !prof !11

349:                                              ; preds = %347
  %350 = add nuw i32 %.val.i349, 1
  store i32 %350, ptr %344, align 4, !tbaa !8
  br label %lean_inc.exit194

351:                                              ; preds = %347
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit194, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %344) #4
  br label %lean_inc.exit194

lean_inc.exit194:                                 ; preds = %352, %351, %349, %342
  %353 = ptrtoint ptr %2 to i64
  %354 = and i64 %353, 1
  %.not400 = icmp eq i64 %354, 0
  br i1 %.not400, label %355, label %lean_dec.exit217

355:                                              ; preds = %lean_inc.exit194
  %356 = load i32, ptr %2, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit217

360:                                              ; preds = %355
  %.not.i264 = icmp eq i32 %356, 0
  br i1 %.not.i264, label %lean_dec.exit217, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %361, %360, %358, %lean_inc.exit194
  br i1 %.not397, label %362, label %lean_inc.exit

362:                                              ; preds = %lean_dec.exit217
  %.val.i352 = load i32, ptr %3, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i352, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i352, 1
  store i32 %365, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

366:                                              ; preds = %362
  %.not.i353 = icmp eq i32 %.val.i352, 0
  br i1 %.not.i353, label %lean_inc.exit, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %367, %366, %364, %lean_dec.exit217
  %368 = tail call ptr @lean_array_push(ptr noundef %344, ptr noundef %3) #4
  br i1 %.not395, label %379, label %369, !prof !17

369:                                              ; preds = %lean_inc.exit
  %370 = lshr i64 %267, 1
  %371 = add nuw i64 %370, 1
  %372 = icmp sgt i64 %371, -1
  br i1 %372, label %373, label %377, !prof !11

373:                                              ; preds = %369
  %374 = shl nuw i64 %371, 1
  %375 = or disjoint i64 %374, 1
  %376 = inttoptr i64 %375 to ptr
  br label %lean_dec.exit216

377:                                              ; preds = %369
  %378 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %371) #4
  br label %lean_dec.exit216

379:                                              ; preds = %lean_inc.exit
  %380 = tail call ptr @lean_nat_big_add(ptr noundef %256, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %381 = load i32, ptr %256, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %379
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %256, align 4, !tbaa !8
  br label %lean_dec.exit216

385:                                              ; preds = %379
  %.not.i266 = icmp eq i32 %381, 0
  br i1 %.not.i266, label %lean_dec.exit216, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %373, %377, %386, %385, %383
  %.0.i390 = phi ptr [ %380, %383 ], [ %380, %385 ], [ %380, %386 ], [ %378, %377 ], [ %376, %373 ]
  tail call void @lean_inc_heartbeat() #4
  %387 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %lean_alloc_ctor.exit357

389:                                              ; preds = %lean_dec.exit216
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit357:                          ; preds = %lean_dec.exit216
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 1, ptr %387, align 4, !tbaa !8
  store i32 16973856, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %3, ptr %391, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %392, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %319, ptr %393, align 8, !tbaa !4
  %.val.i.i358 = load i32, ptr %258, align 4, !tbaa !8
  %394 = icmp eq i32 %.val.i.i358, 1
  br i1 %394, label %lean_ensure_exclusive_array.exit.i359, label %395

395:                                              ; preds = %lean_alloc_ctor.exit357
  %396 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %258, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i359

lean_ensure_exclusive_array.exit.i359:            ; preds = %395, %lean_alloc_ctor.exit357
  %.0.i.i360 = phi ptr [ %396, %395 ], [ %258, %lean_alloc_ctor.exit357 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i360, i64 24
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %316
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not.i361 = icmp eq i64 %401, 0
  br i1 %.not.i361, label %402, label %lean_array_uset.exit363

402:                                              ; preds = %lean_ensure_exclusive_array.exit.i359
  %403 = load i32, ptr %399, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %399, align 4, !tbaa !8
  br label %lean_array_uset.exit363

407:                                              ; preds = %402
  %.not.i.i362 = icmp eq i32 %403, 0
  br i1 %.not.i.i362, label %lean_array_uset.exit363, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_array_uset.exit363

lean_array_uset.exit363:                          ; preds = %lean_ensure_exclusive_array.exit.i359, %405, %407, %408
  store ptr %387, ptr %398, align 8, !tbaa !4
  %409 = ptrtoint ptr %.0.i390 to i64
  %410 = and i64 %409, 1
  %.not401 = icmp eq i64 %410, 0
  br i1 %.not401, label %.critedge.i, label %411, !prof !17

411:                                              ; preds = %lean_array_uset.exit363
  %412 = lshr i64 %409, 1
  %413 = icmp ult ptr %.0.i390, inttoptr (i64 2 to ptr)
  br i1 %413, label %lean_nat_mul.exit, label %414

414:                                              ; preds = %411
  %415 = and i64 %409, 4611686018427387904
  %416 = icmp ne i64 %415, 0
  %mul.ov.i = icmp slt ptr %.0.i390, null
  %or.cond414 = select i1 %416, i1 true, i1 %mul.ov.i
  br i1 %or.cond414, label %421, label %417

417:                                              ; preds = %414
  %418 = shl nuw i64 %412, 3
  %419 = or disjoint i64 %418, 1
  %420 = inttoptr i64 %419 to ptr
  br label %lean_nat_mul.exit

421:                                              ; preds = %414
  %422 = tail call ptr @lean_nat_overflow_mul(i64 noundef %412, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit363
  %423 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i390, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %411, %417, %421, %.critedge.i
  %.2.i = phi ptr [ %423, %.critedge.i ], [ %.0.i390, %411 ], [ %420, %417 ], [ %422, %421 ]
  %424 = ptrtoint ptr %.2.i to i64
  %425 = and i64 %424, 1
  %.not.i364 = icmp eq i64 %425, 0
  br i1 %.not.i364, label %430, label %lean_nat_div.exit367.thread, !prof !17

lean_nat_div.exit367.thread:                      ; preds = %lean_nat_mul.exit
  %426 = udiv i64 %424, 6
  %427 = shl nuw nsw i64 %426, 1
  %428 = or disjoint i64 %427, 1
  %429 = inttoptr i64 %428 to ptr
  br label %lean_dec.exit215

430:                                              ; preds = %lean_nat_mul.exit
  %431 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %432 = load i32, ptr %.2.i, align 4, !tbaa !8
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %430
  %435 = add nsw i32 %432, -1
  store i32 %435, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit215

436:                                              ; preds = %430
  %.not.i268 = icmp eq i32 %432, 0
  br i1 %.not.i268, label %lean_dec.exit215, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %437, %436, %434, %lean_nat_div.exit367.thread
  %.1.i365392 = phi ptr [ %429, %lean_nat_div.exit367.thread ], [ %431, %434 ], [ %431, %436 ], [ %431, %437 ]
  %438 = getelementptr i8, ptr %.0.i.i360, i64 8
  %.val291 = load i64, ptr %438, align 8, !tbaa !14
  %439 = shl i64 %.val291, 1
  %440 = or disjoint i64 %439, 1
  %441 = inttoptr i64 %440 to ptr
  %442 = ptrtoint ptr %.1.i365392 to i64
  %443 = and i64 %442, 1
  %.not402 = icmp eq i64 %443, 0
  br i1 %.not402, label %444, label %lean_dec.exit214.thread, !prof !17

lean_dec.exit214.thread:                          ; preds = %lean_dec.exit215
  %.not416 = icmp ugt ptr %.1.i365392, %441
  br i1 %.not416, label %452, label %466

444:                                              ; preds = %lean_dec.exit215
  %445 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i365392, ptr noundef nonnull %441) #4
  %446 = load i32, ptr %.1.i365392, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %444
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %.1.i365392, align 4, !tbaa !8
  br i1 %445, label %466, label %452

450:                                              ; preds = %444
  %.not.i272 = icmp eq i32 %446, 0
  br i1 %.not.i272, label %lean_dec.exit213, label %451

451:                                              ; preds = %450
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i365392) #4
  br i1 %445, label %466, label %452

lean_dec.exit213:                                 ; preds = %450
  br i1 %445, label %466, label %452

452:                                              ; preds = %451, %448, %lean_dec.exit214.thread, %lean_dec.exit213
  %453 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %0, ptr noundef nonnull %.0.i.i360) #4
  tail call void @lean_inc_heartbeat() #4
  %454 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %lean_alloc_ctor.exit368

456:                                              ; preds = %452
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit368:                          ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store i32 1, ptr %454, align 4, !tbaa !8
  store i32 131096, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %.0.i390, ptr %458, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store ptr %453, ptr %459, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %460 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %lean_alloc_ctor.exit369

462:                                              ; preds = %lean_alloc_ctor.exit368
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit369:                          ; preds = %lean_alloc_ctor.exit368
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 1, ptr %460, align 4, !tbaa !8
  store i32 131096, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %454, ptr %464, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %368, ptr %465, align 8, !tbaa !4
  br label %lean_dec.exit221

466:                                              ; preds = %451, %448, %lean_dec.exit214.thread, %lean_dec.exit213
  br i1 %.not396, label %467, label %lean_dec.exit212

467:                                              ; preds = %466
  %468 = load i32, ptr %0, align 4, !tbaa !8
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %467
  %471 = add nsw i32 %468, -1
  store i32 %471, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit212

472:                                              ; preds = %467
  %.not.i274 = icmp eq i32 %468, 0
  br i1 %.not.i274, label %lean_dec.exit212, label %473

473:                                              ; preds = %472
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %473, %472, %470, %466
  tail call void @lean_inc_heartbeat() #4
  %474 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %lean_alloc_ctor.exit370

476:                                              ; preds = %lean_dec.exit212
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit370:                          ; preds = %lean_dec.exit212
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 1, ptr %474, align 4, !tbaa !8
  store i32 131096, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %.0.i390, ptr %478, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %.0.i.i360, ptr %479, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %480 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %lean_alloc_ctor.exit371

482:                                              ; preds = %lean_alloc_ctor.exit370
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit371:                          ; preds = %lean_alloc_ctor.exit370
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 1, ptr %480, align 4, !tbaa !8
  store i32 131096, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %474, ptr %484, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %368, ptr %485, align 8, !tbaa !4
  br label %lean_dec.exit221

486:                                              ; preds = %lean_inc.exit195
  br i1 %.not.i339.not, label %487, label %lean_dec.exit211

487:                                              ; preds = %486
  %488 = load i32, ptr %319, align 4, !tbaa !8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %487
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %319, align 4, !tbaa !8
  br label %lean_dec.exit211

492:                                              ; preds = %487
  %.not.i276 = icmp eq i32 %488, 0
  br i1 %.not.i276, label %lean_dec.exit211, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %493, %492, %490, %486
  br i1 %.not394, label %494, label %lean_dec.exit210

494:                                              ; preds = %lean_dec.exit211
  %495 = load i32, ptr %258, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %258, align 4, !tbaa !8
  br label %lean_dec.exit210

499:                                              ; preds = %494
  %.not.i278 = icmp eq i32 %495, 0
  br i1 %.not.i278, label %lean_dec.exit210, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %258) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %500, %499, %497, %lean_dec.exit211
  br i1 %.not395, label %501, label %lean_dec.exit209

501:                                              ; preds = %lean_dec.exit210
  %502 = load i32, ptr %256, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %256, align 4, !tbaa !8
  br label %lean_dec.exit209

506:                                              ; preds = %501
  %.not.i280 = icmp eq i32 %502, 0
  br i1 %.not.i280, label %lean_dec.exit209, label %507

507:                                              ; preds = %506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %256) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %507, %506, %504, %lean_dec.exit210
  br i1 %.not397, label %508, label %lean_dec.exit208

508:                                              ; preds = %lean_dec.exit209
  %509 = load i32, ptr %3, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit208

513:                                              ; preds = %508
  %.not.i282 = icmp eq i32 %509, 0
  br i1 %.not.i282, label %lean_dec.exit208, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %514, %513, %511, %lean_dec.exit209
  br i1 %.not396, label %515, label %lean_dec.exit221

515:                                              ; preds = %lean_dec.exit208
  %516 = load i32, ptr %0, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit221

520:                                              ; preds = %515
  %.not.i284 = icmp eq i32 %516, 0
  br i1 %.not.i284, label %lean_dec.exit221, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit221

lean_dec.exit221:                                 ; preds = %lean_dec.exit208, %518, %520, %521, %lean_dec.exit222, %251, %253, %254, %lean_alloc_ctor.exit371, %lean_alloc_ctor.exit369, %lean_alloc_ctor.exit325, %lean_alloc_ctor.exit324
  %.2 = phi ptr [ %195, %lean_alloc_ctor.exit324 ], [ %209, %lean_alloc_ctor.exit325 ], [ %460, %lean_alloc_ctor.exit369 ], [ %480, %lean_alloc_ctor.exit371 ], [ %2, %254 ], [ %2, %253 ], [ %2, %251 ], [ %2, %lean_dec.exit222 ], [ %2, %521 ], [ %2, %520 ], [ %2, %518 ], [ %2, %lean_dec.exit208 ]
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
  %.not44 = icmp eq i64 %3, %4
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not42 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not43 = icmp eq i64 %11, 0
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_dec.exit.us
  %.02046.us = phi i64 [ %34, %lean_dec.exit.us ], [ %3, %.lr.ph ]
  %.02245.us = phi ptr [ %33, %lean_dec.exit.us ], [ %5, %.lr.ph ]
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.02046.us
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i28.us = icmp eq i64 %15, 0
  br i1 %.not.i28.us, label %16, label %lean_array_uget.exit.us

16:                                               ; preds = %.lr.ph.split.us
  %.val.i.i.us = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.us, 0
  br i1 %17, label %20, label %18, !prof !11

18:                                               ; preds = %16
  %.not.i.i.us = icmp eq i32 %.val.i.i.us, 0
  br i1 %.not.i.i.us, label %lean_array_uget.exit.us, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_array_uget.exit.us

20:                                               ; preds = %16
  %21 = add nuw i32 %.val.i.i.us, 1
  store i32 %21, ptr %13, align 4, !tbaa !8
  br label %lean_array_uget.exit.us

lean_array_uget.exit.us:                          ; preds = %20, %19, %18, %.lr.ph.split.us
  %.val.i.us = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.us, 0
  br i1 %22, label %25, label %23, !prof !11

23:                                               ; preds = %lean_array_uget.exit.us
  %.not.i29.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i29.us, label %lean_inc.exit24.us, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_inc.exit24.us

25:                                               ; preds = %lean_array_uget.exit.us
  %26 = add nuw i32 %.val.i.us, 1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit24.us

lean_inc.exit24.us:                               ; preds = %25, %24, %23
  br i1 %.not43, label %27, label %lean_dec.exit.us

27:                                               ; preds = %lean_inc.exit24.us
  %.val.i30.us = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i30.us, 0
  br i1 %28, label %31, label %29, !prof !11

29:                                               ; preds = %27
  %.not.i31.us = icmp eq i32 %.val.i30.us, 0
  br i1 %.not.i31.us, label %lean_dec.exit.us, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit.us

31:                                               ; preds = %27
  %32 = add nuw i32 %.val.i30.us, 1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %31, %30, %29, %lean_inc.exit24.us
  %33 = tail call ptr @l_Lake_OrdHashSet_insert___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.02245.us, ptr noundef %13)
  %34 = add i64 %.02046.us, 1
  %.not.us = icmp eq i64 %34, %4
  br i1 %.not.us, label %._crit_edge.thread68, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %lean_dec.exit.us55
  %.02046.us47 = phi i64 [ %51, %lean_dec.exit.us55 ], [ %3, %.lr.ph.split ]
  %.02245.us48 = phi ptr [ %50, %lean_dec.exit.us55 ], [ %5, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.02046.us47
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i28.us49 = icmp eq i64 %38, 0
  br i1 %.not.i28.us49, label %39, label %lean_array_uget.exit.us52

39:                                               ; preds = %.lr.ph.split.split.us
  %.val.i.i.us50 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.us50, 0
  br i1 %40, label %43, label %41, !prof !11

41:                                               ; preds = %39
  %.not.i.i.us51 = icmp eq i32 %.val.i.i.us50, 0
  br i1 %.not.i.i.us51, label %lean_array_uget.exit.us52, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_array_uget.exit.us52

43:                                               ; preds = %39
  %44 = add nuw i32 %.val.i.i.us50, 1
  store i32 %44, ptr %36, align 4, !tbaa !8
  br label %lean_array_uget.exit.us52

lean_array_uget.exit.us52:                        ; preds = %43, %42, %41, %.lr.ph.split.split.us
  %.val.i30.us53 = load i32, ptr %0, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i30.us53, 0
  br i1 %45, label %48, label %46, !prof !11

46:                                               ; preds = %lean_array_uget.exit.us52
  %.not.i31.us54 = icmp eq i32 %.val.i30.us53, 0
  br i1 %.not.i31.us54, label %lean_dec.exit.us55, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit.us55

48:                                               ; preds = %lean_array_uget.exit.us52
  %49 = add nuw i32 %.val.i30.us53, 1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.us55

lean_dec.exit.us55:                               ; preds = %48, %47, %46
  %50 = tail call ptr @l_Lake_OrdHashSet_insert___rarg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %.02245.us48, ptr noundef %36)
  %51 = add i64 %.02046.us47, 1
  %.not.us56 = icmp eq i64 %51, %4
  br i1 %.not.us56, label %lean_dec.exit25, label %.lr.ph.split.split.us, !llvm.loop !20

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %lean_array_uget.exit
  %.02046 = phi i64 [ %63, %lean_array_uget.exit ], [ %3, %.lr.ph.split ]
  %.02245 = phi ptr [ %62, %lean_array_uget.exit ], [ %5, %.lr.ph.split ]
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.02046
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i28 = icmp eq i64 %55, 0
  br i1 %.not.i28, label %56, label %lean_array_uget.exit

56:                                               ; preds = %.lr.ph.split.split
  %.val.i.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_array_uget.exit

60:                                               ; preds = %56
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split.split, %58, %60, %61
  %62 = tail call ptr @l_Lake_OrdHashSet_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %.02245, ptr noundef %53)
  %63 = add i64 %.02046, 1
  %.not = icmp eq i64 %63, %4
  br i1 %.not, label %lean_dec.exit25, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre63 = and i64 %.pre, 1
  %64 = icmp eq i64 %.pre63, 0
  br i1 %64, label %._crit_edge.thread68, label %lean_dec.exit25

._crit_edge.thread68:                             ; preds = %lean_dec.exit.us, %._crit_edge
  %.022.lcssa71 = phi ptr [ %5, %._crit_edge ], [ %33, %lean_dec.exit.us ]
  %65 = load i32, ptr %1, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %._crit_edge.thread68
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit25

69:                                               ; preds = %._crit_edge.thread68
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec.exit25, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %lean_array_uget.exit, %lean_dec.exit.us55, %70, %69, %67, %._crit_edge
  %.022.lcssa67 = phi ptr [ %.022.lcssa71, %70 ], [ %.022.lcssa71, %69 ], [ %.022.lcssa71, %67 ], [ %5, %._crit_edge ], [ %50, %lean_dec.exit.us55 ], [ %62, %lean_array_uget.exit ]
  %71 = ptrtoint ptr %0 to i64
  %72 = and i64 %71, 1
  %.not41 = icmp eq i64 %72, 0
  br i1 %.not41, label %73, label %80

73:                                               ; preds = %lean_dec.exit25
  %74 = load i32, ptr %0, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %0, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %73
  %.not.i26 = icmp eq i32 %74, 0
  br i1 %.not.i26, label %80, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %80

80:                                               ; preds = %79, %78, %76, %lean_dec.exit25
  ret ptr %.022.lcssa67
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
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit12

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit12, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val17 = load i64, ptr %17, align 8, !tbaa !14
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val, i64 noundef %.val17, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit11
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i15 = icmp eq i32 %31, 0
  br i1 %.not.i15, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit11
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_appendArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit29, label %lean_dec.exit

lean_dec.exit29:                                  ; preds = %lean_nat_lt.exit
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not45 = icmp eq i64 %6, 0
  br i1 %.not45, label %7, label %lean_dec.exit28

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
  %15 = and i64 %14, 1
  %.not46 = icmp eq i64 %15, 0
  br i1 %.not46, label %16, label %lean_dec.exit27

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %23 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %lean_dec.exit28, %19, %21, %22, %lean_dec.exit
  %.0 = phi ptr [ %23, %lean_dec.exit ], [ %2, %22 ], [ %2, %21 ], [ %2, %19 ], [ %2, %lean_dec.exit28 ]
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
  br i1 %.not.i6, label %lean_dec.exit29.i, label %lean_dec.exit.i

lean_dec.exit29.i:                                ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not45.i = icmp eq i64 %7, 0
  br i1 %.not45.i, label %8, label %lean_dec.exit28.i

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
  %16 = and i64 %15, 1
  %.not46.i = icmp eq i64 %16, 0
  br i1 %.not46.i, label %17, label %l_Lake_OrdHashSet_appendArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %4
  %24 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %3, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

l_Lake_OrdHashSet_appendArray___rarg.exit:        ; preds = %lean_dec.exit28.i, %20, %22, %23, %lean_dec.exit.i
  %.0.i = phi ptr [ %24, %lean_dec.exit.i ], [ %2, %23 ], [ %2, %22 ], [ %2, %20 ], [ %2, %lean_dec.exit28.i ]
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %lean_dec.exit

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
  br i1 %.not.i, label %lean_dec.exit29.i, label %lean_dec.exit.i

lean_dec.exit29.i:                                ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not45.i = icmp eq i64 %9, 0
  br i1 %.not45.i, label %10, label %lean_dec.exit28.i

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
  %18 = and i64 %17, 1
  %.not46.i = icmp eq i64 %18, 0
  br i1 %.not46.i, label %19, label %l_Lake_OrdHashSet_appendArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %4
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %6, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %2)
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

l_Lake_OrdHashSet_appendArray___rarg.exit:        ; preds = %lean_dec.exit28.i, %22, %24, %25, %lean_dec.exit.i
  %.0.i = phi ptr [ %26, %lean_dec.exit.i ], [ %2, %25 ], [ %2, %24 ], [ %2, %22 ], [ %2, %lean_dec.exit28.i ]
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
  br i1 %.not.i.i, label %lean_dec.exit29.i.i, label %lean_dec.exit.i.i

lean_dec.exit29.i.i:                              ; preds = %4
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not45.i.i = icmp eq i64 %9, 0
  br i1 %.not45.i.i, label %10, label %lean_dec.exit28.i.i

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
  %18 = and i64 %17, 1
  %.not46.i.i = icmp eq i64 %18, 0
  br i1 %.not46.i.i, label %19, label %l_Lake_OrdHashSet_append___rarg.exit

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

lean_dec.exit.i.i:                                ; preds = %4
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %6, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %2)
  br label %l_Lake_OrdHashSet_append___rarg.exit

l_Lake_OrdHashSet_append___rarg.exit:             ; preds = %lean_dec.exit28.i.i, %22, %24, %25, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %26, %lean_dec.exit.i.i ], [ %2, %25 ], [ %2, %24 ], [ %2, %22 ], [ %2, %lean_dec.exit28.i.i ]
  %27 = ptrtoint ptr %3 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_dec.exit

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
  %4 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = and i64 %.val, 9223372036854775807
  %6 = shl i64 %.val, 3
  %7 = add i64 %6, 24
  %8 = tail call ptr @lean_alloc_object(i64 noundef %7) #4
  store i32 1, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = or disjoint i32 %11, -167772160
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr @l_Lake_OrdHashSet_empty___rarg___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_dec.exit

18:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_dec.exit:                                    ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %8, ptr %21, align 8, !tbaa !4
  %.val.i = load i64, ptr %4, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i10 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i10, label %lean_dec.exit29.i, label %lean_dec.exit.i

lean_dec.exit29.i:                                ; preds = %lean_dec.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, 1
  %.not45.i = icmp eq i64 %23, 0
  br i1 %.not45.i, label %24, label %lean_dec.exit28.i

24:                                               ; preds = %lean_dec.exit29.i
  %25 = load i32, ptr %1, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28.i

29:                                               ; preds = %24
  %.not.i30.i = icmp eq i32 %25, 0
  br i1 %.not.i30.i, label %lean_dec.exit28.i, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28.i

lean_dec.exit28.i:                                ; preds = %30, %29, %27, %lean_dec.exit29.i
  %31 = ptrtoint ptr %0 to i64
  %32 = and i64 %31, 1
  %.not46.i = icmp eq i64 %32, 0
  br i1 %.not46.i, label %33, label %l_Lake_OrdHashSet_appendArray___rarg.exit

33:                                               ; preds = %lean_dec.exit28.i
  %34 = load i32, ptr %0, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !8
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

38:                                               ; preds = %33
  %.not.i32.i = icmp eq i32 %34, 0
  br i1 %.not.i32.i, label %l_Lake_OrdHashSet_appendArray___rarg.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

lean_dec.exit.i:                                  ; preds = %lean_dec.exit
  %40 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly %2, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull %16)
  br label %l_Lake_OrdHashSet_appendArray___rarg.exit

l_Lake_OrdHashSet_appendArray___rarg.exit:        ; preds = %lean_dec.exit28.i, %36, %38, %39, %lean_dec.exit.i
  %.0.i = phi ptr [ %40, %lean_dec.exit.i ], [ %16, %39 ], [ %16, %38 ], [ %16, %36 ], [ %16, %lean_dec.exit28.i ]
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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %.not41 = icmp eq i64 %2, %3
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not39 = icmp eq i64 %7, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.01942.us = phi i64 [ %13, %12 ], [ %2, %.lr.ph ]
  %8 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01942.us
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i30.us = icmp eq i64 %11, 0
  br i1 %.not.i30.us, label %14, label %lean_array_uget.exit.us

12:                                               ; preds = %lean_dec.exit25.us
  %13 = add i64 %.01942.us, 1
  %.not.us = icmp eq i64 %13, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !21

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
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.us, 0
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %lean_array_uget.exit.us
  %.not.i31.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i31.us, label %lean_inc.exit.us, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit.us

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = add nuw i32 %.val.i.us, 1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit.us

lean_inc.exit.us:                                 ; preds = %23, %22, %21
  %25 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %9) #4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not40.us = icmp eq i64 %27, 0
  br i1 %.not40.us, label %28, label %lean_dec.exit25.us

28:                                               ; preds = %lean_inc.exit.us
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %33, label %31, !prof !11

31:                                               ; preds = %28
  %.not.i.us = icmp eq i32 %29, 0
  br i1 %.not.i.us, label %lean_dec.exit25.us, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit25.us

33:                                               ; preds = %28
  %34 = add nsw i32 %29, -1
  store i32 %34, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit25.us

lean_dec.exit25.us:                               ; preds = %33, %32, %31, %lean_inc.exit.us
  %35 = and i64 %26, 510
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge, label %12

37:                                               ; preds = %lean_dec.exit25
  %38 = add i64 %.01942, 1
  %.not = icmp eq i64 %38, %3
  br i1 %.not, label %.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.01942 = phi i64 [ %38, %37 ], [ %2, %.lr.ph ]
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01942
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i30 = icmp eq i64 %42, 0
  br i1 %.not.i30, label %43, label %lean_array_uget.exit

43:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_array_uget.exit

47:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %45, %47, %48
  %49 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %40) #4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not40 = icmp eq i64 %51, 0
  br i1 %.not40, label %52, label %lean_dec.exit25

52:                                               ; preds = %lean_array_uget.exit
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

lean_dec.exit25:                                  ; preds = %58, %57, %55, %lean_array_uget.exit
  %59 = and i64 %50, 510
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.split.us, label %37

.critedge:                                        ; preds = %lean_dec.exit25.us
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %.critedge
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %.split.us

65:                                               ; preds = %.critedge
  %.not.i26 = icmp eq i32 %61, 0
  br i1 %.not.i26, label %.split.us, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %.split.us

._crit_edge:                                      ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  %.pre44 = and i64 %.pre, 1
  %67 = icmp eq i64 %.pre44, 0
  br i1 %67, label %._crit_edge.thread, label %.split.us

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %68 = load i32, ptr %0, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %._crit_edge.thread
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !8
  br label %.split.us

72:                                               ; preds = %._crit_edge.thread
  %.not.i28 = icmp eq i32 %68, 0
  br i1 %.not.i28, label %.split.us, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %.split.us

.split.us:                                        ; preds = %37, %lean_dec.exit25, %66, %65, %63, %73, %72, %70, %._crit_edge
  %.2.ph = phi i8 [ 0, %._crit_edge ], [ 0, %70 ], [ 0, %72 ], [ 0, %73 ], [ 1, %63 ], [ 1, %65 ], [ 1, %66 ], [ 0, %37 ], [ 1, %lean_dec.exit25 ]
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
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

23:                                               ; preds = %18
  %.not.i12 = icmp eq i32 %19, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %24, %23, %21, %lean_dec.exit11
  %25 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val)
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not18 = icmp eq i64 %27, 0
  br i1 %.not18, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  %35 = shl nuw nsw i8 %25, 1
  %36 = or disjoint i8 %35, 1
  %37 = zext nneg i8 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  ret ptr %38
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
  br i1 %.not, label %lean_dec.exit18, label %lean_dec.exit

lean_dec.exit18:                                  ; preds = %lean_nat_lt.exit
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not24 = icmp eq i64 %6, 0
  br i1 %.not24, label %7, label %lean_dec.exit17

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %14 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask)
  %. = xor i8 %14, 1
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %lean_dec.exit18, %10, %12, %13, %lean_dec.exit
  %.0 = phi i8 [ %., %lean_dec.exit ], [ 1, %13 ], [ 1, %12 ], [ 1, %10 ], [ 1, %lean_dec.exit18 ]
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
  br i1 %.not.i4, label %lean_dec.exit18.i, label %lean_dec.exit.i

lean_dec.exit18.i:                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not24.i = icmp eq i64 %7, 0
  br i1 %.not24.i, label %8, label %l_Lake_OrdHashSet_all___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %2
  %15 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_all___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask.i)
  %..i = shl nuw nsw i8 %15, 1
  %16 = xor i8 %..i, 3
  %17 = zext nneg i8 %16 to i64
  br label %l_Lake_OrdHashSet_all___rarg.exit

l_Lake_OrdHashSet_all___rarg.exit:                ; preds = %lean_dec.exit18.i, %11, %13, %14, %lean_dec.exit.i
  %.0.i = phi i64 [ %17, %lean_dec.exit.i ], [ 3, %14 ], [ 3, %13 ], [ 3, %11 ], [ 3, %lean_dec.exit18.i ]
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

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
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

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
  %.not41 = icmp eq i64 %2, %3
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not39 = icmp eq i64 %7, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.01942.us = phi i64 [ %13, %12 ], [ %2, %.lr.ph ]
  %8 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01942.us
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i30.us = icmp eq i64 %11, 0
  br i1 %.not.i30.us, label %14, label %lean_array_uget.exit.us

12:                                               ; preds = %lean_dec.exit25.us
  %13 = add i64 %.01942.us, 1
  %.not.us = icmp eq i64 %13, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !22

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
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.us, 0
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %lean_array_uget.exit.us
  %.not.i31.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i31.us, label %lean_inc.exit.us, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit.us

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = add nuw i32 %.val.i.us, 1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit.us

lean_inc.exit.us:                                 ; preds = %23, %22, %21
  %25 = tail call ptr @lean_apply_1(ptr noundef nonnull %0, ptr noundef %9) #4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not40.us = icmp eq i64 %27, 0
  br i1 %.not40.us, label %28, label %lean_dec.exit25.us

28:                                               ; preds = %lean_inc.exit.us
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %33, label %31, !prof !11

31:                                               ; preds = %28
  %.not.i.us = icmp eq i32 %29, 0
  br i1 %.not.i.us, label %lean_dec.exit25.us, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit25.us

33:                                               ; preds = %28
  %34 = add nsw i32 %29, -1
  store i32 %34, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit25.us

lean_dec.exit25.us:                               ; preds = %33, %32, %31, %lean_inc.exit.us
  %35 = and i64 %26, 510
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %12, label %.critedge

37:                                               ; preds = %lean_dec.exit25
  %38 = add i64 %.01942, 1
  %.not = icmp eq i64 %38, %3
  br i1 %.not, label %.split.us, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.01942 = phi i64 [ %38, %37 ], [ %2, %.lr.ph ]
  %39 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01942
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i30 = icmp eq i64 %42, 0
  br i1 %.not.i30, label %43, label %lean_array_uget.exit

43:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_array_uget.exit

47:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %45, %47, %48
  %49 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %40) #4
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not40 = icmp eq i64 %51, 0
  br i1 %.not40, label %52, label %lean_dec.exit25

52:                                               ; preds = %lean_array_uget.exit
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

lean_dec.exit25:                                  ; preds = %58, %57, %55, %lean_array_uget.exit
  %59 = and i64 %50, 510
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %37, label %.split.us

.critedge:                                        ; preds = %lean_dec.exit25.us
  %61 = load i32, ptr %0, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %.critedge
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %0, align 4, !tbaa !8
  br label %.split.us

65:                                               ; preds = %.critedge
  %.not.i26 = icmp eq i32 %61, 0
  br i1 %.not.i26, label %.split.us, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %.split.us

._crit_edge:                                      ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  %.pre44 = and i64 %.pre, 1
  %67 = icmp eq i64 %.pre44, 0
  br i1 %67, label %._crit_edge.thread, label %.split.us

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %68 = load i32, ptr %0, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %._crit_edge.thread
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %0, align 4, !tbaa !8
  br label %.split.us

72:                                               ; preds = %._crit_edge.thread
  %.not.i28 = icmp eq i32 %68, 0
  br i1 %.not.i28, label %.split.us, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %.split.us

.split.us:                                        ; preds = %37, %lean_dec.exit25, %66, %65, %63, %73, %72, %70, %._crit_edge
  %.2.ph = phi i8 [ 0, %._crit_edge ], [ 0, %70 ], [ 0, %72 ], [ 0, %73 ], [ 1, %63 ], [ 1, %65 ], [ 1, %66 ], [ 0, %37 ], [ 1, %lean_dec.exit25 ]
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
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit11, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit10

18:                                               ; preds = %lean_dec.exit11
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

23:                                               ; preds = %18
  %.not.i12 = icmp eq i32 %19, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %24, %23, %21, %lean_dec.exit11
  %25 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val)
  %26 = ptrtoint ptr %1 to i64
  %27 = and i64 %26, 1
  %.not18 = icmp eq i64 %27, 0
  br i1 %.not18, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  %35 = shl nuw nsw i8 %25, 1
  %36 = or disjoint i8 %35, 1
  %37 = zext nneg i8 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  ret ptr %38
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
  br i1 %.not, label %lean_dec.exit16, label %lean_dec.exit

lean_dec.exit16:                                  ; preds = %lean_nat_lt.exit
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %7, label %lean_dec.exit15

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %14 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %.mask)
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %lean_dec.exit16, %10, %12, %13, %lean_dec.exit
  %.0 = phi i8 [ %14, %lean_dec.exit ], [ 0, %13 ], [ 0, %12 ], [ 0, %10 ], [ 0, %lean_dec.exit16 ]
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
  br i1 %.not.i4, label %lean_dec.exit16.i, label %lean_dec.exit.i

lean_dec.exit16.i:                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not22.i = icmp eq i64 %7, 0
  br i1 %.not22.i, label %8, label %l_Lake_OrdHashSet_any___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %2
  %15 = tail call zeroext i8 @l_Array_anyMUnsafe_any___at_Lake_OrdHashSet_any___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask.i)
  %16 = shl nuw nsw i8 %15, 1
  %17 = or disjoint i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  br label %l_Lake_OrdHashSet_any___rarg.exit

l_Lake_OrdHashSet_any___rarg.exit:                ; preds = %lean_dec.exit16.i, %11, %13, %14, %lean_dec.exit.i
  %.0.i = phi i64 [ %18, %lean_dec.exit.i ], [ 1, %14 ], [ 1, %13 ], [ 1, %11 ], [ 1, %lean_dec.exit16.i ]
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

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
  %21 = and i64 %20, 1
  %.not9 = icmp eq i64 %21, 0
  br i1 %.not9, label %22, label %lean_dec.exit

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
  %.not32 = icmp eq i64 %2, %3
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not31 = icmp eq i64 %8, 0
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_dec.exit.us
  %.01734.us = phi i64 [ %25, %lean_dec.exit.us ], [ %2, %.lr.ph ]
  %.01933.us = phi ptr [ %24, %lean_dec.exit.us ], [ %4, %.lr.ph ]
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %.01734.us
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i21.us = icmp eq i64 %12, 0
  br i1 %.not.i21.us, label %13, label %lean_array_uget.exit.us

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
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.us, 0
  br i1 %19, label %22, label %20, !prof !11

20:                                               ; preds = %lean_array_uget.exit.us
  %.not.i22.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i22.us, label %lean_dec.exit.us, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit.us

22:                                               ; preds = %lean_array_uget.exit.us
  %23 = add nuw i32 %.val.i.us, 1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %22, %21, %20
  %24 = tail call ptr @lean_apply_2(ptr noundef nonnull %0, ptr noundef %.01933.us, ptr noundef %10) #4
  %25 = add i64 %.01734.us, 1
  %.not.us = icmp eq i64 %25, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_array_uget.exit
  %.01734 = phi i64 [ %37, %lean_array_uget.exit ], [ %2, %.lr.ph ]
  %.01933 = phi ptr [ %36, %lean_array_uget.exit ], [ %4, %.lr.ph ]
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %.01734
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i21 = icmp eq i64 %29, 0
  br i1 %.not.i21, label %30, label %lean_array_uget.exit

30:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i.i, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_array_uget.exit

34:                                               ; preds = %30
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %32, %34, %35
  %36 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %.01933, ptr noundef %27) #4
  %37 = add i64 %.01734, 1
  %.not = icmp eq i64 %37, %3
  br i1 %.not, label %._crit_edge.thread43, label %.lr.ph.split

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre37 = and i64 %.pre, 1
  %38 = icmp eq i64 %.pre37, 0
  br i1 %38, label %._crit_edge.thread, label %._crit_edge.thread43

._crit_edge.thread:                               ; preds = %lean_dec.exit.us, %._crit_edge
  %.019.lcssa42 = phi ptr [ %4, %._crit_edge ], [ %24, %lean_dec.exit.us ]
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %._crit_edge.thread
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %._crit_edge.thread43

43:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %._crit_edge.thread43, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread43

._crit_edge.thread43:                             ; preds = %lean_array_uget.exit, %44, %43, %41, %._crit_edge
  %.019.lcssa41 = phi ptr [ %.019.lcssa42, %44 ], [ %.019.lcssa42, %43 ], [ %.019.lcssa42, %41 ], [ %4, %._crit_edge ], [ %36, %lean_array_uget.exit ]
  ret ptr %.019.lcssa41
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
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !14
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
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
  br i1 %.not, label %lean_dec.exit25, label %lean_dec.exit

lean_dec.exit25:                                  ; preds = %lean_nat_lt.exit
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not37 = icmp eq i64 %7, 0
  br i1 %.not37, label %8, label %lean_dec.exit24

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %15 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %lean_dec.exit25, %11, %13, %14, %lean_dec.exit
  %.0 = phi ptr [ %15, %lean_dec.exit ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ], [ %1, %lean_dec.exit25 ]
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
  br i1 %.not.i5, label %lean_dec.exit25.i, label %lean_dec.exit.i

lean_dec.exit25.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not37.i = icmp eq i64 %8, 0
  br i1 %.not37.i, label %9, label %l_Lake_OrdHashSet_foldl___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_foldl___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_OrdHashSet_foldl___rarg.exit

l_Lake_OrdHashSet_foldl___rarg.exit:              ; preds = %lean_dec.exit25.i, %12, %14, %15, %lean_dec.exit.i
  %.0.i = phi ptr [ %16, %lean_dec.exit.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %1, %lean_dec.exit25.i ]
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit7

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
  %22 = and i64 %21, 1
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %23, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit46

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
  %16 = and i64 %15, 1
  %.not96 = icmp eq i64 %16, 0
  br i1 %.not96, label %17, label %lean_nat_lt.exit

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
  %.not97 = icmp eq i64 %.mask, 0
  br i1 %.not97, label %lean_dec.exit56, label %lean_dec.exit

lean_dec.exit56:                                  ; preds = %lean_nat_lt.exit
  br i1 %.not, label %25, label %lean_dec.exit55

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
  %33 = and i64 %32, 1
  %.not98 = icmp eq i64 %33, 0
  br i1 %.not98, label %34, label %lean_dec.exit54

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
  %44 = and i64 %43, 1
  %.not99 = icmp eq i64 %44, 0
  br i1 %.not99, label %45, label %lean_inc.exit45

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
  %52 = and i64 %51, 1
  %.not100 = icmp eq i64 %52, 0
  br i1 %.not100, label %53, label %lean_dec.exit53

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
  %63 = and i64 %62, 1
  %.not101 = icmp eq i64 %63, 0
  br i1 %.not101, label %64, label %lean_inc.exit44

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
  br i1 %.not99, label %70, label %lean_dec.exit52

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %78 = tail call ptr @l_Array_foldlMUnsafe_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 0, i64 noundef %.mask, ptr noundef %2) #4
  br label %79

79:                                               ; preds = %lean_dec.exit, %lean_dec.exit52
  %.0 = phi ptr [ %77, %lean_dec.exit52 ], [ %78, %lean_dec.exit ]
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
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

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
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

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
  %.not32 = icmp eq i64 %2, %3
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not31 = icmp eq i64 %8, 0
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_dec.exit.us
  %.01734.us = phi i64 [ %9, %lean_dec.exit.us ], [ %2, %.lr.ph ]
  %.01933.us = phi ptr [ %25, %lean_dec.exit.us ], [ %4, %.lr.ph ]
  %9 = add i64 %.01734.us, -1
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i21.us = icmp eq i64 %13, 0
  br i1 %.not.i21.us, label %14, label %lean_array_uget.exit.us

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
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.us, 0
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %lean_array_uget.exit.us
  %.not.i22.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i22.us, label %lean_dec.exit.us, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit.us

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = add nuw i32 %.val.i.us, 1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %23, %22, %21
  %25 = tail call ptr @lean_apply_2(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %.01933.us) #4
  %.not.us = icmp eq i64 %9, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_array_uget.exit
  %.01734 = phi i64 [ %26, %lean_array_uget.exit ], [ %2, %.lr.ph ]
  %.01933 = phi ptr [ %37, %lean_array_uget.exit ], [ %4, %.lr.ph ]
  %26 = add i64 %.01734, -1
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i21 = icmp eq i64 %30, 0
  br i1 %.not.i21, label %31, label %lean_array_uget.exit

31:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_array_uget.exit

35:                                               ; preds = %31
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %33, %35, %36
  %37 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %28, ptr noundef %.01933) #4
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge.thread43, label %.lr.ph.split

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre37 = and i64 %.pre, 1
  %38 = icmp eq i64 %.pre37, 0
  br i1 %38, label %._crit_edge.thread, label %._crit_edge.thread43

._crit_edge.thread:                               ; preds = %lean_dec.exit.us, %._crit_edge
  %.019.lcssa42 = phi ptr [ %4, %._crit_edge ], [ %25, %lean_dec.exit.us ]
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %._crit_edge.thread
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %._crit_edge.thread43

43:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %._crit_edge.thread43, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread43

._crit_edge.thread43:                             ; preds = %lean_array_uget.exit, %44, %43, %41, %._crit_edge
  %.019.lcssa41 = phi ptr [ %.019.lcssa42, %44 ], [ %.019.lcssa42, %43 ], [ %.019.lcssa42, %41 ], [ %4, %._crit_edge ], [ %37, %lean_array_uget.exit ]
  ret ptr %.019.lcssa41
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
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !14
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not32 = icmp eq i64 %2, %3
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not31 = icmp eq i64 %8, 0
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %lean_dec.exit.us
  %.01734.us = phi i64 [ %9, %lean_dec.exit.us ], [ %2, %.lr.ph ]
  %.01933.us = phi ptr [ %25, %lean_dec.exit.us ], [ %4, %.lr.ph ]
  %9 = add i64 %.01734.us, -1
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i21.us = icmp eq i64 %13, 0
  br i1 %.not.i21.us, label %14, label %lean_array_uget.exit.us

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
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.us, 0
  br i1 %20, label %23, label %21, !prof !11

21:                                               ; preds = %lean_array_uget.exit.us
  %.not.i22.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i22.us, label %lean_dec.exit.us, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit.us

23:                                               ; preds = %lean_array_uget.exit.us
  %24 = add nuw i32 %.val.i.us, 1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit.us

lean_dec.exit.us:                                 ; preds = %23, %22, %21
  %25 = tail call ptr @lean_apply_2(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %.01933.us) #4
  %.not.us = icmp eq i64 %9, %3
  br i1 %.not.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %lean_array_uget.exit
  %.01734 = phi i64 [ %26, %lean_array_uget.exit ], [ %2, %.lr.ph ]
  %.01933 = phi ptr [ %37, %lean_array_uget.exit ], [ %4, %.lr.ph ]
  %26 = add i64 %.01734, -1
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i21 = icmp eq i64 %30, 0
  br i1 %.not.i21, label %31, label %lean_array_uget.exit

31:                                               ; preds = %.lr.ph.split
  %.val.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_array_uget.exit

35:                                               ; preds = %31
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph.split, %33, %35, %36
  %37 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %28, ptr noundef %.01933) #4
  %.not = icmp eq i64 %26, %3
  br i1 %.not, label %._crit_edge.thread43, label %.lr.ph.split

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre37 = and i64 %.pre, 1
  %38 = icmp eq i64 %.pre37, 0
  br i1 %38, label %._crit_edge.thread, label %._crit_edge.thread43

._crit_edge.thread:                               ; preds = %lean_dec.exit.us, %._crit_edge
  %.019.lcssa42 = phi ptr [ %4, %._crit_edge ], [ %25, %lean_dec.exit.us ]
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %._crit_edge.thread
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %._crit_edge.thread43

43:                                               ; preds = %._crit_edge.thread
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %._crit_edge.thread43, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread43

._crit_edge.thread43:                             ; preds = %lean_array_uget.exit, %44, %43, %41, %._crit_edge
  %.019.lcssa41 = phi ptr [ %.019.lcssa42, %44 ], [ %.019.lcssa42, %43 ], [ %.019.lcssa42, %41 ], [ %4, %._crit_edge ], [ %37, %lean_array_uget.exit ]
  ret ptr %.019.lcssa41
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
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %15, %14, %12, %5
  %16 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !14
  %17 = ptrtoint ptr %3 to i64
  %18 = and i64 %17, 1
  %.not17 = icmp eq i64 %18, 0
  br i1 %.not17, label %19, label %lean_dec.exit10

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_foldr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_le.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit34, label %lean_dec.exit

lean_dec.exit34:                                  ; preds = %lean_nat_le.exit
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not55 = icmp eq i64 %7, 0
  br i1 %.not55, label %8, label %lean_dec.exit36

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

lean_dec.exit:                                    ; preds = %lean_nat_le.exit
  %15 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.mask, i64 noundef 0, ptr noundef %1)
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_dec.exit34, %11, %13, %14, %lean_dec.exit
  %.1 = phi ptr [ %15, %lean_dec.exit ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ], [ %1, %lean_dec.exit34 ]
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
  br i1 %.not.i5, label %lean_dec.exit34.i, label %lean_dec.exit.i

lean_dec.exit34.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not55.i = icmp eq i64 %8, 0
  br i1 %.not55.i, label %9, label %l_Lake_OrdHashSet_foldr___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %3
  %16 = tail call ptr @l_Array_foldrMUnsafe_fold___at_Lake_OrdHashSet_foldr___spec__2___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.mask.i, i64 noundef 0, ptr noundef %1)
  br label %l_Lake_OrdHashSet_foldr___rarg.exit

l_Lake_OrdHashSet_foldr___rarg.exit:              ; preds = %lean_dec.exit34.i, %12, %14, %15, %lean_dec.exit.i
  %.1.i = phi ptr [ %16, %lean_dec.exit.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %1, %lean_dec.exit34.i ]
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit7

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
  %22 = and i64 %21, 1
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %23, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit29

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
  %16 = and i64 %15, 1
  %.not56 = icmp eq i64 %16, 0
  br i1 %.not56, label %17, label %lean_nat_lt.exit

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
  %.not57 = icmp eq i64 %.mask, 0
  br i1 %.not57, label %lean_dec.exit34, label %lean_dec.exit

lean_dec.exit34:                                  ; preds = %lean_nat_lt.exit
  br i1 %.not, label %25, label %lean_dec.exit33

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
  %33 = and i64 %32, 1
  %.not58 = icmp eq i64 %33, 0
  br i1 %.not58, label %34, label %lean_dec.exit32

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
  %44 = and i64 %43, 1
  %.not59 = icmp eq i64 %44, 0
  br i1 %.not59, label %45, label %lean_inc.exit28

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
  %52 = and i64 %51, 1
  %.not60 = icmp eq i64 %52, 0
  br i1 %.not60, label %53, label %lean_dec.exit31

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
  %63 = and i64 %62, 1
  %.not61 = icmp eq i64 %63, 0
  br i1 %.not61, label %64, label %lean_inc.exit

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
  br i1 %.not59, label %70, label %lean_dec.exit30

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %78 = tail call ptr @l_Array_foldrMUnsafe_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %.mask, i64 noundef 0, ptr noundef %2) #4
  br label %79

79:                                               ; preds = %lean_dec.exit, %lean_dec.exit30
  %.0 = phi ptr [ %77, %lean_dec.exit30 ], [ %78, %lean_dec.exit ]
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
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

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
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

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
  %9 = and i64 %8, 1
  %.not70 = icmp eq i64 %9, 0
  br i1 %.not70, label %10, label %lean_dec.exit44

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
  %20 = and i64 %19, 1
  %.not71 = icmp eq i64 %20, 0
  br i1 %.not71, label %21, label %lean_inc.exit40

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
  %28 = getelementptr inbounds nuw [0 x ptr], ptr %27, i64 0, i64 %3
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i54 = icmp eq i64 %31, 0
  br i1 %.not.i54, label %32, label %lean_array_uget.exit

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
  %39 = and i64 %38, 1
  %.not72 = icmp eq i64 %39, 0
  br i1 %.not72, label %40, label %lean_inc.exit39

40:                                               ; preds = %lean_array_uget.exit
  %.val.i55 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i55, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i55, 1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit39

44:                                               ; preds = %40
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit39, label %45

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
  br i1 %53, label %54, label %lean_box_usize.exit58

54:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit58:                            ; preds = %lean_box_usize.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 16, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %4, ptr %56, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %lean_alloc_closure.exit

59:                                               ; preds = %lean_box_usize.exit58
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit58
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
  %72 = and i64 %71, 1
  %.not65 = icmp eq i64 %72, 0
  br i1 %.not65, label %73, label %lean_dec.exit43

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
  %81 = and i64 %80, 1
  %.not66 = icmp eq i64 %81, 0
  br i1 %.not66, label %82, label %lean_dec.exit42

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
  %92 = and i64 %91, 1
  %.not67 = icmp eq i64 %92, 0
  br i1 %.not67, label %93, label %lean_inc.exit38

93:                                               ; preds = %lean_dec.exit42
  %.val.i59 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i59, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i59, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit38

97:                                               ; preds = %93
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit38, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_inc.exit38

lean_inc.exit38:                                  ; preds = %98, %97, %95, %lean_dec.exit42
  %99 = ptrtoint ptr %0 to i64
  %100 = and i64 %99, 1
  %.not68 = icmp eq i64 %100, 0
  br i1 %.not68, label %101, label %lean_dec.exit41

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
  %111 = and i64 %110, 1
  %.not69 = icmp eq i64 %111, 0
  br i1 %.not69, label %112, label %lean_inc.exit

112:                                              ; preds = %lean_dec.exit41
  %.val.i62 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i62, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i62, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit

116:                                              ; preds = %112
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %117, %116, %114, %lean_dec.exit41
  br i1 %.not67, label %118, label %lean_dec.exit

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
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit10, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !14
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %20, label %lean_dec.exit

20:                                               ; preds = %lean_dec.exit10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit10
  %27 = add i64 %.val13, 1
  %28 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %27, i64 noundef %.val, ptr noundef %5)
  ret ptr %28
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
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit10, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !14
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %20, label %lean_dec.exit

20:                                               ; preds = %lean_dec.exit10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit10
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val13, i64 noundef %.val, ptr noundef %5)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_forM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit46

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
  %15 = and i64 %14, 1
  %.not96 = icmp eq i64 %15, 0
  br i1 %.not96, label %16, label %lean_nat_lt.exit

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
  %.not97 = icmp eq i64 %.mask, 0
  br i1 %.not97, label %lean_dec.exit56, label %lean_dec.exit

lean_dec.exit56:                                  ; preds = %lean_nat_lt.exit
  br i1 %.not, label %24, label %lean_dec.exit55

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
  %32 = and i64 %31, 1
  %.not98 = icmp eq i64 %32, 0
  br i1 %.not98, label %33, label %lean_dec.exit54

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
  %43 = and i64 %42, 1
  %.not99 = icmp eq i64 %43, 0
  br i1 %.not99, label %44, label %lean_inc.exit45

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
  %51 = and i64 %50, 1
  %.not100 = icmp eq i64 %51, 0
  br i1 %.not100, label %52, label %lean_dec.exit53

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
  %62 = and i64 %61, 1
  %.not101 = icmp eq i64 %62, 0
  br i1 %.not101, label %63, label %lean_inc.exit44

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
  br i1 %.not99, label %69, label %lean_dec.exit52

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %77 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_OrdHashSet_forM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %78

78:                                               ; preds = %lean_dec.exit, %lean_dec.exit52
  %.0 = phi ptr [ %76, %lean_dec.exit52 ], [ %77, %lean_dec.exit ]
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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit7

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
  %22 = and i64 %21, 1
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %23, label %lean_dec.exit

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
  %10 = and i64 %9, 1
  %.not.i55 = icmp eq i64 %10, 0
  br i1 %.not.i55, label %14, label %11

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
  %20 = and i64 %19, 1
  %.not68 = icmp eq i64 %20, 0
  br i1 %.not68, label %21, label %lean_dec.exit40

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
  %29 = and i64 %28, 1
  %.not69 = icmp eq i64 %29, 0
  br i1 %.not69, label %30, label %lean_dec.exit39

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
  %38 = and i64 %37, 1
  %.not70 = icmp eq i64 %38, 0
  br i1 %.not70, label %39, label %lean_dec.exit38

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
  %47 = and i64 %46, 1
  %.not71 = icmp eq i64 %47, 0
  br i1 %.not71, label %48, label %lean_dec.exit37

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
  %58 = and i64 %57, 1
  %.not72 = icmp eq i64 %58, 0
  br i1 %.not72, label %59, label %lean_inc.exit33

59:                                               ; preds = %lean_dec.exit37
  %.val.i56 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i56, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i56, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit33

63:                                               ; preds = %59
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit33, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit33

lean_inc.exit33:                                  ; preds = %64, %63, %61, %lean_dec.exit37
  br i1 %.not.i55, label %65, label %lean_dec.exit36

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
  %75 = and i64 %74, 1
  %.not74 = icmp eq i64 %75, 0
  br i1 %.not74, label %76, label %lean_inc.exit32

76:                                               ; preds = %lean_dec.exit36
  %.val.i58 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i58, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i58, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit32

80:                                               ; preds = %76
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit32, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #4
  br label %lean_inc.exit32

lean_inc.exit32:                                  ; preds = %81, %80, %78, %lean_dec.exit36
  %82 = ptrtoint ptr %0 to i64
  %83 = and i64 %82, 1
  %.not75 = icmp eq i64 %83, 0
  br i1 %.not75, label %84, label %lean_dec.exit35

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
  %94 = and i64 %93, 1
  %.not76 = icmp eq i64 %94, 0
  br i1 %.not76, label %95, label %lean_inc.exit31

95:                                               ; preds = %lean_dec.exit35
  %.val.i61 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i61, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i61, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit31

99:                                               ; preds = %95
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit31, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #4
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %100, %99, %97, %lean_dec.exit35
  br i1 %.not74, label %101, label %lean_dec.exit34

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
  %113 = and i64 %112, 1
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %114, label %lean_inc.exit

114:                                              ; preds = %109
  %.val.i64 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i64, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i64, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit

118:                                              ; preds = %114
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %119, %118, %116, %109
  br i1 %.not.i55, label %120, label %lean_dec.exit

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
  %11 = and i64 %10, 1
  %.not76 = icmp eq i64 %11, 0
  br i1 %.not76, label %12, label %lean_dec.exit51

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
  %20 = and i64 %19, 1
  %.not77 = icmp eq i64 %20, 0
  br i1 %.not77, label %21, label %lean_dec.exit50

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
  %29 = and i64 %28, 1
  %.not78 = icmp eq i64 %29, 0
  br i1 %.not78, label %30, label %lean_dec.exit49

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
  %38 = and i64 %37, 1
  %.not79 = icmp eq i64 %38, 0
  br i1 %.not79, label %39, label %lean_dec.exit48

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
  %49 = and i64 %48, 1
  %.not80 = icmp eq i64 %49, 0
  br i1 %.not80, label %50, label %lean_inc.exit46

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
  %57 = and i64 %56, 1
  %.not81 = icmp eq i64 %57, 0
  br i1 %.not81, label %58, label %lean_dec.exit47

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
  %68 = and i64 %67, 1
  %.not82 = icmp eq i64 %68, 0
  br i1 %.not82, label %69, label %lean_inc.exit45

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
  br i1 %.not80, label %75, label %lean_dec.exit

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
  %85 = getelementptr inbounds nuw [0 x ptr], ptr %84, i64 0, i64 %6
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not.i66 = icmp eq i64 %88, 0
  br i1 %.not.i66, label %89, label %lean_array_uget.exit

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
  %98 = and i64 %97, 1
  %.not74 = icmp eq i64 %98, 0
  br i1 %.not74, label %99, label %lean_inc.exit44

99:                                               ; preds = %lean_array_uget.exit
  %.val.i67 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i67, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i67, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit44

103:                                              ; preds = %99
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit44, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit44

lean_inc.exit44:                                  ; preds = %104, %103, %101, %lean_array_uget.exit
  %105 = ptrtoint ptr %1 to i64
  %106 = and i64 %105, 1
  %.not75 = icmp eq i64 %106, 0
  br i1 %.not75, label %107, label %lean_inc.exit

107:                                              ; preds = %lean_inc.exit44
  %.val.i70 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i70, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i70, 1
  store i32 %110, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit, label %112

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
  br i1 %120, label %121, label %lean_box_usize.exit73

121:                                              ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_box_usize.exit73:                            ; preds = %lean_box_usize.exit
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 16, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %5, ptr %123, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #4
  %124 = tail call noalias ptr @mi_malloc_small(i64 noundef 80) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %lean_alloc_closure.exit

126:                                              ; preds = %lean_box_usize.exit73
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_box_usize.exit73
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
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15, %8
  %19 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !14
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit12
  %29 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg___lambda__1(ptr noundef %0, i64 noundef %.val15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %.val, ptr noundef %7)
  ret ptr %29
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
  %10 = ptrtoint ptr %5 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit12

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit12

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit12, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %18, %17, %15, %8
  %19 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !14
  %20 = ptrtoint ptr %6 to i64
  %21 = and i64 %20, 1
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %22, label %lean_dec.exit

22:                                               ; preds = %lean_dec.exit12
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit12
  %29 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_OrdHashSet_forIn___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %.val15, i64 noundef %.val, ptr noundef %7)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_OrdHashSet_forIn___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit13

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
  %16 = and i64 %15, 1
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %17, label %lean_dec.exit

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
  br i1 %.not, label %25, label %lean_inc.exit

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
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit8

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
  %23 = and i64 %22, 1
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %24, label %lean_dec.exit

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
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %.sink9 = phi ptr [ %4, %3 ], [ %34, %_init_l_Lake_OrdHashSet_empty___rarg___closed__3.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink9, i64 4
  store i32 1, ptr %.sink9, align 4, !tbaa !8
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.sink9, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink9, %.sink.split ]
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
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}

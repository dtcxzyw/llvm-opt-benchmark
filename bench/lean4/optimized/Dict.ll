; ModuleID = 'bench/lean4/original/Dict.ll'
source_filename = "bench/lean4/original/Dict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_Toml_instInhabitedRBDict___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_Toml_RBDict_empty___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_instInhabitedRBDict___rarg(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_Toml_instInhabitedRBDict___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_instInhabitedRBDict(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_instInhabitedRBDict___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_instInhabitedRBDict___rarg___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_Toml_instInhabitedRBDict___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_Toml_instInhabitedRBDict___rarg.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_instInhabitedRBDict___rarg.exit:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_Toml_instInhabitedRBDict___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_Toml_instInhabitedRBDict___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_empty___rarg(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_Toml_RBDict_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_empty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_empty___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_empty___rarg___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_Toml_RBDict_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_Toml_RBDict_empty___rarg.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_empty___rarg.exit:             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_Toml_RBDict_empty___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_Toml_RBDict_empty___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instEmptyCollection___rarg(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lake_Toml_RBDict_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_Toml_RBDict_empty___rarg.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_empty___rarg.exit:             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instEmptyCollection(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_instEmptyCollection___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instEmptyCollection___rarg___boxed(ptr noundef %0) #0 {
  %2 = load ptr, ptr @l_Lake_Toml_RBDict_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %l_Lake_Toml_RBDict_instEmptyCollection___rarg.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_instEmptyCollection___rarg.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_Toml_RBDict_instEmptyCollection___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_Toml_RBDict_instEmptyCollection___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_mkEmpty___rarg(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_mk_empty_array_with_capacity.exit, label %5

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_mk_empty_array_with_capacity.exit:           ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = shl i64 %6, 3
  %8 = add i64 %7, 24
  %9 = tail call ptr @lean_alloc_object(i64 noundef %8) #5
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
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %lean_mk_empty_array_with_capacity.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_mk_empty_array_with_capacity.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_mkEmpty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_mkEmpty___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_mkEmpty___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_mk_empty_array_with_capacity.exit.i, label %5

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_mk_empty_array_with_capacity.exit.i:         ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = shl i64 %6, 3
  %8 = add i64 %7, 24
  %9 = tail call ptr @lean_alloc_object(i64 noundef %8) #5
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
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_dec.exit5

18:                                               ; preds = %lean_mk_empty_array_with_capacity.exit.i
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_dec.exit5:                                   ; preds = %lean_mk_empty_array_with_capacity.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lake_Toml_RBDict_ofArray___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  %9 = lshr i64 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br label %13

13:                                               ; preds = %lean_dec.exit, %6
  %.030 = phi ptr [ %5, %6 ], [ %111, %lean_dec.exit ]
  %.028 = phi ptr [ %3, %6 ], [ %.1.i3358, %lean_dec.exit ]
  %14 = ptrtoint ptr %.028 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !13

lean_nat_eq.exit:                                 ; preds = %13
  %.not = icmp eq ptr %.028, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit36, label %17

lean_nat_eq.exit.thread:                          ; preds = %13
  %16 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.028, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %16, label %.thread59, label %.thread

17:                                               ; preds = %lean_nat_eq.exit
  %18 = icmp ult ptr %.028, inttoptr (i64 2 to ptr)
  br i1 %18, label %lean_dec.exit39, label %19

19:                                               ; preds = %17
  %20 = add i64 %14, -2
  %21 = inttoptr i64 %20 to ptr
  br label %lean_dec.exit39

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %22 = tail call ptr @lean_nat_big_sub(ptr noundef %.028, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %23 = load i32, ptr %.028, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %.thread
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %.028, align 4, !tbaa !8
  br label %lean_dec.exit39

27:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit39, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %19, %17, %28, %27, %25
  %.1.i3358 = phi ptr [ %22, %28 ], [ %22, %25 ], [ %22, %27 ], [ inttoptr (i64 1 to ptr), %17 ], [ %21, %19 ]
  %29 = ptrtoint ptr %.1.i3358 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %.critedge.i35, !prof !13

31:                                               ; preds = %lean_dec.exit39
  %32 = lshr i64 %29, 1
  %33 = add nuw i64 %32, 1
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %31
  %36 = shl nuw i64 %33, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_nat_add.exit

39:                                               ; preds = %31
  %40 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_nat_add.exit

.critedge.i35:                                    ; preds = %lean_dec.exit39
  %41 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i3358, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %39, %35, %.critedge.i35
  %.0.i = phi ptr [ %41, %.critedge.i35 ], [ %38, %35 ], [ %40, %39 ]
  %42 = ptrtoint ptr %.0.i to i64
  %43 = trunc i64 %42 to i1
  br i1 %8, label %44, label %lean_nat_sub.exit, !prof !13

44:                                               ; preds = %lean_nat_add.exit
  br i1 %43, label %46, label %lean_nat_sub.exit.thread90, !prof !13

lean_nat_sub.exit.thread90:                       ; preds = %44
  %45 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %.0.i) #5
  br label %55

46:                                               ; preds = %44
  %47 = lshr i64 %42, 1
  %48 = icmp samesign ult i64 %9, %47
  br i1 %48, label %lean_dec.exit38, label %49

49:                                               ; preds = %46
  %50 = sub nuw nsw i64 %9, %47
  %51 = shl nuw i64 %50, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_dec.exit38

lean_nat_sub.exit:                                ; preds = %lean_nat_add.exit
  %54 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %.0.i) #5
  br i1 %43, label %lean_dec.exit38, label %55

55:                                               ; preds = %lean_nat_sub.exit.thread90, %lean_nat_sub.exit
  %56 = phi ptr [ %45, %lean_nat_sub.exit.thread90 ], [ %54, %lean_nat_sub.exit ]
  %57 = load i32, ptr %.0.i, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %55
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit38

61:                                               ; preds = %55
  %.not.i41 = icmp eq i32 %57, 0
  br i1 %.not.i41, label %lean_dec.exit38, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %49, %46, %62, %61, %59, %lean_nat_sub.exit
  %.1.i89 = phi ptr [ %54, %lean_nat_sub.exit ], [ %56, %62 ], [ %56, %61 ], [ %56, %59 ], [ %53, %49 ], [ inttoptr (i64 1 to ptr), %46 ]
  %63 = ptrtoint ptr %.1.i89 to i64
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_array_fget.exit, label %69

69:                                               ; preds = %lean_dec.exit38
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_array_fget.exit

73:                                               ; preds = %69
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit38, %71, %73, %74
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i, 0
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_array_fget.exit
  br i1 %68, label %lean_dec.exit37, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %66, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %66, align 4, !tbaa !8
  br label %lean_dec.exit37

90:                                               ; preds = %85
  %.not.i43 = icmp eq i32 %86, 0
  br i1 %.not.i43, label %lean_dec.exit37, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %91, %90, %88, %lean_inc.exit
  br i1 %12, label %lean_dec.exit, label %92

92:                                               ; preds = %lean_dec.exit37
  %.val.i53 = load i32, ptr %0, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i53, 0
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i53, 1
  store i32 %95, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

96:                                               ; preds = %92
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_dec.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

.thread59:                                        ; preds = %lean_nat_eq.exit.thread
  %98 = load i32, ptr %.028, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !13

100:                                              ; preds = %.thread59
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %.028, align 4, !tbaa !8
  br label %lean_dec.exit36

102:                                              ; preds = %.thread59
  %.not.i45 = icmp eq i32 %98, 0
  br i1 %.not.i45, label %lean_dec.exit36, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_nat_eq.exit, %103, %102, %100
  br i1 %12, label %112, label %104

104:                                              ; preds = %lean_dec.exit36
  %105 = load i32, ptr %0, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %0, align 4, !tbaa !8
  br label %112

109:                                              ; preds = %104
  %.not.i47 = icmp eq i32 %105, 0
  br i1 %.not.i47, label %112, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %112

lean_dec.exit:                                    ; preds = %lean_dec.exit37, %94, %96, %97
  %111 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %.030, ptr noundef %76, ptr noundef %.1.i89) #5
  br label %13

112:                                              ; preds = %110, %109, %107, %lean_dec.exit36
  ret ptr %.030
}

declare ptr @l_Lean_RBNode_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Nat_foldTR_loop___at_Lake_Toml_RBDict_ofArray___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Nat_foldTR_loop___at_Lake_Toml_RBDict_ofArray___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_foldTR_loop___at_Lake_Toml_RBDict_ofArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = tail call ptr @l_Nat_foldTR_loop___at_Lake_Toml_RBDict_ofArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_ofArray___rarg(ptr noundef %0, ptr noundef %1) #0 {
lean_inc.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @l_Nat_foldTR_loop___at_Lake_Toml_RBDict_ofArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 131096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_ofArray(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_ofArray___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 2, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_Toml_RBDict_beq___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %4, i64 8
  %.val22 = load i64, ptr %7, align 8, !tbaa !14
  %8 = shl i64 %.val22, 1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !14
  %10 = shl i64 %.val, 1
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %20, label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %lean_nat_eq.exit
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %lean_dec.exit16
  %14 = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i20 = icmp eq i32 %14, 0
  br i1 %.not.i20, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

20:                                               ; preds = %lean_nat_eq.exit
  %21 = or disjoint i64 %8, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call zeroext i8 @l_Array_isEqvAux___rarg(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit16, %16, %18, %19, %20
  %.0 = phi i8 [ %23, %20 ], [ 0, %19 ], [ 0, %18 ], [ 0, %16 ], [ 0, %lean_dec.exit16 ]
  ret i8 %.0
}

declare zeroext i8 @l_Array_isEqvAux___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_beq(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_beq___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_Toml_RBDict_beq___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %5, i64 8
  %.val22.i = load i64, ptr %8, align 8, !tbaa !14
  %9 = shl i64 %.val22.i, 1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val.i = load i64, ptr %10, align 8, !tbaa !14
  %11 = shl i64 %.val.i, 1
  %.not.i9 = icmp eq i64 %9, %11
  br i1 %.not.i9, label %21, label %lean_dec.exit16.i

lean_dec.exit16.i:                                ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %l_Lake_Toml_RBDict_beq___rarg.exit, label %14

14:                                               ; preds = %lean_dec.exit16.i
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %l_Lake_Toml_RBDict_beq___rarg.exit

19:                                               ; preds = %14
  %.not.i20.i = icmp eq i32 %15, 0
  br i1 %.not.i20.i, label %l_Lake_Toml_RBDict_beq___rarg.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Lake_Toml_RBDict_beq___rarg.exit

21:                                               ; preds = %3
  %22 = or disjoint i64 %9, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call zeroext i8 @l_Array_isEqvAux___rarg(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  br label %l_Lake_Toml_RBDict_beq___rarg.exit

l_Lake_Toml_RBDict_beq___rarg.exit:               ; preds = %lean_dec.exit16.i, %17, %19, %20, %21
  %.0.i = phi i64 [ %27, %21 ], [ 1, %20 ], [ 1, %19 ], [ 1, %17 ], [ 1, %lean_dec.exit16.i ]
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit6, label %30

30:                                               ; preds = %l_Lake_Toml_RBDict_beq___rarg.exit
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit6, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %36, %35, %33, %l_Lake_Toml_RBDict_beq___rarg.exit
  %37 = ptrtoint ptr %1 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit6
  %40 = load i32, ptr %1, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i7 = icmp eq i32 %40, 0
  br i1 %.not.i7, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit6
  %46 = inttoptr i64 %.0.i to ptr
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_beq___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_Toml_RBDict_beq.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_beq.exit:                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_beq___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_Toml_RBDict_beq.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_Toml_RBDict_beq.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instBEqOfProd___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_RBDict_beq___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instBEqOfProd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_instBEqOfProd___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instBEqOfProd___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_Toml_RBDict_instBEqOfProd.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_instBEqOfProd.exit:            ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_instBEqOfProd___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_Toml_RBDict_instBEqOfProd.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_Toml_RBDict_instBEqOfProd.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @l_Lake_Toml_RBDict_size___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = shl i64 %.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_size(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_size___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_Toml_RBDict_size___rarg___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = shl i64 %.val.i, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_size___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_Toml_RBDict_size.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_size.exit:                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_size___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_Toml_RBDict_size.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_Toml_RBDict_size.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_Toml_RBDict_isEmpty___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %3) #5
  ret i8 %4
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_isEmpty(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_isEmpty___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_Toml_RBDict_isEmpty___rarg___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %3) #5
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = zext i8 %4 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_isEmpty___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_Toml_RBDict_isEmpty.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_isEmpty.exit:                  ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_isEmpty___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_Toml_RBDict_isEmpty.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_Toml_RBDict_isEmpty.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_keys___spec__1___rarg(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not38 = icmp ult i64 %1, %0
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02040 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02239 = phi ptr [ %.0.i.i30, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02239, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02040
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i25 = load i32, ptr %.02239, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i25, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02239, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02239, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02040
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i26 = icmp eq i32 %24, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %8, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = add nuw i64 %.02040, 1
  %.val.i.i28 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i28, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i29, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i29

lean_ensure_exclusive_array.exit.i29:             ; preds = %49, %lean_dec.exit
  %.0.i.i30 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02040
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i29
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %56
  %.not.i.i31 = icmp eq i32 %57, 0
  br i1 %.not.i.i31, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i29
  store ptr %31, ptr %52, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i30, %63 ]
  ret ptr %.022.lcssa
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_keys___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_keys___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_keys___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !14
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_keys___spec__1___rarg(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_keys___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_inc.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %21, align 8, !tbaa !14
  %22 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_keys___spec__1___rarg(i64 noundef %.val, i64 noundef 0, ptr noundef %3)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_keys(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_keys___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_keys___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_Toml_RBDict_keys.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_keys.exit:                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_keys___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_Toml_RBDict_keys.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_Toml_RBDict_keys.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_values___spec__1___rarg(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not38 = icmp ult i64 %1, %0
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02040 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02239 = phi ptr [ %.0.i.i30, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02239, i64 24
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02040
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_array_uget.exit, label %9

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i25 = load i32, ptr %.02239, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i25, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02239, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02239, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02040
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uset.exit, label %23

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i26 = icmp eq i32 %24, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit, label %34

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %8, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = add nuw i64 %.02040, 1
  %.val.i.i28 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i28, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i29, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i29

lean_ensure_exclusive_array.exit.i29:             ; preds = %49, %lean_dec.exit
  %.0.i.i30 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02040
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i29
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %56
  %.not.i.i31 = icmp eq i32 %57, 0
  br i1 %.not.i.i31, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i29
  store ptr %31, ptr %52, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i30, %63 ]
  ret ptr %.022.lcssa
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_values___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_values___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_values___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !tbaa !14
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_values___spec__1___rarg(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_values___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_inc.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_inc.exit
  %21 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %21, align 8, !tbaa !14
  %22 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_values___spec__1___rarg(i64 noundef %.val, i64 noundef 0, ptr noundef %3)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_values(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_values___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_values___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lake_Toml_RBDict_values.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_values.exit:                   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_values___rarg, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lake_Toml_RBDict_values.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lake_Toml_RBDict_values.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_Toml_RBDict_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit10, label %16

16:                                               ; preds = %lean_inc.exit
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit10, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %22, %21, %19, %lean_inc.exit
  %23 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5, ptr noundef %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %32, %34, %35, %lean_obj_tag.exit.thread
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ %spec.select, %lean_obj_tag.exit ], [ 1, %35 ], [ 1, %34 ], [ 1, %32 ]
  ret i8 %.0
}

declare ptr @l_Lean_RBNode_find___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_contains(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_contains___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_Toml_RBDict_contains___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i8 @l_Lake_Toml_RBDict_contains___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_findIdx_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit52, label %9

9:                                                ; preds = %3
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit52

13:                                               ; preds = %9
  %.not.i76 = icmp eq i32 %.val.i, 0
  br i1 %.not.i76, label %lean_inc.exit52, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_Lean_RBNode_find___rarg(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %6, ptr noundef %1) #5
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %lean_inc.exit52
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_inc.exit52
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i77 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i77, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i78 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i78, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %lean_obj_tag.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit49, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit49

33:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %lean_dec.exit49, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit49

35:                                               ; preds = %lean_obj_tag.exit
  %.val75 = load i32, ptr %15, align 4, !tbaa !8
  %36 = icmp eq i32 %.val75, 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  br i1 %36, label %39, label %81

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit51, label %43

43:                                               ; preds = %39
  %.val.i79 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i79, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i79, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit51

47:                                               ; preds = %43
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit51, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %48, %47, %45, %39
  %49 = ptrtoint ptr %2 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit48, label %51

51:                                               ; preds = %lean_inc.exit51
  %52 = load i32, ptr %2, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit48

56:                                               ; preds = %51
  %.not.i53 = icmp eq i32 %52, 0
  br i1 %.not.i53, label %lean_dec.exit48, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %57, %56, %54, %lean_inc.exit51
  %58 = getelementptr i8, ptr %40, i64 8
  %.val74 = load i64, ptr %58, align 8, !tbaa !14
  %59 = shl i64 %.val74, 1
  %60 = or disjoint i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  br i1 %42, label %lean_dec.exit47, label %62

62:                                               ; preds = %lean_dec.exit48
  %63 = load i32, ptr %40, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit47

67:                                               ; preds = %62
  %.not.i55 = icmp eq i32 %63, 0
  br i1 %.not.i55, label %lean_dec.exit47, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %68, %67, %65, %lean_dec.exit48
  %69 = ptrtoint ptr %38 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %lean_dec.exit46, !prof !16

71:                                               ; preds = %lean_dec.exit47
  %72 = icmp ult ptr %38, %61
  br i1 %72, label %lean_dec.exit49, label %.thread

.thread:                                          ; preds = %71
  tail call void @lean_free_object(ptr noundef nonnull %15) #5
  br label %lean_dec.exit49

lean_dec.exit46:                                  ; preds = %lean_dec.exit47
  %73 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %38, ptr noundef nonnull %61) #5
  br i1 %73, label %lean_dec.exit49, label %74

74:                                               ; preds = %lean_dec.exit46
  tail call void @lean_free_object(ptr noundef nonnull %15) #5
  %75 = load i32, ptr %38, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit49

79:                                               ; preds = %74
  %.not.i59 = icmp eq i32 %75, 0
  br i1 %.not.i59, label %lean_dec.exit49, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit49

81:                                               ; preds = %35
  %82 = ptrtoint ptr %38 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit50, label %84

84:                                               ; preds = %81
  %.val.i82 = load i32, ptr %38, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i82, 0
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i82, 1
  store i32 %87, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit50

88:                                               ; preds = %84
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit50, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %89, %88, %86, %81
  br i1 %17, label %lean_dec.exit44, label %90

90:                                               ; preds = %lean_inc.exit50
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit44

95:                                               ; preds = %90
  %.not.i61 = icmp eq i32 %91, 0
  br i1 %.not.i61, label %lean_dec.exit44, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %96, %95, %93, %lean_inc.exit50
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit, label %100

100:                                              ; preds = %lean_dec.exit44
  %.val.i85 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i85, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i85, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit44
  %106 = ptrtoint ptr %2 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit43, label %108

108:                                              ; preds = %lean_inc.exit
  %109 = load i32, ptr %2, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit43

113:                                              ; preds = %108
  %.not.i63 = icmp eq i32 %109, 0
  br i1 %.not.i63, label %lean_dec.exit43, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %114, %113, %111, %lean_inc.exit
  %115 = getelementptr i8, ptr %97, i64 8
  %.val = load i64, ptr %115, align 8, !tbaa !14
  %116 = shl i64 %.val, 1
  %117 = or disjoint i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  br i1 %99, label %lean_dec.exit42, label %119

119:                                              ; preds = %lean_dec.exit43
  %120 = load i32, ptr %97, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit42

124:                                              ; preds = %119
  %.not.i65 = icmp eq i32 %120, 0
  br i1 %.not.i65, label %lean_dec.exit42, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %125, %124, %122, %lean_dec.exit43
  br i1 %83, label %126, label %lean_dec.exit41, !prof !16

126:                                              ; preds = %lean_dec.exit42
  %127 = icmp ult ptr %38, %118
  br i1 %127, label %136, label %lean_dec.exit49

lean_dec.exit41:                                  ; preds = %lean_dec.exit42
  %128 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %38, ptr noundef nonnull %118) #5
  br i1 %128, label %136, label %129

129:                                              ; preds = %lean_dec.exit41
  %130 = load i32, ptr %38, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit49

134:                                              ; preds = %129
  %.not.i69 = icmp eq i32 %130, 0
  br i1 %.not.i69, label %lean_dec.exit49, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit49

136:                                              ; preds = %126, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #5
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit

139:                                              ; preds = %136
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !8
  store i32 16842768, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %38, ptr %141, align 8, !tbaa !4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %126, %.thread, %71, %132, %134, %135, %77, %79, %80, %25, %31, %33, %34, %lean_dec.exit46, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %137, %lean_alloc_ctor.exit ], [ %15, %lean_dec.exit46 ], [ inttoptr (i64 1 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %.thread ], [ inttoptr (i64 1 to ptr), %34 ], [ inttoptr (i64 1 to ptr), %33 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %80 ], [ inttoptr (i64 1 to ptr), %79 ], [ inttoptr (i64 1 to ptr), %77 ], [ inttoptr (i64 1 to ptr), %135 ], [ inttoptr (i64 1 to ptr), %134 ], [ inttoptr (i64 1 to ptr), %132 ], [ %15, %71 ], [ inttoptr (i64 1 to ptr), %126 ]
  ret ptr %.0
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_findIdx_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_findIdx_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_findEntry_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit42, label %6

6:                                                ; preds = %3
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit42

10:                                               ; preds = %6
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit42, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %11, %10, %8, %3
  %12 = tail call ptr @l_Lake_Toml_RBDict_findIdx_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_inc.exit42
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_inc.exit42
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i58 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i58, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit39, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit39

28:                                               ; preds = %23
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %lean_dec.exit39, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit39

30:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp eq i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  br i1 %31, label %34, label %80

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit41, label %39

39:                                               ; preds = %34
  %.val.i59 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i59, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i59, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit41

43:                                               ; preds = %39
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit41, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %44, %43, %41, %34
  br i1 %5, label %lean_dec.exit38, label %45

45:                                               ; preds = %lean_inc.exit41
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit38

50:                                               ; preds = %45
  %.not.i43 = icmp eq i32 %46, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %51, %50, %48, %lean_inc.exit41
  %52 = ptrtoint ptr %33 to i64
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_array_fget.exit, label %59

59:                                               ; preds = %lean_dec.exit38
  %.val.i.i.i = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_array_fget.exit

63:                                               ; preds = %59
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit38, %61, %63, %64
  %65 = trunc i64 %52 to i1
  br i1 %65, label %lean_dec.exit37, label %66

66:                                               ; preds = %lean_array_fget.exit
  %67 = load i32, ptr %33, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit37

71:                                               ; preds = %66
  %.not.i45 = icmp eq i32 %67, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %72, %71, %69, %lean_array_fget.exit
  br i1 %38, label %lean_dec.exit36, label %73

73:                                               ; preds = %lean_dec.exit37
  %74 = load i32, ptr %36, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit36

78:                                               ; preds = %73
  %.not.i47 = icmp eq i32 %74, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %79, %78, %76, %lean_dec.exit37
  store ptr %56, ptr %32, align 8, !tbaa !4
  br label %lean_dec.exit39

80:                                               ; preds = %30
  %81 = ptrtoint ptr %33 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit40, label %83

83:                                               ; preds = %80
  %.val.i62 = load i32, ptr %33, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i62, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i62, 1
  store i32 %86, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit40

87:                                               ; preds = %83
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit40, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %88, %87, %85, %80
  br i1 %14, label %lean_dec.exit35, label %89

89:                                               ; preds = %lean_inc.exit40
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit35

94:                                               ; preds = %89
  %.not.i49 = icmp eq i32 %90, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %95, %94, %92, %lean_inc.exit40
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit, label %100

100:                                              ; preds = %lean_dec.exit35
  %.val.i65 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i65, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i65, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit35
  br i1 %5, label %lean_dec.exit34, label %106

106:                                              ; preds = %lean_inc.exit
  %107 = load i32, ptr %2, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit34

111:                                              ; preds = %106
  %.not.i51 = icmp eq i32 %107, 0
  br i1 %.not.i51, label %lean_dec.exit34, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %112, %111, %109, %lean_inc.exit
  %113 = lshr i64 %81, 1
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_array_fget.exit70, label %119

119:                                              ; preds = %lean_dec.exit34
  %.val.i.i.i68 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i.i.i68, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i.i.i68, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_array_fget.exit70

123:                                              ; preds = %119
  %.not.i.i.i69 = icmp eq i32 %.val.i.i.i68, 0
  br i1 %.not.i.i.i69, label %lean_array_fget.exit70, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_array_fget.exit70

lean_array_fget.exit70:                           ; preds = %lean_dec.exit34, %121, %123, %124
  br i1 %82, label %lean_dec.exit33, label %125

125:                                              ; preds = %lean_array_fget.exit70
  %126 = load i32, ptr %33, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit33

130:                                              ; preds = %125
  %.not.i53 = icmp eq i32 %126, 0
  br i1 %.not.i53, label %lean_dec.exit33, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %131, %130, %128, %lean_array_fget.exit70
  br i1 %99, label %lean_dec.exit, label %132

132:                                              ; preds = %lean_dec.exit33
  %133 = load i32, ptr %97, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit

137:                                              ; preds = %132
  %.not.i55 = icmp eq i32 %133, 0
  br i1 %.not.i55, label %lean_dec.exit, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %138, %137, %135, %lean_dec.exit33
  tail call void @lean_inc_heartbeat() #5
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit

141:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 16842768, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %116, ptr %143, align 8, !tbaa !4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %22, %26, %28, %29, %lean_dec.exit36, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %139, %lean_alloc_ctor.exit ], [ %12, %lean_dec.exit36 ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %26 ], [ inttoptr (i64 1 to ptr), %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_findEntry_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_findEntry_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_find_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_Toml_RBDict_findEntry_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  br i1 %13, label %76, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp eq i32 %.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit26, label %23

23:                                               ; preds = %18
  %.val.i31 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i31, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i31, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit26

27:                                               ; preds = %23
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit26, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %28, %27, %25, %18
  %29 = ptrtoint ptr %17 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit24, label %31

31:                                               ; preds = %lean_inc.exit26
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit24

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit24, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %37, %36, %34, %lean_inc.exit26
  store ptr %20, ptr %16, align 8, !tbaa !4
  br label %76

38:                                               ; preds = %14
  %39 = ptrtoint ptr %17 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit25, label %41

41:                                               ; preds = %38
  %.val.i33 = load i32, ptr %17, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i33, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i33, 1
  store i32 %44, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit25

45:                                               ; preds = %41
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit25, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %46, %45, %43, %38
  br i1 %6, label %lean_dec.exit23, label %47

47:                                               ; preds = %lean_inc.exit25
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit23

52:                                               ; preds = %47
  %.not.i27 = icmp eq i32 %48, 0
  br i1 %.not.i27, label %lean_dec.exit23, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %53, %52, %50, %lean_inc.exit25
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %lean_dec.exit23
  %.val.i36 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i36, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i36, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit23
  br i1 %40, label %lean_dec.exit, label %64

64:                                               ; preds = %lean_inc.exit
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

69:                                               ; preds = %64
  %.not.i29 = icmp eq i32 %65, 0
  br i1 %.not.i29, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %70, %69, %67, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit

73:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 16842768, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %55, ptr %75, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %lean_obj_tag.exit, %lean_dec.exit24, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %71, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit24 ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_find_x3f(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_find_x3f___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit27, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit27

13:                                               ; preds = %9
  %.not.i30 = icmp eq i32 %.val.i, 0
  br i1 %.not.i30, label %lean_inc.exit27, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit26, label %17

17:                                               ; preds = %lean_inc.exit27
  %.val.i31 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i31, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i31, 1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit26

21:                                               ; preds = %17
  %.not.i32 = icmp eq i32 %.val.i31, 0
  br i1 %.not.i32, label %lean_inc.exit26, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %22, %21, %19, %lean_inc.exit27
  tail call void @lean_inc_heartbeat() #5
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %lean_alloc_ctor.exit

25:                                               ; preds = %lean_inc.exit26
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 131096, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !4
  br i1 %8, label %lean_inc.exit25, label %29

29:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i34 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i34, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i34, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit25

33:                                               ; preds = %29
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit25, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %34, %33, %31, %lean_alloc_ctor.exit
  %35 = tail call ptr @lean_array_push(ptr noundef %6, ptr noundef nonnull %23) #5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit, label %40

40:                                               ; preds = %lean_inc.exit25
  %.val.i37 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i37, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i37, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit25
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit24, label %48

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit24

53:                                               ; preds = %48
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lean_dec.exit24, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %54, %53, %51, %lean_inc.exit
  %55 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %55, align 8, !tbaa !14
  %56 = shl i64 %.val, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  br i1 %8, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_dec.exit24
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i28 = icmp eq i32 %60, 0
  br i1 %.not.i28, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit24
  %66 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %37, ptr noundef %1, ptr noundef nonnull %58) #5
  tail call void @lean_inc_heartbeat() #5
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_ctor.exit40

69:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_dec.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !8
  store i32 131096, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %35, ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %72, align 8, !tbaa !4
  ret ptr %67
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_push(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_push___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_alter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit221, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit221

11:                                               ; preds = %7
  %.not.i276 = icmp eq i32 %.val.i, 0
  br i1 %.not.i276, label %lean_inc.exit221, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit220, label %15

15:                                               ; preds = %lean_inc.exit221
  %.val.i277 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i277, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i277, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit220

19:                                               ; preds = %15
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit220, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %20, %19, %17, %lean_inc.exit221
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit219, label %23

23:                                               ; preds = %lean_inc.exit220
  %.val.i280 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i280, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i280, 1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit219

27:                                               ; preds = %23
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit219, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %28, %27, %25, %lean_inc.exit220
  %29 = tail call ptr @l_Lake_Toml_RBDict_findIdx_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_inc.exit219
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit219
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i283 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i283, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i284 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i284, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %lean_obj_tag.exit
  %40 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %41 = tail call ptr @l_Lake_Toml_RBDict_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3)
  br label %lean_dec.exit204

42:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit208, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %1, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit208

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit208, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %49, %48, %46, %42
  br i1 %22, label %lean_dec.exit207, label %50

50:                                               ; preds = %lean_dec.exit208
  %51 = load i32, ptr %0, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit207

55:                                               ; preds = %50
  %.not.i222 = icmp eq i32 %51, 0
  br i1 %.not.i222, label %lean_dec.exit207, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %56, %55, %53, %lean_dec.exit208
  %.val275 = load i32, ptr %29, align 4, !tbaa !8
  %57 = icmp eq i32 %.val275, 1
  br i1 %57, label %58, label %374

58:                                               ; preds = %lean_dec.exit207
  %.val274 = load i32, ptr %3, align 4, !tbaa !8
  %59 = icmp eq i32 %.val274, 1
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  br i1 %59, label %64, label %202

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %63, i64 8
  %.val269 = load i64, ptr %65, align 8, !tbaa !14
  %66 = shl i64 %.val269, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = ptrtoint ptr %61 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %lean_dec.exit206, !prof !16

71:                                               ; preds = %64
  %72 = icmp ult ptr %61, %68
  br i1 %72, label %90, label %.thread

.thread:                                          ; preds = %71
  tail call void @lean_free_object(ptr noundef nonnull %29) #5
  br label %lean_dec.exit205

lean_dec.exit206:                                 ; preds = %64
  %73 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %61, ptr noundef nonnull %68) #5
  br i1 %73, label %90, label %74

74:                                               ; preds = %lean_dec.exit206
  tail call void @lean_free_object(ptr noundef nonnull %29) #5
  %75 = load i32, ptr %61, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit205

79:                                               ; preds = %74
  %.not.i226 = icmp eq i32 %75, 0
  br i1 %.not.i226, label %lean_dec.exit205, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %.thread, %80, %79, %77
  %81 = ptrtoint ptr %2 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit204, label %83

83:                                               ; preds = %lean_dec.exit205
  %84 = load i32, ptr %2, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !13

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit204

88:                                               ; preds = %83
  %.not.i228 = icmp eq i32 %84, 0
  br i1 %.not.i228, label %lean_dec.exit204, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit204

90:                                               ; preds = %71, %lean_dec.exit206
  %91 = lshr i64 %69, 1
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_array_fget.exit, label %97

97:                                               ; preds = %90
  %.val.i.i.i = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i.i.i, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_array_fget.exit

101:                                              ; preds = %97
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %90, %99, %101, %102
  %.val.i.i.i285 = load i32, ptr %63, align 4, !tbaa !8
  %103 = icmp eq i32 %.val.i.i.i285, 1
  br i1 %103, label %lean_ensure_exclusive_array.exit.i.i, label %104

104:                                              ; preds = %lean_array_fget.exit
  %105 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %63, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %104, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %105, %104 ], [ %63, %lean_array_fget.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %91
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_array_fset.exit, label %111

111:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !13

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %lean_array_fset.exit

116:                                              ; preds = %111
  %.not.i.i.i286 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i286, label %lean_array_fset.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %114, %116, %117
  store ptr inttoptr (i64 1 to ptr), ptr %107, align 8, !tbaa !4
  %.val273 = load i32, ptr %94, align 4, !tbaa !8
  %118 = icmp eq i32 %.val273, 1
  br i1 %118, label %119, label %145

119:                                              ; preds = %lean_array_fset.exit
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %121, ptr %60, align 8, !tbaa !4
  %122 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %29) #5
  store ptr %122, ptr %120, align 8, !tbaa !4
  %.val.i.i.i287 = load i32, ptr %.0.i.i.i, align 4, !tbaa !8
  %123 = icmp eq i32 %.val.i.i.i287, 1
  br i1 %123, label %lean_ensure_exclusive_array.exit.i.i288, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i288

lean_ensure_exclusive_array.exit.i.i288:          ; preds = %124, %119
  %.0.i.i.i289 = phi ptr [ %125, %124 ], [ %.0.i.i.i, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i289, i64 24
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %91
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_array_fset.exit291, label %131

131:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i288
  %132 = load i32, ptr %128, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %128, align 4, !tbaa !8
  br label %lean_array_fset.exit291

136:                                              ; preds = %131
  %.not.i.i.i290 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i290, label %lean_array_fset.exit291, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #5
  br label %lean_array_fset.exit291

lean_array_fset.exit291:                          ; preds = %lean_ensure_exclusive_array.exit.i.i288, %134, %136, %137
  store ptr %94, ptr %127, align 8, !tbaa !4
  br i1 %70, label %lean_dec.exit203, label %138

138:                                              ; preds = %lean_array_fset.exit291
  %139 = load i32, ptr %61, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit203

143:                                              ; preds = %138
  %.not.i230 = icmp eq i32 %139, 0
  br i1 %.not.i230, label %lean_dec.exit203, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %144, %143, %141, %lean_array_fset.exit291
  store ptr %.0.i.i.i289, ptr %62, align 8, !tbaa !4
  br label %lean_dec.exit204

145:                                              ; preds = %lean_array_fset.exit
  %146 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit218, label %152

152:                                              ; preds = %145
  %.val.i292 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i292, 0
  br i1 %153, label %154, label %156, !prof !13

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i292, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit218

156:                                              ; preds = %152
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit218, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %157, %156, %154, %145
  %158 = ptrtoint ptr %147 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit217, label %160

160:                                              ; preds = %lean_inc.exit218
  %.val.i295 = load i32, ptr %147, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i295, 0
  br i1 %161, label %162, label %164, !prof !13

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i295, 1
  store i32 %163, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit217

164:                                              ; preds = %160
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit217, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %165, %164, %162, %lean_inc.exit218
  br i1 %96, label %lean_dec.exit202, label %166

166:                                              ; preds = %lean_inc.exit217
  %167 = load i32, ptr %94, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !13

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit202

171:                                              ; preds = %166
  %.not.i232 = icmp eq i32 %167, 0
  br i1 %.not.i232, label %lean_dec.exit202, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #5
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %172, %171, %169, %lean_inc.exit217
  store ptr %149, ptr %60, align 8, !tbaa !4
  %173 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %29) #5
  tail call void @lean_inc_heartbeat() #5
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %lean_dec.exit202
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit202
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 131096, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %147, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %173, ptr %179, align 8, !tbaa !4
  %.val.i.i.i298 = load i32, ptr %.0.i.i.i, align 4, !tbaa !8
  %180 = icmp eq i32 %.val.i.i.i298, 1
  br i1 %180, label %lean_ensure_exclusive_array.exit.i.i299, label %181

181:                                              ; preds = %lean_alloc_ctor.exit
  %182 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i299

lean_ensure_exclusive_array.exit.i.i299:          ; preds = %181, %lean_alloc_ctor.exit
  %.0.i.i.i300 = phi ptr [ %182, %181 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i300, i64 24
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %91
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_array_fset.exit302, label %188

188:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i299
  %189 = load i32, ptr %185, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !13

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !8
  br label %lean_array_fset.exit302

193:                                              ; preds = %188
  %.not.i.i.i301 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i301, label %lean_array_fset.exit302, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_array_fset.exit302

lean_array_fset.exit302:                          ; preds = %lean_ensure_exclusive_array.exit.i.i299, %191, %193, %194
  store ptr %174, ptr %184, align 8, !tbaa !4
  br i1 %70, label %lean_dec.exit201, label %195

195:                                              ; preds = %lean_array_fset.exit302
  %196 = load i32, ptr %61, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit201

200:                                              ; preds = %195
  %.not.i234 = icmp eq i32 %196, 0
  br i1 %.not.i234, label %lean_dec.exit201, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %201, %200, %198, %lean_array_fset.exit302
  store ptr %.0.i.i.i300, ptr %62, align 8, !tbaa !4
  br label %lean_dec.exit204

202:                                              ; preds = %58
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %lean_inc.exit216, label %207

207:                                              ; preds = %202
  %.val.i303 = load i32, ptr %204, align 4, !tbaa !8
  %208 = icmp sgt i32 %.val.i303, 0
  br i1 %208, label %209, label %211, !prof !13

209:                                              ; preds = %207
  %210 = add nuw i32 %.val.i303, 1
  store i32 %210, ptr %204, align 4, !tbaa !8
  br label %lean_inc.exit216

211:                                              ; preds = %207
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit216, label %212

212:                                              ; preds = %211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %204) #5
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %212, %211, %209, %202
  %213 = ptrtoint ptr %63 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit215, label %215

215:                                              ; preds = %lean_inc.exit216
  %.val.i306 = load i32, ptr %63, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i306, 0
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i306, 1
  store i32 %218, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit215

219:                                              ; preds = %215
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_inc.exit215, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %220, %219, %217, %lean_inc.exit216
  br i1 %6, label %lean_dec.exit200, label %221

221:                                              ; preds = %lean_inc.exit215
  %222 = load i32, ptr %3, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !13

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit200

226:                                              ; preds = %221
  %.not.i236 = icmp eq i32 %222, 0
  br i1 %.not.i236, label %lean_dec.exit200, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %227, %226, %224, %lean_inc.exit215
  %228 = getelementptr i8, ptr %63, i64 8
  %.val268 = load i64, ptr %228, align 8, !tbaa !14
  %229 = shl i64 %.val268, 1
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  %232 = ptrtoint ptr %61 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %234, label %lean_dec.exit199, !prof !16

234:                                              ; preds = %lean_dec.exit200
  %235 = icmp ult ptr %61, %231
  br i1 %235, label %259, label %.thread438

.thread438:                                       ; preds = %234
  tail call void @lean_free_object(ptr noundef nonnull %29) #5
  br label %lean_dec.exit198

lean_dec.exit199:                                 ; preds = %lean_dec.exit200
  %236 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %61, ptr noundef nonnull %231) #5
  br i1 %236, label %259, label %237

237:                                              ; preds = %lean_dec.exit199
  tail call void @lean_free_object(ptr noundef nonnull %29) #5
  %238 = load i32, ptr %61, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit198

242:                                              ; preds = %237
  %.not.i240 = icmp eq i32 %238, 0
  br i1 %.not.i240, label %lean_dec.exit198, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %.thread438, %243, %242, %240
  %244 = ptrtoint ptr %2 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit197, label %246

246:                                              ; preds = %lean_dec.exit198
  %247 = load i32, ptr %2, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !13

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit197

251:                                              ; preds = %246
  %.not.i242 = icmp eq i32 %247, 0
  br i1 %.not.i242, label %lean_dec.exit197, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %252, %251, %249, %lean_dec.exit198
  tail call void @lean_inc_heartbeat() #5
  %253 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %lean_alloc_ctor.exit309

255:                                              ; preds = %lean_dec.exit197
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit309:                          ; preds = %lean_dec.exit197
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 1, ptr %253, align 4, !tbaa !8
  store i32 131096, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %63, ptr %257, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %204, ptr %258, align 8, !tbaa !4
  br label %lean_dec.exit204

259:                                              ; preds = %234, %lean_dec.exit199
  %260 = lshr i64 %232, 1
  %261 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %260
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_array_fget.exit312, label %266

266:                                              ; preds = %259
  %.val.i.i.i310 = load i32, ptr %263, align 4, !tbaa !8
  %267 = icmp sgt i32 %.val.i.i.i310, 0
  br i1 %267, label %268, label %270, !prof !13

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i.i.i310, 1
  store i32 %269, ptr %263, align 4, !tbaa !8
  br label %lean_array_fget.exit312

270:                                              ; preds = %266
  %.not.i.i.i311 = icmp eq i32 %.val.i.i.i310, 0
  br i1 %.not.i.i.i311, label %lean_array_fget.exit312, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #5
  br label %lean_array_fget.exit312

lean_array_fget.exit312:                          ; preds = %259, %268, %270, %271
  %.val.i.i.i313 = load i32, ptr %63, align 4, !tbaa !8
  %272 = icmp eq i32 %.val.i.i.i313, 1
  br i1 %272, label %lean_ensure_exclusive_array.exit.i.i314, label %273

273:                                              ; preds = %lean_array_fget.exit312
  %274 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %63, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i314

lean_ensure_exclusive_array.exit.i.i314:          ; preds = %273, %lean_array_fget.exit312
  %.0.i.i.i315 = phi ptr [ %274, %273 ], [ %63, %lean_array_fget.exit312 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i.i315, i64 24
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %260
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_array_fset.exit317, label %280

280:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i314
  %281 = load i32, ptr %277, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %277, align 4, !tbaa !8
  br label %lean_array_fset.exit317

285:                                              ; preds = %280
  %.not.i.i.i316 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i316, label %lean_array_fset.exit317, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %277) #5
  br label %lean_array_fset.exit317

lean_array_fset.exit317:                          ; preds = %lean_ensure_exclusive_array.exit.i.i314, %283, %285, %286
  store ptr inttoptr (i64 1 to ptr), ptr %276, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit214, label %291

291:                                              ; preds = %lean_array_fset.exit317
  %.val.i318 = load i32, ptr %288, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i318, 0
  br i1 %292, label %293, label %295, !prof !13

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i318, 1
  store i32 %294, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit214

295:                                              ; preds = %291
  %.not.i319 = icmp eq i32 %.val.i318, 0
  br i1 %.not.i319, label %lean_inc.exit214, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #5
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %296, %295, %293, %lean_array_fset.exit317
  %297 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit213, label %301

301:                                              ; preds = %lean_inc.exit214
  %.val.i321 = load i32, ptr %298, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i321, 0
  br i1 %302, label %303, label %305, !prof !13

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i321, 1
  store i32 %304, ptr %298, align 4, !tbaa !8
  br label %lean_inc.exit213

305:                                              ; preds = %301
  %.not.i322 = icmp eq i32 %.val.i321, 0
  br i1 %.not.i322, label %lean_inc.exit213, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #5
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %306, %305, %303, %lean_inc.exit214
  %.val272 = load i32, ptr %263, align 4, !tbaa !8
  %307 = icmp eq i32 %.val272, 1
  br i1 %307, label %308, label %329

308:                                              ; preds = %lean_inc.exit213
  %309 = load ptr, ptr %287, align 8, !tbaa !4
  %310 = ptrtoint ptr %309 to i64
  %311 = trunc i64 %310 to i1
  br i1 %311, label %lean_ctor_release.exit, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %309, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !13

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !8
  br label %lean_ctor_release.exit

317:                                              ; preds = %312
  %.not.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %309) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %308, %315, %317, %318
  store ptr inttoptr (i64 1 to ptr), ptr %287, align 8, !tbaa !4
  %319 = load ptr, ptr %297, align 8, !tbaa !4
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %lean_ctor_release.exit325, label %322

322:                                              ; preds = %lean_ctor_release.exit
  %323 = load i32, ptr %319, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !13

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %319, align 4, !tbaa !8
  br label %lean_ctor_release.exit325

327:                                              ; preds = %322
  %.not.i.i324 = icmp eq i32 %323, 0
  br i1 %.not.i.i324, label %lean_ctor_release.exit325, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %319) #5
  br label %lean_ctor_release.exit325

lean_ctor_release.exit325:                        ; preds = %lean_ctor_release.exit, %325, %327, %328
  store ptr inttoptr (i64 1 to ptr), ptr %297, align 8, !tbaa !4
  br label %lean_dec_ref.exit257

329:                                              ; preds = %lean_inc.exit213
  %330 = icmp sgt i32 %.val272, 1
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %329
  %332 = add nsw i32 %.val272, -1
  store i32 %332, ptr %263, align 4, !tbaa !8
  br label %lean_dec_ref.exit257

333:                                              ; preds = %329
  %.not.i256 = icmp eq i32 %.val272, 0
  br i1 %.not.i256, label %lean_dec_ref.exit257, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #5
  br label %lean_dec_ref.exit257

lean_dec_ref.exit257:                             ; preds = %334, %333, %331, %lean_ctor_release.exit325
  %.0187 = phi ptr [ %263, %lean_ctor_release.exit325 ], [ inttoptr (i64 1 to ptr), %331 ], [ inttoptr (i64 1 to ptr), %333 ], [ inttoptr (i64 1 to ptr), %334 ]
  store ptr %298, ptr %60, align 8, !tbaa !4
  %335 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %29) #5
  %336 = ptrtoint ptr %.0187 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %338, label %343

338:                                              ; preds = %lean_dec_ref.exit257
  tail call void @lean_inc_heartbeat() #5
  %339 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %lean_alloc_ctor.exit326

341:                                              ; preds = %338
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit326:                          ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 1, ptr %339, align 4, !tbaa !8
  store i32 131096, ptr %342, align 4
  br label %343

343:                                              ; preds = %lean_dec_ref.exit257, %lean_alloc_ctor.exit326
  %.0189 = phi ptr [ %339, %lean_alloc_ctor.exit326 ], [ %.0187, %lean_dec_ref.exit257 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  store ptr %288, ptr %344, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  store ptr %335, ptr %345, align 8, !tbaa !4
  %.val.i.i.i327 = load i32, ptr %.0.i.i.i315, align 4, !tbaa !8
  %346 = icmp eq i32 %.val.i.i.i327, 1
  br i1 %346, label %lean_ensure_exclusive_array.exit.i.i328, label %347

347:                                              ; preds = %343
  %348 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i315, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i328

lean_ensure_exclusive_array.exit.i.i328:          ; preds = %347, %343
  %.0.i.i.i329 = phi ptr [ %348, %347 ], [ %.0.i.i.i315, %343 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i329, i64 24
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %260
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = ptrtoint ptr %351 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_array_fset.exit331, label %354

354:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i328
  %355 = load i32, ptr %351, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !13

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %351, align 4, !tbaa !8
  br label %lean_array_fset.exit331

359:                                              ; preds = %354
  %.not.i.i.i330 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i330, label %lean_array_fset.exit331, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %351) #5
  br label %lean_array_fset.exit331

lean_array_fset.exit331:                          ; preds = %lean_ensure_exclusive_array.exit.i.i328, %357, %359, %360
  store ptr %.0189, ptr %350, align 8, !tbaa !4
  br i1 %233, label %lean_dec.exit196, label %361

361:                                              ; preds = %lean_array_fset.exit331
  %362 = load i32, ptr %61, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !13

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit196

366:                                              ; preds = %361
  %.not.i244 = icmp eq i32 %362, 0
  br i1 %.not.i244, label %lean_dec.exit196, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %367, %366, %364, %lean_array_fset.exit331
  tail call void @lean_inc_heartbeat() #5
  %368 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %lean_alloc_ctor.exit332

370:                                              ; preds = %lean_dec.exit196
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit332:                          ; preds = %lean_dec.exit196
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 1, ptr %368, align 4, !tbaa !8
  store i32 131096, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %.0.i.i.i329, ptr %372, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %204, ptr %373, align 8, !tbaa !4
  br label %lean_dec.exit204

374:                                              ; preds = %lean_dec.exit207
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = ptrtoint ptr %376 to i64
  %378 = trunc i64 %377 to i1
  br i1 %378, label %lean_inc.exit212, label %379

379:                                              ; preds = %374
  %.val.i333 = load i32, ptr %376, align 4, !tbaa !8
  %380 = icmp sgt i32 %.val.i333, 0
  br i1 %380, label %381, label %383, !prof !13

381:                                              ; preds = %379
  %382 = add nuw i32 %.val.i333, 1
  store i32 %382, ptr %376, align 4, !tbaa !8
  br label %lean_inc.exit212

383:                                              ; preds = %379
  %.not.i334 = icmp eq i32 %.val.i333, 0
  br i1 %.not.i334, label %lean_inc.exit212, label %384

384:                                              ; preds = %383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %376) #5
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %384, %383, %381, %374
  br i1 %31, label %lean_dec.exit195, label %385

385:                                              ; preds = %lean_inc.exit212
  %386 = load i32, ptr %29, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !13

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit195

390:                                              ; preds = %385
  %.not.i246 = icmp eq i32 %386, 0
  br i1 %.not.i246, label %lean_dec.exit195, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %391, %390, %388, %lean_inc.exit212
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_inc.exit211, label %396

396:                                              ; preds = %lean_dec.exit195
  %.val.i336 = load i32, ptr %393, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i336, 0
  br i1 %397, label %398, label %400, !prof !13

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i336, 1
  store i32 %399, ptr %393, align 4, !tbaa !8
  br label %lean_inc.exit211

400:                                              ; preds = %396
  %.not.i337 = icmp eq i32 %.val.i336, 0
  br i1 %.not.i337, label %lean_inc.exit211, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #5
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %401, %400, %398, %lean_dec.exit195
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !4
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %lean_inc.exit210, label %406

406:                                              ; preds = %lean_inc.exit211
  %.val.i339 = load i32, ptr %403, align 4, !tbaa !8
  %407 = icmp sgt i32 %.val.i339, 0
  br i1 %407, label %408, label %410, !prof !13

408:                                              ; preds = %406
  %409 = add nuw i32 %.val.i339, 1
  store i32 %409, ptr %403, align 4, !tbaa !8
  br label %lean_inc.exit210

410:                                              ; preds = %406
  %.not.i340 = icmp eq i32 %.val.i339, 0
  br i1 %.not.i340, label %lean_inc.exit210, label %411

411:                                              ; preds = %410
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %403) #5
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %411, %410, %408, %lean_inc.exit211
  %.val271 = load i32, ptr %3, align 4, !tbaa !8
  %412 = icmp eq i32 %.val271, 1
  br i1 %412, label %413, label %434

413:                                              ; preds = %lean_inc.exit210
  %414 = load ptr, ptr %392, align 8, !tbaa !4
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_ctor_release.exit343, label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %414, align 4, !tbaa !8
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !8
  br label %lean_ctor_release.exit343

422:                                              ; preds = %417
  %.not.i.i342 = icmp eq i32 %418, 0
  br i1 %.not.i.i342, label %lean_ctor_release.exit343, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #5
  br label %lean_ctor_release.exit343

lean_ctor_release.exit343:                        ; preds = %413, %420, %422, %423
  store ptr inttoptr (i64 1 to ptr), ptr %392, align 8, !tbaa !4
  %424 = load ptr, ptr %402, align 8, !tbaa !4
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_ctor_release.exit345, label %427

427:                                              ; preds = %lean_ctor_release.exit343
  %428 = load i32, ptr %424, align 4, !tbaa !8
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !13

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %424, align 4, !tbaa !8
  br label %lean_ctor_release.exit345

432:                                              ; preds = %427
  %.not.i.i344 = icmp eq i32 %428, 0
  br i1 %.not.i.i344, label %lean_ctor_release.exit345, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #5
  br label %lean_ctor_release.exit345

lean_ctor_release.exit345:                        ; preds = %lean_ctor_release.exit343, %430, %432, %433
  store ptr inttoptr (i64 1 to ptr), ptr %402, align 8, !tbaa !4
  br label %lean_dec_ref.exit259

434:                                              ; preds = %lean_inc.exit210
  %435 = icmp sgt i32 %.val271, 1
  br i1 %435, label %436, label %438, !prof !13

436:                                              ; preds = %434
  %437 = add nsw i32 %.val271, -1
  store i32 %437, ptr %3, align 4, !tbaa !8
  br label %lean_dec_ref.exit259

438:                                              ; preds = %434
  %.not.i258 = icmp eq i32 %.val271, 0
  br i1 %.not.i258, label %lean_dec_ref.exit259, label %439

439:                                              ; preds = %438
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec_ref.exit259

lean_dec_ref.exit259:                             ; preds = %439, %438, %436, %lean_ctor_release.exit345
  %.0190 = phi ptr [ %3, %lean_ctor_release.exit345 ], [ inttoptr (i64 1 to ptr), %436 ], [ inttoptr (i64 1 to ptr), %438 ], [ inttoptr (i64 1 to ptr), %439 ]
  %440 = getelementptr i8, ptr %393, i64 8
  %.val = load i64, ptr %440, align 8, !tbaa !14
  %441 = shl i64 %.val, 1
  %442 = or disjoint i64 %441, 1
  %443 = inttoptr i64 %442 to ptr
  br i1 %378, label %444, label %lean_dec.exit194, !prof !16

444:                                              ; preds = %lean_dec_ref.exit259
  %445 = icmp ult ptr %376, %443
  br i1 %445, label %473, label %lean_dec.exit193

lean_dec.exit194:                                 ; preds = %lean_dec_ref.exit259
  %446 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %376, ptr noundef nonnull %443) #5
  br i1 %446, label %473, label %447

447:                                              ; preds = %lean_dec.exit194
  %448 = load i32, ptr %376, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !13

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %376, align 4, !tbaa !8
  br label %lean_dec.exit193

452:                                              ; preds = %447
  %.not.i250 = icmp eq i32 %448, 0
  br i1 %.not.i250, label %lean_dec.exit193, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %444, %453, %452, %450
  %454 = ptrtoint ptr %2 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %lean_dec.exit192, label %456

456:                                              ; preds = %lean_dec.exit193
  %457 = load i32, ptr %2, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !13

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit192

461:                                              ; preds = %456
  %.not.i252 = icmp eq i32 %457, 0
  br i1 %.not.i252, label %lean_dec.exit192, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %462, %461, %459, %lean_dec.exit193
  %463 = ptrtoint ptr %.0190 to i64
  %464 = trunc i64 %463 to i1
  br i1 %464, label %465, label %470

465:                                              ; preds = %lean_dec.exit192
  tail call void @lean_inc_heartbeat() #5
  %466 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %lean_alloc_ctor.exit346

468:                                              ; preds = %465
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit346:                          ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 1, ptr %466, align 4, !tbaa !8
  store i32 131096, ptr %469, align 4
  br label %470

470:                                              ; preds = %lean_dec.exit192, %lean_alloc_ctor.exit346
  %.0191 = phi ptr [ %466, %lean_alloc_ctor.exit346 ], [ %.0190, %lean_dec.exit192 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  store ptr %393, ptr %471, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  store ptr %403, ptr %472, align 8, !tbaa !4
  br label %lean_dec.exit204

473:                                              ; preds = %444, %lean_dec.exit194
  %474 = lshr i64 %377, 1
  %475 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %476 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %474
  %477 = load ptr, ptr %476, align 8, !tbaa !4
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_array_fget.exit349, label %480

480:                                              ; preds = %473
  %.val.i.i.i347 = load i32, ptr %477, align 4, !tbaa !8
  %481 = icmp sgt i32 %.val.i.i.i347, 0
  br i1 %481, label %482, label %484, !prof !13

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i.i.i347, 1
  store i32 %483, ptr %477, align 4, !tbaa !8
  br label %lean_array_fget.exit349

484:                                              ; preds = %480
  %.not.i.i.i348 = icmp eq i32 %.val.i.i.i347, 0
  br i1 %.not.i.i.i348, label %lean_array_fget.exit349, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #5
  br label %lean_array_fget.exit349

lean_array_fget.exit349:                          ; preds = %473, %482, %484, %485
  %.val.i.i.i350 = load i32, ptr %393, align 4, !tbaa !8
  %486 = icmp eq i32 %.val.i.i.i350, 1
  br i1 %486, label %lean_ensure_exclusive_array.exit.i.i351, label %487

487:                                              ; preds = %lean_array_fget.exit349
  %488 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %393, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i351

lean_ensure_exclusive_array.exit.i.i351:          ; preds = %487, %lean_array_fget.exit349
  %.0.i.i.i352 = phi ptr [ %488, %487 ], [ %393, %lean_array_fget.exit349 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i.i352, i64 24
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %474
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_array_fset.exit354, label %494

494:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i351
  %495 = load i32, ptr %491, align 4, !tbaa !8
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %499, !prof !13

497:                                              ; preds = %494
  %498 = add nsw i32 %495, -1
  store i32 %498, ptr %491, align 4, !tbaa !8
  br label %lean_array_fset.exit354

499:                                              ; preds = %494
  %.not.i.i.i353 = icmp eq i32 %495, 0
  br i1 %.not.i.i.i353, label %lean_array_fset.exit354, label %500

500:                                              ; preds = %499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %491) #5
  br label %lean_array_fset.exit354

lean_array_fset.exit354:                          ; preds = %lean_ensure_exclusive_array.exit.i.i351, %497, %499, %500
  store ptr inttoptr (i64 1 to ptr), ptr %490, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !4
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit209, label %505

505:                                              ; preds = %lean_array_fset.exit354
  %.val.i355 = load i32, ptr %502, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i355, 0
  br i1 %506, label %507, label %509, !prof !13

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i355, 1
  store i32 %508, ptr %502, align 4, !tbaa !8
  br label %lean_inc.exit209

509:                                              ; preds = %505
  %.not.i356 = icmp eq i32 %.val.i355, 0
  br i1 %.not.i356, label %lean_inc.exit209, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #5
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %510, %509, %507, %lean_array_fset.exit354
  %511 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !4
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit, label %515

515:                                              ; preds = %lean_inc.exit209
  %.val.i358 = load i32, ptr %512, align 4, !tbaa !8
  %516 = icmp sgt i32 %.val.i358, 0
  br i1 %516, label %517, label %519, !prof !13

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i358, 1
  store i32 %518, ptr %512, align 4, !tbaa !8
  br label %lean_inc.exit

519:                                              ; preds = %515
  %.not.i359 = icmp eq i32 %.val.i358, 0
  br i1 %.not.i359, label %lean_inc.exit, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %512) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %520, %519, %517, %lean_inc.exit209
  %.val270 = load i32, ptr %477, align 4, !tbaa !8
  %521 = icmp eq i32 %.val270, 1
  br i1 %521, label %522, label %543

522:                                              ; preds = %lean_inc.exit
  %523 = load ptr, ptr %501, align 8, !tbaa !4
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_ctor_release.exit362, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr %523, align 4, !tbaa !8
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !13

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %523, align 4, !tbaa !8
  br label %lean_ctor_release.exit362

531:                                              ; preds = %526
  %.not.i.i361 = icmp eq i32 %527, 0
  br i1 %.not.i.i361, label %lean_ctor_release.exit362, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #5
  br label %lean_ctor_release.exit362

lean_ctor_release.exit362:                        ; preds = %522, %529, %531, %532
  store ptr inttoptr (i64 1 to ptr), ptr %501, align 8, !tbaa !4
  %533 = load ptr, ptr %511, align 8, !tbaa !4
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %lean_ctor_release.exit364, label %536

536:                                              ; preds = %lean_ctor_release.exit362
  %537 = load i32, ptr %533, align 4, !tbaa !8
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !13

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %533, align 4, !tbaa !8
  br label %lean_ctor_release.exit364

541:                                              ; preds = %536
  %.not.i.i363 = icmp eq i32 %537, 0
  br i1 %.not.i.i363, label %lean_ctor_release.exit364, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %533) #5
  br label %lean_ctor_release.exit364

lean_ctor_release.exit364:                        ; preds = %lean_ctor_release.exit362, %539, %541, %542
  store ptr inttoptr (i64 1 to ptr), ptr %511, align 8, !tbaa !4
  br label %lean_dec_ref.exit261

543:                                              ; preds = %lean_inc.exit
  %544 = icmp sgt i32 %.val270, 1
  br i1 %544, label %545, label %547, !prof !13

545:                                              ; preds = %543
  %546 = add nsw i32 %.val270, -1
  store i32 %546, ptr %477, align 4, !tbaa !8
  br label %lean_dec_ref.exit261

547:                                              ; preds = %543
  %.not.i260 = icmp eq i32 %.val270, 0
  br i1 %.not.i260, label %lean_dec_ref.exit261, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %477) #5
  br label %lean_dec_ref.exit261

lean_dec_ref.exit261:                             ; preds = %548, %547, %545, %lean_ctor_release.exit364
  %.0188 = phi ptr [ %477, %lean_ctor_release.exit364 ], [ inttoptr (i64 1 to ptr), %545 ], [ inttoptr (i64 1 to ptr), %547 ], [ inttoptr (i64 1 to ptr), %548 ]
  tail call void @lean_inc_heartbeat() #5
  %549 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %lean_alloc_ctor.exit365

551:                                              ; preds = %lean_dec_ref.exit261
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit365:                          ; preds = %lean_dec_ref.exit261
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 1, ptr %549, align 4, !tbaa !8
  store i32 16842768, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr %512, ptr %553, align 8, !tbaa !4
  %554 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %549) #5
  %555 = ptrtoint ptr %.0188 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %557, label %562

557:                                              ; preds = %lean_alloc_ctor.exit365
  tail call void @lean_inc_heartbeat() #5
  %558 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %lean_alloc_ctor.exit366

560:                                              ; preds = %557
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit366:                          ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 1, ptr %558, align 4, !tbaa !8
  store i32 131096, ptr %561, align 4
  br label %562

562:                                              ; preds = %lean_alloc_ctor.exit365, %lean_alloc_ctor.exit366
  %.0186 = phi ptr [ %558, %lean_alloc_ctor.exit366 ], [ %.0188, %lean_alloc_ctor.exit365 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  store ptr %502, ptr %563, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  store ptr %554, ptr %564, align 8, !tbaa !4
  %.val.i.i.i367 = load i32, ptr %.0.i.i.i352, align 4, !tbaa !8
  %565 = icmp eq i32 %.val.i.i.i367, 1
  br i1 %565, label %lean_ensure_exclusive_array.exit.i.i368, label %566

566:                                              ; preds = %562
  %567 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i352, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i368

lean_ensure_exclusive_array.exit.i.i368:          ; preds = %566, %562
  %.0.i.i.i369 = phi ptr [ %567, %566 ], [ %.0.i.i.i352, %562 ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i.i369, i64 24
  %569 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %474
  %570 = load ptr, ptr %569, align 8, !tbaa !4
  %571 = ptrtoint ptr %570 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %lean_array_fset.exit371, label %573

573:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i368
  %574 = load i32, ptr %570, align 4, !tbaa !8
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578, !prof !13

576:                                              ; preds = %573
  %577 = add nsw i32 %574, -1
  store i32 %577, ptr %570, align 4, !tbaa !8
  br label %lean_array_fset.exit371

578:                                              ; preds = %573
  %.not.i.i.i370 = icmp eq i32 %574, 0
  br i1 %.not.i.i.i370, label %lean_array_fset.exit371, label %579

579:                                              ; preds = %578
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %570) #5
  br label %lean_array_fset.exit371

lean_array_fset.exit371:                          ; preds = %lean_ensure_exclusive_array.exit.i.i368, %576, %578, %579
  store ptr %.0186, ptr %569, align 8, !tbaa !4
  br i1 %378, label %lean_dec.exit, label %580

580:                                              ; preds = %lean_array_fset.exit371
  %581 = load i32, ptr %376, align 4, !tbaa !8
  %582 = icmp sgt i32 %581, 1
  br i1 %582, label %583, label %585, !prof !13

583:                                              ; preds = %580
  %584 = add nsw i32 %581, -1
  store i32 %584, ptr %376, align 4, !tbaa !8
  br label %lean_dec.exit

585:                                              ; preds = %580
  %.not.i254 = icmp eq i32 %581, 0
  br i1 %.not.i254, label %lean_dec.exit, label %586

586:                                              ; preds = %585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %376) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %586, %585, %583, %lean_array_fset.exit371
  %587 = ptrtoint ptr %.0190 to i64
  %588 = trunc i64 %587 to i1
  br i1 %588, label %589, label %594

589:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %590 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %lean_alloc_ctor.exit372

592:                                              ; preds = %589
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit372:                          ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 1, ptr %590, align 4, !tbaa !8
  store i32 131096, ptr %593, align 4
  br label %594

594:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit372
  %.0 = phi ptr [ %590, %lean_alloc_ctor.exit372 ], [ %.0190, %lean_dec.exit ]
  %595 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0.i.i.i369, ptr %595, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %403, ptr %596, align 8, !tbaa !4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %lean_dec.exit205, %86, %88, %89, %lean_alloc_ctor.exit309, %lean_alloc_ctor.exit332, %lean_dec.exit201, %lean_dec.exit203, %594, %470, %39
  %.0185 = phi ptr [ %41, %39 ], [ %368, %lean_alloc_ctor.exit332 ], [ %.0, %594 ], [ %3, %lean_dec.exit203 ], [ %3, %lean_dec.exit201 ], [ %253, %lean_alloc_ctor.exit309 ], [ %.0191, %470 ], [ %3, %89 ], [ %3, %88 ], [ %3, %86 ], [ %3, %lean_dec.exit205 ]
  ret ptr %.0185
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_alter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_alter___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit78, label %7

7:                                                ; preds = %4
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit78

11:                                               ; preds = %7
  %.not.i100 = icmp eq i32 %.val.i, 0
  br i1 %.not.i100, label %lean_inc.exit78, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %12, %11, %9, %4
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit77, label %15

15:                                               ; preds = %lean_inc.exit78
  %.val.i101 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i101, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i101, 1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit77

19:                                               ; preds = %15
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit77, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %20, %19, %17, %lean_inc.exit78
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit76, label %23

23:                                               ; preds = %lean_inc.exit77
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i104, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i104, 1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit76

27:                                               ; preds = %23
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit76, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %28, %27, %25, %lean_inc.exit77
  %29 = tail call ptr @l_Lake_Toml_RBDict_findIdx_x3f___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %lean_inc.exit76
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit76
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i107 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i107, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %32, %35
  %.0.i108 = phi i32 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i32 %.0.i108, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %lean_obj_tag.exit
  %40 = tail call ptr @l_Lake_Toml_RBDict_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %210

41:                                               ; preds = %lean_obj_tag.exit
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit75, label %46

46:                                               ; preds = %41
  %.val.i109 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i109, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i109, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit75

50:                                               ; preds = %46
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit75, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %51, %50, %48, %41
  br i1 %31, label %lean_dec.exit73, label %52

52:                                               ; preds = %lean_inc.exit75
  %53 = load i32, ptr %29, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit73

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit73, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %58, %57, %55, %lean_inc.exit75
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit74, label %63

63:                                               ; preds = %lean_dec.exit73
  %.val.i112 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i112, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i112, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit74

67:                                               ; preds = %63
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit74, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %68, %67, %65, %lean_dec.exit73
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %lean_inc.exit74
  %.val.i115 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i115, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i115, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i116 = icmp eq i32 %.val.i115, 0
  br i1 %.not.i116, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit74
  %79 = getelementptr i8, ptr %60, i64 8
  %.val = load i64, ptr %79, align 8, !tbaa !14
  %80 = shl i64 %.val, 1
  %81 = or disjoint i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br i1 %45, label %83, label %lean_dec.exit72, !prof !16

83:                                               ; preds = %lean_inc.exit
  %84 = icmp ult ptr %43, %82
  br i1 %84, label %109, label %86

lean_dec.exit72:                                  ; preds = %lean_inc.exit
  %85 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %43, ptr noundef nonnull %82) #5
  br i1 %85, label %109, label %86

86:                                               ; preds = %83, %lean_dec.exit72
  br i1 %72, label %lean_dec.exit71, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %70, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit71

92:                                               ; preds = %87
  %.not.i81 = icmp eq i32 %88, 0
  br i1 %.not.i81, label %lean_dec.exit71, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %93, %92, %90, %86
  br i1 %62, label %lean_dec.exit70, label %94

94:                                               ; preds = %lean_dec.exit71
  %95 = load i32, ptr %60, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit70

99:                                               ; preds = %94
  %.not.i83 = icmp eq i32 %95, 0
  br i1 %.not.i83, label %lean_dec.exit70, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %100, %99, %97, %lean_dec.exit71
  br i1 %45, label %lean_dec.exit69, label %101

101:                                              ; preds = %lean_dec.exit70
  %102 = load i32, ptr %43, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit69

106:                                              ; preds = %101
  %.not.i85 = icmp eq i32 %102, 0
  br i1 %.not.i85, label %lean_dec.exit69, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %107, %106, %104, %lean_dec.exit70
  %108 = tail call ptr @l_Lake_Toml_RBDict_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %210

109:                                              ; preds = %83, %lean_dec.exit72
  br i1 %22, label %lean_dec.exit68, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %0, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit68

115:                                              ; preds = %110
  %.not.i87 = icmp eq i32 %111, 0
  br i1 %.not.i87, label %lean_dec.exit68, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %116, %115, %113, %109
  %.val99 = load i32, ptr %3, align 4, !tbaa !8
  %117 = icmp eq i32 %.val99, 1
  br i1 %117, label %118, label %168

118:                                              ; preds = %lean_dec.exit68
  %119 = load ptr, ptr %69, align 8, !tbaa !4
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %lean_dec.exit67, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %lean_dec.exit67

127:                                              ; preds = %122
  %.not.i89 = icmp eq i32 %123, 0
  br i1 %.not.i89, label %lean_dec.exit67, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %119) #5
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %128, %127, %125, %118
  %129 = load ptr, ptr %59, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_dec.exit66, label %132

132:                                              ; preds = %lean_dec.exit67
  %133 = load i32, ptr %129, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit66

137:                                              ; preds = %132
  %.not.i91 = icmp eq i32 %133, 0
  br i1 %.not.i91, label %lean_dec.exit66, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %138, %137, %135, %lean_dec.exit67
  tail call void @lean_inc_heartbeat() #5
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit

141:                                              ; preds = %lean_dec.exit66
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit66
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 131096, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %1, ptr %143, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %2, ptr %144, align 8, !tbaa !4
  %145 = lshr i64 %44, 1
  %.val.i.i.i = load i32, ptr %60, align 4, !tbaa !8
  %146 = icmp eq i32 %.val.i.i.i, 1
  br i1 %146, label %lean_ensure_exclusive_array.exit.i.i, label %147

147:                                              ; preds = %lean_alloc_ctor.exit
  %148 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %147, %lean_alloc_ctor.exit
  %.0.i.i.i = phi ptr [ %148, %147 ], [ %60, %lean_alloc_ctor.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %145
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_array_fset.exit, label %154

154:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %155 = load i32, ptr %151, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !8
  br label %lean_array_fset.exit

159:                                              ; preds = %154
  %.not.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i, label %lean_array_fset.exit, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %157, %159, %160
  store ptr %139, ptr %150, align 8, !tbaa !4
  br i1 %45, label %lean_dec.exit65, label %161

161:                                              ; preds = %lean_array_fset.exit
  %162 = load i32, ptr %43, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit65

166:                                              ; preds = %161
  %.not.i93 = icmp eq i32 %162, 0
  br i1 %.not.i93, label %lean_dec.exit65, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %167, %166, %164, %lean_array_fset.exit
  store ptr %.0.i.i.i, ptr %59, align 8, !tbaa !4
  br label %210

168:                                              ; preds = %lean_dec.exit68
  br i1 %6, label %lean_dec.exit64, label %169

169:                                              ; preds = %168
  %170 = icmp sgt i32 %.val99, 1
  br i1 %170, label %171, label %173, !prof !13

171:                                              ; preds = %169
  %172 = add nsw i32 %.val99, -1
  store i32 %172, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit64

173:                                              ; preds = %169
  %.not.i95 = icmp eq i32 %.val99, 0
  br i1 %.not.i95, label %lean_dec.exit64, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %174, %173, %171, %168
  tail call void @lean_inc_heartbeat() #5
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit118

177:                                              ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit118:                          ; preds = %lean_dec.exit64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %1, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %2, ptr %180, align 8, !tbaa !4
  %181 = lshr i64 %44, 1
  %.val.i.i.i119 = load i32, ptr %60, align 4, !tbaa !8
  %182 = icmp eq i32 %.val.i.i.i119, 1
  br i1 %182, label %lean_ensure_exclusive_array.exit.i.i120, label %183

183:                                              ; preds = %lean_alloc_ctor.exit118
  %184 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i120

lean_ensure_exclusive_array.exit.i.i120:          ; preds = %183, %lean_alloc_ctor.exit118
  %.0.i.i.i121 = phi ptr [ %184, %183 ], [ %60, %lean_alloc_ctor.exit118 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i121, i64 24
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %181
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_array_fset.exit123, label %190

190:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i120
  %191 = load i32, ptr %187, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !8
  br label %lean_array_fset.exit123

195:                                              ; preds = %190
  %.not.i.i.i122 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i122, label %lean_array_fset.exit123, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #5
  br label %lean_array_fset.exit123

lean_array_fset.exit123:                          ; preds = %lean_ensure_exclusive_array.exit.i.i120, %193, %195, %196
  store ptr %175, ptr %186, align 8, !tbaa !4
  br i1 %45, label %lean_dec.exit, label %197

197:                                              ; preds = %lean_array_fset.exit123
  %198 = load i32, ptr %43, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit

202:                                              ; preds = %197
  %.not.i97 = icmp eq i32 %198, 0
  br i1 %.not.i97, label %lean_dec.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %203, %202, %200, %lean_array_fset.exit123
  tail call void @lean_inc_heartbeat() #5
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit124

206:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit124:                          ; preds = %lean_dec.exit
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !8
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %.0.i.i.i121, ptr %208, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %70, ptr %209, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %lean_dec.exit69, %lean_alloc_ctor.exit124, %lean_dec.exit65, %39
  %.0 = phi ptr [ %40, %39 ], [ %108, %lean_dec.exit69 ], [ %3, %lean_dec.exit65 ], [ %204, %lean_alloc_ctor.exit124 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_insert(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_insert___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_insertIf___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %7
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

35:                                               ; preds = %5
  %36 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit10, %31, %33, %34, %35
  %.0 = phi ptr [ %36, %35 ], [ %4, %34 ], [ %4, %33 ], [ %4, %31 ], [ %4, %lean_dec.exit10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_insertIf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_insertIf___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_insertIf___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = and i64 %6, 510
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %lean_dec.exit
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11.i, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit11.i

25:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %lean_dec.exit11.i, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11.i

lean_dec.exit11.i:                                ; preds = %26, %25, %23, %17
  %27 = ptrtoint ptr %2 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit10.i, label %29

29:                                               ; preds = %lean_dec.exit11.i
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10.i

34:                                               ; preds = %29
  %.not.i12.i = icmp eq i32 %30, 0
  br i1 %.not.i12.i, label %lean_dec.exit10.i, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10.i

lean_dec.exit10.i:                                ; preds = %35, %34, %32, %lean_dec.exit11.i
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %l_Lake_Toml_RBDict_insertIf___rarg.exit, label %38

38:                                               ; preds = %lean_dec.exit10.i
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %l_Lake_Toml_RBDict_insertIf___rarg.exit

43:                                               ; preds = %38
  %.not.i14.i = icmp eq i32 %39, 0
  br i1 %.not.i14.i, label %l_Lake_Toml_RBDict_insertIf___rarg.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Lake_Toml_RBDict_insertIf___rarg.exit

45:                                               ; preds = %lean_dec.exit
  %46 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %l_Lake_Toml_RBDict_insertIf___rarg.exit

l_Lake_Toml_RBDict_insertIf___rarg.exit:          ; preds = %lean_dec.exit10.i, %41, %43, %44, %45
  %.0.i = phi ptr [ %46, %45 ], [ %4, %44 ], [ %4, %43 ], [ %4, %41 ], [ %4, %lean_dec.exit10.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_insertUnless___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %lean_dec.exit

9:                                                ; preds = %5
  %10 = ptrtoint ptr %3 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit11, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit11

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit11, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit10, label %21

21:                                               ; preds = %lean_dec.exit11
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %27, %26, %24, %lean_dec.exit11
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit10
  %31 = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i14 = icmp eq i32 %31, 0
  br i1 %.not.i14, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit10, %33, %35, %36, %7
  %.0 = phi ptr [ %8, %7 ], [ %4, %36 ], [ %4, %35 ], [ %4, %33 ], [ %4, %lean_dec.exit10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_insertUnless(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_insertUnless___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_insertUnless___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %5
  %15 = and i64 %6, 510
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %lean_dec.exit
  %18 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %l_Lake_Toml_RBDict_insertUnless___rarg.exit

19:                                               ; preds = %lean_dec.exit
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit11.i, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit11.i

27:                                               ; preds = %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %lean_dec.exit11.i, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit11.i

lean_dec.exit11.i:                                ; preds = %28, %27, %25, %19
  %29 = ptrtoint ptr %2 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit10.i, label %31

31:                                               ; preds = %lean_dec.exit11.i
  %32 = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10.i

36:                                               ; preds = %31
  %.not.i12.i = icmp eq i32 %32, 0
  br i1 %.not.i12.i, label %lean_dec.exit10.i, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10.i

lean_dec.exit10.i:                                ; preds = %37, %36, %34, %lean_dec.exit11.i
  %38 = ptrtoint ptr %0 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %l_Lake_Toml_RBDict_insertUnless___rarg.exit, label %40

40:                                               ; preds = %lean_dec.exit10.i
  %41 = load i32, ptr %0, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !8
  br label %l_Lake_Toml_RBDict_insertUnless___rarg.exit

45:                                               ; preds = %40
  %.not.i14.i = icmp eq i32 %41, 0
  br i1 %.not.i14.i, label %l_Lake_Toml_RBDict_insertUnless___rarg.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Lake_Toml_RBDict_insertUnless___rarg.exit

l_Lake_Toml_RBDict_insertUnless___rarg.exit:      ; preds = %17, %lean_dec.exit10.i, %43, %45, %46
  %.0.i = phi ptr [ %18, %17 ], [ %4, %46 ], [ %4, %45 ], [ %4, %43 ], [ %4, %lean_dec.exit10.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_insertSome___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %lean_obj_tag.exit
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit14, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit14, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit13, label %26

26:                                               ; preds = %lean_dec.exit14
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit13

31:                                               ; preds = %26
  %.not.i15 = icmp eq i32 %27, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit13

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit, label %38

38:                                               ; preds = %33
  %.val.i19 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i19, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i19, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %33
  br i1 %6, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_inc.exit
  %45 = load i32, ptr %2, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i17 = icmp eq i32 %45, 0
  br i1 %.not.i17, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_inc.exit
  %51 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %35, ptr noundef %3)
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_dec.exit14, %29, %31, %32, %lean_dec.exit
  %.0 = phi ptr [ %51, %lean_dec.exit ], [ %3, %32 ], [ %3, %31 ], [ %3, %29 ], [ %3, %lean_dec.exit14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_insertSome(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_insertSome___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not44 = icmp eq i64 %2, %3
  br i1 %.not44, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre47 = trunc i64 %.pre to i1
  br i1 %.pre47, label %62, label %54

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02346 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit ]
  %.02545 = phi ptr [ %4, %.lr.ph ], [ %61, %lean_dec.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02346
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = add i64 %.02346, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit29, label %25

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit29

29:                                               ; preds = %25
  %.not.i32 = icmp eq i32 %.val.i, 0
  br i1 %.not.i32, label %lean_inc.exit29, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit28, label %35

35:                                               ; preds = %lean_inc.exit29
  %.val.i33 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i33, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i33, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit28

39:                                               ; preds = %35
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %40, %39, %37, %lean_inc.exit29
  br i1 %13, label %lean_dec.exit27, label %41

41:                                               ; preds = %lean_inc.exit28
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit27

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit27, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %47, %46, %44, %lean_inc.exit28
  br i1 %8, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit27
  %.val.i36 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i36, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i36, 1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %48
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %lean_dec.exit
  br i1 %8, label %62, label %54

54:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.025.lcssa54 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %61, %._crit_edge ]
  %55 = load i32, ptr %0, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !8
  br label %62

59:                                               ; preds = %54
  %.not.i30 = icmp eq i32 %55, 0
  br i1 %.not.i30, label %62, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %62

lean_dec.exit:                                    ; preds = %lean_dec.exit27, %50, %52, %53
  %61 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %0, ptr noundef %22, ptr noundef %32, ptr noundef %.02545)
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

62:                                               ; preds = %.._crit_edge_crit_edge, %60, %59, %57, %._crit_edge
  %.025.lcssa55 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.025.lcssa54, %60 ], [ %.025.lcssa54, %59 ], [ %.025.lcssa54, %57 ], [ %61, %._crit_edge ]
  ret ptr %.025.lcssa55
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_appendArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_usize_of_nat.exit.thread

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit23, label %6

6:                                                ; preds = %lean_dec.exit24
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit23

11:                                               ; preds = %6
  %.not.i25 = icmp eq i32 %7, 0
  br i1 %.not.i25, label %lean_dec.exit23, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit23

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit24, %9, %11, %12, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %13, %lean_usize_of_nat.exit.thread ], [ %1, %lean_dec.exit24 ], [ %1, %12 ], [ %1, %11 ], [ %1, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_appendArray(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_appendArray___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_appendArray___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %2, i64 8
  %.val.i = load i64, ptr %4, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %l_Lake_Toml_RBDict_appendArray___rarg.exit, label %7

7:                                                ; preds = %lean_dec.exit24.i
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %l_Lake_Toml_RBDict_appendArray___rarg.exit

12:                                               ; preds = %7
  %.not.i25.i = icmp eq i32 %8, 0
  br i1 %.not.i25.i, label %l_Lake_Toml_RBDict_appendArray___rarg.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Lake_Toml_RBDict_appendArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull readonly %2, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_Toml_RBDict_appendArray___rarg.exit

l_Lake_Toml_RBDict_appendArray___rarg.exit:       ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %14, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit24.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ]
  %15 = ptrtoint ptr %2 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %l_Lake_Toml_RBDict_appendArray___rarg.exit
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %l_Lake_Toml_RBDict_appendArray___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instHAppendArrayProd___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_RBDict_appendArray___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instHAppendArrayProd(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_instHAppendArrayProd___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_append___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i = icmp eq i64 %.mask.i, 0
  br i1 %.not.i, label %lean_dec.exit24.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit24.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %l_Lake_Toml_RBDict_appendArray___rarg.exit, label %9

9:                                                ; preds = %lean_dec.exit24.i
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %l_Lake_Toml_RBDict_appendArray___rarg.exit

14:                                               ; preds = %9
  %.not.i25.i = icmp eq i32 %10, 0
  br i1 %.not.i25.i, label %l_Lake_Toml_RBDict_appendArray___rarg.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Lake_Toml_RBDict_appendArray___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull readonly %5, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_Toml_RBDict_appendArray___rarg.exit

l_Lake_Toml_RBDict_appendArray___rarg.exit:       ; preds = %lean_dec.exit24.i, %12, %14, %15, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %16, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit24.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_append(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_append___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_append___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !14
  %.mask.i.i = and i64 %.val.i.i, 9223372036854775807
  %.not.i.i = icmp eq i64 %.mask.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_usize_of_nat.exit.thread.i.i

lean_dec.exit24.i.i:                              ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %l_Lake_Toml_RBDict_append___rarg.exit, label %9

9:                                                ; preds = %lean_dec.exit24.i.i
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %l_Lake_Toml_RBDict_append___rarg.exit

14:                                               ; preds = %9
  %.not.i25.i.i = icmp eq i32 %10, 0
  br i1 %.not.i25.i.i, label %l_Lake_Toml_RBDict_append___rarg.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Lake_Toml_RBDict_append___rarg.exit

lean_usize_of_nat.exit.thread.i.i:                ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull readonly %5, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %1)
  br label %l_Lake_Toml_RBDict_append___rarg.exit

l_Lake_Toml_RBDict_append___rarg.exit:            ; preds = %lean_dec.exit24.i.i, %12, %14, %15, %lean_usize_of_nat.exit.thread.i.i
  %.0.i.i = phi ptr [ %16, %lean_usize_of_nat.exit.thread.i.i ], [ %1, %lean_dec.exit24.i.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ]
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lake_Toml_RBDict_append___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lake_Toml_RBDict_append___rarg.exit
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instAppend___rarg(ptr noundef %0) #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_Toml_RBDict_append___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_instAppend(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_instAppend___rarg, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_map___spec__1___rarg(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not97 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %.not97, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  br i1 %6, label %135, label %7

._crit_edge:                                      ; preds = %lean_dec.exit55
  br i1 %6, label %135, label %7

7:                                                ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.050.lcssa114 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.151, %._crit_edge ]
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %135

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %135, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %135

.lr.ph:                                           ; preds = %4, %lean_dec.exit55
  %.04899 = phi i64 [ %40, %lean_dec.exit55 ], [ %2, %4 ]
  %.05098 = phi ptr [ %.151, %lean_dec.exit55 ], [ %3, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05098, i64 24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.04899
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_array_uget.exit, label %19

19:                                               ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_array_uget.exit

23:                                               ; preds = %19
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %21, %23, %24
  %.val.i.i63 = load i32, ptr %.05098, align 4, !tbaa !8
  %25 = icmp eq i32 %.val.i.i63, 1
  br i1 %25, label %lean_ensure_exclusive_array.exit.i, label %26

26:                                               ; preds = %lean_array_uget.exit
  %27 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.05098, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %26, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %27, %26 ], [ %.05098, %lean_array_uget.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.04899
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_array_uset.exit, label %33

33:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %lean_array_uset.exit

38:                                               ; preds = %33
  %.not.i.i64 = icmp eq i32 %34, 0
  br i1 %.not.i.i64, label %lean_array_uset.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %36, %38, %39
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !4
  %40 = add nuw i64 %.04899, 1
  %.val = load i32, ptr %16, align 4, !tbaa !8
  %41 = icmp eq i32 %.val, 1
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  br i1 %41, label %46, label %77

46:                                               ; preds = %lean_array_uset.exit
  br i1 %6, label %lean_inc.exit60, label %47

47:                                               ; preds = %46
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i, 0
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i, 1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit60

51:                                               ; preds = %47
  %.not.i65 = icmp eq i32 %.val.i, 0
  br i1 %.not.i65, label %lean_inc.exit60, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %52, %51, %49, %46
  %53 = ptrtoint ptr %43 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit59, label %55

55:                                               ; preds = %lean_inc.exit60
  %.val.i66 = load i32, ptr %43, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i66, 0
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i66, 1
  store i32 %58, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit59

59:                                               ; preds = %55
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit59, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %60, %59, %57, %lean_inc.exit60
  %61 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %43, ptr noundef %45) #5
  store ptr %61, ptr %44, align 8, !tbaa !4
  %.val.i.i69 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %62 = icmp eq i32 %.val.i.i69, 1
  br i1 %62, label %lean_ensure_exclusive_array.exit.i70, label %63

63:                                               ; preds = %lean_inc.exit59
  %64 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i70

lean_ensure_exclusive_array.exit.i70:             ; preds = %63, %lean_inc.exit59
  %.0.i.i71 = phi ptr [ %64, %63 ], [ %.0.i.i, %lean_inc.exit59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.04899
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_array_uset.exit73, label %70

70:                                               ; preds = %lean_ensure_exclusive_array.exit.i70
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %lean_array_uset.exit73

75:                                               ; preds = %70
  %.not.i.i72 = icmp eq i32 %71, 0
  br i1 %.not.i.i72, label %lean_array_uset.exit73, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_array_uset.exit73

lean_array_uset.exit73:                           ; preds = %lean_ensure_exclusive_array.exit.i70, %73, %75, %76
  store ptr %16, ptr %66, align 8, !tbaa !4
  br label %lean_dec.exit55

77:                                               ; preds = %lean_array_uset.exit
  %78 = ptrtoint ptr %45 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit58, label %80

80:                                               ; preds = %77
  %.val.i74 = load i32, ptr %45, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i74, 0
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i74, 1
  store i32 %83, ptr %45, align 4, !tbaa !8
  br label %lean_inc.exit58

84:                                               ; preds = %80
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit58, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %85, %84, %82, %77
  %86 = ptrtoint ptr %43 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit57, label %88

88:                                               ; preds = %lean_inc.exit58
  %.val.i77 = load i32, ptr %43, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i77, 0
  br i1 %89, label %90, label %92, !prof !13

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i77, 1
  store i32 %91, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit57

92:                                               ; preds = %88
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit57, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %93, %92, %90, %lean_inc.exit58
  br i1 %18, label %lean_dec.exit, label %94

94:                                               ; preds = %lean_inc.exit57
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i61 = icmp eq i32 %95, 0
  br i1 %.not.i61, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %lean_inc.exit57
  br i1 %6, label %lean_inc.exit56, label %101

101:                                              ; preds = %lean_dec.exit
  %.val.i80 = load i32, ptr %0, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i80, 0
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %101
  %104 = add nuw i32 %.val.i80, 1
  store i32 %104, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit56

105:                                              ; preds = %101
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit56, label %106

106:                                              ; preds = %105
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %106, %105, %103, %lean_dec.exit
  br i1 %87, label %lean_inc.exit, label %107

107:                                              ; preds = %lean_inc.exit56
  %.val.i83 = load i32, ptr %43, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i83, 0
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i83, 1
  store i32 %110, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit56
  %113 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %43, ptr noundef %45) #5
  tail call void @lean_inc_heartbeat() #5
  %114 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %lean_alloc_ctor.exit

116:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %114, align 4, !tbaa !8
  store i32 131096, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %43, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %113, ptr %119, align 8, !tbaa !4
  %.val.i.i86 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %120 = icmp eq i32 %.val.i.i86, 1
  br i1 %120, label %lean_ensure_exclusive_array.exit.i87, label %121

121:                                              ; preds = %lean_alloc_ctor.exit
  %122 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i87

lean_ensure_exclusive_array.exit.i87:             ; preds = %121, %lean_alloc_ctor.exit
  %.0.i.i88 = phi ptr [ %122, %121 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.04899
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_array_uset.exit90, label %128

128:                                              ; preds = %lean_ensure_exclusive_array.exit.i87
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %lean_array_uset.exit90

133:                                              ; preds = %128
  %.not.i.i89 = icmp eq i32 %129, 0
  br i1 %.not.i.i89, label %lean_array_uset.exit90, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #5
  br label %lean_array_uset.exit90

lean_array_uset.exit90:                           ; preds = %lean_ensure_exclusive_array.exit.i87, %131, %133, %134
  store ptr %114, ptr %124, align 8, !tbaa !4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %lean_array_uset.exit73, %lean_array_uset.exit90
  %.151 = phi ptr [ %.0.i.i88, %lean_array_uset.exit90 ], [ %.0.i.i71, %lean_array_uset.exit73 ]
  %exitcond.not = icmp eq i64 %40, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

135:                                              ; preds = %.._crit_edge_crit_edge, %13, %12, %10, %._crit_edge
  %.050.lcssa115 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.050.lcssa114, %13 ], [ %.050.lcssa114, %12 ], [ %.050.lcssa114, %10 ], [ %.151, %._crit_edge ]
  ret ptr %.050.lcssa115
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_map___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_map___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_map___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val11 = load i64, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit8, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %lean_dec.exit8
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit8
  %.not.i9 = icmp eq i32 %13, 0
  br i1 %.not.i9, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_map___spec__1___rarg(ptr noundef %0, i64 noundef %.val11, i64 noundef %.val, ptr noundef %3)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_map___rarg(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.val28 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val28, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %4, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %6, i64 8
  %.val27 = load i64, ptr %8, align 8, !tbaa !14
  %9 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_map___spec__1___rarg(ptr noundef %1, i64 noundef %.val27, i64 noundef 0, ptr noundef %6)
  store ptr %9, ptr %5, align 8, !tbaa !4
  br label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit26, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit26

19:                                               ; preds = %15
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit26, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %6 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %lean_inc.exit26
  %.val.i30 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i30, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i30, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit26
  %29 = ptrtoint ptr %2 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_inc.exit
  %32 = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_inc.exit
  %38 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %38, align 8, !tbaa !14
  %39 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_map___spec__1___rarg(ptr noundef %1, i64 noundef %.val, i64 noundef 0, ptr noundef %6)
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 131096, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %12, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %lean_alloc_ctor.exit, %7
  %.0 = phi ptr [ %2, %7 ], [ %40, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_map(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_map___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_map___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_Toml_RBDict_map___rarg(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filter___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not83 = icmp eq i64 %3, %4
  br i1 %.not83, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre86 = trunc i64 %.pre to i1
  br i1 %.pre86, label %lean_dec.exit42, label %104

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %12

12:                                               ; preds = %.lr.ph, %lean_dec.exit43
  %.03785 = phi i64 [ %3, %.lr.ph ], [ %23, %lean_dec.exit43 ]
  %.03984 = phi ptr [ %5, %.lr.ph ], [ %.241, %lean_dec.exit43 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03785
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_array_uget.exit, label %17

17:                                               ; preds = %12
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_array_uget.exit

21:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %12, %19, %21, %22
  %23 = add i64 %.03785, 1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit51, label %28

28:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit51

32:                                               ; preds = %28
  %.not.i62 = icmp eq i32 %.val.i, 0
  br i1 %.not.i62, label %lean_inc.exit51, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %33, %32, %30, %lean_array_uget.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit50, label %38

38:                                               ; preds = %lean_inc.exit51
  %.val.i63 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i63, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i63, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit50

42:                                               ; preds = %38
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit50, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %43, %42, %40, %lean_inc.exit51
  br i1 %16, label %lean_dec.exit46, label %44

44:                                               ; preds = %lean_inc.exit50
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit46

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit46, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %50, %49, %47, %lean_inc.exit50
  br i1 %9, label %lean_inc.exit49, label %51

51:                                               ; preds = %lean_dec.exit46
  %.val.i66 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i66, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i66, 1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit49

55:                                               ; preds = %51
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit49, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %56, %55, %53, %lean_dec.exit46
  br i1 %37, label %lean_inc.exit48, label %57

57:                                               ; preds = %lean_inc.exit49
  %.val.i69 = load i32, ptr %35, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i69, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i69, 1
  store i32 %60, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit48

61:                                               ; preds = %57
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit48, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %62, %61, %59, %lean_inc.exit49
  br i1 %27, label %lean_inc.exit47, label %63

63:                                               ; preds = %lean_inc.exit48
  %.val.i72 = load i32, ptr %25, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i72, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i72, 1
  store i32 %66, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit47

67:                                               ; preds = %63
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit47, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %68, %67, %65, %lean_inc.exit48
  %69 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %25, ptr noundef %35) #5
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit45, label %72

72:                                               ; preds = %lean_inc.exit47
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit45

77:                                               ; preds = %72
  %.not.i52 = icmp eq i32 %73, 0
  br i1 %.not.i52, label %lean_dec.exit45, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %78, %77, %75, %lean_inc.exit47
  %79 = and i64 %70, 510
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %lean_dec.exit45
  br i1 %37, label %lean_dec.exit44, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %35, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit44

87:                                               ; preds = %82
  %.not.i54 = icmp eq i32 %83, 0
  br i1 %.not.i54, label %lean_dec.exit44, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %88, %87, %85, %81
  br i1 %27, label %lean_dec.exit43, label %89

89:                                               ; preds = %lean_dec.exit44
  %90 = load i32, ptr %25, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit43

94:                                               ; preds = %89
  %.not.i56 = icmp eq i32 %90, 0
  br i1 %.not.i56, label %lean_dec.exit43, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit43

96:                                               ; preds = %lean_dec.exit45
  br i1 %11, label %lean_inc.exit, label %97

97:                                               ; preds = %96
  %.val.i75 = load i32, ptr %0, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i75, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i75, 1
  store i32 %100, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

101:                                              ; preds = %97
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %102, %101, %99, %96
  %103 = tail call ptr @l_Lake_Toml_RBDict_push___rarg(ptr noundef %0, ptr noundef %25, ptr noundef %35, ptr noundef %.03984)
  br label %lean_dec.exit43

._crit_edge:                                      ; preds = %lean_dec.exit43
  br i1 %9, label %lean_dec.exit42, label %104

104:                                              ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.039.lcssa101 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.241, %._crit_edge ]
  %105 = load i32, ptr %1, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !13

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit42

109:                                              ; preds = %104
  %.not.i58 = icmp eq i32 %105, 0
  br i1 %.not.i58, label %lean_dec.exit42, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %.._crit_edge_crit_edge, %110, %109, %107, %._crit_edge
  %.039.lcssa102 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.039.lcssa101, %110 ], [ %.039.lcssa101, %109 ], [ %.039.lcssa101, %107 ], [ %.241, %._crit_edge ]
  %111 = ptrtoint ptr %0 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %120, label %113

113:                                              ; preds = %lean_dec.exit42
  %114 = load i32, ptr %0, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %0, align 4, !tbaa !8
  br label %120

118:                                              ; preds = %113
  %.not.i60 = icmp eq i32 %114, 0
  br i1 %.not.i60, label %120, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %120

lean_dec.exit43:                                  ; preds = %lean_dec.exit44, %92, %94, %95, %lean_inc.exit
  %.241 = phi ptr [ %.03984, %lean_dec.exit44 ], [ %103, %lean_inc.exit ], [ %.03984, %95 ], [ %.03984, %94 ], [ %.03984, %92 ]
  %.not = icmp eq i64 %23, %4
  br i1 %.not, label %._crit_edge, label %12

120:                                              ; preds = %119, %118, %116, %lean_dec.exit42
  ret ptr %.039.lcssa102
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filter___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filter___spec__1___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 6, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filter___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filter___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val17, i64 noundef %.val, ptr noundef %5)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_filter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lake_Toml_RBDict_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_nat_lt.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_nat_lt.exit:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit31, label %lean_usize_of_nat.exit.thread

lean_dec.exit31:                                  ; preds = %lean_nat_lt.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %lean_dec.exit31
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %lean_dec.exit31
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit29, label %25

25:                                               ; preds = %lean_dec.exit30
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit29

30:                                               ; preds = %25
  %.not.i34 = icmp eq i32 %26, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit29

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filter___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull %5)
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit30, %28, %30, %31, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %32, %lean_usize_of_nat.exit.thread ], [ %5, %lean_dec.exit30 ], [ %5, %31 ], [ %5, %30 ], [ %5, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_filter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_closure.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 -184549352, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @l_Lake_Toml_RBDict_filter___rarg___boxed, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_filter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_Toml_RBDict_filter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filterMap___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not80 = icmp eq i64 %3, %4
  br i1 %.not80, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre83 = trunc i64 %.pre to i1
  br i1 %.pre83, label %lean_dec.exit41, label %106

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i1
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i1
  br label %12

12:                                               ; preds = %.lr.ph, %lean_dec.exit43
  %.03482 = phi i64 [ %3, %.lr.ph ], [ %23, %lean_dec.exit43 ]
  %.03881 = phi ptr [ %5, %.lr.ph ], [ %.240, %lean_dec.exit43 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.03482
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_array_uget.exit, label %17

17:                                               ; preds = %12
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_array_uget.exit

21:                                               ; preds = %17
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %12, %19, %21, %22
  %23 = add i64 %.03482, 1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit49, label %28

28:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit49

32:                                               ; preds = %28
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit49, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %33, %32, %30, %lean_array_uget.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit48, label %38

38:                                               ; preds = %lean_inc.exit49
  %.val.i59 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i59, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i59, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit48

42:                                               ; preds = %38
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit48, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %43, %42, %40, %lean_inc.exit49
  br i1 %16, label %lean_dec.exit44, label %44

44:                                               ; preds = %lean_inc.exit48
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit44

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit44, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %50, %49, %47, %lean_inc.exit48
  br i1 %9, label %lean_inc.exit47, label %51

51:                                               ; preds = %lean_dec.exit44
  %.val.i62 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i62, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i62, 1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

55:                                               ; preds = %51
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit47, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %56, %55, %53, %lean_dec.exit44
  br i1 %27, label %lean_inc.exit46, label %57

57:                                               ; preds = %lean_inc.exit47
  %.val.i65 = load i32, ptr %25, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i65, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i65, 1
  store i32 %60, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit46

61:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit46, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %62, %61, %59, %lean_inc.exit47
  %63 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %25, ptr noundef %35) #5
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %lean_inc.exit46
  %67 = lshr i64 %64, 1
  %68 = trunc i64 %67 to i32
  br label %lean_obj_tag.exit

69:                                               ; preds = %lean_inc.exit46
  %70 = getelementptr i8, ptr %63, i64 4
  %.val.i68 = load i32, ptr %70, align 4
  %71 = lshr i32 %.val.i68, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %66, %69
  %.0.i = phi i32 [ %68, %66 ], [ %71, %69 ]
  %72 = icmp eq i32 %.0.i, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %lean_obj_tag.exit
  br i1 %27, label %lean_dec.exit43, label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %25, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit43

79:                                               ; preds = %74
  %.not.i50 = icmp eq i32 %75, 0
  br i1 %.not.i50, label %lean_dec.exit43, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit43

81:                                               ; preds = %lean_obj_tag.exit
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit45, label %86

86:                                               ; preds = %81
  %.val.i69 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i69, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i69, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit45

90:                                               ; preds = %86
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit45, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %91, %90, %88, %81
  br i1 %65, label %lean_dec.exit42, label %92

92:                                               ; preds = %lean_inc.exit45
  %93 = load i32, ptr %63, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit42

97:                                               ; preds = %92
  %.not.i52 = icmp eq i32 %93, 0
  br i1 %.not.i52, label %lean_dec.exit42, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %98, %97, %95, %lean_inc.exit45
  br i1 %11, label %lean_inc.exit, label %99

99:                                               ; preds = %lean_dec.exit42
  %.val.i72 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i72, 0
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i72, 1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

103:                                              ; preds = %99
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %104, %103, %101, %lean_dec.exit42
  %105 = tail call ptr @l_Lake_Toml_RBDict_push___rarg(ptr noundef %0, ptr noundef %25, ptr noundef %83, ptr noundef %.03881)
  br label %lean_dec.exit43

._crit_edge:                                      ; preds = %lean_dec.exit43
  br i1 %9, label %lean_dec.exit41, label %106

106:                                              ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.038.lcssa96 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.240, %._crit_edge ]
  %107 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit41

111:                                              ; preds = %106
  %.not.i54 = icmp eq i32 %107, 0
  br i1 %.not.i54, label %lean_dec.exit41, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %.._crit_edge_crit_edge, %112, %111, %109, %._crit_edge
  %.038.lcssa97 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.038.lcssa96, %112 ], [ %.038.lcssa96, %111 ], [ %.038.lcssa96, %109 ], [ %.240, %._crit_edge ]
  %113 = ptrtoint ptr %0 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %122, label %115

115:                                              ; preds = %lean_dec.exit41
  %116 = load i32, ptr %0, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !13

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %0, align 4, !tbaa !8
  br label %122

120:                                              ; preds = %115
  %.not.i56 = icmp eq i32 %116, 0
  br i1 %.not.i56, label %122, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %122

lean_dec.exit43:                                  ; preds = %73, %77, %79, %80, %lean_inc.exit
  %.240 = phi ptr [ %.03881, %73 ], [ %105, %lean_inc.exit ], [ %.03881, %80 ], [ %.03881, %79 ], [ %.03881, %77 ]
  %.not = icmp eq i64 %23, %4
  br i1 %.not, label %._crit_edge, label %12

122:                                              ; preds = %121, %120, %118, %lean_dec.exit41
  ret ptr %.038.lcssa97
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filterMap___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filterMap___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 6, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filterMap___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filterMap___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val17, i64 noundef %.val, ptr noundef %5)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit11
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_filterMap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @l_Lake_Toml_RBDict_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_nat_lt.exit

7:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_nat_lt.exit:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit31, label %lean_usize_of_nat.exit.thread

lean_dec.exit31:                                  ; preds = %lean_nat_lt.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %lean_dec.exit31
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %lean_dec.exit31
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit29, label %25

25:                                               ; preds = %lean_dec.exit30
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit29

30:                                               ; preds = %25
  %.not.i34 = icmp eq i32 %26, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit29

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filterMap___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull %5)
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit30, %28, %30, %31, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %32, %lean_usize_of_nat.exit.thread ], [ %5, %lean_dec.exit30 ], [ %5, %31 ], [ %5, %30 ], [ %5, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_filterMap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lake_Toml_RBDict_filterMap___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 3, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_filterMap___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Lake_Toml_RBDict_filterMap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %0, 1
  %8 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %7, i64 noundef %4, ptr noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %88, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit52, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit52

16:                                               ; preds = %12
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit52, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %3
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_array_uget.exit, label %23

23:                                               ; preds = %lean_inc.exit52
  %.val.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_array_uget.exit

27:                                               ; preds = %23
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_inc.exit52, %25, %27, %28
  tail call void @lean_inc_heartbeat() #5
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_box_usize.exit

31:                                               ; preds = %lean_array_uget.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_usize.exit:                              ; preds = %lean_array_uget.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 16, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %3, ptr %33, align 8, !tbaa !14
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_box_usize.exit62

36:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_usize.exit62:                            ; preds = %lean_box_usize.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 16, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %4, ptr %38, align 8, !tbaa !14
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit51, label %41

41:                                               ; preds = %lean_box_usize.exit62
  %.val.i63 = load i32, ptr %1, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i63, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i63, 1
  store i32 %44, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit51

45:                                               ; preds = %41
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit51, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %46, %45, %43, %lean_box_usize.exit62
  tail call void @lean_inc_heartbeat() #5
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_closure.exit

49:                                               ; preds = %lean_inc.exit51
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit51
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 -184549312, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg___lambda__1___boxed, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 6, ptr %52, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i16 5, ptr %53, align 2, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %29, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %0, ptr %55, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %1, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %2, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %34, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_inc.exit50, label %63

63:                                               ; preds = %lean_alloc_closure.exit
  %.val.i66 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i66, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i66, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit50

67:                                               ; preds = %63
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit50, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %68, %67, %65, %lean_alloc_closure.exit
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit49, label %73

73:                                               ; preds = %lean_inc.exit50
  %.val.i69 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i69, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i69, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit49

77:                                               ; preds = %73
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit49, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %78, %77, %75, %lean_inc.exit50
  br i1 %22, label %lean_dec.exit47, label %79

79:                                               ; preds = %lean_inc.exit49
  %80 = load i32, ptr %20, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit47

84:                                               ; preds = %79
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %lean_dec.exit47, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %85, %84, %82, %lean_inc.exit49
  %86 = tail call ptr @lean_apply_3(ptr noundef %1, ptr noundef %5, ptr noundef %60, ptr noundef %70) #5
  %87 = tail call ptr @lean_apply_4(ptr noundef %9, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %86, ptr noundef nonnull %47) #5
  br label %144

88:                                               ; preds = %6
  %89 = ptrtoint ptr %2 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_dec.exit46, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit46

96:                                               ; preds = %91
  %.not.i53 = icmp eq i32 %92, 0
  br i1 %.not.i53, label %lean_dec.exit46, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %97, %96, %94, %88
  %98 = ptrtoint ptr %1 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit45, label %100

100:                                              ; preds = %lean_dec.exit46
  %101 = load i32, ptr %1, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !13

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit45

105:                                              ; preds = %100
  %.not.i55 = icmp eq i32 %101, 0
  br i1 %.not.i55, label %lean_dec.exit45, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %106, %105, %103, %lean_dec.exit46
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit48, label %111

111:                                              ; preds = %lean_dec.exit45
  %.val.i72 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i72, 0
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i72, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit48

115:                                              ; preds = %111
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit48, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %116, %115, %113, %lean_dec.exit45
  %117 = ptrtoint ptr %0 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit44, label %119

119:                                              ; preds = %lean_inc.exit48
  %120 = load i32, ptr %0, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !13

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit44

124:                                              ; preds = %119
  %.not.i57 = icmp eq i32 %120, 0
  br i1 %.not.i57, label %lean_dec.exit44, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %125, %124, %122, %lean_inc.exit48
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_inc.exit, label %130

130:                                              ; preds = %lean_dec.exit44
  %.val.i75 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i75, 0
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i75, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit

134:                                              ; preds = %130
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %135, %134, %132, %lean_dec.exit44
  br i1 %110, label %lean_dec.exit, label %136

136:                                              ; preds = %lean_inc.exit
  %137 = load i32, ptr %108, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit

141:                                              ; preds = %136
  %.not.i59 = icmp eq i32 %137, 0
  br i1 %.not.i59, label %lean_dec.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %142, %141, %139, %lean_inc.exit
  %143 = tail call ptr @lean_apply_2(ptr noundef %127, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %5) #5
  br label %144

144:                                              ; preds = %lean_dec.exit, %lean_dec.exit47
  %.0 = phi ptr [ %87, %lean_dec.exit47 ], [ %143, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = add i64 %.val13, 1
  %22 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %21, i64 noundef %.val, ptr noundef %5)
  ret ptr %22
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 6, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17
  %21 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val13, i64 noundef %.val, ptr noundef %5)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_foldM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %76, %75, %73, %lean_inc.exit55
  %77 = tail call ptr @lean_apply_2(ptr noundef %61, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #5
  br label %79

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %78 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %79

79:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_dec.exit48
  %.0 = phi ptr [ %77, %lean_dec.exit48 ], [ %78, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_foldM(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_closure.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_Toml_RBDict_foldM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_foldM___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %l_Lake_Toml_RBDict_foldM.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_foldM.exit:                    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 -184549352, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @l_Lake_Toml_RBDict_foldM___rarg, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2, !tbaa !11
  %13 = ptrtoint ptr %4 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_Toml_RBDict_foldM.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_Toml_RBDict_foldM.exit
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not44 = icmp eq i64 %2, %3
  br i1 %.not44, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre47 = trunc i64 %.pre to i1
  br i1 %.pre47, label %62, label %54

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02346 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit ]
  %.02545 = phi ptr [ %4, %.lr.ph ], [ %61, %lean_dec.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02346
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit, label %14

14:                                               ; preds = %9
  %.val.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit

18:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %9, %16, %18, %19
  %20 = add i64 %.02346, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit29, label %25

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit29

29:                                               ; preds = %25
  %.not.i32 = icmp eq i32 %.val.i, 0
  br i1 %.not.i32, label %lean_inc.exit29, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit28, label %35

35:                                               ; preds = %lean_inc.exit29
  %.val.i33 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i33, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i33, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit28

39:                                               ; preds = %35
  %.not.i34 = icmp eq i32 %.val.i33, 0
  br i1 %.not.i34, label %lean_inc.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %40, %39, %37, %lean_inc.exit29
  br i1 %13, label %lean_dec.exit27, label %41

41:                                               ; preds = %lean_inc.exit28
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit27

46:                                               ; preds = %41
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit27, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %47, %46, %44, %lean_inc.exit28
  br i1 %8, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit27
  %.val.i36 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i36, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i36, 1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %48
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %lean_dec.exit
  br i1 %8, label %62, label %54

54:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.025.lcssa54 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %61, %._crit_edge ]
  %55 = load i32, ptr %0, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %0, align 4, !tbaa !8
  br label %62

59:                                               ; preds = %54
  %.not.i30 = icmp eq i32 %55, 0
  br i1 %.not.i30, label %62, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %62

lean_dec.exit:                                    ; preds = %lean_dec.exit27, %50, %52, %53
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.02545, ptr noundef %22, ptr noundef %32) #5
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

62:                                               ; preds = %.._crit_edge_crit_edge, %60, %59, %57, %._crit_edge
  %.025.lcssa55 = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %.025.lcssa54, %60 ], [ %.025.lcssa54, %59 ], [ %.025.lcssa54, %57 ], [ %61, %._crit_edge ]
  ret ptr %.025.lcssa55
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 5, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit24

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %15 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %lean_dec.exit25, %11, %13, %14, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %15, %lean_usize_of_nat.exit.thread ], [ %1, %lean_dec.exit25 ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_fold(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_Toml_RBDict_fold___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_fold___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !14
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i5 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i5, label %lean_dec.exit25.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit25.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %l_Lake_Toml_RBDict_fold___rarg.exit, label %9

9:                                                ; preds = %lean_dec.exit25.i
  %10 = load i32, ptr %0, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %l_Lake_Toml_RBDict_fold___rarg.exit

14:                                               ; preds = %9
  %.not.i26.i = icmp eq i32 %10, 0
  br i1 %.not.i26.i, label %l_Lake_Toml_RBDict_fold___rarg.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %l_Lake_Toml_RBDict_fold___rarg.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_Toml_RBDict_fold___rarg.exit

l_Lake_Toml_RBDict_fold___rarg.exit:              ; preds = %lean_dec.exit25.i, %12, %14, %15, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %16, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit25.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ]
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lake_Toml_RBDict_fold___rarg.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lake_Toml_RBDict_fold___rarg.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_Toml_RBDict_fold___boxed(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lake_Toml_RBDict_fold.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Lake_Toml_RBDict_fold.exit:                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Lake_Toml_RBDict_fold___rarg___boxed, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !11
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_Toml_RBDict_fold.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_Toml_RBDict_fold.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Toml_Data_Dict(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Data_NameMap(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Nat_Fold(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %41, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = tail call ptr @lean_alloc_object(i64 noundef 24) #5
  store i32 1, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = or disjoint i32 %31, -167772160
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %28, ptr @l_Lake_Toml_instInhabitedRBDict___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #5
  %34 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %34, ptr @l_Lake_Toml_RBDict_empty___rarg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %34) #5
  tail call void @lean_inc_heartbeat() #5
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink21 = phi ptr [ %4, %3 ], [ %35, %lean_dec_ref.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink21, i64 4
  store i32 1, ptr %.sink21, align 4, !tbaa !8
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sink21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink21, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_NameMap(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Fold(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!16 = !{!"branch_weights", i32 4000000, i32 4001}

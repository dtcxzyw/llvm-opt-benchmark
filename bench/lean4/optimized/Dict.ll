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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

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
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %lean_mk_empty_array_with_capacity.exit

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
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %lean_mk_empty_array_with_capacity.exit.i

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
  %23 = and i64 %22, 1
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %lean_dec.exit

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
  %8 = and i64 %7, 1
  %.not70 = icmp eq i64 %8, 0
  %9 = lshr i64 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not75 = icmp eq i64 %12, 0
  br label %13

13:                                               ; preds = %lean_dec.exit, %6
  %.030 = phi ptr [ %5, %6 ], [ %110, %lean_dec.exit ]
  %.028 = phi ptr [ %3, %6 ], [ %.1.i3358, %lean_dec.exit ]
  %14 = ptrtoint ptr %.028 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !16

lean_nat_eq.exit:                                 ; preds = %13
  %.not67 = icmp eq ptr %.028, inttoptr (i64 1 to ptr)
  br i1 %.not67, label %lean_dec.exit36, label %17

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
  %.1.i3358 = phi ptr [ %22, %25 ], [ %22, %27 ], [ %22, %28 ], [ inttoptr (i64 1 to ptr), %17 ], [ %21, %19 ]
  %29 = ptrtoint ptr %.1.i3358 to i64
  %30 = and i64 %29, 1
  %.not69 = icmp eq i64 %30, 0
  br i1 %.not69, label %.critedge.i35, label %31, !prof !16

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
  %.pre84 = ptrtoint ptr %.0.i to i64
  %.pre = and i64 %.pre84, 1
  %42 = icmp eq i64 %.pre, 0
  br i1 %.not70, label %lean_nat_sub.exit, label %43, !prof !16

43:                                               ; preds = %lean_nat_add.exit
  br i1 %42, label %lean_nat_sub.exit.thread102, label %45, !prof !16

lean_nat_sub.exit.thread102:                      ; preds = %43
  %44 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %.0.i) #5
  br label %54

45:                                               ; preds = %43
  %46 = lshr i64 %.pre84, 1
  %47 = icmp samesign ult i64 %9, %46
  br i1 %47, label %lean_dec.exit38, label %48

48:                                               ; preds = %45
  %49 = sub nuw nsw i64 %9, %46
  %50 = shl nuw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  br label %lean_dec.exit38

lean_nat_sub.exit:                                ; preds = %lean_nat_add.exit
  %53 = tail call ptr @lean_nat_big_sub(ptr noundef %2, ptr noundef %.0.i) #5
  br i1 %42, label %54, label %lean_dec.exit38

54:                                               ; preds = %lean_nat_sub.exit.thread102, %lean_nat_sub.exit
  %55 = phi ptr [ %44, %lean_nat_sub.exit.thread102 ], [ %53, %lean_nat_sub.exit ]
  %56 = load i32, ptr %.0.i, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit38

60:                                               ; preds = %54
  %.not.i41 = icmp eq i32 %56, 0
  br i1 %.not.i41, label %lean_dec.exit38, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %48, %45, %61, %60, %58, %lean_nat_sub.exit
  %.1.i101 = phi ptr [ %55, %61 ], [ %55, %60 ], [ %55, %58 ], [ %53, %lean_nat_sub.exit ], [ %52, %48 ], [ inttoptr (i64 1 to ptr), %45 ]
  %62 = ptrtoint ptr %.1.i101 to i64
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %68, label %lean_array_fget.exit

68:                                               ; preds = %lean_dec.exit38
  %.val.i.i.i = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i.i.i, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %lean_array_fget.exit

72:                                               ; preds = %68
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit38, %70, %72, %73
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not73 = icmp eq i64 %77, 0
  br i1 %.not73, label %78, label %lean_inc.exit

78:                                               ; preds = %lean_array_fget.exit
  %.val.i = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i, 0
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i52 = icmp eq i32 %.val.i, 0
  br i1 %.not.i52, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_array_fget.exit
  br i1 %.not.i.i, label %84, label %lean_dec.exit37

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %65, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit37

89:                                               ; preds = %84
  %.not.i43 = icmp eq i32 %85, 0
  br i1 %.not.i43, label %lean_dec.exit37, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %90, %89, %87, %lean_inc.exit
  br i1 %.not75, label %91, label %lean_dec.exit

91:                                               ; preds = %lean_dec.exit37
  %.val.i53 = load i32, ptr %0, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i53, 0
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i53, 1
  store i32 %94, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

95:                                               ; preds = %91
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

.thread59:                                        ; preds = %lean_nat_eq.exit.thread
  %97 = load i32, ptr %.028, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %.thread59
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.028, align 4, !tbaa !8
  br label %lean_dec.exit36

101:                                              ; preds = %.thread59
  %.not.i45 = icmp eq i32 %97, 0
  br i1 %.not.i45, label %lean_dec.exit36, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.028) #5
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %lean_nat_eq.exit, %102, %101, %99
  br i1 %.not75, label %103, label %111

103:                                              ; preds = %lean_dec.exit36
  %104 = load i32, ptr %0, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %0, align 4, !tbaa !8
  br label %111

108:                                              ; preds = %103
  %.not.i47 = icmp eq i32 %104, 0
  br i1 %.not.i47, label %111, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %111

lean_dec.exit:                                    ; preds = %lean_dec.exit37, %93, %95, %96
  %110 = tail call ptr @l_Lean_RBNode_insert___rarg(ptr noundef %0, ptr noundef %.030, ptr noundef %75, ptr noundef %.1.i101) #5
  br label %13

111:                                              ; preds = %109, %108, %106, %lean_dec.exit36
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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit9

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
  %18 = and i64 %17, 1
  %.not12 = icmp eq i64 %18, 0
  br i1 %.not12, label %19, label %lean_dec.exit

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
lean_dec.exit:
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @l_Nat_foldTR_loop___at_Lake_Toml_RBDict_ofArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr))
  tail call void @lean_inc_heartbeat() #5
  %7 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %lean_alloc_ctor.exit

9:                                                ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
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
lean_dec.exit17:
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

lean_dec.exit16:                                  ; preds = %lean_dec.exit17
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 1
  %.not23 = icmp eq i64 %12, 0
  br i1 %.not23, label %13, label %lean_dec.exit

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

20:                                               ; preds = %lean_dec.exit17
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
  %13 = and i64 %12, 1
  %.not23.i = icmp eq i64 %13, 0
  br i1 %.not23.i, label %14, label %l_Lake_Toml_RBDict_beq___rarg.exit

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
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %lean_dec.exit6

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
  %38 = and i64 %37, 1
  %.not10 = icmp eq i64 %38, 0
  br i1 %.not10, label %39, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %1
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

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  %14 = shl i64 %.val.i, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

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
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %1
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

lean_dec.exit:                                    ; preds = %13, %12, %10, %1
  %14 = zext i8 %4 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

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
  %.not45 = icmp ult i64 %1, %0
  br i1 %.not45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02047 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02246 = phi ptr [ %.0.i.i32, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02246, i64 24
  %5 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %.02047
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i25 = icmp eq i64 %8, 0
  br i1 %.not.i25, label %9, label %lean_array_uget.exit

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
  %.val.i.i26 = load i32, ptr %.02246, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i26, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02246, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02246, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02047
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i27 = icmp eq i64 %22, 0
  br i1 %.not.i27, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i28 = icmp eq i32 %24, 0
  br i1 %.not.i.i28, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not43 = icmp eq i64 %33, 0
  br i1 %.not43, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %.not.i25, label %40, label %lean_dec.exit

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
  %47 = add nuw i64 %.02047, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i30, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i31, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %49, %lean_dec.exit
  %.0.i.i32 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.02047
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i33 = icmp eq i64 %55, 0
  br i1 %.not.i33, label %56, label %63

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %56
  %.not.i.i34 = icmp eq i32 %57, 0
  br i1 %.not.i.i34, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i31
  store ptr %31, ptr %52, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i32, %63 ]
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
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %14, align 8, !tbaa !14
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_keys___spec__1___rarg(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_keys___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %13 = and i64 %12, 1
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %14, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

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
  %.not45 = icmp ult i64 %1, %0
  br i1 %.not45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02047 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02246 = phi ptr [ %.0.i.i32, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02246, i64 24
  %5 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %.02047
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i25 = icmp eq i64 %8, 0
  br i1 %.not.i25, label %9, label %lean_array_uget.exit

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
  %.val.i.i26 = load i32, ptr %.02246, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i26, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02246, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02246, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02047
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i27 = icmp eq i64 %22, 0
  br i1 %.not.i27, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i28 = icmp eq i32 %24, 0
  br i1 %.not.i.i28, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not43 = icmp eq i64 %33, 0
  br i1 %.not43, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %.not.i25, label %40, label %lean_dec.exit

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
  %47 = add nuw i64 %.02047, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i30, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i31, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %49, %lean_dec.exit
  %.0.i.i32 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.02047
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i33 = icmp eq i64 %55, 0
  br i1 %.not.i33, label %56, label %63

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %56
  %.not.i.i34 = icmp eq i32 %57, 0
  br i1 %.not.i.i34, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %63

63:                                               ; preds = %62, %61, %59, %lean_ensure_exclusive_array.exit.i31
  store ptr %31, ptr %52, align 8, !tbaa !4
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %3
  %.022.lcssa = phi ptr [ %2, %3 ], [ %.0.i.i32, %63 ]
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
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %13, %12, %10, %3
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !14
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not11 = icmp eq i64 %16, 0
  br i1 %.not11, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit7
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_values___spec__1___rarg(i64 noundef %.val10, i64 noundef %.val, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_values___rarg(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit

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
  %13 = and i64 %12, 1
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %14, label %lean_dec.exit

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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

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
  %15 = and i64 %14, 1
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %16, label %lean_dec.exit10

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
  %25 = and i64 %24, 1
  %.not.i14 = icmp eq i64 %25, 0
  br i1 %.not.i14, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_dec.exit10
  %26 = and i64 %24, 8589934590
  %27 = icmp ne i64 %26, 0
  %spec.select = zext i1 %27 to i8
  br label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %lean_dec.exit10
  %28 = getelementptr i8, ptr %23, i64 4
  %.val.i15 = load i32, ptr %28, align 4
  %29 = icmp ult i32 %.val.i15, 16777216
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
  %.0 = phi i8 [ 0, %lean_obj_tag.exit.thread ], [ 1, %35 ], [ 1, %34 ], [ 1, %32 ], [ %spec.select, %lean_obj_tag.exit ]
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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit52

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
  %17 = and i64 %16, 1
  %.not.i77 = icmp eq i64 %17, 0
  br i1 %.not.i77, label %21, label %18

18:                                               ; preds = %lean_inc.exit52
  %19 = lshr i64 %16, 1
  %20 = trunc i64 %19 to i32
  br label %lean_obj_tag.exit

21:                                               ; preds = %lean_inc.exit52
  %22 = getelementptr i8, ptr %15, i64 4
  %.val.i79 = load i32, ptr %22, align 4
  %23 = lshr i32 %.val.i79, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %18, %21
  %.0.i78 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i32 %.0.i78, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %lean_obj_tag.exit
  %26 = ptrtoint ptr %2 to i64
  %27 = and i64 %26, 1
  %.not101 = icmp eq i64 %27, 0
  br i1 %.not101, label %28, label %lean_dec.exit49

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
  br i1 %36, label %39, label %80

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not97 = icmp eq i64 %42, 0
  br i1 %.not97, label %43, label %lean_inc.exit51

43:                                               ; preds = %39
  %.val.i80 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i80, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i80, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit51

47:                                               ; preds = %43
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit51, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %48, %47, %45, %39
  %49 = ptrtoint ptr %2 to i64
  %50 = and i64 %49, 1
  %.not98 = icmp eq i64 %50, 0
  br i1 %.not98, label %51, label %lean_dec.exit48

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
  br i1 %.not97, label %62, label %lean_dec.exit47

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
  %70 = and i64 %69, 1
  %.not99 = icmp eq i64 %70, 0
  br i1 %.not99, label %lean_dec.exit46.thread, label %lean_dec.exit46, !prof !16

lean_dec.exit46:                                  ; preds = %lean_dec.exit47
  %.not100 = icmp ult ptr %38, %61
  br i1 %.not100, label %lean_dec.exit49, label %72

lean_dec.exit46.thread:                           ; preds = %lean_dec.exit47
  %71 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %38, ptr noundef nonnull %61) #5
  br i1 %71, label %lean_dec.exit49, label %73

72:                                               ; preds = %lean_dec.exit46
  tail call void @lean_free_object(ptr noundef nonnull %15) #5
  br label %lean_dec.exit49

73:                                               ; preds = %lean_dec.exit46.thread
  tail call void @lean_free_object(ptr noundef nonnull %15) #5
  %74 = load i32, ptr %38, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit49

78:                                               ; preds = %73
  %.not.i59 = icmp eq i32 %74, 0
  br i1 %.not.i59, label %lean_dec.exit49, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit49

80:                                               ; preds = %35
  %81 = ptrtoint ptr %38 to i64
  %82 = and i64 %81, 1
  %.not92 = icmp eq i64 %82, 0
  br i1 %.not92, label %83, label %lean_inc.exit50

83:                                               ; preds = %80
  %.val.i83 = load i32, ptr %38, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i83, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i83, 1
  store i32 %86, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit50

87:                                               ; preds = %83
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit50, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %88, %87, %85, %80
  br i1 %.not.i77, label %89, label %lean_dec.exit44

89:                                               ; preds = %lean_inc.exit50
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !13

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %15, align 4, !tbaa !8
  br label %lean_dec.exit44

94:                                               ; preds = %89
  %.not.i61 = icmp eq i32 %90, 0
  br i1 %.not.i61, label %lean_dec.exit44, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %95, %94, %92, %lean_inc.exit50
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not94 = icmp eq i64 %98, 0
  br i1 %.not94, label %99, label %lean_inc.exit

99:                                               ; preds = %lean_dec.exit44
  %.val.i86 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i86, 0
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i86, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit

103:                                              ; preds = %99
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %104, %103, %101, %lean_dec.exit44
  %105 = ptrtoint ptr %2 to i64
  %106 = and i64 %105, 1
  %.not95 = icmp eq i64 %106, 0
  br i1 %.not95, label %107, label %lean_dec.exit43

107:                                              ; preds = %lean_inc.exit
  %108 = load i32, ptr %2, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit43

112:                                              ; preds = %107
  %.not.i63 = icmp eq i32 %108, 0
  br i1 %.not.i63, label %lean_dec.exit43, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %113, %112, %110, %lean_inc.exit
  %114 = getelementptr i8, ptr %96, i64 8
  %.val = load i64, ptr %114, align 8, !tbaa !14
  %115 = shl i64 %.val, 1
  %116 = or disjoint i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  br i1 %.not94, label %118, label %lean_dec.exit42

118:                                              ; preds = %lean_dec.exit43
  %119 = load i32, ptr %96, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit42

123:                                              ; preds = %118
  %.not.i65 = icmp eq i32 %119, 0
  br i1 %.not.i65, label %lean_dec.exit42, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %124, %123, %121, %lean_dec.exit43
  br i1 %.not92, label %lean_dec.exit41.thread, label %lean_dec.exit41, !prof !16

lean_dec.exit41:                                  ; preds = %lean_dec.exit42
  %.not96 = icmp ult ptr %38, %117
  br i1 %.not96, label %132, label %lean_dec.exit49

lean_dec.exit41.thread:                           ; preds = %lean_dec.exit42
  %125 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %38, ptr noundef nonnull %117) #5
  br i1 %125, label %132, label %.thread91

.thread91:                                        ; preds = %lean_dec.exit41.thread
  %126 = load i32, ptr %38, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %.thread91
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit49

130:                                              ; preds = %.thread91
  %.not.i69 = icmp eq i32 %126, 0
  br i1 %.not.i69, label %lean_dec.exit49, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_dec.exit49

132:                                              ; preds = %lean_dec.exit41.thread, %lean_dec.exit41
  tail call void @lean_inc_heartbeat() #5
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_ctor.exit

135:                                              ; preds = %132
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !8
  store i32 16842768, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %38, ptr %137, align 8, !tbaa !4
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %lean_dec.exit41, %72, %128, %130, %131, %76, %78, %79, %lean_dec.exit46.thread, %25, %31, %33, %34, %lean_dec.exit46, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %15, %lean_dec.exit46 ], [ %133, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %34 ], [ inttoptr (i64 1 to ptr), %33 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %25 ], [ %15, %lean_dec.exit46.thread ], [ inttoptr (i64 1 to ptr), %79 ], [ inttoptr (i64 1 to ptr), %78 ], [ inttoptr (i64 1 to ptr), %76 ], [ inttoptr (i64 1 to ptr), %72 ], [ inttoptr (i64 1 to ptr), %131 ], [ inttoptr (i64 1 to ptr), %130 ], [ inttoptr (i64 1 to ptr), %128 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit41 ]
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
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit42

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
  %14 = and i64 %13, 1
  %.not.i58 = icmp eq i64 %14, 0
  br i1 %.not.i58, label %18, label %15

15:                                               ; preds = %lean_inc.exit42
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_inc.exit42
  %19 = getelementptr i8, ptr %12, i64 4
  %.val.i59 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i59, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not, label %23, label %lean_dec.exit39

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
  %38 = and i64 %37, 1
  %.not76 = icmp eq i64 %38, 0
  br i1 %.not76, label %39, label %lean_inc.exit41

39:                                               ; preds = %34
  %.val.i60 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i60, 0
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i60, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit41

43:                                               ; preds = %39
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit41, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %44, %43, %41, %34
  br i1 %.not, label %45, label %lean_dec.exit38

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
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %54, i64 0, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %59, label %lean_array_fget.exit

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
  %65 = and i64 %52, 1
  %.not77 = icmp eq i64 %65, 0
  br i1 %.not77, label %66, label %lean_dec.exit37

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
  br i1 %.not76, label %73, label %lean_dec.exit36

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
  %82 = and i64 %81, 1
  %.not73 = icmp eq i64 %82, 0
  br i1 %.not73, label %83, label %lean_inc.exit40

83:                                               ; preds = %80
  %.val.i63 = load i32, ptr %33, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i63, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i63, 1
  store i32 %86, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit40

87:                                               ; preds = %83
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit40, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %88, %87, %85, %80
  br i1 %.not.i58, label %89, label %lean_dec.exit35

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
  %99 = and i64 %98, 1
  %.not75 = icmp eq i64 %99, 0
  br i1 %.not75, label %100, label %lean_inc.exit

100:                                              ; preds = %lean_dec.exit35
  %.val.i66 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i66, 0
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i66, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %lean_dec.exit35
  br i1 %.not, label %106, label %lean_dec.exit34

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
  %115 = getelementptr inbounds nuw [0 x ptr], ptr %114, i64 0, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not.i.i69 = icmp eq i64 %118, 0
  br i1 %.not.i.i69, label %119, label %lean_array_fget.exit72

119:                                              ; preds = %lean_dec.exit34
  %.val.i.i.i70 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i.i.i70, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i.i.i70, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_array_fget.exit72

123:                                              ; preds = %119
  %.not.i.i.i71 = icmp eq i32 %.val.i.i.i70, 0
  br i1 %.not.i.i.i71, label %lean_array_fget.exit72, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_array_fget.exit72

lean_array_fget.exit72:                           ; preds = %lean_dec.exit34, %121, %123, %124
  br i1 %.not73, label %125, label %lean_dec.exit33

125:                                              ; preds = %lean_array_fget.exit72
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

lean_dec.exit33:                                  ; preds = %131, %130, %128, %lean_array_fget.exit72
  br i1 %.not75, label %132, label %lean_dec.exit

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
  %.0 = phi ptr [ %12, %lean_dec.exit36 ], [ %139, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %29 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %26 ], [ inttoptr (i64 1 to ptr), %22 ]
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
  %6 = and i64 %5, 1
  %.not.i31 = icmp eq i64 %6, 0
  br i1 %.not.i31, label %10, label %7

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
  %22 = and i64 %21, 1
  %.not42 = icmp eq i64 %22, 0
  br i1 %.not42, label %23, label %lean_inc.exit26

23:                                               ; preds = %18
  %.val.i32 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i32, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i32, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit26

27:                                               ; preds = %23
  %.not.i33 = icmp eq i32 %.val.i32, 0
  br i1 %.not.i33, label %lean_inc.exit26, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %28, %27, %25, %18
  %29 = ptrtoint ptr %17 to i64
  %30 = and i64 %29, 1
  %.not43 = icmp eq i64 %30, 0
  br i1 %.not43, label %31, label %lean_dec.exit24

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
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %41, label %lean_inc.exit25

41:                                               ; preds = %38
  %.val.i34 = load i32, ptr %17, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i34, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i34, 1
  store i32 %44, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit25

45:                                               ; preds = %41
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit25, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %46, %45, %43, %38
  br i1 %.not.i31, label %47, label %lean_dec.exit23

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
  %57 = and i64 %56, 1
  %.not41 = icmp eq i64 %57, 0
  br i1 %.not41, label %58, label %lean_inc.exit

58:                                               ; preds = %lean_dec.exit23
  %.val.i37 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i37, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i37, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %lean_dec.exit23
  br i1 %.not, label %64, label %lean_dec.exit

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
  %.0 = phi ptr [ %4, %lean_dec.exit24 ], [ %71, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
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
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit27

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
  %16 = and i64 %15, 1
  %.not41 = icmp eq i64 %16, 0
  br i1 %.not41, label %17, label %lean_inc.exit26

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
  br i1 %.not, label %29, label %lean_inc.exit25

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
  %39 = and i64 %38, 1
  %.not42 = icmp eq i64 %39, 0
  br i1 %.not42, label %40, label %lean_inc.exit

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
  %47 = and i64 %46, 1
  %.not43 = icmp eq i64 %47, 0
  br i1 %.not43, label %48, label %lean_dec.exit24

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
  br i1 %.not, label %59, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit221

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
  %14 = and i64 %13, 1
  %.not395 = icmp eq i64 %14, 0
  br i1 %.not395, label %15, label %lean_inc.exit220

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
  %22 = and i64 %21, 1
  %.not396 = icmp eq i64 %22, 0
  br i1 %.not396, label %23, label %lean_inc.exit219

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
  %31 = and i64 %30, 1
  %.not.i283 = icmp eq i64 %31, 0
  br i1 %.not.i283, label %35, label %32

32:                                               ; preds = %lean_inc.exit219
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit219
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i285 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i285, 24
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
  br i1 %.not395, label %43, label %lean_dec.exit208

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
  br i1 %.not396, label %50, label %lean_dec.exit207

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
  br i1 %57, label %58, label %372

58:                                               ; preds = %lean_dec.exit207
  %.val274 = load i32, ptr %3, align 4, !tbaa !8
  %59 = icmp eq i32 %.val274, 1
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  br i1 %59, label %64, label %201

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %63, i64 8
  %.val269 = load i64, ptr %65, align 8, !tbaa !14
  %66 = shl i64 %.val269, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = ptrtoint ptr %61 to i64
  %70 = and i64 %69, 1
  %.not416 = icmp eq i64 %70, 0
  br i1 %.not416, label %lean_dec.exit206.thread, label %lean_dec.exit206, !prof !16

lean_dec.exit206:                                 ; preds = %64
  %.not417 = icmp ult ptr %61, %68
  br i1 %.not417, label %89, label %72

lean_dec.exit206.thread:                          ; preds = %64
  %71 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %61, ptr noundef nonnull %68) #5
  br i1 %71, label %89, label %73

72:                                               ; preds = %lean_dec.exit206
  tail call void @lean_free_object(ptr noundef nonnull %29) #5
  br label %lean_dec.exit205

73:                                               ; preds = %lean_dec.exit206.thread
  tail call void @lean_free_object(ptr noundef nonnull %29) #5
  %74 = load i32, ptr %61, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit205

78:                                               ; preds = %73
  %.not.i226 = icmp eq i32 %74, 0
  br i1 %.not.i226, label %lean_dec.exit205, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %72, %79, %78, %76
  %80 = ptrtoint ptr %2 to i64
  %81 = and i64 %80, 1
  %.not421 = icmp eq i64 %81, 0
  br i1 %.not421, label %82, label %lean_dec.exit204

82:                                               ; preds = %lean_dec.exit205
  %83 = load i32, ptr %2, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit204

87:                                               ; preds = %82
  %.not.i228 = icmp eq i32 %83, 0
  br i1 %.not.i228, label %lean_dec.exit204, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit204

89:                                               ; preds = %lean_dec.exit206.thread, %lean_dec.exit206
  %90 = lshr i64 %69, 1
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %91, i64 0, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %96, label %lean_array_fget.exit

96:                                               ; preds = %89
  %.val.i.i.i = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i.i.i, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_array_fget.exit

100:                                              ; preds = %96
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %89, %98, %100, %101
  %.val.i.i.i286 = load i32, ptr %63, align 4, !tbaa !8
  %102 = icmp eq i32 %.val.i.i.i286, 1
  br i1 %102, label %lean_ensure_exclusive_array.exit.i.i, label %103

103:                                              ; preds = %lean_array_fget.exit
  %104 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %63, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %103, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %104, %103 ], [ %63, %lean_array_fget.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %90
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i.i287 = icmp eq i64 %109, 0
  br i1 %.not.i.i287, label %110, label %lean_array_fset.exit

110:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %111 = load i32, ptr %107, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !8
  br label %lean_array_fset.exit

115:                                              ; preds = %110
  %.not.i.i.i288 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i288, label %lean_array_fset.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %113, %115, %116
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8, !tbaa !4
  %.val273 = load i32, ptr %93, align 4, !tbaa !8
  %117 = icmp eq i32 %.val273, 1
  br i1 %117, label %118, label %144

118:                                              ; preds = %lean_array_fset.exit
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %120, ptr %60, align 8, !tbaa !4
  %121 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %29) #5
  store ptr %121, ptr %119, align 8, !tbaa !4
  %.val.i.i.i289 = load i32, ptr %.0.i.i.i, align 4, !tbaa !8
  %122 = icmp eq i32 %.val.i.i.i289, 1
  br i1 %122, label %lean_ensure_exclusive_array.exit.i.i290, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i290

lean_ensure_exclusive_array.exit.i.i290:          ; preds = %123, %118
  %.0.i.i.i291 = phi ptr [ %124, %123 ], [ %.0.i.i.i, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i291, i64 24
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %90
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i292 = icmp eq i64 %129, 0
  br i1 %.not.i.i292, label %130, label %lean_array_fset.exit294

130:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i290
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !13

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %lean_array_fset.exit294

135:                                              ; preds = %130
  %.not.i.i.i293 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i293, label %lean_array_fset.exit294, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %127) #5
  br label %lean_array_fset.exit294

lean_array_fset.exit294:                          ; preds = %lean_ensure_exclusive_array.exit.i.i290, %133, %135, %136
  store ptr %93, ptr %126, align 8, !tbaa !4
  br i1 %.not416, label %137, label %lean_dec.exit203

137:                                              ; preds = %lean_array_fset.exit294
  %138 = load i32, ptr %61, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !13

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit203

142:                                              ; preds = %137
  %.not.i230 = icmp eq i32 %138, 0
  br i1 %.not.i230, label %lean_dec.exit203, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %143, %142, %140, %lean_array_fset.exit294
  store ptr %.0.i.i.i291, ptr %62, align 8, !tbaa !4
  br label %lean_dec.exit204

144:                                              ; preds = %lean_array_fset.exit
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not418 = icmp eq i64 %150, 0
  br i1 %.not418, label %151, label %lean_inc.exit218

151:                                              ; preds = %144
  %.val.i295 = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i295, 0
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i295, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %lean_inc.exit218

155:                                              ; preds = %151
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_inc.exit218, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #5
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %156, %155, %153, %144
  %157 = ptrtoint ptr %146 to i64
  %158 = and i64 %157, 1
  %.not419 = icmp eq i64 %158, 0
  br i1 %.not419, label %159, label %lean_inc.exit217

159:                                              ; preds = %lean_inc.exit218
  %.val.i298 = load i32, ptr %146, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i298, 0
  br i1 %160, label %161, label %163, !prof !13

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i298, 1
  store i32 %162, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit217

163:                                              ; preds = %159
  %.not.i299 = icmp eq i32 %.val.i298, 0
  br i1 %.not.i299, label %lean_inc.exit217, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #5
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %164, %163, %161, %lean_inc.exit218
  br i1 %.not.i.i, label %165, label %lean_dec.exit202

165:                                              ; preds = %lean_inc.exit217
  %166 = load i32, ptr %93, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit202

170:                                              ; preds = %165
  %.not.i232 = icmp eq i32 %166, 0
  br i1 %.not.i232, label %lean_dec.exit202, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %171, %170, %168, %lean_inc.exit217
  store ptr %148, ptr %60, align 8, !tbaa !4
  %172 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %29) #5
  tail call void @lean_inc_heartbeat() #5
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit

175:                                              ; preds = %lean_dec.exit202
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit202
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !8
  store i32 131096, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %146, ptr %177, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %172, ptr %178, align 8, !tbaa !4
  %.val.i.i.i301 = load i32, ptr %.0.i.i.i, align 4, !tbaa !8
  %179 = icmp eq i32 %.val.i.i.i301, 1
  br i1 %179, label %lean_ensure_exclusive_array.exit.i.i302, label %180

180:                                              ; preds = %lean_alloc_ctor.exit
  %181 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i302

lean_ensure_exclusive_array.exit.i.i302:          ; preds = %180, %lean_alloc_ctor.exit
  %.0.i.i.i303 = phi ptr [ %181, %180 ], [ %.0.i.i.i, %lean_alloc_ctor.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i303, i64 24
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %90
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not.i.i304 = icmp eq i64 %186, 0
  br i1 %.not.i.i304, label %187, label %lean_array_fset.exit306

187:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i302
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !13

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %lean_array_fset.exit306

192:                                              ; preds = %187
  %.not.i.i.i305 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i305, label %lean_array_fset.exit306, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %184) #5
  br label %lean_array_fset.exit306

lean_array_fset.exit306:                          ; preds = %lean_ensure_exclusive_array.exit.i.i302, %190, %192, %193
  store ptr %173, ptr %183, align 8, !tbaa !4
  br i1 %.not416, label %194, label %lean_dec.exit201

194:                                              ; preds = %lean_array_fset.exit306
  %195 = load i32, ptr %61, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !13

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit201

199:                                              ; preds = %194
  %.not.i234 = icmp eq i32 %195, 0
  br i1 %.not.i234, label %lean_dec.exit201, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %200, %199, %197, %lean_array_fset.exit306
  store ptr %.0.i.i.i303, ptr %62, align 8, !tbaa !4
  br label %lean_dec.exit204

201:                                              ; preds = %58
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %.not408 = icmp eq i64 %205, 0
  br i1 %.not408, label %206, label %lean_inc.exit216

206:                                              ; preds = %201
  %.val.i307 = load i32, ptr %203, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i307, 0
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i307, 1
  store i32 %209, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit216

210:                                              ; preds = %206
  %.not.i308 = icmp eq i32 %.val.i307, 0
  br i1 %.not.i308, label %lean_inc.exit216, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #5
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %211, %210, %208, %201
  %212 = ptrtoint ptr %63 to i64
  %213 = and i64 %212, 1
  %.not409 = icmp eq i64 %213, 0
  br i1 %.not409, label %214, label %lean_inc.exit215

214:                                              ; preds = %lean_inc.exit216
  %.val.i310 = load i32, ptr %63, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i310, 0
  br i1 %215, label %216, label %218, !prof !13

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i310, 1
  store i32 %217, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit215

218:                                              ; preds = %214
  %.not.i311 = icmp eq i32 %.val.i310, 0
  br i1 %.not.i311, label %lean_inc.exit215, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %219, %218, %216, %lean_inc.exit216
  br i1 %.not, label %220, label %lean_dec.exit200

220:                                              ; preds = %lean_inc.exit215
  %221 = load i32, ptr %3, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit200

225:                                              ; preds = %220
  %.not.i236 = icmp eq i32 %221, 0
  br i1 %.not.i236, label %lean_dec.exit200, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %226, %225, %223, %lean_inc.exit215
  %227 = getelementptr i8, ptr %63, i64 8
  %.val268 = load i64, ptr %227, align 8, !tbaa !14
  %228 = shl i64 %.val268, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  %231 = ptrtoint ptr %61 to i64
  %232 = and i64 %231, 1
  %.not410 = icmp eq i64 %232, 0
  br i1 %.not410, label %lean_dec.exit199.thread, label %lean_dec.exit199, !prof !16

lean_dec.exit199:                                 ; preds = %lean_dec.exit200
  %.not411 = icmp ult ptr %61, %230
  br i1 %.not411, label %257, label %234

lean_dec.exit199.thread:                          ; preds = %lean_dec.exit200
  %233 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %61, ptr noundef nonnull %230) #5
  br i1 %233, label %257, label %235

234:                                              ; preds = %lean_dec.exit199
  tail call void @lean_free_object(ptr noundef nonnull %29) #5
  br label %lean_dec.exit198

235:                                              ; preds = %lean_dec.exit199.thread
  tail call void @lean_free_object(ptr noundef nonnull %29) #5
  %236 = load i32, ptr %61, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !13

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit198

240:                                              ; preds = %235
  %.not.i240 = icmp eq i32 %236, 0
  br i1 %.not.i240, label %lean_dec.exit198, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %234, %241, %240, %238
  %242 = ptrtoint ptr %2 to i64
  %243 = and i64 %242, 1
  %.not415 = icmp eq i64 %243, 0
  br i1 %.not415, label %244, label %lean_dec.exit197

244:                                              ; preds = %lean_dec.exit198
  %245 = load i32, ptr %2, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !13

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit197

249:                                              ; preds = %244
  %.not.i242 = icmp eq i32 %245, 0
  br i1 %.not.i242, label %lean_dec.exit197, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %250, %249, %247, %lean_dec.exit198
  tail call void @lean_inc_heartbeat() #5
  %251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %lean_alloc_ctor.exit313

253:                                              ; preds = %lean_dec.exit197
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit313:                          ; preds = %lean_dec.exit197
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 1, ptr %251, align 4, !tbaa !8
  store i32 131096, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %63, ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %203, ptr %256, align 8, !tbaa !4
  br label %lean_dec.exit204

257:                                              ; preds = %lean_dec.exit199.thread, %lean_dec.exit199
  %258 = lshr i64 %231, 1
  %259 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %260 = getelementptr inbounds nuw [0 x ptr], ptr %259, i64 0, i64 %258
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %.not.i.i314 = icmp eq i64 %263, 0
  br i1 %.not.i.i314, label %264, label %lean_array_fget.exit317

264:                                              ; preds = %257
  %.val.i.i.i315 = load i32, ptr %261, align 4, !tbaa !8
  %265 = icmp sgt i32 %.val.i.i.i315, 0
  br i1 %265, label %266, label %268, !prof !13

266:                                              ; preds = %264
  %267 = add nuw i32 %.val.i.i.i315, 1
  store i32 %267, ptr %261, align 4, !tbaa !8
  br label %lean_array_fget.exit317

268:                                              ; preds = %264
  %.not.i.i.i316 = icmp eq i32 %.val.i.i.i315, 0
  br i1 %.not.i.i.i316, label %lean_array_fget.exit317, label %269

269:                                              ; preds = %268
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #5
  br label %lean_array_fget.exit317

lean_array_fget.exit317:                          ; preds = %257, %266, %268, %269
  %.val.i.i.i318 = load i32, ptr %63, align 4, !tbaa !8
  %270 = icmp eq i32 %.val.i.i.i318, 1
  br i1 %270, label %lean_ensure_exclusive_array.exit.i.i319, label %271

271:                                              ; preds = %lean_array_fget.exit317
  %272 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %63, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i319

lean_ensure_exclusive_array.exit.i.i319:          ; preds = %271, %lean_array_fget.exit317
  %.0.i.i.i320 = phi ptr [ %272, %271 ], [ %63, %lean_array_fget.exit317 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i.i320, i64 24
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %258
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not.i.i321 = icmp eq i64 %277, 0
  br i1 %.not.i.i321, label %278, label %lean_array_fset.exit323

278:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i319
  %279 = load i32, ptr %275, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !8
  br label %lean_array_fset.exit323

283:                                              ; preds = %278
  %.not.i.i.i322 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i322, label %lean_array_fset.exit323, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %275) #5
  br label %lean_array_fset.exit323

lean_array_fset.exit323:                          ; preds = %lean_ensure_exclusive_array.exit.i.i319, %281, %283, %284
  store ptr inttoptr (i64 1 to ptr), ptr %274, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 1
  %.not412 = icmp eq i64 %288, 0
  br i1 %.not412, label %289, label %lean_inc.exit214

289:                                              ; preds = %lean_array_fset.exit323
  %.val.i324 = load i32, ptr %286, align 4, !tbaa !8
  %290 = icmp sgt i32 %.val.i324, 0
  br i1 %290, label %291, label %293, !prof !13

291:                                              ; preds = %289
  %292 = add nuw i32 %.val.i324, 1
  store i32 %292, ptr %286, align 4, !tbaa !8
  br label %lean_inc.exit214

293:                                              ; preds = %289
  %.not.i325 = icmp eq i32 %.val.i324, 0
  br i1 %.not.i325, label %lean_inc.exit214, label %294

294:                                              ; preds = %293
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %286) #5
  br label %lean_inc.exit214

lean_inc.exit214:                                 ; preds = %294, %293, %291, %lean_array_fset.exit323
  %295 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 1
  %.not413 = icmp eq i64 %298, 0
  br i1 %.not413, label %299, label %lean_inc.exit213

299:                                              ; preds = %lean_inc.exit214
  %.val.i327 = load i32, ptr %296, align 4, !tbaa !8
  %300 = icmp sgt i32 %.val.i327, 0
  br i1 %300, label %301, label %303, !prof !13

301:                                              ; preds = %299
  %302 = add nuw i32 %.val.i327, 1
  store i32 %302, ptr %296, align 4, !tbaa !8
  br label %lean_inc.exit213

303:                                              ; preds = %299
  %.not.i328 = icmp eq i32 %.val.i327, 0
  br i1 %.not.i328, label %lean_inc.exit213, label %304

304:                                              ; preds = %303
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %296) #5
  br label %lean_inc.exit213

lean_inc.exit213:                                 ; preds = %304, %303, %301, %lean_inc.exit214
  %.val272 = load i32, ptr %261, align 4, !tbaa !8
  %305 = icmp eq i32 %.val272, 1
  br i1 %305, label %306, label %327

306:                                              ; preds = %lean_inc.exit213
  %307 = load ptr, ptr %285, align 8, !tbaa !4
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not.i330 = icmp eq i64 %309, 0
  br i1 %.not.i330, label %310, label %lean_ctor_release.exit

310:                                              ; preds = %306
  %311 = load i32, ptr %307, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !13

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %307, align 4, !tbaa !8
  br label %lean_ctor_release.exit

315:                                              ; preds = %310
  %.not.i.i331 = icmp eq i32 %311, 0
  br i1 %.not.i.i331, label %lean_ctor_release.exit, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %307) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %306, %313, %315, %316
  store ptr inttoptr (i64 1 to ptr), ptr %285, align 8, !tbaa !4
  %317 = load ptr, ptr %295, align 8, !tbaa !4
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, 1
  %.not.i332 = icmp eq i64 %319, 0
  br i1 %.not.i332, label %320, label %lean_ctor_release.exit334

320:                                              ; preds = %lean_ctor_release.exit
  %321 = load i32, ptr %317, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %317, align 4, !tbaa !8
  br label %lean_ctor_release.exit334

325:                                              ; preds = %320
  %.not.i.i333 = icmp eq i32 %321, 0
  br i1 %.not.i.i333, label %lean_ctor_release.exit334, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %317) #5
  br label %lean_ctor_release.exit334

lean_ctor_release.exit334:                        ; preds = %lean_ctor_release.exit, %323, %325, %326
  store ptr inttoptr (i64 1 to ptr), ptr %295, align 8, !tbaa !4
  br label %lean_dec_ref.exit257

327:                                              ; preds = %lean_inc.exit213
  %328 = icmp sgt i32 %.val272, 1
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %327
  %330 = add nsw i32 %.val272, -1
  store i32 %330, ptr %261, align 4, !tbaa !8
  br label %lean_dec_ref.exit257

331:                                              ; preds = %327
  %.not.i256 = icmp eq i32 %.val272, 0
  br i1 %.not.i256, label %lean_dec_ref.exit257, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #5
  br label %lean_dec_ref.exit257

lean_dec_ref.exit257:                             ; preds = %332, %331, %329, %lean_ctor_release.exit334
  %.0187 = phi ptr [ %261, %lean_ctor_release.exit334 ], [ inttoptr (i64 1 to ptr), %329 ], [ inttoptr (i64 1 to ptr), %331 ], [ inttoptr (i64 1 to ptr), %332 ]
  store ptr %296, ptr %60, align 8, !tbaa !4
  %333 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %29) #5
  %334 = ptrtoint ptr %.0187 to i64
  %335 = and i64 %334, 1
  %.not414 = icmp eq i64 %335, 0
  br i1 %.not414, label %341, label %336

336:                                              ; preds = %lean_dec_ref.exit257
  tail call void @lean_inc_heartbeat() #5
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit335

339:                                              ; preds = %336
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit335:                          ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 131096, ptr %340, align 4
  br label %341

341:                                              ; preds = %lean_dec_ref.exit257, %lean_alloc_ctor.exit335
  %.0189 = phi ptr [ %337, %lean_alloc_ctor.exit335 ], [ %.0187, %lean_dec_ref.exit257 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  store ptr %286, ptr %342, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  store ptr %333, ptr %343, align 8, !tbaa !4
  %.val.i.i.i336 = load i32, ptr %.0.i.i.i320, align 4, !tbaa !8
  %344 = icmp eq i32 %.val.i.i.i336, 1
  br i1 %344, label %lean_ensure_exclusive_array.exit.i.i337, label %345

345:                                              ; preds = %341
  %346 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i320, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i337

lean_ensure_exclusive_array.exit.i.i337:          ; preds = %345, %341
  %.0.i.i.i338 = phi ptr [ %346, %345 ], [ %.0.i.i.i320, %341 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i338, i64 24
  %348 = getelementptr inbounds nuw ptr, ptr %347, i64 %258
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, 1
  %.not.i.i339 = icmp eq i64 %351, 0
  br i1 %.not.i.i339, label %352, label %lean_array_fset.exit341

352:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i337
  %353 = load i32, ptr %349, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !13

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %349, align 4, !tbaa !8
  br label %lean_array_fset.exit341

357:                                              ; preds = %352
  %.not.i.i.i340 = icmp eq i32 %353, 0
  br i1 %.not.i.i.i340, label %lean_array_fset.exit341, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %349) #5
  br label %lean_array_fset.exit341

lean_array_fset.exit341:                          ; preds = %lean_ensure_exclusive_array.exit.i.i337, %355, %357, %358
  store ptr %.0189, ptr %348, align 8, !tbaa !4
  br i1 %.not410, label %359, label %lean_dec.exit196

359:                                              ; preds = %lean_array_fset.exit341
  %360 = load i32, ptr %61, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !13

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit196

364:                                              ; preds = %359
  %.not.i244 = icmp eq i32 %360, 0
  br i1 %.not.i244, label %lean_dec.exit196, label %365

365:                                              ; preds = %364
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #5
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %365, %364, %362, %lean_array_fset.exit341
  tail call void @lean_inc_heartbeat() #5
  %366 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %lean_alloc_ctor.exit342

368:                                              ; preds = %lean_dec.exit196
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit342:                          ; preds = %lean_dec.exit196
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 1, ptr %366, align 4, !tbaa !8
  store i32 131096, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %.0.i.i.i338, ptr %370, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %203, ptr %371, align 8, !tbaa !4
  br label %lean_dec.exit204

372:                                              ; preds = %lean_dec.exit207
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 1
  %.not397 = icmp eq i64 %376, 0
  br i1 %.not397, label %377, label %lean_inc.exit212

377:                                              ; preds = %372
  %.val.i343 = load i32, ptr %374, align 4, !tbaa !8
  %378 = icmp sgt i32 %.val.i343, 0
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %377
  %380 = add nuw i32 %.val.i343, 1
  store i32 %380, ptr %374, align 4, !tbaa !8
  br label %lean_inc.exit212

381:                                              ; preds = %377
  %.not.i344 = icmp eq i32 %.val.i343, 0
  br i1 %.not.i344, label %lean_inc.exit212, label %382

382:                                              ; preds = %381
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %374) #5
  br label %lean_inc.exit212

lean_inc.exit212:                                 ; preds = %382, %381, %379, %372
  br i1 %.not.i283, label %383, label %lean_dec.exit195

383:                                              ; preds = %lean_inc.exit212
  %384 = load i32, ptr %29, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !13

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit195

388:                                              ; preds = %383
  %.not.i246 = icmp eq i32 %384, 0
  br i1 %.not.i246, label %lean_dec.exit195, label %389

389:                                              ; preds = %388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %389, %388, %386, %lean_inc.exit212
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 1
  %.not399 = icmp eq i64 %393, 0
  br i1 %.not399, label %394, label %lean_inc.exit211

394:                                              ; preds = %lean_dec.exit195
  %.val.i346 = load i32, ptr %391, align 4, !tbaa !8
  %395 = icmp sgt i32 %.val.i346, 0
  br i1 %395, label %396, label %398, !prof !13

396:                                              ; preds = %394
  %397 = add nuw i32 %.val.i346, 1
  store i32 %397, ptr %391, align 4, !tbaa !8
  br label %lean_inc.exit211

398:                                              ; preds = %394
  %.not.i347 = icmp eq i32 %.val.i346, 0
  br i1 %.not.i347, label %lean_inc.exit211, label %399

399:                                              ; preds = %398
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %391) #5
  br label %lean_inc.exit211

lean_inc.exit211:                                 ; preds = %399, %398, %396, %lean_dec.exit195
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %.not400 = icmp eq i64 %403, 0
  br i1 %.not400, label %404, label %lean_inc.exit210

404:                                              ; preds = %lean_inc.exit211
  %.val.i349 = load i32, ptr %401, align 4, !tbaa !8
  %405 = icmp sgt i32 %.val.i349, 0
  br i1 %405, label %406, label %408, !prof !13

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i349, 1
  store i32 %407, ptr %401, align 4, !tbaa !8
  br label %lean_inc.exit210

408:                                              ; preds = %404
  %.not.i350 = icmp eq i32 %.val.i349, 0
  br i1 %.not.i350, label %lean_inc.exit210, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %401) #5
  br label %lean_inc.exit210

lean_inc.exit210:                                 ; preds = %409, %408, %406, %lean_inc.exit211
  %.val271 = load i32, ptr %3, align 4, !tbaa !8
  %410 = icmp eq i32 %.val271, 1
  br i1 %410, label %411, label %432

411:                                              ; preds = %lean_inc.exit210
  %412 = load ptr, ptr %390, align 8, !tbaa !4
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not.i352 = icmp eq i64 %414, 0
  br i1 %.not.i352, label %415, label %lean_ctor_release.exit354

415:                                              ; preds = %411
  %416 = load i32, ptr %412, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !13

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %412, align 4, !tbaa !8
  br label %lean_ctor_release.exit354

420:                                              ; preds = %415
  %.not.i.i353 = icmp eq i32 %416, 0
  br i1 %.not.i.i353, label %lean_ctor_release.exit354, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_ctor_release.exit354

lean_ctor_release.exit354:                        ; preds = %411, %418, %420, %421
  store ptr inttoptr (i64 1 to ptr), ptr %390, align 8, !tbaa !4
  %422 = load ptr, ptr %400, align 8, !tbaa !4
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 1
  %.not.i355 = icmp eq i64 %424, 0
  br i1 %.not.i355, label %425, label %lean_ctor_release.exit357

425:                                              ; preds = %lean_ctor_release.exit354
  %426 = load i32, ptr %422, align 4, !tbaa !8
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !13

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %422, align 4, !tbaa !8
  br label %lean_ctor_release.exit357

430:                                              ; preds = %425
  %.not.i.i356 = icmp eq i32 %426, 0
  br i1 %.not.i.i356, label %lean_ctor_release.exit357, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #5
  br label %lean_ctor_release.exit357

lean_ctor_release.exit357:                        ; preds = %lean_ctor_release.exit354, %428, %430, %431
  store ptr inttoptr (i64 1 to ptr), ptr %400, align 8, !tbaa !4
  br label %lean_dec_ref.exit259

432:                                              ; preds = %lean_inc.exit210
  %433 = icmp sgt i32 %.val271, 1
  br i1 %433, label %434, label %436, !prof !13

434:                                              ; preds = %432
  %435 = add nsw i32 %.val271, -1
  store i32 %435, ptr %3, align 4, !tbaa !8
  br label %lean_dec_ref.exit259

436:                                              ; preds = %432
  %.not.i258 = icmp eq i32 %.val271, 0
  br i1 %.not.i258, label %lean_dec_ref.exit259, label %437

437:                                              ; preds = %436
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec_ref.exit259

lean_dec_ref.exit259:                             ; preds = %437, %436, %434, %lean_ctor_release.exit357
  %.0190 = phi ptr [ %3, %lean_ctor_release.exit357 ], [ inttoptr (i64 1 to ptr), %434 ], [ inttoptr (i64 1 to ptr), %436 ], [ inttoptr (i64 1 to ptr), %437 ]
  %438 = getelementptr i8, ptr %391, i64 8
  %.val = load i64, ptr %438, align 8, !tbaa !14
  %439 = shl i64 %.val, 1
  %440 = or disjoint i64 %439, 1
  %441 = inttoptr i64 %440 to ptr
  br i1 %.not397, label %lean_dec.exit194.thread, label %lean_dec.exit194, !prof !16

lean_dec.exit194:                                 ; preds = %lean_dec_ref.exit259
  %.not401 = icmp ult ptr %374, %441
  br i1 %.not401, label %468, label %lean_dec.exit193

lean_dec.exit194.thread:                          ; preds = %lean_dec_ref.exit259
  %442 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %374, ptr noundef nonnull %441) #5
  br i1 %442, label %468, label %.thread394

.thread394:                                       ; preds = %lean_dec.exit194.thread
  %443 = load i32, ptr %374, align 4, !tbaa !8
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %445, label %447, !prof !13

445:                                              ; preds = %.thread394
  %446 = add nsw i32 %443, -1
  store i32 %446, ptr %374, align 4, !tbaa !8
  br label %lean_dec.exit193

447:                                              ; preds = %.thread394
  %.not.i250 = icmp eq i32 %443, 0
  br i1 %.not.i250, label %lean_dec.exit193, label %448

448:                                              ; preds = %447
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %374) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %lean_dec.exit194, %448, %447, %445
  %449 = ptrtoint ptr %2 to i64
  %450 = and i64 %449, 1
  %.not406 = icmp eq i64 %450, 0
  br i1 %.not406, label %451, label %lean_dec.exit192

451:                                              ; preds = %lean_dec.exit193
  %452 = load i32, ptr %2, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !13

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit192

456:                                              ; preds = %451
  %.not.i252 = icmp eq i32 %452, 0
  br i1 %.not.i252, label %lean_dec.exit192, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %457, %456, %454, %lean_dec.exit193
  %458 = ptrtoint ptr %.0190 to i64
  %459 = and i64 %458, 1
  %.not407 = icmp eq i64 %459, 0
  br i1 %.not407, label %465, label %460

460:                                              ; preds = %lean_dec.exit192
  tail call void @lean_inc_heartbeat() #5
  %461 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %lean_alloc_ctor.exit358

463:                                              ; preds = %460
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit358:                          ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 1, ptr %461, align 4, !tbaa !8
  store i32 131096, ptr %464, align 4
  br label %465

465:                                              ; preds = %lean_dec.exit192, %lean_alloc_ctor.exit358
  %.0191 = phi ptr [ %461, %lean_alloc_ctor.exit358 ], [ %.0190, %lean_dec.exit192 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  store ptr %391, ptr %466, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  store ptr %401, ptr %467, align 8, !tbaa !4
  br label %lean_dec.exit204

468:                                              ; preds = %lean_dec.exit194.thread, %lean_dec.exit194
  %469 = lshr i64 %375, 1
  %470 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %471 = getelementptr inbounds nuw [0 x ptr], ptr %470, i64 0, i64 %469
  %472 = load ptr, ptr %471, align 8, !tbaa !4
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, 1
  %.not.i.i359 = icmp eq i64 %474, 0
  br i1 %.not.i.i359, label %475, label %lean_array_fget.exit362

475:                                              ; preds = %468
  %.val.i.i.i360 = load i32, ptr %472, align 4, !tbaa !8
  %476 = icmp sgt i32 %.val.i.i.i360, 0
  br i1 %476, label %477, label %479, !prof !13

477:                                              ; preds = %475
  %478 = add nuw i32 %.val.i.i.i360, 1
  store i32 %478, ptr %472, align 4, !tbaa !8
  br label %lean_array_fget.exit362

479:                                              ; preds = %475
  %.not.i.i.i361 = icmp eq i32 %.val.i.i.i360, 0
  br i1 %.not.i.i.i361, label %lean_array_fget.exit362, label %480

480:                                              ; preds = %479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %472) #5
  br label %lean_array_fget.exit362

lean_array_fget.exit362:                          ; preds = %468, %477, %479, %480
  %.val.i.i.i363 = load i32, ptr %391, align 4, !tbaa !8
  %481 = icmp eq i32 %.val.i.i.i363, 1
  br i1 %481, label %lean_ensure_exclusive_array.exit.i.i364, label %482

482:                                              ; preds = %lean_array_fget.exit362
  %483 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %391, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i364

lean_ensure_exclusive_array.exit.i.i364:          ; preds = %482, %lean_array_fget.exit362
  %.0.i.i.i365 = phi ptr [ %483, %482 ], [ %391, %lean_array_fget.exit362 ]
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i.i365, i64 24
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %469
  %486 = load ptr, ptr %485, align 8, !tbaa !4
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 1
  %.not.i.i366 = icmp eq i64 %488, 0
  br i1 %.not.i.i366, label %489, label %lean_array_fset.exit368

489:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i364
  %490 = load i32, ptr %486, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !13

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %486, align 4, !tbaa !8
  br label %lean_array_fset.exit368

494:                                              ; preds = %489
  %.not.i.i.i367 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i367, label %lean_array_fset.exit368, label %495

495:                                              ; preds = %494
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %486) #5
  br label %lean_array_fset.exit368

lean_array_fset.exit368:                          ; preds = %lean_ensure_exclusive_array.exit.i.i364, %492, %494, %495
  store ptr inttoptr (i64 1 to ptr), ptr %485, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 1
  %.not402 = icmp eq i64 %499, 0
  br i1 %.not402, label %500, label %lean_inc.exit209

500:                                              ; preds = %lean_array_fset.exit368
  %.val.i369 = load i32, ptr %497, align 4, !tbaa !8
  %501 = icmp sgt i32 %.val.i369, 0
  br i1 %501, label %502, label %504, !prof !13

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i369, 1
  store i32 %503, ptr %497, align 4, !tbaa !8
  br label %lean_inc.exit209

504:                                              ; preds = %500
  %.not.i370 = icmp eq i32 %.val.i369, 0
  br i1 %.not.i370, label %lean_inc.exit209, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %497) #5
  br label %lean_inc.exit209

lean_inc.exit209:                                 ; preds = %505, %504, %502, %lean_array_fset.exit368
  %506 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !4
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 1
  %.not403 = icmp eq i64 %509, 0
  br i1 %.not403, label %510, label %lean_inc.exit

510:                                              ; preds = %lean_inc.exit209
  %.val.i372 = load i32, ptr %507, align 4, !tbaa !8
  %511 = icmp sgt i32 %.val.i372, 0
  br i1 %511, label %512, label %514, !prof !13

512:                                              ; preds = %510
  %513 = add nuw i32 %.val.i372, 1
  store i32 %513, ptr %507, align 4, !tbaa !8
  br label %lean_inc.exit

514:                                              ; preds = %510
  %.not.i373 = icmp eq i32 %.val.i372, 0
  br i1 %.not.i373, label %lean_inc.exit, label %515

515:                                              ; preds = %514
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %507) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %515, %514, %512, %lean_inc.exit209
  %.val270 = load i32, ptr %472, align 4, !tbaa !8
  %516 = icmp eq i32 %.val270, 1
  br i1 %516, label %517, label %538

517:                                              ; preds = %lean_inc.exit
  %518 = load ptr, ptr %496, align 8, !tbaa !4
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 1
  %.not.i375 = icmp eq i64 %520, 0
  br i1 %.not.i375, label %521, label %lean_ctor_release.exit377

521:                                              ; preds = %517
  %522 = load i32, ptr %518, align 4, !tbaa !8
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %521
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %518, align 4, !tbaa !8
  br label %lean_ctor_release.exit377

526:                                              ; preds = %521
  %.not.i.i376 = icmp eq i32 %522, 0
  br i1 %.not.i.i376, label %lean_ctor_release.exit377, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %518) #5
  br label %lean_ctor_release.exit377

lean_ctor_release.exit377:                        ; preds = %517, %524, %526, %527
  store ptr inttoptr (i64 1 to ptr), ptr %496, align 8, !tbaa !4
  %528 = load ptr, ptr %506, align 8, !tbaa !4
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, 1
  %.not.i378 = icmp eq i64 %530, 0
  br i1 %.not.i378, label %531, label %lean_ctor_release.exit380

531:                                              ; preds = %lean_ctor_release.exit377
  %532 = load i32, ptr %528, align 4, !tbaa !8
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !13

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %528, align 4, !tbaa !8
  br label %lean_ctor_release.exit380

536:                                              ; preds = %531
  %.not.i.i379 = icmp eq i32 %532, 0
  br i1 %.not.i.i379, label %lean_ctor_release.exit380, label %537

537:                                              ; preds = %536
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %528) #5
  br label %lean_ctor_release.exit380

lean_ctor_release.exit380:                        ; preds = %lean_ctor_release.exit377, %534, %536, %537
  store ptr inttoptr (i64 1 to ptr), ptr %506, align 8, !tbaa !4
  br label %lean_dec_ref.exit261

538:                                              ; preds = %lean_inc.exit
  %539 = icmp sgt i32 %.val270, 1
  br i1 %539, label %540, label %542, !prof !13

540:                                              ; preds = %538
  %541 = add nsw i32 %.val270, -1
  store i32 %541, ptr %472, align 4, !tbaa !8
  br label %lean_dec_ref.exit261

542:                                              ; preds = %538
  %.not.i260 = icmp eq i32 %.val270, 0
  br i1 %.not.i260, label %lean_dec_ref.exit261, label %543

543:                                              ; preds = %542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %472) #5
  br label %lean_dec_ref.exit261

lean_dec_ref.exit261:                             ; preds = %543, %542, %540, %lean_ctor_release.exit380
  %.0188 = phi ptr [ %472, %lean_ctor_release.exit380 ], [ inttoptr (i64 1 to ptr), %540 ], [ inttoptr (i64 1 to ptr), %542 ], [ inttoptr (i64 1 to ptr), %543 ]
  tail call void @lean_inc_heartbeat() #5
  %544 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %lean_alloc_ctor.exit381

546:                                              ; preds = %lean_dec_ref.exit261
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit381:                          ; preds = %lean_dec_ref.exit261
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 1, ptr %544, align 4, !tbaa !8
  store i32 16842768, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %507, ptr %548, align 8, !tbaa !4
  %549 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %544) #5
  %550 = ptrtoint ptr %.0188 to i64
  %551 = and i64 %550, 1
  %.not404 = icmp eq i64 %551, 0
  br i1 %.not404, label %557, label %552

552:                                              ; preds = %lean_alloc_ctor.exit381
  tail call void @lean_inc_heartbeat() #5
  %553 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %lean_alloc_ctor.exit382

555:                                              ; preds = %552
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit382:                          ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 1, ptr %553, align 4, !tbaa !8
  store i32 131096, ptr %556, align 4
  br label %557

557:                                              ; preds = %lean_alloc_ctor.exit381, %lean_alloc_ctor.exit382
  %.0186 = phi ptr [ %553, %lean_alloc_ctor.exit382 ], [ %.0188, %lean_alloc_ctor.exit381 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  store ptr %497, ptr %558, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  store ptr %549, ptr %559, align 8, !tbaa !4
  %.val.i.i.i383 = load i32, ptr %.0.i.i.i365, align 4, !tbaa !8
  %560 = icmp eq i32 %.val.i.i.i383, 1
  br i1 %560, label %lean_ensure_exclusive_array.exit.i.i384, label %561

561:                                              ; preds = %557
  %562 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i365, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i384

lean_ensure_exclusive_array.exit.i.i384:          ; preds = %561, %557
  %.0.i.i.i385 = phi ptr [ %562, %561 ], [ %.0.i.i.i365, %557 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i.i385, i64 24
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %469
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = ptrtoint ptr %565 to i64
  %567 = and i64 %566, 1
  %.not.i.i386 = icmp eq i64 %567, 0
  br i1 %.not.i.i386, label %568, label %lean_array_fset.exit388

568:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i384
  %569 = load i32, ptr %565, align 4, !tbaa !8
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %573, !prof !13

571:                                              ; preds = %568
  %572 = add nsw i32 %569, -1
  store i32 %572, ptr %565, align 4, !tbaa !8
  br label %lean_array_fset.exit388

573:                                              ; preds = %568
  %.not.i.i.i387 = icmp eq i32 %569, 0
  br i1 %.not.i.i.i387, label %lean_array_fset.exit388, label %574

574:                                              ; preds = %573
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #5
  br label %lean_array_fset.exit388

lean_array_fset.exit388:                          ; preds = %lean_ensure_exclusive_array.exit.i.i384, %571, %573, %574
  store ptr %.0186, ptr %564, align 8, !tbaa !4
  br i1 %.not397, label %575, label %lean_dec.exit

575:                                              ; preds = %lean_array_fset.exit388
  %576 = load i32, ptr %374, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !13

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %374, align 4, !tbaa !8
  br label %lean_dec.exit

580:                                              ; preds = %575
  %.not.i254 = icmp eq i32 %576, 0
  br i1 %.not.i254, label %lean_dec.exit, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %374) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %581, %580, %578, %lean_array_fset.exit388
  %582 = ptrtoint ptr %.0190 to i64
  %583 = and i64 %582, 1
  %.not405 = icmp eq i64 %583, 0
  br i1 %.not405, label %589, label %584

584:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #5
  %585 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %lean_alloc_ctor.exit389

587:                                              ; preds = %584
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit389:                          ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 1, ptr %585, align 4, !tbaa !8
  store i32 131096, ptr %588, align 4
  br label %589

589:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit389
  %.0 = phi ptr [ %585, %lean_alloc_ctor.exit389 ], [ %.0190, %lean_dec.exit ]
  %590 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %.0.i.i.i385, ptr %590, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %401, ptr %591, align 8, !tbaa !4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %lean_dec.exit205, %85, %87, %88, %lean_alloc_ctor.exit313, %lean_alloc_ctor.exit342, %lean_dec.exit201, %lean_dec.exit203, %589, %465, %39
  %.0185 = phi ptr [ %41, %39 ], [ %3, %lean_dec.exit203 ], [ %3, %lean_dec.exit201 ], [ %251, %lean_alloc_ctor.exit313 ], [ %366, %lean_alloc_ctor.exit342 ], [ %.0191, %465 ], [ %.0, %589 ], [ %3, %88 ], [ %3, %87 ], [ %3, %85 ], [ %3, %lean_dec.exit205 ]
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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit78

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
  %14 = and i64 %13, 1
  %.not127 = icmp eq i64 %14, 0
  br i1 %.not127, label %15, label %lean_inc.exit77

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
  %22 = and i64 %21, 1
  %.not128 = icmp eq i64 %22, 0
  br i1 %.not128, label %23, label %lean_inc.exit76

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
  %31 = and i64 %30, 1
  %.not.i107 = icmp eq i64 %31, 0
  br i1 %.not.i107, label %35, label %32

32:                                               ; preds = %lean_inc.exit76
  %33 = lshr i64 %30, 1
  %34 = trunc i64 %33 to i32
  br label %lean_obj_tag.exit

35:                                               ; preds = %lean_inc.exit76
  %36 = getelementptr i8, ptr %29, i64 4
  %.val.i109 = load i32, ptr %36, align 4
  %37 = lshr i32 %.val.i109, 24
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
  %45 = and i64 %44, 1
  %.not129 = icmp eq i64 %45, 0
  br i1 %.not129, label %46, label %lean_inc.exit75

46:                                               ; preds = %41
  %.val.i110 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i110, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i110, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit75

50:                                               ; preds = %46
  %.not.i111 = icmp eq i32 %.val.i110, 0
  br i1 %.not.i111, label %lean_inc.exit75, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %51, %50, %48, %41
  br i1 %.not.i107, label %52, label %lean_dec.exit73

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
  %62 = and i64 %61, 1
  %.not131 = icmp eq i64 %62, 0
  br i1 %.not131, label %63, label %lean_inc.exit74

63:                                               ; preds = %lean_dec.exit73
  %.val.i113 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i113, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i113, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit74

67:                                               ; preds = %63
  %.not.i114 = icmp eq i32 %.val.i113, 0
  br i1 %.not.i114, label %lean_inc.exit74, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %68, %67, %65, %lean_dec.exit73
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not132 = icmp eq i64 %72, 0
  br i1 %.not132, label %73, label %lean_inc.exit

73:                                               ; preds = %lean_inc.exit74
  %.val.i116 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i116, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i116, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit

77:                                               ; preds = %73
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %78, %77, %75, %lean_inc.exit74
  %79 = getelementptr i8, ptr %60, i64 8
  %.val = load i64, ptr %79, align 8, !tbaa !14
  %80 = shl i64 %.val, 1
  %81 = or disjoint i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br i1 %.not129, label %lean_dec.exit72, label %83, !prof !16

83:                                               ; preds = %lean_inc.exit
  %84 = icmp ult ptr %43, %82
  br i1 %84, label %109, label %86

lean_dec.exit72:                                  ; preds = %lean_inc.exit
  %85 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %43, ptr noundef nonnull %82) #5
  br i1 %85, label %109, label %86

86:                                               ; preds = %83, %lean_dec.exit72
  br i1 %.not132, label %87, label %lean_dec.exit71

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
  br i1 %.not131, label %94, label %lean_dec.exit70

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
  br i1 %.not129, label %101, label %lean_dec.exit69

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
  br i1 %.not128, label %110, label %lean_dec.exit68

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
  %121 = and i64 %120, 1
  %.not133 = icmp eq i64 %121, 0
  br i1 %.not133, label %122, label %lean_dec.exit67

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
  %131 = and i64 %130, 1
  %.not134 = icmp eq i64 %131, 0
  br i1 %.not134, label %132, label %lean_dec.exit66

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
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %145
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i, label %154, label %lean_array_fset.exit

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
  br i1 %.not129, label %161, label %lean_dec.exit65

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
  br i1 %.not, label %169, label %lean_dec.exit64

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
  br i1 %176, label %177, label %lean_alloc_ctor.exit119

177:                                              ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit119:                          ; preds = %lean_dec.exit64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %1, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %2, ptr %180, align 8, !tbaa !4
  %181 = lshr i64 %44, 1
  %.val.i.i.i120 = load i32, ptr %60, align 4, !tbaa !8
  %182 = icmp eq i32 %.val.i.i.i120, 1
  br i1 %182, label %lean_ensure_exclusive_array.exit.i.i121, label %183

183:                                              ; preds = %lean_alloc_ctor.exit119
  %184 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %60, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i.i121

lean_ensure_exclusive_array.exit.i.i121:          ; preds = %183, %lean_alloc_ctor.exit119
  %.0.i.i.i122 = phi ptr [ %184, %183 ], [ %60, %lean_alloc_ctor.exit119 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i122, i64 24
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %181
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %.not.i.i123 = icmp eq i64 %189, 0
  br i1 %.not.i.i123, label %190, label %lean_array_fset.exit125

190:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i121
  %191 = load i32, ptr %187, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !8
  br label %lean_array_fset.exit125

195:                                              ; preds = %190
  %.not.i.i.i124 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i124, label %lean_array_fset.exit125, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #5
  br label %lean_array_fset.exit125

lean_array_fset.exit125:                          ; preds = %lean_ensure_exclusive_array.exit.i.i121, %193, %195, %196
  store ptr %175, ptr %186, align 8, !tbaa !4
  br i1 %.not129, label %197, label %lean_dec.exit

197:                                              ; preds = %lean_array_fset.exit125
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

lean_dec.exit:                                    ; preds = %203, %202, %200, %lean_array_fset.exit125
  tail call void @lean_inc_heartbeat() #5
  %204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %lean_alloc_ctor.exit126

206:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit126:                          ; preds = %lean_dec.exit
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 1, ptr %204, align 4, !tbaa !8
  store i32 131096, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %.0.i.i.i122, ptr %208, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %70, ptr %209, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %lean_dec.exit69, %lean_alloc_ctor.exit126, %lean_dec.exit65, %39
  %.0 = phi ptr [ %40, %39 ], [ %108, %lean_dec.exit69 ], [ %3, %lean_dec.exit65 ], [ %204, %lean_alloc_ctor.exit126 ]
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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit11

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
  %18 = and i64 %17, 1
  %.not16 = icmp eq i64 %18, 0
  br i1 %.not16, label %19, label %lean_dec.exit10

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
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_Lake_Toml_RBDict_insertIf___rarg(ptr noundef %0, i8 noundef zeroext %16, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %17
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
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit11

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
  %20 = and i64 %19, 1
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %21, label %lean_dec.exit10

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
  %29 = and i64 %28, 1
  %.not17 = icmp eq i64 %29, 0
  br i1 %.not17, label %30, label %lean_dec.exit

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
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

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
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i8
  %17 = tail call ptr @l_Lake_Toml_RBDict_insertUnless___rarg(ptr noundef %0, i8 noundef zeroext %16, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_insertSome___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, 1
  %.not.i19 = icmp eq i64 %6, 0
  br i1 %.not.i19, label %10, label %7

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
  %16 = and i64 %15, 1
  %.not23 = icmp eq i64 %16, 0
  br i1 %.not23, label %17, label %lean_dec.exit14

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
  %25 = and i64 %24, 1
  %.not24 = icmp eq i64 %25, 0
  br i1 %.not24, label %26, label %lean_dec.exit13

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
  %37 = and i64 %36, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %lean_inc.exit

38:                                               ; preds = %33
  %.val.i20 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i20, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i20, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

42:                                               ; preds = %38
  %.not.i21 = icmp eq i32 %.val.i20, 0
  br i1 %.not.i21, label %lean_inc.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %43, %42, %40, %33
  br i1 %.not.i19, label %44, label %lean_dec.exit

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
  %.not52 = icmp eq i64 %2, %3
  br i1 %.not52, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre55 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not51 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02354 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit ]
  %.02553 = phi ptr [ %4, %.lr.ph ], [ %61, %lean_dec.exit ]
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %.02354
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i32 = icmp eq i64 %13, 0
  br i1 %.not.i32, label %14, label %lean_array_uget.exit

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
  %20 = add i64 %.02354, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not48 = icmp eq i64 %24, 0
  br i1 %.not48, label %25, label %lean_inc.exit29

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit29

29:                                               ; preds = %25
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit29, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not49 = icmp eq i64 %34, 0
  br i1 %.not49, label %35, label %lean_inc.exit28

35:                                               ; preds = %lean_inc.exit29
  %.val.i34 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i34, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i34, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit28

39:                                               ; preds = %35
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %40, %39, %37, %lean_inc.exit29
  br i1 %.not.i32, label %41, label %lean_dec.exit27

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
  br i1 %.not51, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit27
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i37, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i37, 1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %48
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %lean_dec.exit, %.._crit_edge_crit_edge
  %.pre-phi56 = phi i64 [ %.pre55, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit ]
  %.025.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %61, %lean_dec.exit ]
  %.not47 = icmp eq i64 %.pre-phi56, 0
  br i1 %.not47, label %54, label %62

54:                                               ; preds = %._crit_edge
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
  %61 = tail call ptr @l_Lake_Toml_RBDict_insert___rarg(ptr noundef %0, ptr noundef %22, ptr noundef %32, ptr noundef %.02553)
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

62:                                               ; preds = %60, %59, %57, %._crit_edge
  ret ptr %.025.lcssa
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
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
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
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_appendArray___rarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !14
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit24, label %lean_dec.exit

lean_dec.exit24:                                  ; preds = %lean_nat_lt.exit
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %6, label %lean_dec.exit23

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %13 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %lean_dec.exit24, %9, %11, %12, %lean_dec.exit
  %.0 = phi ptr [ %13, %lean_dec.exit ], [ %1, %12 ], [ %1, %11 ], [ %1, %9 ], [ %1, %lean_dec.exit24 ]
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
  br i1 %.not.i5, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not36.i = icmp eq i64 %6, 0
  br i1 %.not36.i, label %7, label %l_Lake_Toml_RBDict_appendArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %3
  %14 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull readonly %2, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_Toml_RBDict_appendArray___rarg.exit

l_Lake_Toml_RBDict_appendArray___rarg.exit:       ; preds = %lean_dec.exit24.i, %10, %12, %13, %lean_dec.exit.i
  %.0.i = phi ptr [ %14, %lean_dec.exit.i ], [ %1, %13 ], [ %1, %12 ], [ %1, %10 ], [ %1, %lean_dec.exit24.i ]
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %lean_dec.exit

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
  br i1 %.not.i, label %lean_dec.exit24.i, label %lean_dec.exit.i

lean_dec.exit24.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not36.i = icmp eq i64 %8, 0
  br i1 %.not36.i, label %9, label %l_Lake_Toml_RBDict_appendArray___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull readonly %5, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_Toml_RBDict_appendArray___rarg.exit

l_Lake_Toml_RBDict_appendArray___rarg.exit:       ; preds = %lean_dec.exit24.i, %12, %14, %15, %lean_dec.exit.i
  %.0.i = phi ptr [ %16, %lean_dec.exit.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %1, %lean_dec.exit24.i ]
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
  br i1 %.not.i.i, label %lean_dec.exit24.i.i, label %lean_dec.exit.i.i

lean_dec.exit24.i.i:                              ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not36.i.i = icmp eq i64 %8, 0
  br i1 %.not36.i.i, label %9, label %l_Lake_Toml_RBDict_append___rarg.exit

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

lean_dec.exit.i.i:                                ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_appendArray___spec__1___rarg(ptr noundef %0, ptr noundef nonnull readonly %5, i64 noundef 0, i64 noundef %.mask.i.i, ptr noundef %1)
  br label %l_Lake_Toml_RBDict_append___rarg.exit

l_Lake_Toml_RBDict_append___rarg.exit:            ; preds = %lean_dec.exit24.i.i, %12, %14, %15, %lean_dec.exit.i.i
  %.0.i.i = phi ptr [ %16, %lean_dec.exit.i.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %1, %lean_dec.exit24.i.i ]
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit

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
  %.not110 = icmp ult i64 %2, %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  br i1 %.not110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not105 = icmp eq i64 %6, 0
  br label %14

._crit_edge:                                      ; preds = %lean_dec.exit55, %4
  %.050.lcssa = phi ptr [ %3, %4 ], [ %.151, %lean_dec.exit55 ]
  %.not108 = icmp eq i64 %6, 0
  br i1 %.not108, label %7, label %136

7:                                                ; preds = %._crit_edge
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %136

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %136, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %136

14:                                               ; preds = %.lr.ph, %lean_dec.exit55
  %.048112 = phi i64 [ %2, %.lr.ph ], [ %41, %lean_dec.exit55 ]
  %.050111 = phi ptr [ %3, %.lr.ph ], [ %.151, %lean_dec.exit55 ]
  %15 = getelementptr inbounds nuw i8, ptr %.050111, i64 24
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %15, i64 0, i64 %.048112
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i63 = icmp eq i64 %19, 0
  br i1 %.not.i63, label %20, label %lean_array_uget.exit

20:                                               ; preds = %14
  %.val.i.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i, 0
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  %23 = add nuw i32 %.val.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %lean_array_uget.exit

24:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %14, %22, %24, %25
  %.val.i.i64 = load i32, ptr %.050111, align 4, !tbaa !8
  %26 = icmp eq i32 %.val.i.i64, 1
  br i1 %26, label %lean_ensure_exclusive_array.exit.i, label %27

27:                                               ; preds = %lean_array_uget.exit
  %28 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.050111, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %27, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %28, %27 ], [ %.050111, %lean_array_uget.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.048112
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i65 = icmp eq i64 %33, 0
  br i1 %.not.i65, label %34, label %lean_array_uset.exit

34:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_array_uset.exit

39:                                               ; preds = %34
  %.not.i.i66 = icmp eq i32 %35, 0
  br i1 %.not.i.i66, label %lean_array_uset.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %37, %39, %40
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !4
  %41 = add nuw i64 %.048112, 1
  %.val = load i32, ptr %17, align 4, !tbaa !8
  %42 = icmp eq i32 %.val, 1
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  br i1 %42, label %47, label %78

47:                                               ; preds = %lean_array_uset.exit
  br i1 %.not105, label %48, label %lean_inc.exit60

48:                                               ; preds = %47
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i, 1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit60

52:                                               ; preds = %48
  %.not.i67 = icmp eq i32 %.val.i, 0
  br i1 %.not.i67, label %lean_inc.exit60, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %53, %52, %50, %47
  %54 = ptrtoint ptr %44 to i64
  %55 = and i64 %54, 1
  %.not107 = icmp eq i64 %55, 0
  br i1 %.not107, label %56, label %lean_inc.exit59

56:                                               ; preds = %lean_inc.exit60
  %.val.i68 = load i32, ptr %44, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i68, 0
  br i1 %57, label %58, label %60, !prof !13

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i68, 1
  store i32 %59, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit59

60:                                               ; preds = %56
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit59, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %61, %60, %58, %lean_inc.exit60
  %62 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %44, ptr noundef %46) #5
  store ptr %62, ptr %45, align 8, !tbaa !4
  %.val.i.i71 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %63 = icmp eq i32 %.val.i.i71, 1
  br i1 %63, label %lean_ensure_exclusive_array.exit.i72, label %64

64:                                               ; preds = %lean_inc.exit59
  %65 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i72

lean_ensure_exclusive_array.exit.i72:             ; preds = %64, %lean_inc.exit59
  %.0.i.i73 = phi ptr [ %65, %64 ], [ %.0.i.i, %lean_inc.exit59 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.048112
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not.i74 = icmp eq i64 %70, 0
  br i1 %.not.i74, label %71, label %lean_array_uset.exit76

71:                                               ; preds = %lean_ensure_exclusive_array.exit.i72
  %72 = load i32, ptr %68, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !8
  br label %lean_array_uset.exit76

76:                                               ; preds = %71
  %.not.i.i75 = icmp eq i32 %72, 0
  br i1 %.not.i.i75, label %lean_array_uset.exit76, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_array_uset.exit76

lean_array_uset.exit76:                           ; preds = %lean_ensure_exclusive_array.exit.i72, %74, %76, %77
  store ptr %17, ptr %67, align 8, !tbaa !4
  br label %lean_dec.exit55

78:                                               ; preds = %lean_array_uset.exit
  %79 = ptrtoint ptr %46 to i64
  %80 = and i64 %79, 1
  %.not102 = icmp eq i64 %80, 0
  br i1 %.not102, label %81, label %lean_inc.exit58

81:                                               ; preds = %78
  %.val.i77 = load i32, ptr %46, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i77, 0
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %81
  %84 = add nuw i32 %.val.i77, 1
  store i32 %84, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit58

85:                                               ; preds = %81
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit58, label %86

86:                                               ; preds = %85
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #5
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %86, %85, %83, %78
  %87 = ptrtoint ptr %44 to i64
  %88 = and i64 %87, 1
  %.not103 = icmp eq i64 %88, 0
  br i1 %.not103, label %89, label %lean_inc.exit57

89:                                               ; preds = %lean_inc.exit58
  %.val.i80 = load i32, ptr %44, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i80, 0
  br i1 %90, label %91, label %93, !prof !13

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i80, 1
  store i32 %92, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit57

93:                                               ; preds = %89
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit57, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %94, %93, %91, %lean_inc.exit58
  br i1 %.not.i63, label %95, label %lean_dec.exit

95:                                               ; preds = %lean_inc.exit57
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

100:                                              ; preds = %95
  %.not.i61 = icmp eq i32 %96, 0
  br i1 %.not.i61, label %lean_dec.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %101, %100, %98, %lean_inc.exit57
  br i1 %.not105, label %102, label %lean_inc.exit56

102:                                              ; preds = %lean_dec.exit
  %.val.i83 = load i32, ptr %0, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i83, 0
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i83, 1
  store i32 %105, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit56

106:                                              ; preds = %102
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit56, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %107, %106, %104, %lean_dec.exit
  br i1 %.not103, label %108, label %lean_inc.exit

108:                                              ; preds = %lean_inc.exit56
  %.val.i86 = load i32, ptr %44, align 4, !tbaa !8
  %109 = icmp sgt i32 %.val.i86, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i86, 1
  store i32 %111, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit

112:                                              ; preds = %108
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %113, %112, %110, %lean_inc.exit56
  %114 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %44, ptr noundef %46) #5
  tail call void @lean_inc_heartbeat() #5
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %lean_alloc_ctor.exit

117:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !8
  store i32 131096, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %44, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %114, ptr %120, align 8, !tbaa !4
  %.val.i.i89 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %121 = icmp eq i32 %.val.i.i89, 1
  br i1 %121, label %lean_ensure_exclusive_array.exit.i90, label %122

122:                                              ; preds = %lean_alloc_ctor.exit
  %123 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #5
  br label %lean_ensure_exclusive_array.exit.i90

lean_ensure_exclusive_array.exit.i90:             ; preds = %122, %lean_alloc_ctor.exit
  %.0.i.i91 = phi ptr [ %123, %122 ], [ %.0.i.i, %lean_alloc_ctor.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 24
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %.048112
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i92 = icmp eq i64 %128, 0
  br i1 %.not.i92, label %129, label %lean_array_uset.exit94

129:                                              ; preds = %lean_ensure_exclusive_array.exit.i90
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %lean_array_uset.exit94

134:                                              ; preds = %129
  %.not.i.i93 = icmp eq i32 %130, 0
  br i1 %.not.i.i93, label %lean_array_uset.exit94, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #5
  br label %lean_array_uset.exit94

lean_array_uset.exit94:                           ; preds = %lean_ensure_exclusive_array.exit.i90, %132, %134, %135
  store ptr %115, ptr %125, align 8, !tbaa !4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %lean_array_uset.exit76, %lean_array_uset.exit94
  %.151 = phi ptr [ %.0.i.i73, %lean_array_uset.exit76 ], [ %.0.i.i91, %lean_array_uset.exit94 ]
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge, label %14

136:                                              ; preds = %13, %12, %10, %._crit_edge
  ret ptr %.050.lcssa
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
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit8, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %18, label %lean_dec.exit

18:                                               ; preds = %lean_dec.exit8
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i9 = icmp eq i32 %19, 0
  br i1 %.not.i9, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit8
  %25 = tail call ptr @l_Array_mapMUnsafe_map___at_Lake_Toml_RBDict_map___spec__1___rarg(ptr noundef %0, i64 noundef %.val11, i64 noundef %.val, ptr noundef %3)
  ret ptr %25
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
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_inc.exit26

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
  %22 = and i64 %21, 1
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %23, label %lean_inc.exit

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
  %30 = and i64 %29, 1
  %.not34 = icmp eq i64 %30, 0
  br i1 %.not34, label %31, label %lean_dec.exit

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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %.not94 = icmp eq i64 %3, %4
  br i1 %.not94, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre97 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not91 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not93 = icmp eq i64 %11, 0
  br label %12

12:                                               ; preds = %.lr.ph, %lean_dec.exit43
  %.03796 = phi i64 [ %3, %.lr.ph ], [ %23, %lean_dec.exit43 ]
  %.03995 = phi ptr [ %5, %.lr.ph ], [ %.241, %lean_dec.exit43 ]
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.03796
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i62 = icmp eq i64 %16, 0
  br i1 %.not.i62, label %17, label %lean_array_uget.exit

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
  %23 = add i64 %.03796, 1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not88 = icmp eq i64 %27, 0
  br i1 %.not88, label %28, label %lean_inc.exit51

28:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit51

32:                                               ; preds = %28
  %.not.i63 = icmp eq i32 %.val.i, 0
  br i1 %.not.i63, label %lean_inc.exit51, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %33, %32, %30, %lean_array_uget.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not89 = icmp eq i64 %37, 0
  br i1 %.not89, label %38, label %lean_inc.exit50

38:                                               ; preds = %lean_inc.exit51
  %.val.i64 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i64, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i64, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit50

42:                                               ; preds = %38
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit50, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %43, %42, %40, %lean_inc.exit51
  br i1 %.not.i62, label %44, label %lean_dec.exit46

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
  br i1 %.not91, label %51, label %lean_inc.exit49

51:                                               ; preds = %lean_dec.exit46
  %.val.i67 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i67, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i67, 1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit49

55:                                               ; preds = %51
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit49, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %56, %55, %53, %lean_dec.exit46
  br i1 %.not89, label %57, label %lean_inc.exit48

57:                                               ; preds = %lean_inc.exit49
  %.val.i70 = load i32, ptr %35, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i70, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i70, 1
  store i32 %60, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit48

61:                                               ; preds = %57
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit48, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %62, %61, %59, %lean_inc.exit49
  br i1 %.not88, label %63, label %lean_inc.exit47

63:                                               ; preds = %lean_inc.exit48
  %.val.i73 = load i32, ptr %25, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i73, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i73, 1
  store i32 %66, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit47

67:                                               ; preds = %63
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit47, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %68, %67, %65, %lean_inc.exit48
  %69 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %25, ptr noundef %35) #5
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not92 = icmp eq i64 %71, 0
  br i1 %.not92, label %72, label %lean_dec.exit45

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
  br i1 %.not89, label %82, label %lean_dec.exit44

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
  br i1 %.not88, label %89, label %lean_dec.exit43

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
  br i1 %.not93, label %97, label %lean_inc.exit

97:                                               ; preds = %96
  %.val.i76 = load i32, ptr %0, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i76, 0
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i76, 1
  store i32 %100, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

101:                                              ; preds = %97
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %102, %101, %99, %96
  %103 = tail call ptr @l_Lake_Toml_RBDict_push___rarg(ptr noundef %0, ptr noundef %25, ptr noundef %35, ptr noundef %.03995)
  br label %lean_dec.exit43

._crit_edge:                                      ; preds = %lean_dec.exit43, %.._crit_edge_crit_edge
  %.pre-phi98 = phi i64 [ %.pre97, %.._crit_edge_crit_edge ], [ %9, %lean_dec.exit43 ]
  %.039.lcssa = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.241, %lean_dec.exit43 ]
  %.not86 = icmp eq i64 %.pre-phi98, 0
  br i1 %.not86, label %104, label %lean_dec.exit42

104:                                              ; preds = %._crit_edge
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

lean_dec.exit42:                                  ; preds = %110, %109, %107, %._crit_edge
  %111 = ptrtoint ptr %0 to i64
  %112 = and i64 %111, 1
  %.not87 = icmp eq i64 %112, 0
  br i1 %.not87, label %113, label %120

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
  %.241 = phi ptr [ %103, %lean_inc.exit ], [ %.03995, %95 ], [ %.03995, %94 ], [ %.03995, %92 ], [ %.03995, %lean_dec.exit44 ]
  %.not = icmp eq i64 %23, %4
  br i1 %.not, label %._crit_edge, label %12

120:                                              ; preds = %119, %118, %116, %lean_dec.exit42
  ret ptr %.039.lcssa
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
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit12

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit12, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !14
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filter___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val17, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit11
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i15 = icmp eq i32 %31, 0
  br i1 %.not.i15, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit11
  ret ptr %27
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
  br i1 %.not, label %lean_dec.exit31, label %lean_dec.exit

lean_dec.exit31:                                  ; preds = %lean_nat_lt.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not47 = icmp eq i64 %15, 0
  br i1 %.not47, label %16, label %lean_dec.exit30

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
  %24 = and i64 %23, 1
  %.not48 = icmp eq i64 %24, 0
  br i1 %.not48, label %25, label %lean_dec.exit29

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filter___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull %5)
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit30, %28, %30, %31, %lean_dec.exit
  %.0 = phi ptr [ %32, %lean_dec.exit ], [ %5, %31 ], [ %5, %30 ], [ %5, %28 ], [ %5, %lean_dec.exit30 ]
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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %.not93 = icmp eq i64 %3, %4
  br i1 %.not93, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %6
  %.pre = ptrtoint ptr %1 to i64
  %.pre96 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not89 = icmp eq i64 %9, 0
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 1
  %.not92 = icmp eq i64 %11, 0
  br label %12

12:                                               ; preds = %.lr.ph, %lean_dec.exit43
  %.03495 = phi i64 [ %3, %.lr.ph ], [ %23, %lean_dec.exit43 ]
  %.03894 = phi ptr [ %5, %.lr.ph ], [ %.240, %lean_dec.exit43 ]
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %.03495
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i58 = icmp eq i64 %16, 0
  br i1 %.not.i58, label %17, label %lean_array_uget.exit

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
  %23 = add i64 %.03495, 1
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not86 = icmp eq i64 %27, 0
  br i1 %.not86, label %28, label %lean_inc.exit49

28:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i, 0
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit49

32:                                               ; preds = %28
  %.not.i59 = icmp eq i32 %.val.i, 0
  br i1 %.not.i59, label %lean_inc.exit49, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %33, %32, %30, %lean_array_uget.exit
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not87 = icmp eq i64 %37, 0
  br i1 %.not87, label %38, label %lean_inc.exit48

38:                                               ; preds = %lean_inc.exit49
  %.val.i60 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i60, 0
  br i1 %39, label %40, label %42, !prof !13

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i60, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit48

42:                                               ; preds = %38
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit48, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %43, %42, %40, %lean_inc.exit49
  br i1 %.not.i58, label %44, label %lean_dec.exit44

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
  br i1 %.not89, label %51, label %lean_inc.exit47

51:                                               ; preds = %lean_dec.exit44
  %.val.i63 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i63, 0
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i63, 1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit47

55:                                               ; preds = %51
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit47, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %56, %55, %53, %lean_dec.exit44
  br i1 %.not86, label %57, label %lean_inc.exit46

57:                                               ; preds = %lean_inc.exit47
  %.val.i66 = load i32, ptr %25, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i66, 0
  br i1 %58, label %59, label %61, !prof !13

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i66, 1
  store i32 %60, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit46

61:                                               ; preds = %57
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit46, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %62, %61, %59, %lean_inc.exit47
  %63 = tail call ptr @lean_apply_2(ptr noundef %1, ptr noundef %25, ptr noundef %35) #5
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i69 = icmp eq i64 %65, 0
  br i1 %.not.i69, label %69, label %66

66:                                               ; preds = %lean_inc.exit46
  %67 = lshr i64 %64, 1
  %68 = trunc i64 %67 to i32
  br label %lean_obj_tag.exit

69:                                               ; preds = %lean_inc.exit46
  %70 = getelementptr i8, ptr %63, i64 4
  %.val.i70 = load i32, ptr %70, align 4
  %71 = lshr i32 %.val.i70, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %66, %69
  %.0.i = phi i32 [ %68, %66 ], [ %71, %69 ]
  %72 = icmp eq i32 %.0.i, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not86, label %74, label %lean_dec.exit43

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
  %85 = and i64 %84, 1
  %.not90 = icmp eq i64 %85, 0
  br i1 %.not90, label %86, label %lean_inc.exit45

86:                                               ; preds = %81
  %.val.i71 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i71, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i71, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit45

90:                                               ; preds = %86
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit45, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit45

lean_inc.exit45:                                  ; preds = %91, %90, %88, %81
  br i1 %.not.i69, label %92, label %lean_dec.exit42

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
  br i1 %.not92, label %99, label %lean_inc.exit

99:                                               ; preds = %lean_dec.exit42
  %.val.i74 = load i32, ptr %0, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i74, 0
  br i1 %100, label %101, label %103, !prof !13

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i74, 1
  store i32 %102, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

103:                                              ; preds = %99
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %104, %103, %101, %lean_dec.exit42
  %105 = tail call ptr @l_Lake_Toml_RBDict_push___rarg(ptr noundef %0, ptr noundef %25, ptr noundef %83, ptr noundef %.03894)
  br label %lean_dec.exit43

._crit_edge:                                      ; preds = %lean_dec.exit43, %.._crit_edge_crit_edge
  %.pre-phi97 = phi i64 [ %.pre96, %.._crit_edge_crit_edge ], [ %9, %lean_dec.exit43 ]
  %.038.lcssa = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.240, %lean_dec.exit43 ]
  %.not84 = icmp eq i64 %.pre-phi97, 0
  br i1 %.not84, label %106, label %lean_dec.exit41

106:                                              ; preds = %._crit_edge
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

lean_dec.exit41:                                  ; preds = %112, %111, %109, %._crit_edge
  %113 = ptrtoint ptr %0 to i64
  %114 = and i64 %113, 1
  %.not85 = icmp eq i64 %114, 0
  br i1 %.not85, label %115, label %122

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
  %.240 = phi ptr [ %105, %lean_inc.exit ], [ %.03894, %80 ], [ %.03894, %79 ], [ %.03894, %77 ], [ %.03894, %73 ]
  %.not = icmp eq i64 %23, %4
  br i1 %.not, label %._crit_edge, label %12

122:                                              ; preds = %121, %120, %118, %lean_dec.exit41
  ret ptr %.038.lcssa
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
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit12

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit12, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %16, %15, %13, %6
  %17 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %17, align 8, !tbaa !14
  %18 = ptrtoint ptr %4 to i64
  %19 = and i64 %18, 1
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %20, label %lean_dec.exit11

20:                                               ; preds = %lean_dec.exit12
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit11

25:                                               ; preds = %20
  %.not.i13 = icmp eq i32 %21, 0
  br i1 %.not.i13, label %lean_dec.exit11, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %26, %25, %23, %lean_dec.exit12
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filterMap___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val17, i64 noundef %.val, ptr noundef %5)
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 1
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %30, label %lean_dec.exit

30:                                               ; preds = %lean_dec.exit11
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i15 = icmp eq i32 %31, 0
  br i1 %.not.i15, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit11
  ret ptr %27
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
  br i1 %.not, label %lean_dec.exit31, label %lean_dec.exit

lean_dec.exit31:                                  ; preds = %lean_nat_lt.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not47 = icmp eq i64 %15, 0
  br i1 %.not47, label %16, label %lean_dec.exit30

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
  %24 = and i64 %23, 1
  %.not48 = icmp eq i64 %24, 0
  br i1 %.not48, label %25, label %lean_dec.exit29

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_filterMap___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull %5)
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit30, %28, %30, %31, %lean_dec.exit
  %.0 = phi ptr [ %32, %lean_dec.exit ], [ %5, %31 ], [ %5, %30 ], [ %5, %28 ], [ %5, %lean_dec.exit30 ]
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
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  %11 = and i64 %10, 1
  %.not84 = icmp eq i64 %11, 0
  br i1 %.not84, label %12, label %lean_inc.exit52

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
  %19 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %3
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i62 = icmp eq i64 %22, 0
  br i1 %.not.i62, label %23, label %lean_array_uget.exit

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
  br i1 %35, label %36, label %lean_box_usize.exit63

36:                                               ; preds = %lean_box_usize.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_usize.exit63:                            ; preds = %lean_box_usize.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 16, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %4, ptr %38, align 8, !tbaa !14
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, 1
  %.not85 = icmp eq i64 %40, 0
  br i1 %.not85, label %41, label %lean_inc.exit51

41:                                               ; preds = %lean_box_usize.exit63
  %.val.i64 = load i32, ptr %1, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i64, 0
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i64, 1
  store i32 %44, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit51

45:                                               ; preds = %41
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit51, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %46, %45, %43, %lean_box_usize.exit63
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
  %62 = and i64 %61, 1
  %.not86 = icmp eq i64 %62, 0
  br i1 %.not86, label %63, label %lean_inc.exit50

63:                                               ; preds = %lean_alloc_closure.exit
  %.val.i67 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i67, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i67, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %lean_inc.exit50

67:                                               ; preds = %63
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit50, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %68, %67, %65, %lean_alloc_closure.exit
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not87 = icmp eq i64 %72, 0
  br i1 %.not87, label %73, label %lean_inc.exit49

73:                                               ; preds = %lean_inc.exit50
  %.val.i70 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i70, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i70, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit49

77:                                               ; preds = %73
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit49, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %78, %77, %75, %lean_inc.exit50
  br i1 %.not.i62, label %79, label %lean_dec.exit47

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
  %90 = and i64 %89, 1
  %.not79 = icmp eq i64 %90, 0
  br i1 %.not79, label %91, label %lean_dec.exit46

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
  %99 = and i64 %98, 1
  %.not80 = icmp eq i64 %99, 0
  br i1 %.not80, label %100, label %lean_dec.exit45

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
  %110 = and i64 %109, 1
  %.not81 = icmp eq i64 %110, 0
  br i1 %.not81, label %111, label %lean_inc.exit48

111:                                              ; preds = %lean_dec.exit45
  %.val.i73 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i73, 0
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i73, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit48

115:                                              ; preds = %111
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit48, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %116, %115, %113, %lean_dec.exit45
  %117 = ptrtoint ptr %0 to i64
  %118 = and i64 %117, 1
  %.not82 = icmp eq i64 %118, 0
  br i1 %.not82, label %119, label %lean_dec.exit44

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
  %129 = and i64 %128, 1
  %.not83 = icmp eq i64 %129, 0
  br i1 %.not83, label %130, label %lean_inc.exit

130:                                              ; preds = %lean_dec.exit44
  %.val.i76 = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i76, 0
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i76, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_inc.exit

134:                                              ; preds = %130
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %135, %134, %132, %lean_dec.exit44
  br i1 %.not81, label %136, label %lean_dec.exit

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
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit10, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
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
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit10
  %27 = add i64 %.val13, 1
  %28 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %27, i64 noundef %.val, ptr noundef %5)
  ret ptr %28
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
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_dec.exit10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit10, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
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
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i11 = icmp eq i32 %21, 0
  br i1 %.not.i11, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_dec.exit10
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.val13, i64 noundef %.val, ptr noundef %5)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Toml_RBDict_foldM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_inc.exit57

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
  %16 = and i64 %15, 1
  %.not96 = icmp eq i64 %16, 0
  br i1 %.not96, label %17, label %lean_nat_lt.exit

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
  %.not97 = icmp eq i64 %.mask, 0
  br i1 %.not97, label %lean_dec.exit52, label %lean_dec.exit

lean_dec.exit52:                                  ; preds = %lean_nat_lt.exit
  br i1 %.not, label %25, label %lean_dec.exit51

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
  %33 = and i64 %32, 1
  %.not98 = icmp eq i64 %33, 0
  br i1 %.not98, label %34, label %lean_dec.exit50

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
  %44 = and i64 %43, 1
  %.not99 = icmp eq i64 %44, 0
  br i1 %.not99, label %45, label %lean_inc.exit56

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
  %52 = and i64 %51, 1
  %.not100 = icmp eq i64 %52, 0
  br i1 %.not100, label %53, label %lean_dec.exit49

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
  %63 = and i64 %62, 1
  %.not101 = icmp eq i64 %63, 0
  br i1 %.not101, label %64, label %lean_inc.exit55

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
  br i1 %.not99, label %70, label %lean_dec.exit48

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %78 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_foldM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 0, i64 noundef %.mask, ptr noundef %2)
  br label %79

79:                                               ; preds = %lean_dec.exit, %lean_dec.exit48
  %.0 = phi ptr [ %77, %lean_dec.exit48 ], [ %78, %lean_dec.exit ]
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
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %lean_dec.exit

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
  %.not52 = icmp eq i64 %2, %3
  br i1 %.not52, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %5
  %.pre = ptrtoint ptr %0 to i64
  %.pre55 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not51 = icmp eq i64 %8, 0
  br label %9

9:                                                ; preds = %.lr.ph, %lean_dec.exit
  %.02354 = phi i64 [ %2, %.lr.ph ], [ %20, %lean_dec.exit ]
  %.02553 = phi ptr [ %4, %.lr.ph ], [ %61, %lean_dec.exit ]
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %.02354
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i32 = icmp eq i64 %13, 0
  br i1 %.not.i32, label %14, label %lean_array_uget.exit

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
  %20 = add i64 %.02354, 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not48 = icmp eq i64 %24, 0
  br i1 %.not48, label %25, label %lean_inc.exit29

25:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit29

29:                                               ; preds = %25
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_inc.exit29, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %30, %29, %27, %lean_array_uget.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not49 = icmp eq i64 %34, 0
  br i1 %.not49, label %35, label %lean_inc.exit28

35:                                               ; preds = %lean_inc.exit29
  %.val.i34 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i34, 0
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i34, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit28

39:                                               ; preds = %35
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %40, %39, %37, %lean_inc.exit29
  br i1 %.not.i32, label %41, label %lean_dec.exit27

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
  br i1 %.not51, label %48, label %lean_dec.exit

48:                                               ; preds = %lean_dec.exit27
  %.val.i37 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i37, 0
  br i1 %49, label %50, label %52, !prof !13

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i37, 1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %48
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

._crit_edge:                                      ; preds = %lean_dec.exit, %.._crit_edge_crit_edge
  %.pre-phi56 = phi i64 [ %.pre55, %.._crit_edge_crit_edge ], [ %8, %lean_dec.exit ]
  %.025.lcssa = phi ptr [ %4, %.._crit_edge_crit_edge ], [ %61, %lean_dec.exit ]
  %.not47 = icmp eq i64 %.pre-phi56, 0
  br i1 %.not47, label %54, label %62

54:                                               ; preds = %._crit_edge
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
  %61 = tail call ptr @lean_apply_3(ptr noundef %0, ptr noundef %.02553, ptr noundef %22, ptr noundef %32) #5
  %.not = icmp eq i64 %20, %3
  br i1 %.not, label %._crit_edge, label %9

62:                                               ; preds = %60, %59, %57, %._crit_edge
  ret ptr %.025.lcssa
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
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit11

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit11

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit11, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
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
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg(ptr noundef %0, ptr noundef %1, i64 noundef %.val16, i64 noundef %.val, ptr noundef %4)
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %27, 1
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %29, label %lean_dec.exit

29:                                               ; preds = %lean_dec.exit10
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !13

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i14 = icmp eq i32 %30, 0
  br i1 %.not.i14, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit10
  ret ptr %26
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
  br i1 %.not, label %lean_dec.exit25, label %lean_dec.exit

lean_dec.exit25:                                  ; preds = %lean_nat_lt.exit
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not37 = icmp eq i64 %7, 0
  br i1 %.not37, label %8, label %lean_dec.exit24

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

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %15 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %lean_dec.exit25, %11, %13, %14, %lean_dec.exit
  %.0 = phi ptr [ %15, %lean_dec.exit ], [ %1, %14 ], [ %1, %13 ], [ %1, %11 ], [ %1, %lean_dec.exit25 ]
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
  br i1 %.not.i5, label %lean_dec.exit25.i, label %lean_dec.exit.i

lean_dec.exit25.i:                                ; preds = %3
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not37.i = icmp eq i64 %8, 0
  br i1 %.not37.i, label %9, label %l_Lake_Toml_RBDict_fold___rarg.exit

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

lean_dec.exit.i:                                  ; preds = %3
  %16 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Toml_RBDict_fold___spec__1___rarg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lake_Toml_RBDict_fold___rarg.exit

l_Lake_Toml_RBDict_fold___rarg.exit:              ; preds = %lean_dec.exit25.i, %12, %14, %15, %lean_dec.exit.i
  %.0.i = phi ptr [ %16, %lean_dec.exit.i ], [ %1, %15 ], [ %1, %14 ], [ %1, %12 ], [ %1, %lean_dec.exit25.i ]
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %lean_dec.exit

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
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit

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
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_Nat_Fold(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %41, label %21

21:                                               ; preds = %lean_dec_ref.exit10
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
  %.sink22 = phi ptr [ %4, %3 ], [ %35, %lean_dec_ref.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sink22, i64 4
  store i32 1, ptr %.sink22, align 4, !tbaa !8
  store i32 131096, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.sink22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink22, %.sink.split ]
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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}

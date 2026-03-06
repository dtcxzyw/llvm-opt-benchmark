; ModuleID = 'bench/lean4/original/FunIndCollect.ll'
source_filename = "bench/lean4/original/FunIndCollect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_Collector_visit___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_Collector_main___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Meta_FunInd_instHashableCall___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_instHashableCall = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_instBEqCall___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_instBEqCall = local_unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls = local_unnamed_addr global ptr null, align 8
@l_Lean_NameSet_empty = external local_unnamed_addr global ptr, align 8
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i64 @l___private_Lean_Meta_Tactic_FunIndCollect_0__Lean_Meta_FunInd_hashCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_24_(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i64 @l_Lean_Expr_hash(ptr noundef %3) #3
  %7 = tail call i64 @lean_uint64_mix_hash(i64 noundef 0, i64 noundef %6) #3
  %8 = tail call i64 @l_Lean_Expr_hash(ptr noundef %5) #3
  %9 = tail call i64 @lean_uint64_mix_hash(i64 noundef %7, i64 noundef %8) #3
  ret i64 %9
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #1

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Meta_Tactic_FunIndCollect_0__Lean_Meta_FunInd_hashCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_24____boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i64 @l_Lean_Expr_hash(ptr noundef %3) #3
  %7 = tail call i64 @lean_uint64_mix_hash(i64 noundef 0, i64 noundef %6) #3
  %8 = tail call i64 @l_Lean_Expr_hash(ptr noundef %5) #3
  %9 = tail call i64 @lean_uint64_mix_hash(i64 noundef %7, i64 noundef %8) #3
  %10 = load i32, ptr %0, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %1
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %1
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_box_uint64.exit

18:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %9, ptr %20, align 8, !tbaa !12
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef %8) #3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %6, ptr noundef %10) #3
  br label %15

15:                                               ; preds = %2, %13
  %.0 = phi i8 [ %14, %13 ], [ 0, %2 ]
  ret i8 %.0
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %4, ptr noundef %8) #3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65_.exit, label %13

13:                                               ; preds = %2
  %14 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %6, ptr noundef %10) #3
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  br label %l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65_.exit

l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65_.exit: ; preds = %2, %13
  %.0.i = phi i64 [ %17, %13 ], [ 1, %2 ]
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit5, label %20

20:                                               ; preds = %l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65_.exit
  %21 = load i32, ptr %1, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit5, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %26, %25, %23, %l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65_.exit
  %27 = ptrtoint ptr %0 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit5
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i6 = icmp eq i32 %30, 0
  br i1 %.not.i6, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit5
  %36 = inttoptr i64 %.0.i to ptr
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_FunInd_SeenCalls_isEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %3) #3
  ret i8 %4
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_FunInd_SeenCalls_isEmpty___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %3) #3
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %1
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7
  %11 = zext i8 %4 to i64
  %12 = shl nuw nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
lean_obj_tag.exit:
  %11 = icmp eq i8 %0, 0
  br i1 %11, label %12, label %lean_dec.exit

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit36, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit36

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit36, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %21, %20, %18, %12
  tail call void @lean_inc_heartbeat() #3
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit

24:                                               ; preds = %lean_dec.exit36
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %4, ptr %27, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit39

30:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit39:                           ; preds = %lean_alloc_ctor.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %22, ptr %33, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %lean_alloc_ctor.exit40

36:                                               ; preds = %lean_alloc_ctor.exit39
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit40:                           ; preds = %lean_alloc_ctor.exit39
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 16842768, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %28, ptr %38, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit41

41:                                               ; preds = %lean_alloc_ctor.exit40
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit
  %42 = tail call ptr @lean_array_push(ptr noundef %4, ptr noundef %3) #3
  tail call void @lean_inc_heartbeat() #3
  %43 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %lean_alloc_ctor.exit42

45:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit42:                           ; preds = %lean_dec.exit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1, ptr %43, align 4, !tbaa !8
  store i32 131096, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %48, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit43

51:                                               ; preds = %lean_alloc_ctor.exit42
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit43:                           ; preds = %lean_alloc_ctor.exit42
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %2, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %43, ptr %54, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %lean_alloc_ctor.exit44

57:                                               ; preds = %lean_alloc_ctor.exit43
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit44:                           ; preds = %lean_alloc_ctor.exit43
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 16842768, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %49, ptr %59, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_alloc_ctor.exit41

62:                                               ; preds = %lean_alloc_ctor.exit44
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit41:                           ; preds = %lean_alloc_ctor.exit44, %lean_alloc_ctor.exit40
  %.sink61 = phi ptr [ %39, %lean_alloc_ctor.exit40 ], [ %60, %lean_alloc_ctor.exit44 ]
  %.sink = phi ptr [ %34, %lean_alloc_ctor.exit40 ], [ %55, %lean_alloc_ctor.exit44 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink61, i64 4
  store i32 1, ptr %.sink61, align 4, !tbaa !8
  store i32 131096, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sink61, i64 8
  store ptr %.sink, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.sink61, i64 16
  store ptr %10, ptr %65, align 8, !tbaa !4
  ret ptr %.sink61
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, ptr noundef %12) local_unnamed_addr #0 {
  %.not846 = icmp ult i64 %6, %5
  br i1 %.not846, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %13
  %.pre = ptrtoint ptr %3 to i64
  %.pre941 = trunc i64 %.pre to i1
  br i1 %.pre941, label %lean_dec.exit439, label %17

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br label %36

._crit_edge:                                      ; preds = %lean_dec.exit423
  br i1 %16, label %lean_dec.exit439, label %17

17:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0353.lcssa1059 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.1354, %._crit_edge ]
  %.0365.lcssa1057 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.1366, %._crit_edge ]
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit439

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit439, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %.._crit_edge_crit_edge, %23, %22, %20, %._crit_edge
  %.0353.lcssa1060 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.0353.lcssa1059, %23 ], [ %.0353.lcssa1059, %22 ], [ %.0353.lcssa1059, %20 ], [ %.1354, %._crit_edge ]
  %.0365.lcssa1058 = phi ptr [ %12, %.._crit_edge_crit_edge ], [ %.0365.lcssa1057, %23 ], [ %.0365.lcssa1057, %22 ], [ %.0365.lcssa1057, %20 ], [ %.1366, %._crit_edge ]
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit438, label %26

26:                                               ; preds = %lean_dec.exit439
  %27 = load i32, ptr %1, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit438

31:                                               ; preds = %26
  %.not.i472 = icmp eq i32 %27, 0
  br i1 %.not.i472, label %lean_dec.exit438, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %32, %31, %29, %lean_dec.exit439
  tail call void @lean_inc_heartbeat() #3
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit

35:                                               ; preds = %lean_dec.exit438
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

36:                                               ; preds = %.lr.ph, %lean_dec.exit423
  %.0341849 = phi i64 [ %6, %.lr.ph ], [ %.1342, %lean_dec.exit423 ]
  %.0353848 = phi ptr [ %7, %.lr.ph ], [ %.1354, %lean_dec.exit423 ]
  %.0365847 = phi ptr [ %12, %.lr.ph ], [ %.1366, %lean_dec.exit423 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.0341849
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_array_uget.exit, label %41

41:                                               ; preds = %36
  %.val.i.i = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_array_uget.exit

45:                                               ; preds = %41
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %36, %43, %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %.0353848, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit, label %51

51:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %48, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit

55:                                               ; preds = %51
  %.not.i569 = icmp eq i32 %.val.i, 0
  br i1 %.not.i569, label %lean_inc.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %56, %55, %53, %lean_array_uget.exit
  %57 = ptrtoint ptr %.0353848 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit437, label %59

59:                                               ; preds = %lean_inc.exit
  %60 = load i32, ptr %.0353848, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %.0353848, align 4, !tbaa !8
  br label %lean_dec.exit437

64:                                               ; preds = %59
  %.not.i474 = icmp eq i32 %60, 0
  br i1 %.not.i474, label %lean_dec.exit437, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0353848) #3
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %65, %64, %62, %lean_inc.exit
  %.val = load i32, ptr %48, align 4, !tbaa !8
  %66 = icmp eq i32 %.val, 1
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  br i1 %66, label %71, label %565

71:                                               ; preds = %lean_dec.exit437
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit440, label %76

76:                                               ; preds = %71
  %.val.i570 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i570, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i570, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit440

80:                                               ; preds = %76
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit440, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_inc.exit440

lean_inc.exit440:                                 ; preds = %81, %80, %78, %71
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit441.thread, label %86

86:                                               ; preds = %lean_inc.exit440
  %.val.i573 = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i573, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i573, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %lean_inc.exit441

90:                                               ; preds = %86
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit441, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_inc.exit441

lean_inc.exit441:                                 ; preds = %91, %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_nat_lt.exit.thread1061, label %100

lean_inc.exit441.thread:                          ; preds = %lean_inc.exit440
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_nat_lt.exit.thread, label %100

100:                                              ; preds = %lean_inc.exit441.thread, %lean_inc.exit441
  %101 = phi ptr [ %97, %lean_inc.exit441.thread ], [ %93, %lean_inc.exit441 ]
  %102 = phi ptr [ %96, %lean_inc.exit441.thread ], [ %92, %lean_inc.exit441 ]
  %.val.i576 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i576, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %100
  %105 = add nuw i32 %.val.i576, 1
  store i32 %105, ptr %101, align 4, !tbaa !8
  br label %lean_nat_lt.exit

106:                                              ; preds = %100
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_nat_lt.exit, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %104, %106, %107
  %108 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %83, ptr noundef nonnull %101) #3
  br i1 %108, label %155, label %110

lean_nat_lt.exit.thread1061:                      ; preds = %lean_inc.exit441
  %109 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %83, ptr noundef %93) #3
  br i1 %109, label %155, label %lean_dec.exit436.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit441.thread
  %.not743 = icmp ult ptr %83, %97
  br i1 %.not743, label %155, label %lean_dec.exit435

110:                                              ; preds = %lean_nat_lt.exit
  %111 = load i32, ptr %101, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %101, align 4, !tbaa !8
  br label %lean_dec.exit436

115:                                              ; preds = %110
  %.not.i476 = icmp eq i32 %111, 0
  br i1 %.not.i476, label %lean_dec.exit436, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #3
  br label %lean_dec.exit436

lean_dec.exit436:                                 ; preds = %116, %115, %113
  br i1 %85, label %lean_dec.exit435, label %lean_dec.exit436.thread

lean_dec.exit436.thread:                          ; preds = %lean_nat_lt.exit.thread1061, %lean_dec.exit436
  %117 = load i32, ptr %83, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %lean_dec.exit436.thread
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit435

121:                                              ; preds = %lean_dec.exit436.thread
  %.not.i478 = icmp eq i32 %117, 0
  br i1 %.not.i478, label %lean_dec.exit435, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %lean_nat_lt.exit.thread, %122, %121, %119, %lean_dec.exit436
  br i1 %75, label %lean_dec.exit434, label %123

123:                                              ; preds = %lean_dec.exit435
  %124 = load i32, ptr %73, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %73, align 4, !tbaa !8
  br label %lean_dec.exit434

128:                                              ; preds = %123
  %.not.i480 = icmp eq i32 %124, 0
  br i1 %.not.i480, label %lean_dec.exit434, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %73) #3
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %129, %128, %126, %lean_dec.exit435
  br i1 %40, label %lean_dec.exit433, label %130

130:                                              ; preds = %lean_dec.exit434
  %131 = load i32, ptr %38, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit433

135:                                              ; preds = %130
  %.not.i482 = icmp eq i32 %131, 0
  br i1 %.not.i482, label %lean_dec.exit433, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit433

lean_dec.exit433:                                 ; preds = %136, %135, %133, %lean_dec.exit434
  %137 = ptrtoint ptr %1 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit432, label %139

139:                                              ; preds = %lean_dec.exit433
  %140 = load i32, ptr %1, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit432

144:                                              ; preds = %139
  %.not.i484 = icmp eq i32 %140, 0
  br i1 %.not.i484, label %lean_dec.exit432, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %145, %144, %142, %lean_dec.exit433
  tail call void @lean_inc_heartbeat() #3
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit579

148:                                              ; preds = %lean_dec.exit432
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %lean_dec.exit432
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %3, ptr %150, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %48, ptr %151, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %lean_alloc_ctor.exit

154:                                              ; preds = %lean_alloc_ctor.exit579
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

155:                                              ; preds = %lean_nat_lt.exit.thread1061, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %156 = phi ptr [ %97, %lean_nat_lt.exit.thread ], [ %101, %lean_nat_lt.exit ], [ %93, %lean_nat_lt.exit.thread1061 ]
  %157 = phi ptr [ %96, %lean_nat_lt.exit.thread ], [ %102, %lean_nat_lt.exit ], [ %92, %lean_nat_lt.exit.thread1061 ]
  %.val567 = load i32, ptr %68, align 4, !tbaa !8
  %158 = icmp eq i32 %.val567, 1
  br i1 %158, label %159, label %369

159:                                              ; preds = %155
  %160 = load ptr, ptr %157, align 8, !tbaa !4
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit431, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit431

168:                                              ; preds = %163
  %.not.i486 = icmp eq i32 %164, 0
  br i1 %.not.i486, label %lean_dec.exit431, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #3
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %169, %168, %166, %159
  %170 = load ptr, ptr %82, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit430, label %173

173:                                              ; preds = %lean_dec.exit431
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit430

178:                                              ; preds = %173
  %.not.i488 = icmp eq i32 %174, 0
  br i1 %.not.i488, label %lean_dec.exit430, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #3
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %179, %178, %176, %lean_dec.exit431
  %180 = load ptr, ptr %72, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit429, label %183

183:                                              ; preds = %lean_dec.exit430
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %lean_dec.exit429

188:                                              ; preds = %183
  %.not.i490 = icmp eq i32 %184, 0
  br i1 %.not.i490, label %lean_dec.exit429, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #3
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %189, %188, %186, %lean_dec.exit430
  %190 = lshr i64 %84, 1
  %191 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %190
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_dec.exit428, label %196

196:                                              ; preds = %lean_dec.exit429
  %.val.i.i.i = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i.i.i, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %202

200:                                              ; preds = %196
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_dec.exit428, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #3
  %.pr = load i32, ptr %193, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %198, %201
  %203 = phi i32 [ %199, %198 ], [ %.pr, %201 ]
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !14

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit428

207:                                              ; preds = %202
  %.not.i492 = icmp eq i32 %203, 0
  br i1 %.not.i492, label %lean_dec.exit428, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #3
  br label %lean_dec.exit428

lean_dec.exit428:                                 ; preds = %lean_dec.exit429, %200, %208, %207, %205
  %209 = lshr i64 %194, 1
  %210 = trunc i64 %209 to i8
  br i1 %85, label %211, label %220, !prof !11

211:                                              ; preds = %lean_dec.exit428
  %212 = add nuw i64 %190, 1
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %214, label %218, !prof !11

214:                                              ; preds = %211
  %215 = shl nuw i64 %212, 1
  %216 = or disjoint i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  br label %lean_dec.exit427

218:                                              ; preds = %211
  %219 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit427

220:                                              ; preds = %lean_dec.exit428
  %221 = tail call ptr @lean_nat_big_add(ptr noundef %83, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %222 = load i32, ptr %83, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %220
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit427

226:                                              ; preds = %220
  %.not.i494 = icmp eq i32 %222, 0
  br i1 %.not.i494, label %lean_dec.exit427, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %214, %218, %227, %226, %224
  %.0.i394713 = phi ptr [ %221, %227 ], [ %221, %224 ], [ %221, %226 ], [ %219, %218 ], [ %217, %214 ]
  store ptr %.0.i394713, ptr %82, align 8, !tbaa !4
  %228 = and i64 %194, 510
  %229 = icmp eq i64 %228, 4
  br i1 %229, label %230, label %lean_dec.exit422

230:                                              ; preds = %lean_dec.exit427
  %231 = tail call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %38) #3
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %262

233:                                              ; preds = %230
  br i1 %40, label %lean_dec.exit426, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %38, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit426

239:                                              ; preds = %234
  %.not.i496 = icmp eq i32 %235, 0
  br i1 %.not.i496, label %lean_dec.exit426, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %240, %239, %237, %233
  br i1 %16, label %lean_dec.exit425, label %241

241:                                              ; preds = %lean_dec.exit426
  %242 = load i32, ptr %3, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit425

246:                                              ; preds = %241
  %.not.i498 = icmp eq i32 %242, 0
  br i1 %.not.i498, label %lean_dec.exit425, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit425

lean_dec.exit425:                                 ; preds = %247, %246, %244, %lean_dec.exit426
  tail call void @lean_inc_heartbeat() #3
  %248 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %lean_alloc_ctor.exit584

250:                                              ; preds = %lean_dec.exit425
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit584:                          ; preds = %lean_dec.exit425
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 1, ptr %248, align 4, !tbaa !8
  store i32 16842768, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %1, ptr %252, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %253 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %lean_alloc_ctor.exit585

255:                                              ; preds = %lean_alloc_ctor.exit584
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit585:                          ; preds = %lean_alloc_ctor.exit584
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 1, ptr %253, align 4, !tbaa !8
  store i32 131096, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %248, ptr %257, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %48, ptr %258, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %259 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %lean_alloc_ctor.exit

261:                                              ; preds = %lean_alloc_ctor.exit585
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

262:                                              ; preds = %230
  tail call void @lean_free_object(ptr noundef nonnull %48) #3
  br i1 %16, label %lean_inc.exit443, label %263

263:                                              ; preds = %262
  %.val.i587 = load i32, ptr %3, align 4, !tbaa !8
  %264 = icmp sgt i32 %.val.i587, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i587, 1
  store i32 %266, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit443

267:                                              ; preds = %263
  %.not.i588 = icmp eq i32 %.val.i587, 0
  br i1 %.not.i588, label %lean_inc.exit443, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit443

lean_inc.exit443:                                 ; preds = %268, %267, %265, %262
  %269 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %210, ptr noundef nonnull %68, ptr noundef %3, ptr noundef %38, ptr noundef %70, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0365847)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit444, label %274

274:                                              ; preds = %lean_inc.exit443
  %.val.i590 = load i32, ptr %271, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i590, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i590, 1
  store i32 %277, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit444

278:                                              ; preds = %274
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit444, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_inc.exit444

lean_inc.exit444:                                 ; preds = %279, %278, %276, %lean_inc.exit443
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit445, label %284

284:                                              ; preds = %lean_inc.exit444
  %.val.i593 = load i32, ptr %281, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i593, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i593, 1
  store i32 %287, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit445

288:                                              ; preds = %284
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit445, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #3
  br label %lean_inc.exit445

lean_inc.exit445:                                 ; preds = %289, %288, %286, %lean_inc.exit444
  %290 = ptrtoint ptr %269 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_dec.exit424, label %292

292:                                              ; preds = %lean_inc.exit445
  %293 = load i32, ptr %269, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %292
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %269, align 4, !tbaa !8
  br label %lean_dec.exit424

297:                                              ; preds = %292
  %.not.i500 = icmp eq i32 %293, 0
  br i1 %.not.i500, label %lean_dec.exit424, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit424

lean_dec.exit424:                                 ; preds = %298, %297, %295, %lean_inc.exit445
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit446, label %303

303:                                              ; preds = %lean_dec.exit424
  %.val.i596 = load i32, ptr %300, align 4, !tbaa !8
  %304 = icmp sgt i32 %.val.i596, 0
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i596, 1
  store i32 %306, ptr %300, align 4, !tbaa !8
  br label %lean_inc.exit446

307:                                              ; preds = %303
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit446, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_inc.exit446

lean_inc.exit446:                                 ; preds = %308, %307, %305, %lean_dec.exit424
  br i1 %273, label %lean_dec.exit423, label %309

309:                                              ; preds = %lean_inc.exit446
  %310 = load i32, ptr %271, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %271, align 4, !tbaa !8
  br label %lean_dec.exit423

314:                                              ; preds = %309
  %.not.i502 = icmp eq i32 %310, 0
  br i1 %.not.i502, label %lean_dec.exit423, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #3
  br label %lean_dec.exit423

lean_dec.exit422:                                 ; preds = %lean_dec.exit427
  tail call void @lean_free_object(ptr noundef nonnull %48) #3
  br i1 %16, label %lean_inc.exit447, label %316

316:                                              ; preds = %lean_dec.exit422
  %.val.i599 = load i32, ptr %3, align 4, !tbaa !8
  %317 = icmp sgt i32 %.val.i599, 0
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %316
  %319 = add nuw i32 %.val.i599, 1
  store i32 %319, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit447

320:                                              ; preds = %316
  %.not.i600 = icmp eq i32 %.val.i599, 0
  br i1 %.not.i600, label %lean_inc.exit447, label %321

321:                                              ; preds = %320
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit447

lean_inc.exit447:                                 ; preds = %321, %320, %318, %lean_dec.exit422
  %322 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %210, ptr noundef nonnull %68, ptr noundef %3, ptr noundef %38, ptr noundef %70, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0365847)
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_inc.exit448, label %327

327:                                              ; preds = %lean_inc.exit447
  %.val.i602 = load i32, ptr %324, align 4, !tbaa !8
  %328 = icmp sgt i32 %.val.i602, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw i32 %.val.i602, 1
  store i32 %330, ptr %324, align 4, !tbaa !8
  br label %lean_inc.exit448

331:                                              ; preds = %327
  %.not.i603 = icmp eq i32 %.val.i602, 0
  br i1 %.not.i603, label %lean_inc.exit448, label %332

332:                                              ; preds = %331
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %324) #3
  br label %lean_inc.exit448

lean_inc.exit448:                                 ; preds = %332, %331, %329, %lean_inc.exit447
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = ptrtoint ptr %334 to i64
  %336 = trunc i64 %335 to i1
  br i1 %336, label %lean_inc.exit449, label %337

337:                                              ; preds = %lean_inc.exit448
  %.val.i605 = load i32, ptr %334, align 4, !tbaa !8
  %338 = icmp sgt i32 %.val.i605, 0
  br i1 %338, label %339, label %341, !prof !11

339:                                              ; preds = %337
  %340 = add nuw i32 %.val.i605, 1
  store i32 %340, ptr %334, align 4, !tbaa !8
  br label %lean_inc.exit449

341:                                              ; preds = %337
  %.not.i606 = icmp eq i32 %.val.i605, 0
  br i1 %.not.i606, label %lean_inc.exit449, label %342

342:                                              ; preds = %341
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %334) #3
  br label %lean_inc.exit449

lean_inc.exit449:                                 ; preds = %342, %341, %339, %lean_inc.exit448
  %343 = ptrtoint ptr %322 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %lean_dec.exit421, label %345

345:                                              ; preds = %lean_inc.exit449
  %346 = load i32, ptr %322, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %322, align 4, !tbaa !8
  br label %lean_dec.exit421

350:                                              ; preds = %345
  %.not.i506 = icmp eq i32 %346, 0
  br i1 %.not.i506, label %lean_dec.exit421, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %322) #3
  br label %lean_dec.exit421

lean_dec.exit421:                                 ; preds = %351, %350, %348, %lean_inc.exit449
  %352 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit450, label %356

356:                                              ; preds = %lean_dec.exit421
  %.val.i608 = load i32, ptr %353, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i608, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i608, 1
  store i32 %359, ptr %353, align 4, !tbaa !8
  br label %lean_inc.exit450

360:                                              ; preds = %356
  %.not.i609 = icmp eq i32 %.val.i608, 0
  br i1 %.not.i609, label %lean_inc.exit450, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #3
  br label %lean_inc.exit450

lean_inc.exit450:                                 ; preds = %361, %360, %358, %lean_dec.exit421
  br i1 %326, label %lean_dec.exit423, label %362

362:                                              ; preds = %lean_inc.exit450
  %363 = load i32, ptr %324, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %362
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %324, align 4, !tbaa !8
  br label %lean_dec.exit423

367:                                              ; preds = %362
  %.not.i508 = icmp eq i32 %363, 0
  br i1 %.not.i508, label %lean_dec.exit423, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %324) #3
  br label %lean_dec.exit423

369:                                              ; preds = %155
  %370 = ptrtoint ptr %68 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_dec.exit419, label %372

372:                                              ; preds = %369
  %373 = icmp sgt i32 %.val567, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nsw i32 %.val567, -1
  store i32 %375, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit419

376:                                              ; preds = %372
  %.not.i510 = icmp eq i32 %.val567, 0
  br i1 %.not.i510, label %lean_dec.exit419, label %377

377:                                              ; preds = %376
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec.exit419

lean_dec.exit419:                                 ; preds = %377, %376, %374, %369
  %378 = lshr i64 %84, 1
  %379 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %380 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %378
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_dec.exit418, label %384

384:                                              ; preds = %lean_dec.exit419
  %.val.i.i.i611 = load i32, ptr %381, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i.i.i611, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i.i.i611, 1
  store i32 %387, ptr %381, align 4, !tbaa !8
  br label %390

388:                                              ; preds = %384
  %.not.i.i.i612 = icmp eq i32 %.val.i.i.i611, 0
  br i1 %.not.i.i.i612, label %lean_dec.exit418, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #3
  %.pr716 = load i32, ptr %381, align 4, !tbaa !8
  br label %390

390:                                              ; preds = %386, %389
  %391 = phi i32 [ %387, %386 ], [ %.pr716, %389 ]
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !14

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %381, align 4, !tbaa !8
  br label %lean_dec.exit418

395:                                              ; preds = %390
  %.not.i512 = icmp eq i32 %391, 0
  br i1 %.not.i512, label %lean_dec.exit418, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %381) #3
  br label %lean_dec.exit418

lean_dec.exit418:                                 ; preds = %lean_dec.exit419, %388, %396, %395, %393
  %397 = lshr i64 %382, 1
  %398 = trunc i64 %397 to i8
  br i1 %85, label %399, label %408, !prof !11

399:                                              ; preds = %lean_dec.exit418
  %400 = add nuw i64 %378, 1
  %401 = icmp sgt i64 %400, -1
  br i1 %401, label %402, label %406, !prof !11

402:                                              ; preds = %399
  %403 = shl nuw i64 %400, 1
  %404 = or disjoint i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  br label %lean_dec.exit417

406:                                              ; preds = %399
  %407 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit417

408:                                              ; preds = %lean_dec.exit418
  %409 = tail call ptr @lean_nat_big_add(ptr noundef %83, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %410 = load i32, ptr %83, align 4, !tbaa !8
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %408
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit417

414:                                              ; preds = %408
  %.not.i514 = icmp eq i32 %410, 0
  br i1 %.not.i514, label %lean_dec.exit417, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit417

lean_dec.exit417:                                 ; preds = %402, %406, %415, %414, %412
  %.0.i391721 = phi ptr [ %409, %415 ], [ %409, %412 ], [ %409, %414 ], [ %407, %406 ], [ %405, %402 ]
  tail call void @lean_inc_heartbeat() #3
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit616

418:                                              ; preds = %lean_dec.exit417
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit616:                          ; preds = %lean_dec.exit417
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 1, ptr %416, align 4, !tbaa !8
  store i32 196640, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %73, ptr %420, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %.0.i391721, ptr %421, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %156, ptr %422, align 8, !tbaa !4
  %423 = and i64 %382, 510
  %424 = icmp eq i64 %423, 4
  br i1 %424, label %425, label %lean_dec.exit412

425:                                              ; preds = %lean_alloc_ctor.exit616
  %426 = tail call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %38) #3
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %458

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br i1 %40, label %lean_dec.exit416, label %430

430:                                              ; preds = %428
  %431 = load i32, ptr %38, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit416

435:                                              ; preds = %430
  %.not.i516 = icmp eq i32 %431, 0
  br i1 %.not.i516, label %lean_dec.exit416, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit416

lean_dec.exit416:                                 ; preds = %436, %435, %433, %428
  br i1 %16, label %lean_dec.exit415, label %437

437:                                              ; preds = %lean_dec.exit416
  %438 = load i32, ptr %3, align 4, !tbaa !8
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit415

442:                                              ; preds = %437
  %.not.i518 = icmp eq i32 %438, 0
  br i1 %.not.i518, label %lean_dec.exit415, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit415

lean_dec.exit415:                                 ; preds = %443, %442, %440, %lean_dec.exit416
  tail call void @lean_inc_heartbeat() #3
  %444 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %lean_alloc_ctor.exit620

446:                                              ; preds = %lean_dec.exit415
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit620:                          ; preds = %lean_dec.exit415
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 1, ptr %444, align 4, !tbaa !8
  store i32 16842768, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %1, ptr %448, align 8, !tbaa !4
  store ptr %416, ptr %429, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %449 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %lean_alloc_ctor.exit621

451:                                              ; preds = %lean_alloc_ctor.exit620
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit621:                          ; preds = %lean_alloc_ctor.exit620
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 1, ptr %449, align 4, !tbaa !8
  store i32 131096, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %444, ptr %453, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %48, ptr %454, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %455 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %lean_alloc_ctor.exit

457:                                              ; preds = %lean_alloc_ctor.exit621
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

458:                                              ; preds = %425
  tail call void @lean_free_object(ptr noundef nonnull %48) #3
  br i1 %16, label %lean_inc.exit451, label %459

459:                                              ; preds = %458
  %.val.i623 = load i32, ptr %3, align 4, !tbaa !8
  %460 = icmp sgt i32 %.val.i623, 0
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %459
  %462 = add nuw i32 %.val.i623, 1
  store i32 %462, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit451

463:                                              ; preds = %459
  %.not.i624 = icmp eq i32 %.val.i623, 0
  br i1 %.not.i624, label %lean_inc.exit451, label %464

464:                                              ; preds = %463
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit451

lean_inc.exit451:                                 ; preds = %464, %463, %461, %458
  %465 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %398, ptr noundef nonnull %416, ptr noundef %3, ptr noundef %38, ptr noundef %70, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0365847)
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !4
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit452, label %470

470:                                              ; preds = %lean_inc.exit451
  %.val.i626 = load i32, ptr %467, align 4, !tbaa !8
  %471 = icmp sgt i32 %.val.i626, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i626, 1
  store i32 %473, ptr %467, align 4, !tbaa !8
  br label %lean_inc.exit452

474:                                              ; preds = %470
  %.not.i627 = icmp eq i32 %.val.i626, 0
  br i1 %.not.i627, label %lean_inc.exit452, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %467) #3
  br label %lean_inc.exit452

lean_inc.exit452:                                 ; preds = %475, %474, %472, %lean_inc.exit451
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !4
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_inc.exit453, label %480

480:                                              ; preds = %lean_inc.exit452
  %.val.i629 = load i32, ptr %477, align 4, !tbaa !8
  %481 = icmp sgt i32 %.val.i629, 0
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i629, 1
  store i32 %483, ptr %477, align 4, !tbaa !8
  br label %lean_inc.exit453

484:                                              ; preds = %480
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit453, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #3
  br label %lean_inc.exit453

lean_inc.exit453:                                 ; preds = %485, %484, %482, %lean_inc.exit452
  %486 = ptrtoint ptr %465 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_dec.exit414, label %488

488:                                              ; preds = %lean_inc.exit453
  %489 = load i32, ptr %465, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %465, align 4, !tbaa !8
  br label %lean_dec.exit414

493:                                              ; preds = %488
  %.not.i520 = icmp eq i32 %489, 0
  br i1 %.not.i520, label %lean_dec.exit414, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %465) #3
  br label %lean_dec.exit414

lean_dec.exit414:                                 ; preds = %494, %493, %491, %lean_inc.exit453
  %495 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i1
  br i1 %498, label %lean_inc.exit454, label %499

499:                                              ; preds = %lean_dec.exit414
  %.val.i632 = load i32, ptr %496, align 4, !tbaa !8
  %500 = icmp sgt i32 %.val.i632, 0
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %499
  %502 = add nuw i32 %.val.i632, 1
  store i32 %502, ptr %496, align 4, !tbaa !8
  br label %lean_inc.exit454

503:                                              ; preds = %499
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit454, label %504

504:                                              ; preds = %503
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %496) #3
  br label %lean_inc.exit454

lean_inc.exit454:                                 ; preds = %504, %503, %501, %lean_dec.exit414
  br i1 %469, label %lean_dec.exit423, label %505

505:                                              ; preds = %lean_inc.exit454
  %506 = load i32, ptr %467, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %467, align 4, !tbaa !8
  br label %lean_dec.exit423

510:                                              ; preds = %505
  %.not.i522 = icmp eq i32 %506, 0
  br i1 %.not.i522, label %lean_dec.exit423, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %467) #3
  br label %lean_dec.exit423

lean_dec.exit412:                                 ; preds = %lean_alloc_ctor.exit616
  tail call void @lean_free_object(ptr noundef nonnull %48) #3
  br i1 %16, label %lean_inc.exit455, label %512

512:                                              ; preds = %lean_dec.exit412
  %.val.i635 = load i32, ptr %3, align 4, !tbaa !8
  %513 = icmp sgt i32 %.val.i635, 0
  br i1 %513, label %514, label %516, !prof !11

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i635, 1
  store i32 %515, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit455

516:                                              ; preds = %512
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit455, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit455

lean_inc.exit455:                                 ; preds = %517, %516, %514, %lean_dec.exit412
  %518 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %398, ptr noundef nonnull %416, ptr noundef %3, ptr noundef %38, ptr noundef %70, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0365847)
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !4
  %521 = ptrtoint ptr %520 to i64
  %522 = trunc i64 %521 to i1
  br i1 %522, label %lean_inc.exit456, label %523

523:                                              ; preds = %lean_inc.exit455
  %.val.i638 = load i32, ptr %520, align 4, !tbaa !8
  %524 = icmp sgt i32 %.val.i638, 0
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i638, 1
  store i32 %526, ptr %520, align 4, !tbaa !8
  br label %lean_inc.exit456

527:                                              ; preds = %523
  %.not.i639 = icmp eq i32 %.val.i638, 0
  br i1 %.not.i639, label %lean_inc.exit456, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %520) #3
  br label %lean_inc.exit456

lean_inc.exit456:                                 ; preds = %528, %527, %525, %lean_inc.exit455
  %529 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !4
  %531 = ptrtoint ptr %530 to i64
  %532 = trunc i64 %531 to i1
  br i1 %532, label %lean_inc.exit457, label %533

533:                                              ; preds = %lean_inc.exit456
  %.val.i641 = load i32, ptr %530, align 4, !tbaa !8
  %534 = icmp sgt i32 %.val.i641, 0
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %533
  %536 = add nuw i32 %.val.i641, 1
  store i32 %536, ptr %530, align 4, !tbaa !8
  br label %lean_inc.exit457

537:                                              ; preds = %533
  %.not.i642 = icmp eq i32 %.val.i641, 0
  br i1 %.not.i642, label %lean_inc.exit457, label %538

538:                                              ; preds = %537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %530) #3
  br label %lean_inc.exit457

lean_inc.exit457:                                 ; preds = %538, %537, %535, %lean_inc.exit456
  %539 = ptrtoint ptr %518 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %lean_dec.exit411, label %541

541:                                              ; preds = %lean_inc.exit457
  %542 = load i32, ptr %518, align 4, !tbaa !8
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !11

544:                                              ; preds = %541
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %518, align 4, !tbaa !8
  br label %lean_dec.exit411

546:                                              ; preds = %541
  %.not.i526 = icmp eq i32 %542, 0
  br i1 %.not.i526, label %lean_dec.exit411, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %518) #3
  br label %lean_dec.exit411

lean_dec.exit411:                                 ; preds = %547, %546, %544, %lean_inc.exit457
  %548 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_inc.exit458, label %552

552:                                              ; preds = %lean_dec.exit411
  %.val.i644 = load i32, ptr %549, align 4, !tbaa !8
  %553 = icmp sgt i32 %.val.i644, 0
  br i1 %553, label %554, label %556, !prof !11

554:                                              ; preds = %552
  %555 = add nuw i32 %.val.i644, 1
  store i32 %555, ptr %549, align 4, !tbaa !8
  br label %lean_inc.exit458

556:                                              ; preds = %552
  %.not.i645 = icmp eq i32 %.val.i644, 0
  br i1 %.not.i645, label %lean_inc.exit458, label %557

557:                                              ; preds = %556
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %549) #3
  br label %lean_inc.exit458

lean_inc.exit458:                                 ; preds = %557, %556, %554, %lean_dec.exit411
  br i1 %522, label %lean_dec.exit423, label %558

558:                                              ; preds = %lean_inc.exit458
  %559 = load i32, ptr %520, align 4, !tbaa !8
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %520, align 4, !tbaa !8
  br label %lean_dec.exit423

563:                                              ; preds = %558
  %.not.i528 = icmp eq i32 %559, 0
  br i1 %.not.i528, label %lean_dec.exit423, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %520) #3
  br label %lean_dec.exit423

565:                                              ; preds = %lean_dec.exit437
  %566 = ptrtoint ptr %70 to i64
  %567 = trunc i64 %566 to i1
  br i1 %567, label %lean_inc.exit459, label %568

568:                                              ; preds = %565
  %.val.i647 = load i32, ptr %70, align 4, !tbaa !8
  %569 = icmp sgt i32 %.val.i647, 0
  br i1 %569, label %570, label %572, !prof !11

570:                                              ; preds = %568
  %571 = add nuw i32 %.val.i647, 1
  store i32 %571, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit459

572:                                              ; preds = %568
  %.not.i648 = icmp eq i32 %.val.i647, 0
  br i1 %.not.i648, label %lean_inc.exit459, label %573

573:                                              ; preds = %572
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_inc.exit459

lean_inc.exit459:                                 ; preds = %573, %572, %570, %565
  %574 = ptrtoint ptr %68 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %lean_inc.exit460, label %576

576:                                              ; preds = %lean_inc.exit459
  %.val.i650 = load i32, ptr %68, align 4, !tbaa !8
  %577 = icmp sgt i32 %.val.i650, 0
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i650, 1
  store i32 %579, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit460

580:                                              ; preds = %576
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit460, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %581, %580, %578, %lean_inc.exit459
  br i1 %50, label %lean_dec.exit409, label %582

582:                                              ; preds = %lean_inc.exit460
  %583 = load i32, ptr %48, align 4, !tbaa !8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit409

587:                                              ; preds = %582
  %.not.i530 = icmp eq i32 %583, 0
  br i1 %.not.i530, label %lean_dec.exit409, label %588

588:                                              ; preds = %587
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit409

lean_dec.exit409:                                 ; preds = %588, %587, %585, %lean_inc.exit460
  %589 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %591 = ptrtoint ptr %590 to i64
  %592 = trunc i64 %591 to i1
  br i1 %592, label %lean_inc.exit461, label %593

593:                                              ; preds = %lean_dec.exit409
  %.val.i653 = load i32, ptr %590, align 4, !tbaa !8
  %594 = icmp sgt i32 %.val.i653, 0
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %593
  %596 = add nuw i32 %.val.i653, 1
  store i32 %596, ptr %590, align 4, !tbaa !8
  br label %lean_inc.exit461

597:                                              ; preds = %593
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit461, label %598

598:                                              ; preds = %597
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %598, %597, %595, %lean_dec.exit409
  %599 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = ptrtoint ptr %600 to i64
  %602 = trunc i64 %601 to i1
  br i1 %602, label %lean_inc.exit462.thread, label %603

603:                                              ; preds = %lean_inc.exit461
  %.val.i656 = load i32, ptr %600, align 4, !tbaa !8
  %604 = icmp sgt i32 %.val.i656, 0
  br i1 %604, label %605, label %607, !prof !11

605:                                              ; preds = %603
  %606 = add nuw i32 %.val.i656, 1
  store i32 %606, ptr %600, align 4, !tbaa !8
  br label %lean_inc.exit462

607:                                              ; preds = %603
  %.not.i657 = icmp eq i32 %.val.i656, 0
  br i1 %.not.i657, label %lean_inc.exit462, label %608

608:                                              ; preds = %607
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %600) #3
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %608, %607, %605
  %609 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !4
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_nat_lt.exit566.thread1062, label %617

lean_inc.exit462.thread:                          ; preds = %lean_inc.exit461
  %613 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = ptrtoint ptr %614 to i64
  %616 = trunc i64 %615 to i1
  br i1 %616, label %lean_nat_lt.exit566.thread, label %617

617:                                              ; preds = %lean_inc.exit462.thread, %lean_inc.exit462
  %618 = phi ptr [ %614, %lean_inc.exit462.thread ], [ %610, %lean_inc.exit462 ]
  %619 = phi ptr [ %613, %lean_inc.exit462.thread ], [ %609, %lean_inc.exit462 ]
  %.val.i659 = load i32, ptr %618, align 4, !tbaa !8
  %620 = icmp sgt i32 %.val.i659, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %617
  %622 = add nuw i32 %.val.i659, 1
  store i32 %622, ptr %618, align 4, !tbaa !8
  br label %lean_nat_lt.exit566

623:                                              ; preds = %617
  %.not.i660 = icmp eq i32 %.val.i659, 0
  br i1 %.not.i660, label %lean_nat_lt.exit566, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %618) #3
  br label %lean_nat_lt.exit566

lean_nat_lt.exit566:                              ; preds = %621, %623, %624
  %625 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %600, ptr noundef nonnull %618) #3
  br i1 %625, label %678, label %627

lean_nat_lt.exit566.thread1062:                   ; preds = %lean_inc.exit462
  %626 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %600, ptr noundef %610) #3
  br i1 %626, label %678, label %lean_dec.exit408.thread

lean_nat_lt.exit566.thread:                       ; preds = %lean_inc.exit462.thread
  %.not742 = icmp ult ptr %600, %614
  br i1 %.not742, label %678, label %lean_dec.exit407

627:                                              ; preds = %lean_nat_lt.exit566
  %628 = load i32, ptr %618, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %618, align 4, !tbaa !8
  br label %lean_dec.exit408

632:                                              ; preds = %627
  %.not.i532 = icmp eq i32 %628, 0
  br i1 %.not.i532, label %lean_dec.exit408, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %618) #3
  br label %lean_dec.exit408

lean_dec.exit408:                                 ; preds = %633, %632, %630
  br i1 %602, label %lean_dec.exit407, label %lean_dec.exit408.thread

lean_dec.exit408.thread:                          ; preds = %lean_nat_lt.exit566.thread1062, %lean_dec.exit408
  %634 = load i32, ptr %600, align 4, !tbaa !8
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %lean_dec.exit408.thread
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %600, align 4, !tbaa !8
  br label %lean_dec.exit407

638:                                              ; preds = %lean_dec.exit408.thread
  %.not.i534 = icmp eq i32 %634, 0
  br i1 %.not.i534, label %lean_dec.exit407, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %600) #3
  br label %lean_dec.exit407

lean_dec.exit407:                                 ; preds = %lean_nat_lt.exit566.thread, %639, %638, %636, %lean_dec.exit408
  br i1 %592, label %lean_dec.exit406, label %640

640:                                              ; preds = %lean_dec.exit407
  %641 = load i32, ptr %590, align 4, !tbaa !8
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %590, align 4, !tbaa !8
  br label %lean_dec.exit406

645:                                              ; preds = %640
  %.not.i536 = icmp eq i32 %641, 0
  br i1 %.not.i536, label %lean_dec.exit406, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %590) #3
  br label %lean_dec.exit406

lean_dec.exit406:                                 ; preds = %646, %645, %643, %lean_dec.exit407
  br i1 %40, label %lean_dec.exit405, label %647

647:                                              ; preds = %lean_dec.exit406
  %648 = load i32, ptr %38, align 4, !tbaa !8
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit405

652:                                              ; preds = %647
  %.not.i538 = icmp eq i32 %648, 0
  br i1 %.not.i538, label %lean_dec.exit405, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit405

lean_dec.exit405:                                 ; preds = %653, %652, %650, %lean_dec.exit406
  %654 = ptrtoint ptr %1 to i64
  %655 = trunc i64 %654 to i1
  br i1 %655, label %lean_dec.exit404, label %656

656:                                              ; preds = %lean_dec.exit405
  %657 = load i32, ptr %1, align 4, !tbaa !8
  %658 = icmp sgt i32 %657, 1
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %656
  %660 = add nsw i32 %657, -1
  store i32 %660, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit404

661:                                              ; preds = %656
  %.not.i540 = icmp eq i32 %657, 0
  br i1 %.not.i540, label %lean_dec.exit404, label %662

662:                                              ; preds = %661
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit404

lean_dec.exit404:                                 ; preds = %662, %661, %659, %lean_dec.exit405
  tail call void @lean_inc_heartbeat() #3
  %663 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %lean_alloc_ctor.exit662

665:                                              ; preds = %lean_dec.exit404
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %lean_dec.exit404
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 1, ptr %663, align 4, !tbaa !8
  store i32 131096, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %68, ptr %667, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store ptr %70, ptr %668, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %669 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %670 = icmp eq ptr %669, null
  br i1 %670, label %671, label %lean_alloc_ctor.exit663

671:                                              ; preds = %lean_alloc_ctor.exit662
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit663:                          ; preds = %lean_alloc_ctor.exit662
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 4
  store i32 1, ptr %669, align 4, !tbaa !8
  store i32 131096, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %3, ptr %673, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %663, ptr %674, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %675 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %lean_alloc_ctor.exit

677:                                              ; preds = %lean_alloc_ctor.exit663
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

678:                                              ; preds = %lean_nat_lt.exit566.thread1062, %lean_nat_lt.exit566.thread, %lean_nat_lt.exit566
  %679 = phi ptr [ %614, %lean_nat_lt.exit566.thread ], [ %618, %lean_nat_lt.exit566 ], [ %610, %lean_nat_lt.exit566.thread1062 ]
  %680 = phi ptr [ %613, %lean_nat_lt.exit566.thread ], [ %619, %lean_nat_lt.exit566 ], [ %609, %lean_nat_lt.exit566.thread1062 ]
  %.val568 = load i32, ptr %68, align 4, !tbaa !8
  %681 = icmp eq i32 %.val568, 1
  br i1 %681, label %682, label %713

682:                                              ; preds = %678
  %683 = load ptr, ptr %589, align 8, !tbaa !4
  %684 = ptrtoint ptr %683 to i64
  %685 = trunc i64 %684 to i1
  br i1 %685, label %lean_ctor_release.exit, label %686

686:                                              ; preds = %682
  %687 = load i32, ptr %683, align 4, !tbaa !8
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %691, !prof !11

689:                                              ; preds = %686
  %690 = add nsw i32 %687, -1
  store i32 %690, ptr %683, align 4, !tbaa !8
  br label %lean_ctor_release.exit

691:                                              ; preds = %686
  %.not.i.i665 = icmp eq i32 %687, 0
  br i1 %.not.i.i665, label %lean_ctor_release.exit, label %692

692:                                              ; preds = %691
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %683) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %682, %689, %691, %692
  store ptr inttoptr (i64 1 to ptr), ptr %589, align 8, !tbaa !4
  %693 = load ptr, ptr %599, align 8, !tbaa !4
  %694 = ptrtoint ptr %693 to i64
  %695 = trunc i64 %694 to i1
  br i1 %695, label %lean_ctor_release.exit667, label %696

696:                                              ; preds = %lean_ctor_release.exit
  %697 = load i32, ptr %693, align 4, !tbaa !8
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %696
  %700 = add nsw i32 %697, -1
  store i32 %700, ptr %693, align 4, !tbaa !8
  br label %lean_ctor_release.exit667

701:                                              ; preds = %696
  %.not.i.i666 = icmp eq i32 %697, 0
  br i1 %.not.i.i666, label %lean_ctor_release.exit667, label %702

702:                                              ; preds = %701
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %693) #3
  br label %lean_ctor_release.exit667

lean_ctor_release.exit667:                        ; preds = %lean_ctor_release.exit, %699, %701, %702
  store ptr inttoptr (i64 1 to ptr), ptr %599, align 8, !tbaa !4
  %703 = load ptr, ptr %680, align 8, !tbaa !4
  %704 = ptrtoint ptr %703 to i64
  %705 = trunc i64 %704 to i1
  br i1 %705, label %lean_ctor_release.exit669, label %706

706:                                              ; preds = %lean_ctor_release.exit667
  %707 = load i32, ptr %703, align 4, !tbaa !8
  %708 = icmp sgt i32 %707, 1
  br i1 %708, label %709, label %711, !prof !11

709:                                              ; preds = %706
  %710 = add nsw i32 %707, -1
  store i32 %710, ptr %703, align 4, !tbaa !8
  br label %lean_ctor_release.exit669

711:                                              ; preds = %706
  %.not.i.i668 = icmp eq i32 %707, 0
  br i1 %.not.i.i668, label %lean_ctor_release.exit669, label %712

712:                                              ; preds = %711
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %703) #3
  br label %lean_ctor_release.exit669

lean_ctor_release.exit669:                        ; preds = %lean_ctor_release.exit667, %709, %711, %712
  store ptr inttoptr (i64 1 to ptr), ptr %680, align 8, !tbaa !4
  br label %lean_dec_ref.exit561

713:                                              ; preds = %678
  %714 = icmp sgt i32 %.val568, 1
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %713
  %716 = add nsw i32 %.val568, -1
  store i32 %716, ptr %68, align 4, !tbaa !8
  br label %lean_dec_ref.exit561

717:                                              ; preds = %713
  %.not.i560 = icmp eq i32 %.val568, 0
  br i1 %.not.i560, label %lean_dec_ref.exit561, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_dec_ref.exit561

lean_dec_ref.exit561:                             ; preds = %718, %717, %715, %lean_ctor_release.exit669
  %.0388 = phi ptr [ %68, %lean_ctor_release.exit669 ], [ inttoptr (i64 1 to ptr), %715 ], [ inttoptr (i64 1 to ptr), %717 ], [ inttoptr (i64 1 to ptr), %718 ]
  %719 = lshr i64 %601, 1
  %720 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %721 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %719
  %722 = load ptr, ptr %721, align 8, !tbaa !4
  %723 = ptrtoint ptr %722 to i64
  %724 = trunc i64 %723 to i1
  br i1 %724, label %lean_dec.exit403, label %725

725:                                              ; preds = %lean_dec_ref.exit561
  %.val.i.i.i670 = load i32, ptr %722, align 4, !tbaa !8
  %726 = icmp sgt i32 %.val.i.i.i670, 0
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %725
  %728 = add nuw i32 %.val.i.i.i670, 1
  store i32 %728, ptr %722, align 4, !tbaa !8
  br label %731

729:                                              ; preds = %725
  %.not.i.i.i671 = icmp eq i32 %.val.i.i.i670, 0
  br i1 %.not.i.i.i671, label %lean_dec.exit403, label %730

730:                                              ; preds = %729
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %722) #3
  %.pr727 = load i32, ptr %722, align 4, !tbaa !8
  br label %731

731:                                              ; preds = %727, %730
  %732 = phi i32 [ %728, %727 ], [ %.pr727, %730 ]
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !14

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %722, align 4, !tbaa !8
  br label %lean_dec.exit403

736:                                              ; preds = %731
  %.not.i542 = icmp eq i32 %732, 0
  br i1 %.not.i542, label %lean_dec.exit403, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %722) #3
  br label %lean_dec.exit403

lean_dec.exit403:                                 ; preds = %lean_dec_ref.exit561, %729, %737, %736, %734
  %738 = lshr i64 %723, 1
  %739 = trunc i64 %738 to i8
  br i1 %602, label %740, label %749, !prof !11

740:                                              ; preds = %lean_dec.exit403
  %741 = add nuw i64 %719, 1
  %742 = icmp sgt i64 %741, -1
  br i1 %742, label %743, label %747, !prof !11

743:                                              ; preds = %740
  %744 = shl nuw i64 %741, 1
  %745 = or disjoint i64 %744, 1
  %746 = inttoptr i64 %745 to ptr
  br label %lean_dec.exit402

747:                                              ; preds = %740
  %748 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit402

749:                                              ; preds = %lean_dec.exit403
  %750 = tail call ptr @lean_nat_big_add(ptr noundef %600, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %751 = load i32, ptr %600, align 4, !tbaa !8
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %749
  %754 = add nsw i32 %751, -1
  store i32 %754, ptr %600, align 4, !tbaa !8
  br label %lean_dec.exit402

755:                                              ; preds = %749
  %.not.i544 = icmp eq i32 %751, 0
  br i1 %.not.i544, label %lean_dec.exit402, label %756

756:                                              ; preds = %755
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %600) #3
  br label %lean_dec.exit402

lean_dec.exit402:                                 ; preds = %743, %747, %756, %755, %753
  %.0.i732 = phi ptr [ %750, %756 ], [ %750, %753 ], [ %750, %755 ], [ %748, %747 ], [ %746, %743 ]
  %757 = ptrtoint ptr %.0388 to i64
  %758 = trunc i64 %757 to i1
  br i1 %758, label %759, label %lean_obj_tag.exit678

759:                                              ; preds = %lean_dec.exit402
  tail call void @lean_inc_heartbeat() #3
  %760 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %lean_alloc_ctor.exit675

762:                                              ; preds = %759
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit675:                          ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 1, ptr %760, align 4, !tbaa !8
  store i32 196640, ptr %763, align 4
  br label %lean_obj_tag.exit678

lean_obj_tag.exit678:                             ; preds = %lean_dec.exit402, %lean_alloc_ctor.exit675
  %.0389 = phi ptr [ %760, %lean_alloc_ctor.exit675 ], [ %.0388, %lean_dec.exit402 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0389, i64 8
  store ptr %590, ptr %764, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %.0389, i64 16
  store ptr %.0.i732, ptr %765, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw i8, ptr %.0389, i64 24
  store ptr %679, ptr %766, align 8, !tbaa !4
  %767 = and i64 %723, 510
  %768 = icmp eq i64 %767, 4
  br i1 %768, label %769, label %lean_dec.exit397

769:                                              ; preds = %lean_obj_tag.exit678
  %770 = tail call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %38) #3
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %772, label %807

772:                                              ; preds = %769
  br i1 %40, label %lean_dec.exit401, label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %38, align 4, !tbaa !8
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %776, label %778, !prof !11

776:                                              ; preds = %773
  %777 = add nsw i32 %774, -1
  store i32 %777, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit401

778:                                              ; preds = %773
  %.not.i546 = icmp eq i32 %774, 0
  br i1 %.not.i546, label %lean_dec.exit401, label %779

779:                                              ; preds = %778
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %779, %778, %776, %772
  br i1 %16, label %lean_dec.exit400, label %780

780:                                              ; preds = %lean_dec.exit401
  %781 = load i32, ptr %3, align 4, !tbaa !8
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %780
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit400

785:                                              ; preds = %780
  %.not.i548 = icmp eq i32 %781, 0
  br i1 %.not.i548, label %lean_dec.exit400, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit400

lean_dec.exit400:                                 ; preds = %786, %785, %783, %lean_dec.exit401
  tail call void @lean_inc_heartbeat() #3
  %787 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %788 = icmp eq ptr %787, null
  br i1 %788, label %789, label %lean_alloc_ctor.exit679

789:                                              ; preds = %lean_dec.exit400
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit679:                          ; preds = %lean_dec.exit400
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 1, ptr %787, align 4, !tbaa !8
  store i32 16842768, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %1, ptr %791, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %792 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %lean_alloc_ctor.exit680

794:                                              ; preds = %lean_alloc_ctor.exit679
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit680:                          ; preds = %lean_alloc_ctor.exit679
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store i32 1, ptr %792, align 4, !tbaa !8
  store i32 131096, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %.0389, ptr %796, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 16
  store ptr %70, ptr %797, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %798 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %lean_alloc_ctor.exit681

800:                                              ; preds = %lean_alloc_ctor.exit680
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit681:                          ; preds = %lean_alloc_ctor.exit680
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 1, ptr %798, align 4, !tbaa !8
  store i32 131096, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr %787, ptr %802, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store ptr %792, ptr %803, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %804 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %805 = icmp eq ptr %804, null
  br i1 %805, label %806, label %lean_alloc_ctor.exit

806:                                              ; preds = %lean_alloc_ctor.exit681
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

807:                                              ; preds = %769
  br i1 %16, label %lean_inc.exit464, label %808

808:                                              ; preds = %807
  %.val.i683 = load i32, ptr %3, align 4, !tbaa !8
  %809 = icmp sgt i32 %.val.i683, 0
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %808
  %811 = add nuw i32 %.val.i683, 1
  store i32 %811, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit464

812:                                              ; preds = %808
  %.not.i684 = icmp eq i32 %.val.i683, 0
  br i1 %.not.i684, label %lean_inc.exit464, label %813

813:                                              ; preds = %812
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %813, %812, %810, %807
  %814 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %739, ptr noundef nonnull %.0389, ptr noundef %3, ptr noundef %38, ptr noundef %70, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0365847)
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !4
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %lean_inc.exit465, label %819

819:                                              ; preds = %lean_inc.exit464
  %.val.i686 = load i32, ptr %816, align 4, !tbaa !8
  %820 = icmp sgt i32 %.val.i686, 0
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i686, 1
  store i32 %822, ptr %816, align 4, !tbaa !8
  br label %lean_inc.exit465

823:                                              ; preds = %819
  %.not.i687 = icmp eq i32 %.val.i686, 0
  br i1 %.not.i687, label %lean_inc.exit465, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %816) #3
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %824, %823, %821, %lean_inc.exit464
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !4
  %827 = ptrtoint ptr %826 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_inc.exit466, label %829

829:                                              ; preds = %lean_inc.exit465
  %.val.i689 = load i32, ptr %826, align 4, !tbaa !8
  %830 = icmp sgt i32 %.val.i689, 0
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %829
  %832 = add nuw i32 %.val.i689, 1
  store i32 %832, ptr %826, align 4, !tbaa !8
  br label %lean_inc.exit466

833:                                              ; preds = %829
  %.not.i690 = icmp eq i32 %.val.i689, 0
  br i1 %.not.i690, label %lean_inc.exit466, label %834

834:                                              ; preds = %833
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %826) #3
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %834, %833, %831, %lean_inc.exit465
  %835 = ptrtoint ptr %814 to i64
  %836 = trunc i64 %835 to i1
  br i1 %836, label %lean_dec.exit399, label %837

837:                                              ; preds = %lean_inc.exit466
  %838 = load i32, ptr %814, align 4, !tbaa !8
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %814, align 4, !tbaa !8
  br label %lean_dec.exit399

842:                                              ; preds = %837
  %.not.i550 = icmp eq i32 %838, 0
  br i1 %.not.i550, label %lean_dec.exit399, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %814) #3
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %843, %842, %840, %lean_inc.exit466
  %844 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !4
  %846 = ptrtoint ptr %845 to i64
  %847 = trunc i64 %846 to i1
  br i1 %847, label %lean_inc.exit467, label %848

848:                                              ; preds = %lean_dec.exit399
  %.val.i692 = load i32, ptr %845, align 4, !tbaa !8
  %849 = icmp sgt i32 %.val.i692, 0
  br i1 %849, label %850, label %852, !prof !11

850:                                              ; preds = %848
  %851 = add nuw i32 %.val.i692, 1
  store i32 %851, ptr %845, align 4, !tbaa !8
  br label %lean_inc.exit467

852:                                              ; preds = %848
  %.not.i693 = icmp eq i32 %.val.i692, 0
  br i1 %.not.i693, label %lean_inc.exit467, label %853

853:                                              ; preds = %852
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %845) #3
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %853, %852, %850, %lean_dec.exit399
  br i1 %818, label %lean_dec.exit423, label %854

854:                                              ; preds = %lean_inc.exit467
  %855 = load i32, ptr %816, align 4, !tbaa !8
  %856 = icmp sgt i32 %855, 1
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %854
  %858 = add nsw i32 %855, -1
  store i32 %858, ptr %816, align 4, !tbaa !8
  br label %lean_dec.exit423

859:                                              ; preds = %854
  %.not.i552 = icmp eq i32 %855, 0
  br i1 %.not.i552, label %lean_dec.exit423, label %860

860:                                              ; preds = %859
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %816) #3
  br label %lean_dec.exit423

lean_dec.exit397:                                 ; preds = %lean_obj_tag.exit678
  br i1 %16, label %lean_inc.exit468, label %861

861:                                              ; preds = %lean_dec.exit397
  %.val.i695 = load i32, ptr %3, align 4, !tbaa !8
  %862 = icmp sgt i32 %.val.i695, 0
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i695, 1
  store i32 %864, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit468

865:                                              ; preds = %861
  %.not.i696 = icmp eq i32 %.val.i695, 0
  br i1 %.not.i696, label %lean_inc.exit468, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %866, %865, %863, %lean_dec.exit397
  %867 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %739, ptr noundef nonnull %.0389, ptr noundef %3, ptr noundef %38, ptr noundef %70, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %.0365847)
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !4
  %870 = ptrtoint ptr %869 to i64
  %871 = trunc i64 %870 to i1
  br i1 %871, label %lean_inc.exit469, label %872

872:                                              ; preds = %lean_inc.exit468
  %.val.i698 = load i32, ptr %869, align 4, !tbaa !8
  %873 = icmp sgt i32 %.val.i698, 0
  br i1 %873, label %874, label %876, !prof !11

874:                                              ; preds = %872
  %875 = add nuw i32 %.val.i698, 1
  store i32 %875, ptr %869, align 4, !tbaa !8
  br label %lean_inc.exit469

876:                                              ; preds = %872
  %.not.i699 = icmp eq i32 %.val.i698, 0
  br i1 %.not.i699, label %lean_inc.exit469, label %877

877:                                              ; preds = %876
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %869) #3
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %877, %876, %874, %lean_inc.exit468
  %878 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !4
  %880 = ptrtoint ptr %879 to i64
  %881 = trunc i64 %880 to i1
  br i1 %881, label %lean_inc.exit470, label %882

882:                                              ; preds = %lean_inc.exit469
  %.val.i701 = load i32, ptr %879, align 4, !tbaa !8
  %883 = icmp sgt i32 %.val.i701, 0
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %882
  %885 = add nuw i32 %.val.i701, 1
  store i32 %885, ptr %879, align 4, !tbaa !8
  br label %lean_inc.exit470

886:                                              ; preds = %882
  %.not.i702 = icmp eq i32 %.val.i701, 0
  br i1 %.not.i702, label %lean_inc.exit470, label %887

887:                                              ; preds = %886
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %879) #3
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %887, %886, %884, %lean_inc.exit469
  %888 = ptrtoint ptr %867 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_dec.exit396, label %890

890:                                              ; preds = %lean_inc.exit470
  %891 = load i32, ptr %867, align 4, !tbaa !8
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895, !prof !11

893:                                              ; preds = %890
  %894 = add nsw i32 %891, -1
  store i32 %894, ptr %867, align 4, !tbaa !8
  br label %lean_dec.exit396

895:                                              ; preds = %890
  %.not.i556 = icmp eq i32 %891, 0
  br i1 %.not.i556, label %lean_dec.exit396, label %896

896:                                              ; preds = %895
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %867) #3
  br label %lean_dec.exit396

lean_dec.exit396:                                 ; preds = %896, %895, %893, %lean_inc.exit470
  %897 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !4
  %899 = ptrtoint ptr %898 to i64
  %900 = trunc i64 %899 to i1
  br i1 %900, label %lean_inc.exit471, label %901

901:                                              ; preds = %lean_dec.exit396
  %.val.i704 = load i32, ptr %898, align 4, !tbaa !8
  %902 = icmp sgt i32 %.val.i704, 0
  br i1 %902, label %903, label %905, !prof !11

903:                                              ; preds = %901
  %904 = add nuw i32 %.val.i704, 1
  store i32 %904, ptr %898, align 4, !tbaa !8
  br label %lean_inc.exit471

905:                                              ; preds = %901
  %.not.i705 = icmp eq i32 %.val.i704, 0
  br i1 %.not.i705, label %lean_inc.exit471, label %906

906:                                              ; preds = %905
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %898) #3
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %906, %905, %903, %lean_dec.exit396
  br i1 %871, label %lean_dec.exit423, label %907

907:                                              ; preds = %lean_inc.exit471
  %908 = load i32, ptr %869, align 4, !tbaa !8
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %912, !prof !11

910:                                              ; preds = %907
  %911 = add nsw i32 %908, -1
  store i32 %911, ptr %869, align 4, !tbaa !8
  br label %lean_dec.exit423

912:                                              ; preds = %907
  %.not.i558 = icmp eq i32 %908, 0
  br i1 %.not.i558, label %lean_dec.exit423, label %913

913:                                              ; preds = %912
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %869) #3
  br label %lean_dec.exit423

lean_dec.exit423:                                 ; preds = %lean_inc.exit471, %910, %912, %913, %lean_inc.exit467, %857, %859, %860, %lean_inc.exit458, %561, %563, %564, %lean_inc.exit454, %508, %510, %511, %lean_inc.exit450, %365, %367, %368, %lean_inc.exit446, %312, %314, %315
  %.1366 = phi ptr [ %477, %lean_inc.exit454 ], [ %334, %lean_inc.exit450 ], [ %826, %lean_inc.exit467 ], [ %530, %lean_inc.exit458 ], [ %281, %lean_inc.exit446 ], [ %281, %315 ], [ %281, %314 ], [ %281, %312 ], [ %334, %368 ], [ %334, %367 ], [ %334, %365 ], [ %477, %511 ], [ %477, %510 ], [ %477, %508 ], [ %530, %564 ], [ %530, %563 ], [ %530, %561 ], [ %826, %860 ], [ %826, %859 ], [ %826, %857 ], [ %879, %913 ], [ %879, %912 ], [ %879, %910 ], [ %879, %lean_inc.exit471 ]
  %.1354 = phi ptr [ %496, %lean_inc.exit454 ], [ %353, %lean_inc.exit450 ], [ %845, %lean_inc.exit467 ], [ %549, %lean_inc.exit458 ], [ %300, %lean_inc.exit446 ], [ %300, %315 ], [ %300, %314 ], [ %300, %312 ], [ %353, %368 ], [ %353, %367 ], [ %353, %365 ], [ %496, %511 ], [ %496, %510 ], [ %496, %508 ], [ %549, %564 ], [ %549, %563 ], [ %549, %561 ], [ %845, %860 ], [ %845, %859 ], [ %845, %857 ], [ %898, %913 ], [ %898, %912 ], [ %898, %910 ], [ %898, %lean_inc.exit471 ]
  %.1342 = add nuw i64 %.0341849, 1
  %exitcond.not = icmp eq i64 %.1342, %5
  br i1 %exitcond.not, label %._crit_edge, label %36

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_ctor.exit681, %lean_alloc_ctor.exit663, %lean_alloc_ctor.exit621, %lean_alloc_ctor.exit585, %lean_alloc_ctor.exit579, %lean_dec.exit438
  %.sink1182 = phi ptr [ %675, %lean_alloc_ctor.exit663 ], [ %33, %lean_dec.exit438 ], [ %152, %lean_alloc_ctor.exit579 ], [ %259, %lean_alloc_ctor.exit585 ], [ %455, %lean_alloc_ctor.exit621 ], [ %804, %lean_alloc_ctor.exit681 ]
  %.0353.lcssa1060.sink = phi ptr [ %669, %lean_alloc_ctor.exit663 ], [ %.0353.lcssa1060, %lean_dec.exit438 ], [ %146, %lean_alloc_ctor.exit579 ], [ %253, %lean_alloc_ctor.exit585 ], [ %449, %lean_alloc_ctor.exit621 ], [ %798, %lean_alloc_ctor.exit681 ]
  %.0365.lcssa1058.sink = phi ptr [ %.0365847, %lean_alloc_ctor.exit663 ], [ %.0365.lcssa1058, %lean_dec.exit438 ], [ %.0365847, %lean_alloc_ctor.exit579 ], [ %.0365847, %lean_alloc_ctor.exit585 ], [ %.0365847, %lean_alloc_ctor.exit621 ], [ %.0365847, %lean_alloc_ctor.exit681 ]
  %914 = getelementptr inbounds nuw i8, ptr %.sink1182, i64 4
  store i32 1, ptr %.sink1182, align 4, !tbaa !8
  store i32 131096, ptr %914, align 4
  %915 = getelementptr inbounds nuw i8, ptr %.sink1182, i64 8
  store ptr %.0353.lcssa1060.sink, ptr %915, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw i8, ptr %.sink1182, i64 16
  store ptr %.0365.lcssa1058.sink, ptr %916, align 8, !tbaa !4
  ret ptr %.sink1182
}

declare zeroext i8 @l_Lean_Expr_isFVar(ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %lean_dec.exit27, %7
  %.023 = phi ptr [ %5, %7 ], [ %.1.i44, %lean_dec.exit27 ]
  %10 = ptrtoint ptr %.023 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit26
  %.not = icmp eq ptr %.023, inttoptr (i64 1 to ptr)
  br i1 %.not, label %.loopexit, label %13

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit26
  %12 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %12, label %.thread45, label %.thread

13:                                               ; preds = %lean_nat_eq.exit
  %14 = icmp ult ptr %.023, inttoptr (i64 2 to ptr)
  br i1 %14, label %lean_dec.exit29, label %15

15:                                               ; preds = %13
  %16 = add i64 %10, -2
  %17 = inttoptr i64 %16 to ptr
  br label %lean_dec.exit29

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %18 = tail call ptr @lean_nat_big_sub(ptr noundef %.023, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %19 = load i32, ptr %.023, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %.thread
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.023, align 4, !tbaa !8
  br label %lean_dec.exit29

23:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit29, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %15, %13, %24, %23, %21
  %.1.i44 = phi ptr [ %18, %24 ], [ %18, %21 ], [ %18, %23 ], [ inttoptr (i64 1 to ptr), %13 ], [ %17, %15 ]
  %25 = ptrtoint ptr %.1.i44 to i64
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_array_fget.exit, label %31

31:                                               ; preds = %lean_dec.exit29
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_array_fget.exit

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit29, %33, %35, %36
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %26
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_array_fget.exit41, label %41

41:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i39 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i.i.i39, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i.i39, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %48

45:                                               ; preds = %41
  %.not.i.i.i40 = icmp eq i32 %.val.i.i.i39, 0
  br i1 %.not.i.i.i40, label %48, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %48

lean_array_fget.exit41:                           ; preds = %lean_array_fget.exit
  %47 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %28, ptr noundef %38) #3
  br label %lean_dec.exit28

48:                                               ; preds = %43, %45, %46
  %49 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %28, ptr noundef nonnull %38) #3
  %50 = load i32, ptr %38, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit28

54:                                               ; preds = %48
  %.not.i30 = icmp eq i32 %50, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %55, %54, %52, %lean_array_fget.exit41
  %56 = phi i8 [ %47, %lean_array_fget.exit41 ], [ %49, %52 ], [ %49, %54 ], [ %49, %55 ]
  br i1 %30, label %lean_dec.exit27, label %57

57:                                               ; preds = %lean_dec.exit28
  %58 = load i32, ptr %28, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit27

62:                                               ; preds = %57
  %.not.i32 = icmp eq i32 %58, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %63, %62, %60, %lean_dec.exit28
  %64 = icmp eq i8 %56, 0
  br i1 %64, label %65, label %lean_dec.exit26

65:                                               ; preds = %lean_dec.exit27
  %66 = trunc i64 %25 to i1
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %.1.i44, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.1.i44, align 4, !tbaa !8
  br label %.loopexit

72:                                               ; preds = %67
  %.not.i34 = icmp eq i32 %68, 0
  br i1 %.not.i34, label %.loopexit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i44) #3
  br label %.loopexit

.thread45:                                        ; preds = %lean_nat_eq.exit.thread
  %74 = load i32, ptr %.023, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %.thread45
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %.023, align 4, !tbaa !8
  br label %.loopexit

78:                                               ; preds = %.thread45
  %.not.i36 = icmp eq i32 %74, 0
  br i1 %.not.i36, label %.loopexit, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.023) #3
  br label %.loopexit

.loopexit:                                        ; preds = %lean_nat_eq.exit, %65, %73, %72, %70, %79, %78, %76
  %.2.ph = phi i8 [ 0, %65 ], [ 1, %76 ], [ 1, %78 ], [ 1, %79 ], [ 0, %70 ], [ 0, %72 ], [ 0, %73 ], [ 1, %lean_nat_eq.exit ]
  ret i8 %.2.ph
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %2
  %.029 = phi ptr [ %1, %2 ], [ %18, %lean_dec.exit.backedge ]
  %5 = ptrtoint ptr %.029 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %lean_dec.exit
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %lean_dec.exit
  %11 = getelementptr i8, ptr %.029, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i40 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i40, 0
  br i1 %13, label %lean_dec.exit.thread, label %14

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = tail call zeroext i8 @lean_name_eq(ptr noundef %20, ptr noundef %23) #3
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %lean_dec.exit.backedge, label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %14
  %27 = getelementptr i8, ptr %22, i64 8
  %.val39 = load i64, ptr %27, align 8, !tbaa !12
  %28 = shl i64 %.val39, 1
  %29 = getelementptr i8, ptr %24, i64 8
  %.val = load i64, ptr %29, align 8, !tbaa !12
  %30 = shl i64 %.val, 1
  %.not = icmp eq i64 %28, %30
  br i1 %.not, label %31, label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %lean_nat_eq.exit, %31, %14
  br label %lean_dec.exit

31:                                               ; preds = %lean_nat_eq.exit
  %32 = or disjoint i64 %28, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr nonnull poison)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %lean_dec.exit.backedge, label %lean_dec.exit.thread

lean_dec.exit.thread:                             ; preds = %31, %lean_obj_tag.exit
  %.1 = phi i8 [ 0, %lean_obj_tag.exit ], [ 1, %31 ]
  ret i8 %.1
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not25 = icmp eq i64 %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01627 = phi i64 [ %1, %.lr.ph ], [ %29, %26 ]
  %.01826 = phi i64 [ %3, %.lr.ph ], [ %28, %26 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01627
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %18

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %18

lean_array_uget.exit:                             ; preds = %6
  %17 = tail call i64 @l_Lean_Expr_hash(ptr noundef %8) #3
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call i64 @l_Lean_Expr_hash(ptr noundef nonnull %8) #3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %18
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %26

24:                                               ; preds = %18
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %26

26:                                               ; preds = %lean_array_uget.exit, %22, %24, %25
  %27 = phi i64 [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %28 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.01826, i64 noundef %27) #3
  %29 = add i64 %.01627, 1
  %.not = icmp eq i64 %29, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.018.lcssa = phi i64 [ %3, %4 ], [ %28, %26 ]
  ret i64 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_FunInd_SeenCalls_push___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.079 = phi ptr [ %2, %3 ], [ %.079.be, %.backedge ]
  %.0 = phi ptr [ %1, %3 ], [ %.0.be, %.backedge ]
  %7 = ptrtoint ptr %.079 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.079, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %lean_dec.exit85, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit85

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit85, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %23, %22, %20, %16
  ret ptr %.0

24:                                               ; preds = %lean_obj_tag.exit
  %.079.val = load i32, ptr %.079, align 4, !tbaa !8
  %25 = icmp eq i32 %.079.val, 1
  %26 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %25, label %28, label %87

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val102 = load i64, ptr %31, align 8, !tbaa !12
  %32 = and i64 %.0.val102, 9223372036854775807
  br i1 %5, label %lean_inc.exit91, label %33

33:                                               ; preds = %28
  %.val.i104 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i104, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i104, 1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit91

37:                                               ; preds = %33
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit91, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %38, %37, %35, %28
  %39 = ptrtoint ptr %27 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit90, label %41

41:                                               ; preds = %lean_inc.exit91
  %.val.i106 = load i32, ptr %27, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i106, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i106, 1
  store i32 %44, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit90

45:                                               ; preds = %41
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit90, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %46, %45, %43, %lean_inc.exit91
  %47 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #3
  %48 = getelementptr i8, ptr %47, i64 8
  %.val = load i64, ptr %48, align 8, !tbaa !12
  %49 = load i32, ptr %47, align 8, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %lean_inc.exit90
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit84

53:                                               ; preds = %lean_inc.exit90
  %.not.i92 = icmp eq i32 %49, 0
  br i1 %.not.i92, label %lean_dec.exit84, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %54, %53, %51
  %55 = lshr i64 %.val, 32
  %56 = xor i64 %55, %.val
  %57 = lshr i64 %56, 16
  %58 = xor i64 %57, %56
  %59 = add nsw i64 %32, -1
  %60 = and i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_array_uget.exit, label %66

66:                                               ; preds = %lean_dec.exit84
  %.val.i.i = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i.i, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_array_uget.exit

70:                                               ; preds = %66
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit84, %68, %70, %71
  store ptr %63, ptr %29, align 8, !tbaa !4
  %.val.i.i109 = load i32, ptr %.0, align 4, !tbaa !8
  %72 = icmp eq i32 %.val.i.i109, 1
  br i1 %72, label %lean_ensure_exclusive_array.exit.i, label %73

73:                                               ; preds = %lean_array_uget.exit
  %74 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %73, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %74, %73 ], [ %.0, %lean_array_uget.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %60
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_array_uset.exit, label %80

80:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %lean_array_uset.exit

85:                                               ; preds = %80
  %.not.i.i110 = icmp eq i32 %81, 0
  br i1 %.not.i.i110, label %lean_array_uset.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %83, %85, %86
  store ptr %.079, ptr %76, align 8, !tbaa !4
  br label %.backedge

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit89, label %94

94:                                               ; preds = %87
  %.val.i111 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i111, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i111, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit89

98:                                               ; preds = %94
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit89, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %99, %98, %96, %87
  %100 = ptrtoint ptr %89 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit88, label %102

102:                                              ; preds = %lean_inc.exit89
  %.val.i114 = load i32, ptr %89, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i114, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i114, 1
  store i32 %105, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit88

106:                                              ; preds = %102
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit88, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %107, %106, %104, %lean_inc.exit89
  %108 = ptrtoint ptr %27 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit87, label %110

110:                                              ; preds = %lean_inc.exit88
  %.val.i117 = load i32, ptr %27, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i117, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i117, 1
  store i32 %113, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit87

114:                                              ; preds = %110
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit87, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %115, %114, %112, %lean_inc.exit88
  br i1 %8, label %lean_dec.exit82, label %116

116:                                              ; preds = %lean_inc.exit87
  %117 = load i32, ptr %.079, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %.079, align 4, !tbaa !8
  br label %lean_dec.exit82

121:                                              ; preds = %116
  %.not.i96 = icmp eq i32 %117, 0
  br i1 %.not.i96, label %lean_dec.exit82, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.079) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %122, %121, %119, %lean_inc.exit87
  %123 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %123, align 8, !tbaa !12
  %124 = and i64 %.0.val, 9223372036854775807
  br i1 %5, label %lean_inc.exit86, label %125

125:                                              ; preds = %lean_dec.exit82
  %.val.i120 = load i32, ptr %0, align 4, !tbaa !8
  %126 = icmp sgt i32 %.val.i120, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i120, 1
  store i32 %128, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit86

129:                                              ; preds = %125
  %.not.i121 = icmp eq i32 %.val.i120, 0
  br i1 %.not.i121, label %lean_inc.exit86, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %130, %129, %127, %lean_dec.exit82
  br i1 %109, label %lean_inc.exit, label %131

131:                                              ; preds = %lean_inc.exit86
  %.val.i123 = load i32, ptr %27, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i123, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i123, 1
  store i32 %134, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit

135:                                              ; preds = %131
  %.not.i124 = icmp eq i32 %.val.i123, 0
  br i1 %.not.i124, label %lean_inc.exit, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %136, %135, %133, %lean_inc.exit86
  %137 = tail call ptr @lean_apply_1(ptr noundef %0, ptr noundef %27) #3
  %138 = getelementptr i8, ptr %137, i64 8
  %.val103 = load i64, ptr %138, align 8, !tbaa !12
  %139 = load i32, ptr %137, align 8, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %lean_inc.exit
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %137, align 4, !tbaa !8
  br label %lean_dec.exit81

143:                                              ; preds = %lean_inc.exit
  %.not.i98 = icmp eq i32 %139, 0
  br i1 %.not.i98, label %lean_dec.exit81, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %144, %143, %141
  %145 = lshr i64 %.val103, 32
  %146 = xor i64 %145, %.val103
  %147 = lshr i64 %146, 16
  %148 = xor i64 %147, %146
  %149 = add nsw i64 %124, -1
  %150 = and i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_array_uget.exit129, label %156

156:                                              ; preds = %lean_dec.exit81
  %.val.i.i127 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i.i127, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i.i127, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %lean_array_uget.exit129

160:                                              ; preds = %156
  %.not.i.i128 = icmp eq i32 %.val.i.i127, 0
  br i1 %.not.i.i128, label %lean_array_uget.exit129, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %153) #3
  br label %lean_array_uget.exit129

lean_array_uget.exit129:                          ; preds = %lean_dec.exit81, %158, %160, %161
  tail call void @lean_inc_heartbeat() #3
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_array_uget.exit129
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit129
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !8
  store i32 16973856, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %27, ptr %166, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %89, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %153, ptr %168, align 8, !tbaa !4
  %.val.i.i130 = load i32, ptr %.0, align 4, !tbaa !8
  %169 = icmp eq i32 %.val.i.i130, 1
  br i1 %169, label %lean_ensure_exclusive_array.exit.i131, label %170

170:                                              ; preds = %lean_alloc_ctor.exit
  %171 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i131

lean_ensure_exclusive_array.exit.i131:            ; preds = %170, %lean_alloc_ctor.exit
  %.0.i.i132 = phi ptr [ %171, %170 ], [ %.0, %lean_alloc_ctor.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %150
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_array_uset.exit134, label %177

177:                                              ; preds = %lean_ensure_exclusive_array.exit.i131
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %lean_array_uset.exit134

182:                                              ; preds = %177
  %.not.i.i133 = icmp eq i32 %178, 0
  br i1 %.not.i.i133, label %lean_array_uset.exit134, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #3
  br label %lean_array_uset.exit134

lean_array_uset.exit134:                          ; preds = %lean_ensure_exclusive_array.exit.i131, %180, %182, %183
  store ptr %162, ptr %173, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit134, %lean_array_uset.exit
  %.079.be = phi ptr [ %30, %lean_array_uset.exit ], [ %91, %lean_array_uset.exit134 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i132, %lean_array_uset.exit134 ]
  br label %6
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_FunInd_SeenCalls_push___spec__7___at_Lean_Meta_FunInd_SeenCalls_push___spec__8(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_array_uset.exit, %2
  %.081 = phi ptr [ %1, %2 ], [ %36, %lean_array_uset.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.i.i, %lean_array_uset.exit ]
  %4 = ptrtoint ptr %.081 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.081, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i116 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i116, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit97, label %19

19:                                               ; preds = %14
  %.val.i117 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i117, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i117, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit97

23:                                               ; preds = %19
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit97, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit96, label %29

29:                                               ; preds = %lean_inc.exit97
  %.val.i119 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i119, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i119, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit96

33:                                               ; preds = %29
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit96, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %34, %33, %31, %lean_inc.exit97
  %35 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit95, label %39

39:                                               ; preds = %lean_inc.exit96
  %.val.i122 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i122, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i122, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit95

43:                                               ; preds = %39
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit95, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %44, %43, %41, %lean_inc.exit96
  %.081.val = load i32, ptr %.081, align 4, !tbaa !8
  %45 = icmp eq i32 %.081.val, 1
  br i1 %45, label %46, label %77

46:                                               ; preds = %lean_inc.exit95
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_ctor_release.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %lean_ctor_release.exit

55:                                               ; preds = %50
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %46, %53, %55, %56
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_ctor_release.exit126, label %60

60:                                               ; preds = %lean_ctor_release.exit
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
  br label %lean_ctor_release.exit126

65:                                               ; preds = %60
  %.not.i.i125 = icmp eq i32 %61, 0
  br i1 %.not.i.i125, label %lean_ctor_release.exit126, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_ctor_release.exit126

lean_ctor_release.exit126:                        ; preds = %lean_ctor_release.exit, %63, %65, %66
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %35, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_ctor_release.exit128, label %70

70:                                               ; preds = %lean_ctor_release.exit126
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %lean_ctor_release.exit128

75:                                               ; preds = %70
  %.not.i.i127 = icmp eq i32 %71, 0
  br i1 %.not.i.i127, label %lean_ctor_release.exit128, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_ctor_release.exit128

lean_ctor_release.exit128:                        ; preds = %lean_ctor_release.exit126, %73, %75, %76
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !4
  br label %lean_usize_of_nat.exit.thread

77:                                               ; preds = %lean_inc.exit95
  %78 = icmp sgt i32 %.081.val, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nsw i32 %.081.val, -1
  store i32 %80, ptr %.081, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit.thread

81:                                               ; preds = %77
  %.not.i112 = icmp eq i32 %.081.val, 0
  br i1 %.not.i112, label %lean_usize_of_nat.exit.thread, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.081) #3
  br label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_ctor_release.exit128, %79, %81, %82
  %.083 = phi ptr [ %.081, %lean_ctor_release.exit128 ], [ inttoptr (i64 1 to ptr), %79 ], [ inttoptr (i64 1 to ptr), %81 ], [ inttoptr (i64 1 to ptr), %82 ]
  %83 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %83, align 8, !tbaa !12
  %84 = and i64 %.0.val, 9223372036854775807
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit94, label %90

90:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i129 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i129, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i129, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit94

94:                                               ; preds = %90
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit94, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %95, %94, %92, %lean_usize_of_nat.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit, label %100

100:                                              ; preds = %lean_inc.exit94
  %.val.i132 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i132, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i132, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit

104:                                              ; preds = %100
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %105, %104, %102, %lean_inc.exit94
  %106 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %87) #3
  br i1 %89, label %lean_nat_lt.exit, label %107

107:                                              ; preds = %lean_inc.exit
  %108 = load i32, ptr %87, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %87, align 4, !tbaa !8
  br label %lean_nat_lt.exit

112:                                              ; preds = %107
  %.not.i98 = icmp eq i32 %108, 0
  br i1 %.not.i98, label %lean_nat_lt.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_inc.exit, %110, %112, %113
  %114 = getelementptr i8, ptr %97, i64 8
  %.val = load i64, ptr %114, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit91, label %.lr.ph.i

lean_dec.exit91:                                  ; preds = %lean_nat_lt.exit
  br i1 %99, label %lean_dec.exit90, label %115

115:                                              ; preds = %lean_dec.exit91
  %116 = load i32, ptr %97, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit90

120:                                              ; preds = %115
  %.not.i102 = icmp eq i32 %116, 0
  br i1 %.not.i102, label %lean_dec.exit90, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_dec.exit90

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br label %123

123:                                              ; preds = %143, %.lr.ph.i
  %.01627.i = phi i64 [ 0, %.lr.ph.i ], [ %146, %143 ]
  %.01826.i = phi i64 [ 7, %.lr.ph.i ], [ %145, %143 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.01627.i
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_array_uget.exit.i, label %128

128:                                              ; preds = %123
  %.val.i.i.i = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw i32 %.val.i.i.i, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %135

132:                                              ; preds = %128
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %135, label %133

133:                                              ; preds = %132
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %125) #3
  br label %135

lean_array_uget.exit.i:                           ; preds = %123
  %134 = tail call i64 @l_Lean_Expr_hash(ptr noundef %125) #3
  br label %143

135:                                              ; preds = %133, %132, %130
  %136 = tail call i64 @l_Lean_Expr_hash(ptr noundef nonnull %125) #3
  %137 = load i32, ptr %125, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %135
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %125, align 4, !tbaa !8
  br label %143

141:                                              ; preds = %135
  %.not.i.i136 = icmp eq i32 %137, 0
  br i1 %.not.i.i136, label %143, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %143

143:                                              ; preds = %142, %141, %139, %lean_array_uget.exit.i
  %144 = phi i64 [ %134, %lean_array_uget.exit.i ], [ %136, %139 ], [ %136, %141 ], [ %136, %142 ]
  %145 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.01826.i, i64 noundef %144) #3
  %146 = add nuw nsw i64 %.01627.i, 1
  %.not.i137 = icmp eq i64 %146, %.mask
  br i1 %.not.i137, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit, label %123

l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit: ; preds = %143
  br i1 %99, label %lean_dec.exit90, label %147

147:                                              ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit
  %148 = load i32, ptr %97, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit90

152:                                              ; preds = %147
  %.not.i110 = icmp eq i32 %148, 0
  br i1 %.not.i110, label %lean_dec.exit90, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit, %150, %152, %153, %lean_dec.exit91, %118, %120, %121
  %.lcssa.sink = phi i64 [ 7, %lean_dec.exit91 ], [ 7, %121 ], [ 7, %120 ], [ 7, %118 ], [ %145, %153 ], [ %145, %152 ], [ %145, %150 ], [ %145, %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit ]
  %154 = tail call i64 @lean_uint64_mix_hash(i64 noundef %106, i64 noundef %.lcssa.sink) #3
  %155 = lshr i64 %154, 32
  %156 = xor i64 %155, %154
  %157 = lshr i64 %156, 16
  %158 = xor i64 %157, %156
  %159 = and i64 %158, %85
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %159
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %lean_array_uget.exit, label %165

165:                                              ; preds = %lean_dec.exit90
  %.val.i.i = load i32, ptr %162, align 4, !tbaa !8
  %166 = icmp sgt i32 %.val.i.i, 0
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %165
  %168 = add nuw i32 %.val.i.i, 1
  store i32 %168, ptr %162, align 4, !tbaa !8
  br label %lean_array_uget.exit

169:                                              ; preds = %165
  %.not.i.i138 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i138, label %lean_array_uget.exit, label %170

170:                                              ; preds = %169
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %162) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit90, %167, %169, %170
  %171 = ptrtoint ptr %.083 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %173, label %178

173:                                              ; preds = %lean_array_uget.exit
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit

176:                                              ; preds = %173
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 16973856, ptr %177, align 4
  br label %178

178:                                              ; preds = %lean_array_uget.exit, %lean_alloc_ctor.exit
  %.080 = phi ptr [ %174, %lean_alloc_ctor.exit ], [ %.083, %lean_array_uget.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  store ptr %16, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  store ptr %26, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  store ptr %162, ptr %181, align 8, !tbaa !4
  %.val.i.i139 = load i32, ptr %.0, align 4, !tbaa !8
  %182 = icmp eq i32 %.val.i.i139, 1
  br i1 %182, label %lean_ensure_exclusive_array.exit.i, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %183, %178
  %.0.i.i = phi ptr [ %184, %183 ], [ %.0, %178 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %159
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_array_uset.exit, label %190

190:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %191 = load i32, ptr %187, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !8
  br label %lean_array_uset.exit

195:                                              ; preds = %190
  %.not.i.i140 = icmp eq i32 %191, 0
  br i1 %.not.i.i140, label %lean_array_uset.exit, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %193, %195, %196
  store ptr %.080, ptr %186, align 8, !tbaa !4
  br label %3
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_FunInd_SeenCalls_push___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !12
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !15

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #3
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit30, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %.024, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !8
  br label %lean_dec.exit30

21:                                               ; preds = %16
  %.not.i32 = icmp eq i32 %17, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %22, %21, %19, %13
  br i1 %9, label %76, label %23

23:                                               ; preds = %lean_dec.exit30
  %24 = load i32, ptr %.022, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !8
  br label %76

28:                                               ; preds = %23
  %.not.i34 = icmp eq i32 %24, 0
  br i1 %.not.i34, label %76, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_FunInd_SeenCalls_push___spec__7___at_Lean_Meta_FunInd_SeenCalls_push___spec__8(ptr noundef %.026, ptr noundef %34)
  br i1 %9, label %59, label %68, !prof !11

59:                                               ; preds = %lean_array_fset.exit
  %60 = add nuw i64 %31, 1
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %59
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit29.backedge

lean_dec.exit29.backedge:                         ; preds = %62, %66, %72, %74, %75
  %.022.be = phi ptr [ %65, %62 ], [ %67, %66 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ]
  br label %lean_dec.exit29

66:                                               ; preds = %59
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %70 = load i32, ptr %.022, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !8
  br label %lean_dec.exit29.backedge

74:                                               ; preds = %68
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %lean_dec.exit29.backedge, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #3
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i12.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i12.mask, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = shl nuw i64 %6, 2
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  br label %lean_dec.exit

14:                                               ; preds = %8
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_FunInd_SeenCalls_push___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit150, label %17

17:                                               ; preds = %12
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit150

21:                                               ; preds = %17
  %.not.i183 = icmp eq i32 %.val.i, 0
  br i1 %.not.i183, label %lean_inc.exit150, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %22, %21, %19, %12
  %23 = tail call ptr @lean_array_push(ptr noundef %14, ptr noundef %1) #3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_inc.exit149, label %28

28:                                               ; preds = %lean_inc.exit150
  %.val.i184 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i184, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i184, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit149

32:                                               ; preds = %28
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit149, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %33, %32, %30, %lean_inc.exit150
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit147, label %36

36:                                               ; preds = %lean_inc.exit149
  %37 = load i32, ptr %0, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit147

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit147, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %42, %41, %39, %lean_inc.exit149
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit148, label %47

47:                                               ; preds = %lean_dec.exit147
  %.val.i187 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i187, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i187, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit148

51:                                               ; preds = %47
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit148, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %52, %51, %49, %lean_dec.exit147
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_inc.exit148
  %.val.i190 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i190, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i190, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit148
  %.val = load i32, ptr %25, align 4, !tbaa !8
  %63 = icmp eq i32 %.val, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %lean_inc.exit
  %65 = load ptr, ptr %43, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_ctor_release.exit, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %lean_ctor_release.exit

73:                                               ; preds = %68
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %64, %71, %73, %74
  store ptr inttoptr (i64 1 to ptr), ptr %43, align 8, !tbaa !4
  %75 = load ptr, ptr %53, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_ctor_release.exit194, label %78

78:                                               ; preds = %lean_ctor_release.exit
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %lean_ctor_release.exit194

83:                                               ; preds = %78
  %.not.i.i193 = icmp eq i32 %79, 0
  br i1 %.not.i.i193, label %lean_ctor_release.exit194, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_ctor_release.exit194

lean_ctor_release.exit194:                        ; preds = %lean_ctor_release.exit, %81, %83, %84
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  br label %lean_nat_lt.exit

85:                                               ; preds = %lean_inc.exit
  %86 = icmp sgt i32 %.val, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nsw i32 %.val, -1
  store i32 %88, ptr %25, align 4, !tbaa !8
  br label %lean_nat_lt.exit

89:                                               ; preds = %85
  %.not.i171 = icmp eq i32 %.val, 0
  br i1 %.not.i171, label %lean_nat_lt.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_ctor_release.exit194, %87, %89, %90
  %.0130 = phi ptr [ %25, %lean_ctor_release.exit194 ], [ inttoptr (i64 1 to ptr), %87 ], [ inttoptr (i64 1 to ptr), %89 ], [ inttoptr (i64 1 to ptr), %90 ]
  %91 = getelementptr i8, ptr %54, i64 8
  %.val182 = load i64, ptr %91, align 8, !tbaa !12
  %92 = and i64 %.val182, 9223372036854775807
  %93 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %2) #3
  %94 = getelementptr i8, ptr %3, i64 8
  %.val181 = load i64, ptr %94, align 8, !tbaa !12
  %.mask = and i64 %.val181, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  %95 = add nsw i64 %92, -1
  %.not25.i = icmp eq i64 %5, %.mask
  %or.cond262 = or i1 %.not, %.not25.i
  br i1 %or.cond262, label %lean_dec.exit145, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %97

97:                                               ; preds = %117, %.lr.ph.i
  %.01627.i = phi i64 [ %5, %.lr.ph.i ], [ %120, %117 ]
  %.01826.i = phi i64 [ 7, %.lr.ph.i ], [ %119, %117 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.01627.i
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_array_uget.exit.i, label %102

102:                                              ; preds = %97
  %.val.i.i.i = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i.i.i, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %109

106:                                              ; preds = %102
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %109, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #3
  br label %109

lean_array_uget.exit.i:                           ; preds = %97
  %108 = tail call i64 @l_Lean_Expr_hash(ptr noundef %99) #3
  br label %117

109:                                              ; preds = %107, %106, %104
  %110 = tail call i64 @l_Lean_Expr_hash(ptr noundef nonnull %99) #3
  %111 = load i32, ptr %99, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %99, align 4, !tbaa !8
  br label %117

115:                                              ; preds = %109
  %.not.i.i196 = icmp eq i32 %111, 0
  br i1 %.not.i.i196, label %117, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #3
  br label %117

117:                                              ; preds = %116, %115, %113, %lean_array_uget.exit.i
  %118 = phi i64 [ %108, %lean_array_uget.exit.i ], [ %110, %113 ], [ %110, %115 ], [ %110, %116 ]
  %119 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.01826.i, i64 noundef %118) #3
  %120 = add i64 %.01627.i, 1
  %.not.i197 = icmp eq i64 %120, %.mask
  br i1 %.not.i197, label %lean_dec.exit145, label %97

lean_dec.exit145:                                 ; preds = %117, %lean_nat_lt.exit
  %.0132 = phi i64 [ 7, %lean_nat_lt.exit ], [ %119, %117 ]
  %121 = tail call i64 @lean_uint64_mix_hash(i64 noundef %93, i64 noundef %.0132) #3
  %122 = lshr i64 %121, 32
  %123 = xor i64 %122, %121
  %124 = lshr i64 %123, 16
  %125 = xor i64 %124, %123
  %126 = and i64 %125, %95
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %lean_array_uget.exit, label %132

132:                                              ; preds = %lean_dec.exit145
  %.val.i.i = load i32, ptr %129, align 4, !tbaa !8
  %133 = icmp sgt i32 %.val.i.i, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw i32 %.val.i.i, 1
  store i32 %135, ptr %129, align 4, !tbaa !8
  br label %lean_array_uget.exit

136:                                              ; preds = %132
  %.not.i.i198 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i198, label %lean_array_uget.exit, label %137

137:                                              ; preds = %136
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit145, %134, %136, %137
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit.i.backedge, %lean_array_uget.exit
  %.029.i = phi ptr [ %129, %lean_array_uget.exit ], [ %153, %lean_dec.exit.i.backedge ]
  %140 = ptrtoint ptr %.029.i to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %lean_dec.exit.i
  %143 = lshr i64 %140, 1
  %144 = trunc i64 %143 to i32
  br label %lean_obj_tag.exit.i

145:                                              ; preds = %lean_dec.exit.i
  %146 = getelementptr i8, ptr %.029.i, i64 4
  %.val.i.i199 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i.i199, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %145, %142
  %.0.i40.i = phi i32 [ %144, %142 ], [ %147, %145 ]
  %148 = icmp eq i32 %.0.i40.i, 0
  br i1 %148, label %171, label %149

149:                                              ; preds = %lean_obj_tag.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = load ptr, ptr %138, align 8, !tbaa !4
  %159 = load ptr, ptr %139, align 8, !tbaa !4
  %160 = tail call zeroext i8 @lean_name_eq(ptr noundef %155, ptr noundef %158) #3
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %lean_dec.exit.i.backedge, label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %149
  %162 = getelementptr i8, ptr %157, i64 8
  %.val39.i = load i64, ptr %162, align 8, !tbaa !12
  %163 = shl i64 %.val39.i, 1
  %164 = getelementptr i8, ptr %159, i64 8
  %.val.i200 = load i64, ptr %164, align 8, !tbaa !12
  %165 = shl i64 %.val.i200, 1
  %.not.i201 = icmp eq i64 %163, %165
  br i1 %.not.i201, label %166, label %lean_dec.exit.i.backedge

166:                                              ; preds = %lean_nat_eq.exit.i
  %167 = or disjoint i64 %163, 1
  %168 = inttoptr i64 %167 to ptr
  %169 = tail call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %157, ptr noundef nonnull %159, ptr noundef nonnull %168, ptr nonnull poison)
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %lean_dec.exit.i.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit

lean_dec.exit.i.backedge:                         ; preds = %166, %lean_nat_eq.exit.i, %149
  br label %lean_dec.exit.i

171:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %46, label %172, label %182, !prof !11

172:                                              ; preds = %171
  %173 = lshr i64 %45, 1
  %174 = add nuw i64 %173, 1
  %175 = icmp sgt i64 %174, -1
  br i1 %175, label %176, label %180, !prof !11

176:                                              ; preds = %172
  %177 = shl nuw i64 %174, 1
  %178 = or disjoint i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  br label %lean_dec.exit142

180:                                              ; preds = %172
  %181 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit142

182:                                              ; preds = %171
  %183 = tail call ptr @lean_nat_big_add(ptr noundef %44, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %184 = load i32, ptr %44, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %182
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit142

188:                                              ; preds = %182
  %.not.i159 = icmp eq i32 %184, 0
  br i1 %.not.i159, label %lean_dec.exit142, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %176, %180, %189, %188, %186
  %.0.i222 = phi ptr [ %183, %189 ], [ %183, %186 ], [ %183, %188 ], [ %181, %180 ], [ %179, %176 ]
  tail call void @lean_inc_heartbeat() #3
  %190 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %lean_alloc_ctor.exit

192:                                              ; preds = %lean_dec.exit142
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit142
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 1, ptr %190, align 4, !tbaa !8
  store i32 16973856, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %4, ptr %194, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %195, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %129, ptr %196, align 8, !tbaa !4
  %.val.i.i203 = load i32, ptr %54, align 4, !tbaa !8
  %197 = icmp eq i32 %.val.i.i203, 1
  br i1 %197, label %lean_ensure_exclusive_array.exit.i, label %198

198:                                              ; preds = %lean_alloc_ctor.exit
  %199 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %54, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %198, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %199, %198 ], [ %54, %lean_alloc_ctor.exit ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %126
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %lean_array_uset.exit, label %205

205:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %206 = load i32, ptr %202, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !8
  br label %lean_array_uset.exit

210:                                              ; preds = %205
  %.not.i.i204 = icmp eq i32 %206, 0
  br i1 %.not.i.i204, label %lean_array_uset.exit, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %202) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %208, %210, %211
  store ptr %190, ptr %201, align 8, !tbaa !4
  %212 = ptrtoint ptr %.0.i222 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %214, label %.critedge.i, !prof !11

214:                                              ; preds = %lean_array_uset.exit
  %215 = lshr i64 %212, 1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %lean_nat_mul.exit, label %217

217:                                              ; preds = %214
  %218 = and i64 %212, 4611686018427387904
  %219 = icmp ne i64 %218, 0
  %mul.ov.i = icmp slt ptr %.0.i222, null
  %or.cond = select i1 %219, i1 true, i1 %mul.ov.i
  br i1 %or.cond, label %224, label %220

220:                                              ; preds = %217
  %221 = shl nuw i64 %215, 3
  %222 = or disjoint i64 %221, 1
  %223 = inttoptr i64 %222 to ptr
  br label %lean_nat_mul.exit

224:                                              ; preds = %217
  %225 = tail call ptr @lean_nat_overflow_mul(i64 noundef %215, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit
  %226 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i222, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %214, %220, %224, %.critedge.i
  %.2.i = phi ptr [ %226, %.critedge.i ], [ %.0.i222, %214 ], [ %223, %220 ], [ %225, %224 ]
  %227 = ptrtoint ptr %.2.i to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_nat_div.exit.thread, label %233, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit
  %229 = udiv i64 %227, 6
  %230 = shl nuw nsw i64 %229, 1
  %231 = or disjoint i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  br label %lean_dec.exit141

233:                                              ; preds = %lean_nat_mul.exit
  %234 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %235 = load i32, ptr %.2.i, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %233
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit141

239:                                              ; preds = %233
  %.not.i161 = icmp eq i32 %235, 0
  br i1 %.not.i161, label %lean_dec.exit141, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %240, %239, %237, %lean_nat_div.exit.thread
  %.1.i207224 = phi ptr [ %232, %lean_nat_div.exit.thread ], [ %234, %237 ], [ %234, %239 ], [ %234, %240 ]
  %241 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val180 = load i64, ptr %241, align 8, !tbaa !12
  %242 = shl i64 %.val180, 1
  %243 = or disjoint i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  %245 = ptrtoint ptr %.1.i207224 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_dec.exit140.thread, label %247, !prof !15

lean_dec.exit140.thread:                          ; preds = %lean_dec.exit141
  %.not269 = icmp ugt ptr %.1.i207224, %244
  br i1 %.not269, label %255, label %290

247:                                              ; preds = %lean_dec.exit141
  %248 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i207224, ptr noundef nonnull %244) #3
  %249 = load i32, ptr %.1.i207224, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %247
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %.1.i207224, align 4, !tbaa !8
  br i1 %248, label %290, label %255

253:                                              ; preds = %247
  %.not.i165 = icmp eq i32 %249, 0
  br i1 %.not.i165, label %lean_dec.exit139, label %254

254:                                              ; preds = %253
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i207224) #3
  br i1 %248, label %290, label %255

lean_dec.exit139:                                 ; preds = %253
  br i1 %248, label %290, label %255

255:                                              ; preds = %254, %251, %lean_dec.exit140.thread, %lean_dec.exit139
  %.val.i208 = load i64, ptr %241, align 8, !tbaa !12
  %256 = shl i64 %.val.i208, 1
  %257 = or disjoint i64 %256, 1
  %258 = inttoptr i64 %257 to ptr
  %259 = and i64 %.val.i208, 9223372036854775807
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4.exit, label %261

261:                                              ; preds = %255
  %mul.i12.mask.i = and i64 %.val.i208, 4611686018427387904
  %262 = icmp eq i64 %mul.i12.mask.i, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = shl nuw i64 %259, 2
  %265 = or disjoint i64 %264, 1
  %266 = inttoptr i64 %265 to ptr
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4.exit

267:                                              ; preds = %261
  %268 = tail call ptr @lean_nat_overflow_mul(i64 noundef %259, i64 noundef 2) #3
  br label %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4.exit

l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4.exit: ; preds = %255, %263, %267
  %.2.i11.i = phi ptr [ %268, %267 ], [ %258, %255 ], [ %266, %263 ]
  %269 = tail call ptr @lean_mk_array(ptr noundef %.2.i11.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %270 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_FunInd_SeenCalls_push___spec__5(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.0.i.i, ptr noundef %269)
  %271 = ptrtoint ptr %.0130 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %273, label %278

273:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4.exit
  tail call void @lean_inc_heartbeat() #3
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit210

276:                                              ; preds = %273
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 131096, ptr %277, align 4
  br label %278

278:                                              ; preds = %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4.exit, %lean_alloc_ctor.exit210
  %.0136 = phi ptr [ %274, %lean_alloc_ctor.exit210 ], [ %.0130, %l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4.exit ]
  %279 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  store ptr %.0.i222, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  store ptr %270, ptr %280, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %281 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %lean_alloc_ctor.exit211

283:                                              ; preds = %278
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit211:                          ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %281, align 4, !tbaa !8
  store i32 131096, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %23, ptr %285, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %.0136, ptr %286, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %287 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %lean_alloc_ctor.exit212

289:                                              ; preds = %lean_alloc_ctor.exit211
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

290:                                              ; preds = %254, %251, %lean_dec.exit140.thread, %lean_dec.exit139
  %291 = ptrtoint ptr %.0130 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  tail call void @lean_inc_heartbeat() #3
  %294 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %lean_alloc_ctor.exit213

296:                                              ; preds = %293
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %294, align 4, !tbaa !8
  store i32 131096, ptr %297, align 4
  br label %298

298:                                              ; preds = %290, %lean_alloc_ctor.exit213
  %.0135 = phi ptr [ %294, %lean_alloc_ctor.exit213 ], [ %.0130, %290 ]
  %299 = getelementptr inbounds nuw i8, ptr %.0135, i64 8
  store ptr %.0.i222, ptr %299, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %.0135, i64 16
  store ptr %.0.i.i, ptr %300, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %lean_alloc_ctor.exit214

303:                                              ; preds = %298
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit214:                          ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !8
  store i32 131096, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %23, ptr %305, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr %.0135, ptr %306, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %lean_alloc_ctor.exit212

309:                                              ; preds = %lean_alloc_ctor.exit214
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit: ; preds = %166
  br i1 %131, label %lean_dec.exit138, label %310

310:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit
  %311 = load i32, ptr %129, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit138

315:                                              ; preds = %310
  %.not.i167 = icmp eq i32 %311, 0
  br i1 %.not.i167, label %lean_dec.exit138, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %316, %315, %313, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit
  %317 = ptrtoint ptr %4 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_dec.exit, label %319

319:                                              ; preds = %lean_dec.exit138
  %320 = load i32, ptr %4, align 4, !tbaa !8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

324:                                              ; preds = %319
  %.not.i169 = icmp eq i32 %320, 0
  br i1 %.not.i169, label %lean_dec.exit, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %325, %324, %322, %lean_dec.exit138
  %326 = ptrtoint ptr %.0130 to i64
  %327 = trunc i64 %326 to i1
  br i1 %327, label %328, label %333

328:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %329 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %lean_alloc_ctor.exit216

331:                                              ; preds = %328
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit216:                          ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 1, ptr %329, align 4, !tbaa !8
  store i32 131096, ptr %332, align 4
  br label %333

333:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit216
  %.0131 = phi ptr [ %329, %lean_alloc_ctor.exit216 ], [ %.0130, %lean_dec.exit ]
  %334 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  store ptr %44, ptr %334, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %.0131, i64 16
  store ptr %54, ptr %335, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %336 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %lean_alloc_ctor.exit217

338:                                              ; preds = %333
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit217:                          ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store i32 1, ptr %336, align 4, !tbaa !8
  store i32 131096, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %23, ptr %340, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %.0131, ptr %341, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %342 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %lean_alloc_ctor.exit212

344:                                              ; preds = %lean_alloc_ctor.exit217
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit212:                          ; preds = %lean_alloc_ctor.exit217, %lean_alloc_ctor.exit214, %lean_alloc_ctor.exit211
  %.sink268 = phi ptr [ %307, %lean_alloc_ctor.exit214 ], [ %287, %lean_alloc_ctor.exit211 ], [ %342, %lean_alloc_ctor.exit217 ]
  %.sink = phi ptr [ %301, %lean_alloc_ctor.exit214 ], [ %281, %lean_alloc_ctor.exit211 ], [ %336, %lean_alloc_ctor.exit217 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sink268, i64 4
  store i32 1, ptr %.sink268, align 4, !tbaa !8
  store i32 131096, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.sink268, i64 8
  store ptr %.sink, ptr %346, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %.sink268, i64 16
  store ptr %11, ptr %347, align 8, !tbaa !4
  ret ptr %.sink268
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit384, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit384

18:                                               ; preds = %14
  %.not.i511 = icmp eq i32 %.val.i, 0
  br i1 %.not.i511, label %lean_inc.exit384, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit383, label %22

22:                                               ; preds = %lean_inc.exit384
  %.val.i512 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i512, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i512, 1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit383

26:                                               ; preds = %22
  %.not.i513 = icmp eq i32 %.val.i512, 0
  br i1 %.not.i513, label %lean_inc.exit383, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %27, %26, %24, %lean_inc.exit384
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_inc.exit383
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit383
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 131096, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit382, label %38

38:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i515 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i515, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i515, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit382.thread

42:                                               ; preds = %38
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit382.thread, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit382

lean_inc.exit382:                                 ; preds = %43, %lean_alloc_ctor.exit
  %.val.pr = load i32, ptr %35, align 4, !tbaa !8
  %44 = icmp eq i32 %.val.pr, 1
  br i1 %44, label %45, label %lean_inc.exit382.thread

45:                                               ; preds = %lean_inc.exit382
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_nat_lt.exit, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %lean_nat_lt.exit

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_nat_lt.exit, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %45, %55, %57, %58
  %59 = getelementptr i8, ptr %48, i64 8
  %.val510 = load i64, ptr %59, align 8, !tbaa !12
  %60 = and i64 %.val510, 9223372036854775807
  %61 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %0) #3
  %62 = getelementptr i8, ptr %1, i64 8
  %.val509 = load i64, ptr %62, align 8, !tbaa !12
  %.mask618 = and i64 %.val509, 9223372036854775807
  %.not617 = icmp eq i64 %.mask618, 0
  %63 = add nsw i64 %60, -1
  br i1 %.not617, label %lean_dec.exit379, label %lean_usize_of_nat.exit535.thread

lean_dec.exit379:                                 ; preds = %lean_nat_lt.exit
  %64 = tail call i64 @lean_uint64_mix_hash(i64 noundef %61, i64 noundef 7) #3
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = lshr i64 %66, 16
  %68 = xor i64 %67, %66
  %69 = and i64 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_array_uget.exit, label %75

75:                                               ; preds = %lean_dec.exit379
  %.val.i.i = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i.i, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i.i, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %lean_array_uget.exit

79:                                               ; preds = %75
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit379, %77, %79, %80
  %81 = ptrtoint ptr %48 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_dec.exit378.preheader, label %83

83:                                               ; preds = %lean_array_uget.exit
  %84 = load i32, ptr %48, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit378.preheader

88:                                               ; preds = %83
  %.not.i389 = icmp eq i32 %84, 0
  br i1 %.not.i389, label %lean_dec.exit378.preheader, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit378.preheader

lean_dec.exit378.preheader:                       ; preds = %89, %88, %86, %lean_array_uget.exit
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %lean_dec.exit378.backedge, %lean_dec.exit378.preheader
  %.029.i = phi ptr [ %72, %lean_dec.exit378.preheader ], [ %103, %lean_dec.exit378.backedge ]
  %90 = ptrtoint ptr %.029.i to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %lean_dec.exit378
  %93 = lshr i64 %90, 1
  %94 = trunc i64 %93 to i32
  br label %lean_obj_tag.exit.i

95:                                               ; preds = %lean_dec.exit378
  %96 = getelementptr i8, ptr %.029.i, i64 4
  %.val.i.i518 = load i32, ptr %96, align 4
  %97 = lshr i32 %.val.i.i518, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %95, %92
  %.0.i40.i = phi i32 [ %94, %92 ], [ %97, %95 ]
  %98 = icmp eq i32 %.0.i40.i, 0
  br i1 %98, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit, label %99

99:                                               ; preds = %lean_obj_tag.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  %110 = tail call zeroext i8 @lean_name_eq(ptr noundef %105, ptr noundef %108) #3
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %lean_dec.exit378.backedge, label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %99
  %112 = getelementptr i8, ptr %107, i64 8
  %.val39.i = load i64, ptr %112, align 8, !tbaa !12
  %113 = shl i64 %.val39.i, 1
  %114 = getelementptr i8, ptr %109, i64 8
  %.val.i519 = load i64, ptr %114, align 8, !tbaa !12
  %115 = shl i64 %.val.i519, 1
  %.not.i520 = icmp eq i64 %113, %115
  br i1 %.not.i520, label %116, label %lean_dec.exit378.backedge

116:                                              ; preds = %lean_nat_eq.exit.i
  %117 = or disjoint i64 %113, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %107, ptr noundef nonnull %109, ptr noundef nonnull %118, ptr nonnull poison)
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %lean_dec.exit378.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit

lean_dec.exit378.backedge:                        ; preds = %116, %lean_nat_eq.exit.i, %99
  br label %lean_dec.exit378

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit: ; preds = %lean_obj_tag.exit.i, %116
  br i1 %74, label %lean_dec.exit377, label %121

121:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit
  %122 = load i32, ptr %72, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %72, align 4, !tbaa !8
  br label %lean_dec.exit377

126:                                              ; preds = %121
  %.not.i391 = icmp eq i32 %122, 0
  br i1 %.not.i391, label %lean_dec.exit377, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #3
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %127, %126, %124, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit
  br i1 %98, label %128, label %144

128:                                              ; preds = %lean_dec.exit377
  tail call void @lean_free_object(ptr noundef nonnull %35) #3
  %129 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, i64 noundef %4, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  br i1 %13, label %lean_dec.exit376, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %1, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit376

135:                                              ; preds = %130
  %.not.i393 = icmp eq i32 %131, 0
  br i1 %.not.i393, label %lean_dec.exit376, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %136, %135, %133, %128
  br i1 %21, label %lean_dec.exit375, label %137

137:                                              ; preds = %lean_dec.exit376
  %138 = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit375

142:                                              ; preds = %137
  %.not.i395 = icmp eq i32 %138, 0
  br i1 %.not.i395, label %lean_dec.exit375, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit375

144:                                              ; preds = %lean_dec.exit377
  %145 = ptrtoint ptr %28 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_dec.exit374, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %28, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit374

152:                                              ; preds = %147
  %.not.i397 = icmp eq i32 %148, 0
  br i1 %.not.i397, label %lean_dec.exit374, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %153, %152, %150, %144
  %154 = ptrtoint ptr %3 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit373, label %156

156:                                              ; preds = %lean_dec.exit374
  %157 = load i32, ptr %3, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit373

161:                                              ; preds = %156
  %.not.i399 = icmp eq i32 %157, 0
  br i1 %.not.i399, label %lean_dec.exit373, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %162, %161, %159, %lean_dec.exit374
  br i1 %13, label %lean_dec.exit372, label %163

163:                                              ; preds = %lean_dec.exit373
  %164 = load i32, ptr %1, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit372

168:                                              ; preds = %163
  %.not.i401 = icmp eq i32 %164, 0
  br i1 %.not.i401, label %lean_dec.exit372, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %169, %168, %166, %lean_dec.exit373
  br i1 %21, label %lean_dec.exit371, label %170

170:                                              ; preds = %lean_dec.exit372
  %171 = load i32, ptr %0, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit371

175:                                              ; preds = %170
  %.not.i403 = icmp eq i32 %171, 0
  br i1 %.not.i403, label %lean_dec.exit371, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %176, %175, %173, %lean_dec.exit372
  store ptr %10, ptr %47, align 8, !tbaa !4
  store ptr %2, ptr %46, align 8, !tbaa !4
  br label %lean_dec.exit375

lean_usize_of_nat.exit535.thread:                 ; preds = %lean_nat_lt.exit
  %.not25.i = icmp eq i64 %4, %.mask618
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_usize_of_nat.exit535.thread
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %178

178:                                              ; preds = %198, %.lr.ph.i
  %.01627.i = phi i64 [ %4, %.lr.ph.i ], [ %201, %198 ]
  %.01826.i = phi i64 [ 7, %.lr.ph.i ], [ %200, %198 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.01627.i
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_array_uget.exit.i, label %183

183:                                              ; preds = %178
  %.val.i.i.i = load i32, ptr %180, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i.i.i, 1
  store i32 %186, ptr %180, align 4, !tbaa !8
  br label %190

187:                                              ; preds = %183
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %190, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #3
  br label %190

lean_array_uget.exit.i:                           ; preds = %178
  %189 = tail call i64 @l_Lean_Expr_hash(ptr noundef %180) #3
  br label %198

190:                                              ; preds = %188, %187, %185
  %191 = tail call i64 @l_Lean_Expr_hash(ptr noundef nonnull %180) #3
  %192 = load i32, ptr %180, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %190
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %180, align 4, !tbaa !8
  br label %198

196:                                              ; preds = %190
  %.not.i.i536 = icmp eq i32 %192, 0
  br i1 %.not.i.i536, label %198, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #3
  br label %198

198:                                              ; preds = %197, %196, %194, %lean_array_uget.exit.i
  %199 = phi i64 [ %189, %lean_array_uget.exit.i ], [ %191, %194 ], [ %191, %196 ], [ %191, %197 ]
  %200 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.01826.i, i64 noundef %199) #3
  %201 = add i64 %.01627.i, 1
  %.not.i537 = icmp eq i64 %201, %.mask618
  br i1 %.not.i537, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit, label %178

l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit: ; preds = %198, %lean_usize_of_nat.exit535.thread
  %.018.lcssa.i = phi i64 [ 7, %lean_usize_of_nat.exit535.thread ], [ %200, %198 ]
  %202 = tail call i64 @lean_uint64_mix_hash(i64 noundef %61, i64 noundef %.018.lcssa.i) #3
  %203 = lshr i64 %202, 32
  %204 = xor i64 %203, %202
  %205 = lshr i64 %204, 16
  %206 = xor i64 %205, %204
  %207 = and i64 %206, %63
  %208 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %207
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_array_uget.exit540, label %213

213:                                              ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit
  %.val.i.i538 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i.i538, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i.i538, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_array_uget.exit540

217:                                              ; preds = %213
  %.not.i.i539 = icmp eq i32 %.val.i.i538, 0
  br i1 %.not.i.i539, label %lean_array_uget.exit540, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_array_uget.exit540

lean_array_uget.exit540:                          ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit, %215, %217, %218
  %219 = ptrtoint ptr %48 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_dec.exit360.preheader, label %221

221:                                              ; preds = %lean_array_uget.exit540
  %222 = load i32, ptr %48, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit360.preheader

226:                                              ; preds = %221
  %.not.i425 = icmp eq i32 %222, 0
  br i1 %.not.i425, label %lean_dec.exit360.preheader, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #3
  br label %lean_dec.exit360.preheader

lean_dec.exit360.preheader:                       ; preds = %227, %226, %224, %lean_array_uget.exit540
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %lean_dec.exit360.backedge, %lean_dec.exit360.preheader
  %.029.i541 = phi ptr [ %210, %lean_dec.exit360.preheader ], [ %241, %lean_dec.exit360.backedge ]
  %228 = ptrtoint ptr %.029.i541 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %lean_dec.exit360
  %231 = lshr i64 %228, 1
  %232 = trunc i64 %231 to i32
  br label %lean_obj_tag.exit.i543

233:                                              ; preds = %lean_dec.exit360
  %234 = getelementptr i8, ptr %.029.i541, i64 4
  %.val.i.i542 = load i32, ptr %234, align 4
  %235 = lshr i32 %.val.i.i542, 24
  br label %lean_obj_tag.exit.i543

lean_obj_tag.exit.i543:                           ; preds = %233, %230
  %.0.i40.i544 = phi i32 [ %232, %230 ], [ %235, %233 ]
  %236 = icmp eq i32 %.0.i40.i544, 0
  br i1 %236, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit551, label %237

237:                                              ; preds = %lean_obj_tag.exit.i543
  %238 = getelementptr inbounds nuw i8, ptr %.029.i541, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %.029.i541, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = load ptr, ptr %32, align 8, !tbaa !4
  %247 = load ptr, ptr %33, align 8, !tbaa !4
  %248 = tail call zeroext i8 @lean_name_eq(ptr noundef %243, ptr noundef %246) #3
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %lean_dec.exit360.backedge, label %lean_nat_eq.exit.i545

lean_nat_eq.exit.i545:                            ; preds = %237
  %250 = getelementptr i8, ptr %245, i64 8
  %.val39.i546 = load i64, ptr %250, align 8, !tbaa !12
  %251 = shl i64 %.val39.i546, 1
  %252 = getelementptr i8, ptr %247, i64 8
  %.val.i547 = load i64, ptr %252, align 8, !tbaa !12
  %253 = shl i64 %.val.i547, 1
  %.not.i548 = icmp eq i64 %251, %253
  br i1 %.not.i548, label %254, label %lean_dec.exit360.backedge

254:                                              ; preds = %lean_nat_eq.exit.i545
  %255 = or disjoint i64 %251, 1
  %256 = inttoptr i64 %255 to ptr
  %257 = tail call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %245, ptr noundef nonnull %247, ptr noundef nonnull %256, ptr nonnull poison)
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %lean_dec.exit360.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit551

lean_dec.exit360.backedge:                        ; preds = %254, %lean_nat_eq.exit.i545, %237
  br label %lean_dec.exit360

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit551: ; preds = %lean_obj_tag.exit.i543, %254
  br i1 %212, label %lean_dec.exit359, label %259

259:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit551
  %260 = load i32, ptr %210, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %210, align 4, !tbaa !8
  br label %lean_dec.exit359

264:                                              ; preds = %259
  %.not.i427 = icmp eq i32 %260, 0
  br i1 %.not.i427, label %lean_dec.exit359, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %265, %264, %262, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit551
  br i1 %236, label %266, label %282

266:                                              ; preds = %lean_dec.exit359
  tail call void @lean_free_object(ptr noundef nonnull %35) #3
  %267 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, i64 noundef %4, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  br i1 %13, label %lean_dec.exit358, label %268

268:                                              ; preds = %266
  %269 = load i32, ptr %1, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit358

273:                                              ; preds = %268
  %.not.i429 = icmp eq i32 %269, 0
  br i1 %.not.i429, label %lean_dec.exit358, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %274, %273, %271, %266
  br i1 %21, label %lean_dec.exit375, label %275

275:                                              ; preds = %lean_dec.exit358
  %276 = load i32, ptr %0, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit375

280:                                              ; preds = %275
  %.not.i431 = icmp eq i32 %276, 0
  br i1 %.not.i431, label %lean_dec.exit375, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit375

282:                                              ; preds = %lean_dec.exit359
  %283 = ptrtoint ptr %28 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit356, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %28, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit356

290:                                              ; preds = %285
  %.not.i433 = icmp eq i32 %286, 0
  br i1 %.not.i433, label %lean_dec.exit356, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %291, %290, %288, %282
  %292 = ptrtoint ptr %3 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit355, label %294

294:                                              ; preds = %lean_dec.exit356
  %295 = load i32, ptr %3, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit355

299:                                              ; preds = %294
  %.not.i435 = icmp eq i32 %295, 0
  br i1 %.not.i435, label %lean_dec.exit355, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit355

lean_dec.exit355:                                 ; preds = %300, %299, %297, %lean_dec.exit356
  br i1 %13, label %lean_dec.exit354, label %301

301:                                              ; preds = %lean_dec.exit355
  %302 = load i32, ptr %1, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit354

306:                                              ; preds = %301
  %.not.i437 = icmp eq i32 %302, 0
  br i1 %.not.i437, label %lean_dec.exit354, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %307, %306, %304, %lean_dec.exit355
  br i1 %21, label %lean_dec.exit353, label %308

308:                                              ; preds = %lean_dec.exit354
  %309 = load i32, ptr %0, align 4, !tbaa !8
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit353

313:                                              ; preds = %308
  %.not.i439 = icmp eq i32 %309, 0
  br i1 %.not.i439, label %lean_dec.exit353, label %314

314:                                              ; preds = %313
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %314, %313, %311, %lean_dec.exit354
  store ptr %10, ptr %47, align 8, !tbaa !4
  store ptr %2, ptr %46, align 8, !tbaa !4
  br label %lean_dec.exit375

lean_inc.exit382.thread:                          ; preds = %40, %42, %lean_inc.exit382
  %315 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_inc.exit, label %319

319:                                              ; preds = %lean_inc.exit382.thread
  %.val.i552 = load i32, ptr %316, align 4, !tbaa !8
  %320 = icmp sgt i32 %.val.i552, 0
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %319
  %322 = add nuw i32 %.val.i552, 1
  store i32 %322, ptr %316, align 4, !tbaa !8
  br label %lean_inc.exit

323:                                              ; preds = %319
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit, label %324

324:                                              ; preds = %323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %316) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %324, %323, %321, %lean_inc.exit382.thread
  br i1 %37, label %lean_nat_lt.exit501, label %325

325:                                              ; preds = %lean_inc.exit
  %326 = load i32, ptr %35, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %35, align 4, !tbaa !8
  br label %lean_nat_lt.exit501

330:                                              ; preds = %325
  %.not.i441 = icmp eq i32 %326, 0
  br i1 %.not.i441, label %lean_nat_lt.exit501, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_nat_lt.exit501

lean_nat_lt.exit501:                              ; preds = %lean_inc.exit, %328, %330, %331
  %332 = getelementptr i8, ptr %316, i64 8
  %.val508 = load i64, ptr %332, align 8, !tbaa !12
  %333 = and i64 %.val508, 9223372036854775807
  %334 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %0) #3
  %335 = getelementptr i8, ptr %1, i64 8
  %.val507 = load i64, ptr %335, align 8, !tbaa !12
  %.mask = and i64 %.val507, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  %336 = add nsw i64 %333, -1
  br i1 %.not, label %lean_dec.exit350, label %lean_usize_of_nat.exit586.thread

lean_dec.exit350:                                 ; preds = %lean_nat_lt.exit501
  %337 = tail call i64 @lean_uint64_mix_hash(i64 noundef %334, i64 noundef 7) #3
  %338 = lshr i64 %337, 32
  %339 = xor i64 %338, %337
  %340 = lshr i64 %339, 16
  %341 = xor i64 %340, %339
  %342 = and i64 %341, %336
  %343 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %342
  %345 = load ptr, ptr %344, align 8, !tbaa !4
  %346 = ptrtoint ptr %345 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %lean_array_uget.exit558, label %348

348:                                              ; preds = %lean_dec.exit350
  %.val.i.i556 = load i32, ptr %345, align 4, !tbaa !8
  %349 = icmp sgt i32 %.val.i.i556, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw i32 %.val.i.i556, 1
  store i32 %351, ptr %345, align 4, !tbaa !8
  br label %lean_array_uget.exit558

352:                                              ; preds = %348
  %.not.i.i557 = icmp eq i32 %.val.i.i556, 0
  br i1 %.not.i.i557, label %lean_array_uget.exit558, label %353

353:                                              ; preds = %352
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %345) #3
  br label %lean_array_uget.exit558

lean_array_uget.exit558:                          ; preds = %lean_dec.exit350, %350, %352, %353
  br i1 %318, label %lean_dec.exit349.preheader, label %354

354:                                              ; preds = %lean_array_uget.exit558
  %355 = load i32, ptr %316, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %316, align 4, !tbaa !8
  br label %lean_dec.exit349.preheader

359:                                              ; preds = %354
  %.not.i447 = icmp eq i32 %355, 0
  br i1 %.not.i447, label %lean_dec.exit349.preheader, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #3
  br label %lean_dec.exit349.preheader

lean_dec.exit349.preheader:                       ; preds = %360, %359, %357, %lean_array_uget.exit558
  br label %lean_dec.exit349

lean_dec.exit349:                                 ; preds = %lean_dec.exit349.backedge, %lean_dec.exit349.preheader
  %.029.i559 = phi ptr [ %345, %lean_dec.exit349.preheader ], [ %374, %lean_dec.exit349.backedge ]
  %361 = ptrtoint ptr %.029.i559 to i64
  %362 = trunc i64 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %lean_dec.exit349
  %364 = lshr i64 %361, 1
  %365 = trunc i64 %364 to i32
  br label %lean_obj_tag.exit.i561

366:                                              ; preds = %lean_dec.exit349
  %367 = getelementptr i8, ptr %.029.i559, i64 4
  %.val.i.i560 = load i32, ptr %367, align 4
  %368 = lshr i32 %.val.i.i560, 24
  br label %lean_obj_tag.exit.i561

lean_obj_tag.exit.i561:                           ; preds = %366, %363
  %.0.i40.i562 = phi i32 [ %365, %363 ], [ %368, %366 ]
  %369 = icmp eq i32 %.0.i40.i562, 0
  br i1 %369, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit569, label %370

370:                                              ; preds = %lean_obj_tag.exit.i561
  %371 = getelementptr inbounds nuw i8, ptr %.029.i559, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %.029.i559, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = load ptr, ptr %32, align 8, !tbaa !4
  %380 = load ptr, ptr %33, align 8, !tbaa !4
  %381 = tail call zeroext i8 @lean_name_eq(ptr noundef %376, ptr noundef %379) #3
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %lean_dec.exit349.backedge, label %lean_nat_eq.exit.i563

lean_nat_eq.exit.i563:                            ; preds = %370
  %383 = getelementptr i8, ptr %378, i64 8
  %.val39.i564 = load i64, ptr %383, align 8, !tbaa !12
  %384 = shl i64 %.val39.i564, 1
  %385 = getelementptr i8, ptr %380, i64 8
  %.val.i565 = load i64, ptr %385, align 8, !tbaa !12
  %386 = shl i64 %.val.i565, 1
  %.not.i566 = icmp eq i64 %384, %386
  br i1 %.not.i566, label %387, label %lean_dec.exit349.backedge

387:                                              ; preds = %lean_nat_eq.exit.i563
  %388 = or disjoint i64 %384, 1
  %389 = inttoptr i64 %388 to ptr
  %390 = tail call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %378, ptr noundef nonnull %380, ptr noundef nonnull %389, ptr nonnull poison)
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %lean_dec.exit349.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit569

lean_dec.exit349.backedge:                        ; preds = %387, %lean_nat_eq.exit.i563, %370
  br label %lean_dec.exit349

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit569: ; preds = %lean_obj_tag.exit.i561, %387
  br i1 %347, label %lean_dec.exit348, label %392

392:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit569
  %393 = load i32, ptr %345, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %345, align 4, !tbaa !8
  br label %lean_dec.exit348

397:                                              ; preds = %392
  %.not.i449 = icmp eq i32 %393, 0
  br i1 %.not.i449, label %lean_dec.exit348, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %345) #3
  br label %lean_dec.exit348

lean_dec.exit348:                                 ; preds = %398, %397, %395, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit569
  br i1 %369, label %399, label %415

399:                                              ; preds = %lean_dec.exit348
  %400 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, i64 noundef %4, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  br i1 %13, label %lean_dec.exit347, label %401

401:                                              ; preds = %399
  %402 = load i32, ptr %1, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit347

406:                                              ; preds = %401
  %.not.i451 = icmp eq i32 %402, 0
  br i1 %.not.i451, label %lean_dec.exit347, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit347

lean_dec.exit347:                                 ; preds = %407, %406, %404, %399
  br i1 %21, label %lean_dec.exit375, label %408

408:                                              ; preds = %lean_dec.exit347
  %409 = load i32, ptr %0, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit375

413:                                              ; preds = %408
  %.not.i453 = icmp eq i32 %409, 0
  br i1 %.not.i453, label %lean_dec.exit375, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit375

415:                                              ; preds = %lean_dec.exit348
  %416 = ptrtoint ptr %28 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %lean_dec.exit345, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %28, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit345

423:                                              ; preds = %418
  %.not.i455 = icmp eq i32 %419, 0
  br i1 %.not.i455, label %lean_dec.exit345, label %424

424:                                              ; preds = %423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit345

lean_dec.exit345:                                 ; preds = %424, %423, %421, %415
  %425 = ptrtoint ptr %3 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_dec.exit344, label %427

427:                                              ; preds = %lean_dec.exit345
  %428 = load i32, ptr %3, align 4, !tbaa !8
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit344

432:                                              ; preds = %427
  %.not.i457 = icmp eq i32 %428, 0
  br i1 %.not.i457, label %lean_dec.exit344, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit344

lean_dec.exit344:                                 ; preds = %433, %432, %430, %lean_dec.exit345
  br i1 %13, label %lean_dec.exit343, label %434

434:                                              ; preds = %lean_dec.exit344
  %435 = load i32, ptr %1, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit343

439:                                              ; preds = %434
  %.not.i459 = icmp eq i32 %435, 0
  br i1 %.not.i459, label %lean_dec.exit343, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit343

lean_dec.exit343:                                 ; preds = %440, %439, %437, %lean_dec.exit344
  br i1 %21, label %lean_dec.exit342, label %441

441:                                              ; preds = %lean_dec.exit343
  %442 = load i32, ptr %0, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit342

446:                                              ; preds = %441
  %.not.i461 = icmp eq i32 %442, 0
  br i1 %.not.i461, label %lean_dec.exit342, label %447

447:                                              ; preds = %446
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit342

lean_dec.exit342:                                 ; preds = %447, %446, %444, %lean_dec.exit343
  tail call void @lean_inc_heartbeat() #3
  %448 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %lean_alloc_ctor.exit570

450:                                              ; preds = %lean_dec.exit342
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit570:                          ; preds = %lean_dec.exit342
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 1, ptr %448, align 4, !tbaa !8
  store i32 131096, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %2, ptr %452, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %10, ptr %453, align 8, !tbaa !4
  br label %lean_dec.exit375

lean_usize_of_nat.exit586.thread:                 ; preds = %lean_nat_lt.exit501
  %.not25.i587 = icmp eq i64 %4, %.mask
  br i1 %.not25.i587, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit597, label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %lean_usize_of_nat.exit586.thread
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %455

455:                                              ; preds = %475, %.lr.ph.i588
  %.01627.i589 = phi i64 [ %4, %.lr.ph.i588 ], [ %478, %475 ]
  %.01826.i590 = phi i64 [ 7, %.lr.ph.i588 ], [ %477, %475 ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %.01627.i589
  %457 = load ptr, ptr %456, align 8, !tbaa !4
  %458 = ptrtoint ptr %457 to i64
  %459 = trunc i64 %458 to i1
  br i1 %459, label %lean_array_uget.exit.i596, label %460

460:                                              ; preds = %455
  %.val.i.i.i591 = load i32, ptr %457, align 4, !tbaa !8
  %461 = icmp sgt i32 %.val.i.i.i591, 0
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %460
  %463 = add nuw i32 %.val.i.i.i591, 1
  store i32 %463, ptr %457, align 4, !tbaa !8
  br label %467

464:                                              ; preds = %460
  %.not.i.i.i592 = icmp eq i32 %.val.i.i.i591, 0
  br i1 %.not.i.i.i592, label %467, label %465

465:                                              ; preds = %464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #3
  br label %467

lean_array_uget.exit.i596:                        ; preds = %455
  %466 = tail call i64 @l_Lean_Expr_hash(ptr noundef %457) #3
  br label %475

467:                                              ; preds = %465, %464, %462
  %468 = tail call i64 @l_Lean_Expr_hash(ptr noundef nonnull %457) #3
  %469 = load i32, ptr %457, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %467
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %457, align 4, !tbaa !8
  br label %475

473:                                              ; preds = %467
  %.not.i.i593 = icmp eq i32 %469, 0
  br i1 %.not.i.i593, label %475, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %457) #3
  br label %475

475:                                              ; preds = %474, %473, %471, %lean_array_uget.exit.i596
  %476 = phi i64 [ %466, %lean_array_uget.exit.i596 ], [ %468, %471 ], [ %468, %473 ], [ %468, %474 ]
  %477 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.01826.i590, i64 noundef %476) #3
  %478 = add i64 %.01627.i589, 1
  %.not.i594 = icmp eq i64 %478, %.mask
  br i1 %.not.i594, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit597, label %455

l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit597: ; preds = %475, %lean_usize_of_nat.exit586.thread
  %.018.lcssa.i595 = phi i64 [ 7, %lean_usize_of_nat.exit586.thread ], [ %477, %475 ]
  %479 = tail call i64 @lean_uint64_mix_hash(i64 noundef %334, i64 noundef %.018.lcssa.i595) #3
  %480 = lshr i64 %479, 32
  %481 = xor i64 %480, %479
  %482 = lshr i64 %481, 16
  %483 = xor i64 %482, %481
  %484 = and i64 %483, %336
  %485 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %486 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %484
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = ptrtoint ptr %487 to i64
  %489 = trunc i64 %488 to i1
  br i1 %489, label %lean_array_uget.exit600, label %490

490:                                              ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit597
  %.val.i.i598 = load i32, ptr %487, align 4, !tbaa !8
  %491 = icmp sgt i32 %.val.i.i598, 0
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %490
  %493 = add nuw i32 %.val.i.i598, 1
  store i32 %493, ptr %487, align 4, !tbaa !8
  br label %lean_array_uget.exit600

494:                                              ; preds = %490
  %.not.i.i599 = icmp eq i32 %.val.i.i598, 0
  br i1 %.not.i.i599, label %lean_array_uget.exit600, label %495

495:                                              ; preds = %494
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %487) #3
  br label %lean_array_uget.exit600

lean_array_uget.exit600:                          ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit597, %492, %494, %495
  br i1 %318, label %lean_dec.exit331.preheader, label %496

496:                                              ; preds = %lean_array_uget.exit600
  %497 = load i32, ptr %316, align 4, !tbaa !8
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %316, align 4, !tbaa !8
  br label %lean_dec.exit331.preheader

501:                                              ; preds = %496
  %.not.i483 = icmp eq i32 %497, 0
  br i1 %.not.i483, label %lean_dec.exit331.preheader, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #3
  br label %lean_dec.exit331.preheader

lean_dec.exit331.preheader:                       ; preds = %502, %501, %499, %lean_array_uget.exit600
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %lean_dec.exit331.backedge, %lean_dec.exit331.preheader
  %.029.i601 = phi ptr [ %487, %lean_dec.exit331.preheader ], [ %516, %lean_dec.exit331.backedge ]
  %503 = ptrtoint ptr %.029.i601 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %505, label %508

505:                                              ; preds = %lean_dec.exit331
  %506 = lshr i64 %503, 1
  %507 = trunc i64 %506 to i32
  br label %lean_obj_tag.exit.i603

508:                                              ; preds = %lean_dec.exit331
  %509 = getelementptr i8, ptr %.029.i601, i64 4
  %.val.i.i602 = load i32, ptr %509, align 4
  %510 = lshr i32 %.val.i.i602, 24
  br label %lean_obj_tag.exit.i603

lean_obj_tag.exit.i603:                           ; preds = %508, %505
  %.0.i40.i604 = phi i32 [ %507, %505 ], [ %510, %508 ]
  %511 = icmp eq i32 %.0.i40.i604, 0
  br i1 %511, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit611, label %512

512:                                              ; preds = %lean_obj_tag.exit.i603
  %513 = getelementptr inbounds nuw i8, ptr %.029.i601, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %.029.i601, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !4
  %521 = load ptr, ptr %32, align 8, !tbaa !4
  %522 = load ptr, ptr %33, align 8, !tbaa !4
  %523 = tail call zeroext i8 @lean_name_eq(ptr noundef %518, ptr noundef %521) #3
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %lean_dec.exit331.backedge, label %lean_nat_eq.exit.i605

lean_nat_eq.exit.i605:                            ; preds = %512
  %525 = getelementptr i8, ptr %520, i64 8
  %.val39.i606 = load i64, ptr %525, align 8, !tbaa !12
  %526 = shl i64 %.val39.i606, 1
  %527 = getelementptr i8, ptr %522, i64 8
  %.val.i607 = load i64, ptr %527, align 8, !tbaa !12
  %528 = shl i64 %.val.i607, 1
  %.not.i608 = icmp eq i64 %526, %528
  br i1 %.not.i608, label %529, label %lean_dec.exit331.backedge

529:                                              ; preds = %lean_nat_eq.exit.i605
  %530 = or disjoint i64 %526, 1
  %531 = inttoptr i64 %530 to ptr
  %532 = tail call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %520, ptr noundef nonnull %522, ptr noundef nonnull %531, ptr nonnull poison)
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %lean_dec.exit331.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit611

lean_dec.exit331.backedge:                        ; preds = %529, %lean_nat_eq.exit.i605, %512
  br label %lean_dec.exit331

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit611: ; preds = %lean_obj_tag.exit.i603, %529
  br i1 %489, label %lean_dec.exit330, label %534

534:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit611
  %535 = load i32, ptr %487, align 4, !tbaa !8
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !11

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %487, align 4, !tbaa !8
  br label %lean_dec.exit330

539:                                              ; preds = %534
  %.not.i485 = icmp eq i32 %535, 0
  br i1 %.not.i485, label %lean_dec.exit330, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %487) #3
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %540, %539, %537, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit611
  br i1 %511, label %541, label %557

541:                                              ; preds = %lean_dec.exit330
  %542 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, i64 noundef %4, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  br i1 %13, label %lean_dec.exit329, label %543

543:                                              ; preds = %541
  %544 = load i32, ptr %1, align 4, !tbaa !8
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit329

548:                                              ; preds = %543
  %.not.i487 = icmp eq i32 %544, 0
  br i1 %.not.i487, label %lean_dec.exit329, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %549, %548, %546, %541
  br i1 %21, label %lean_dec.exit375, label %550

550:                                              ; preds = %lean_dec.exit329
  %551 = load i32, ptr %0, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit375

555:                                              ; preds = %550
  %.not.i489 = icmp eq i32 %551, 0
  br i1 %.not.i489, label %lean_dec.exit375, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit375

557:                                              ; preds = %lean_dec.exit330
  %558 = ptrtoint ptr %28 to i64
  %559 = trunc i64 %558 to i1
  br i1 %559, label %lean_dec.exit327, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %28, align 4, !tbaa !8
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %560
  %564 = add nsw i32 %561, -1
  store i32 %564, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit327

565:                                              ; preds = %560
  %.not.i491 = icmp eq i32 %561, 0
  br i1 %.not.i491, label %lean_dec.exit327, label %566

566:                                              ; preds = %565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %566, %565, %563, %557
  %567 = ptrtoint ptr %3 to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_dec.exit326, label %569

569:                                              ; preds = %lean_dec.exit327
  %570 = load i32, ptr %3, align 4, !tbaa !8
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit326

574:                                              ; preds = %569
  %.not.i493 = icmp eq i32 %570, 0
  br i1 %.not.i493, label %lean_dec.exit326, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %575, %574, %572, %lean_dec.exit327
  br i1 %13, label %lean_dec.exit325, label %576

576:                                              ; preds = %lean_dec.exit326
  %577 = load i32, ptr %1, align 4, !tbaa !8
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %581, !prof !11

579:                                              ; preds = %576
  %580 = add nsw i32 %577, -1
  store i32 %580, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit325

581:                                              ; preds = %576
  %.not.i495 = icmp eq i32 %577, 0
  br i1 %.not.i495, label %lean_dec.exit325, label %582

582:                                              ; preds = %581
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %582, %581, %579, %lean_dec.exit326
  br i1 %21, label %lean_dec.exit, label %583

583:                                              ; preds = %lean_dec.exit325
  %584 = load i32, ptr %0, align 4, !tbaa !8
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !11

586:                                              ; preds = %583
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

588:                                              ; preds = %583
  %.not.i497 = icmp eq i32 %584, 0
  br i1 %.not.i497, label %lean_dec.exit, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %589, %588, %586, %lean_dec.exit325
  tail call void @lean_inc_heartbeat() #3
  %590 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %lean_alloc_ctor.exit612

592:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit612:                          ; preds = %lean_dec.exit
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 1, ptr %590, align 4, !tbaa !8
  store i32 131096, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %2, ptr %594, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %10, ptr %595, align 8, !tbaa !4
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %lean_dec.exit329, %553, %555, %556, %lean_dec.exit347, %411, %413, %414, %lean_dec.exit358, %278, %280, %281, %lean_dec.exit376, %140, %142, %143, %lean_alloc_ctor.exit570, %lean_alloc_ctor.exit612, %lean_dec.exit371, %lean_dec.exit353
  %.5 = phi ptr [ %35, %lean_dec.exit353 ], [ %35, %lean_dec.exit371 ], [ %590, %lean_alloc_ctor.exit612 ], [ %400, %413 ], [ %129, %lean_dec.exit376 ], [ %542, %lean_dec.exit329 ], [ %448, %lean_alloc_ctor.exit570 ], [ %267, %lean_dec.exit358 ], [ %400, %414 ], [ %400, %lean_dec.exit347 ], [ %400, %411 ], [ %129, %143 ], [ %129, %142 ], [ %129, %140 ], [ %542, %556 ], [ %542, %555 ], [ %542, %553 ], [ %267, %281 ], [ %267, %280 ], [ %267, %278 ]
  ret ptr %.5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit103, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit103

19:                                               ; preds = %15
  %.not.i128 = icmp eq i32 %.val.i, 0
  br i1 %.not.i128, label %lean_inc.exit103, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %20, %19, %17, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit102, label %25

25:                                               ; preds = %lean_inc.exit103
  %.val.i129 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i129, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i129, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit102

29:                                               ; preds = %25
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit102, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %30, %29, %27, %lean_inc.exit103
  %31 = ptrtoint ptr %0 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit93, label %33

33:                                               ; preds = %lean_inc.exit102
  %34 = load i32, ptr %0, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit93

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit93, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %39, %38, %36, %lean_inc.exit102
  %40 = getelementptr i8, ptr %22, i64 8
  %.val127 = load i64, ptr %40, align 8, !tbaa !12
  %41 = shl i64 %.val127, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef %22, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %43) #3
  %45 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %46 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %lean_alloc_ctor.exit

48:                                               ; preds = %lean_dec.exit93
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit93
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 131096, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %51, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %52 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %lean_alloc_ctor.exit132

54:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit132:                          ; preds = %lean_alloc_ctor.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %52, align 4, !tbaa !8
  store i32 131096, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %46, ptr %57, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %1, i64 8
  %.val126 = load i64, ptr %58, align 8, !tbaa !12
  %59 = ptrtoint ptr %2 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit101, label %61

61:                                               ; preds = %lean_alloc_ctor.exit132
  %.val.i133 = load i32, ptr %2, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i133, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i133, 1
  store i32 %64, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit101

65:                                               ; preds = %61
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit101, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %66, %65, %63, %lean_alloc_ctor.exit132
  %67 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1(ptr nonnull poison, ptr noundef %2, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %1, i64 noundef %.val126, i64 noundef 0, ptr noundef nonnull %52, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit100, label %72

72:                                               ; preds = %lean_inc.exit101
  %.val.i136 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i136, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i136, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit100

76:                                               ; preds = %72
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit100, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %77, %76, %74, %lean_inc.exit101
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit99, label %83

83:                                               ; preds = %lean_inc.exit100
  %.val.i139 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i139, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i139, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit99

87:                                               ; preds = %83
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit99, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %88, %87, %85, %lean_inc.exit100
  %89 = load ptr, ptr %78, align 8, !tbaa !4
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit98, label %92

92:                                               ; preds = %lean_inc.exit99
  %.val.i142 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i142, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i142, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit98

96:                                               ; preds = %92
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit98, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %97, %96, %94, %lean_inc.exit99
  br i1 %71, label %lean_dec.exit92, label %98

98:                                               ; preds = %lean_inc.exit98
  %99 = load i32, ptr %69, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit92

103:                                              ; preds = %98
  %.not.i104 = icmp eq i32 %99, 0
  br i1 %.not.i104, label %lean_dec.exit92, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #3
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %104, %103, %101, %lean_inc.exit98
  br i1 %91, label %105, label %108

105:                                              ; preds = %lean_dec.exit92
  %106 = lshr i64 %90, 1
  %107 = trunc i64 %106 to i32
  br label %lean_obj_tag.exit

108:                                              ; preds = %lean_dec.exit92
  %109 = getelementptr i8, ptr %89, i64 4
  %.val.i145 = load i32, ptr %109, align 4
  %110 = lshr i32 %.val.i145, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %105, %108
  %.0.i = phi i32 [ %107, %105 ], [ %110, %108 ]
  %111 = icmp eq i32 %.0.i, 0
  br i1 %111, label %112, label %150

112:                                              ; preds = %lean_obj_tag.exit
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit97, label %117

117:                                              ; preds = %112
  %.val.i146 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i146, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i146, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit97

121:                                              ; preds = %117
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit97, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %122, %121, %119, %112
  %123 = ptrtoint ptr %67 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit91, label %125

125:                                              ; preds = %lean_inc.exit97
  %126 = load i32, ptr %67, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit91

130:                                              ; preds = %125
  %.not.i106 = icmp eq i32 %126, 0
  br i1 %.not.i106, label %lean_dec.exit91, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %131, %130, %128, %lean_inc.exit97
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit96, label %136

136:                                              ; preds = %lean_dec.exit91
  %.val.i149 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i149, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i149, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit96

140:                                              ; preds = %136
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit96, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %141, %140, %138, %lean_dec.exit91
  br i1 %82, label %lean_dec.exit90, label %142

142:                                              ; preds = %lean_inc.exit96
  %143 = load i32, ptr %80, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit90

147:                                              ; preds = %142
  %.not.i108 = icmp eq i32 %143, 0
  br i1 %.not.i108, label %lean_dec.exit90, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %148, %147, %145, %lean_inc.exit96
  %149 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__2(ptr noundef %12, ptr noundef %133, ptr noundef %2, ptr noundef %3, i64 noundef 0, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %114)
  br label %253

150:                                              ; preds = %lean_obj_tag.exit
  br i1 %82, label %lean_dec.exit89, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %80, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %80, align 4, !tbaa !8
  br label %lean_dec.exit89

156:                                              ; preds = %151
  %.not.i110 = icmp eq i32 %152, 0
  br i1 %.not.i110, label %lean_dec.exit89, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %80) #3
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %157, %156, %154, %150
  br i1 %14, label %lean_dec.exit88, label %158

158:                                              ; preds = %lean_dec.exit89
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit88

163:                                              ; preds = %158
  %.not.i112 = icmp eq i32 %159, 0
  br i1 %.not.i112, label %lean_dec.exit88, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %164, %163, %161, %lean_dec.exit89
  %165 = ptrtoint ptr %3 to i64
  %166 = trunc i64 %165 to i1
  br i1 %166, label %lean_dec.exit87, label %167

167:                                              ; preds = %lean_dec.exit88
  %168 = load i32, ptr %3, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit87

172:                                              ; preds = %167
  %.not.i114 = icmp eq i32 %168, 0
  br i1 %.not.i114, label %lean_dec.exit87, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %173, %172, %170, %lean_dec.exit88
  br i1 %60, label %lean_dec.exit86, label %174

174:                                              ; preds = %lean_dec.exit87
  %175 = load i32, ptr %2, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit86

179:                                              ; preds = %174
  %.not.i116 = icmp eq i32 %175, 0
  br i1 %.not.i116, label %lean_dec.exit86, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %180, %179, %177, %lean_dec.exit87
  %.val = load i32, ptr %67, align 4, !tbaa !8
  %181 = icmp eq i32 %.val, 1
  br i1 %181, label %182, label %210

182:                                              ; preds = %lean_dec.exit86
  %183 = load ptr, ptr %68, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_dec.exit85, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %183, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit85

191:                                              ; preds = %186
  %.not.i118 = icmp eq i32 %187, 0
  br i1 %.not.i118, label %lean_dec.exit85, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %192, %191, %189, %182
  %193 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %lean_inc.exit95, label %197

197:                                              ; preds = %lean_dec.exit85
  %.val.i152 = load i32, ptr %194, align 4, !tbaa !8
  %198 = icmp sgt i32 %.val.i152, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw i32 %.val.i152, 1
  store i32 %200, ptr %194, align 4, !tbaa !8
  br label %lean_inc.exit95

201:                                              ; preds = %197
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit95, label %202

202:                                              ; preds = %201
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %194) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %202, %201, %199, %lean_dec.exit85
  br i1 %91, label %lean_dec.exit84, label %203

203:                                              ; preds = %lean_inc.exit95
  %204 = load i32, ptr %89, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit84

208:                                              ; preds = %203
  %.not.i120 = icmp eq i32 %204, 0
  br i1 %.not.i120, label %lean_dec.exit84, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %209, %208, %206, %lean_inc.exit95
  store ptr %194, ptr %68, align 8, !tbaa !4
  br label %253

210:                                              ; preds = %lean_dec.exit86
  %211 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %lean_inc.exit94, label %215

215:                                              ; preds = %210
  %.val.i155 = load i32, ptr %212, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i155, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i155, 1
  store i32 %218, ptr %212, align 4, !tbaa !8
  br label %lean_inc.exit94

219:                                              ; preds = %215
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit94, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %220, %219, %217, %210
  %221 = ptrtoint ptr %67 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit83, label %223

223:                                              ; preds = %lean_inc.exit94
  %224 = load i32, ptr %67, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit83

228:                                              ; preds = %223
  %.not.i122 = icmp eq i32 %224, 0
  br i1 %.not.i122, label %lean_dec.exit83, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %229, %228, %226, %lean_inc.exit94
  %230 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %lean_inc.exit, label %234

234:                                              ; preds = %lean_dec.exit83
  %.val.i158 = load i32, ptr %231, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i158, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw i32 %.val.i158, 1
  store i32 %237, ptr %231, align 4, !tbaa !8
  br label %lean_inc.exit

238:                                              ; preds = %234
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit, label %239

239:                                              ; preds = %238
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %239, %238, %236, %lean_dec.exit83
  br i1 %91, label %lean_dec.exit, label %240

240:                                              ; preds = %lean_inc.exit
  %241 = load i32, ptr %89, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit

245:                                              ; preds = %240
  %.not.i124 = icmp eq i32 %241, 0
  br i1 %.not.i124, label %lean_dec.exit, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %246, %245, %243, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit161

249:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit161:                          ; preds = %lean_dec.exit
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !8
  store i32 131096, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %231, ptr %251, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %212, ptr %252, align 8, !tbaa !4
  br label %253

253:                                              ; preds = %lean_dec.exit84, %lean_alloc_ctor.exit161, %lean_dec.exit90
  %.0 = phi ptr [ %149, %lean_dec.exit90 ], [ %67, %lean_dec.exit84 ], [ %247, %lean_alloc_ctor.exit161 ]
  ret ptr %.0
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %22

18:                                               ; preds = %14
  %.not.i41 = icmp eq i32 %.val.i, 0
  br i1 %.not.i41, label %.thread44, label %20

.thread44:                                        ; preds = %18
  %19 = getelementptr i8, ptr %11, i64 8
  %.val404243 = load i64, ptr %19, align 8, !tbaa !12
  br label %lean_dec.exit31

20:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  %.pr = load i32, ptr %11, align 4, !tbaa !8
  br label %22

lean_inc.exit:                                    ; preds = %9
  %21 = getelementptr i8, ptr %11, i64 8
  %.val40 = load i64, ptr %21, align 8, !tbaa !12
  br label %lean_dec.exit31

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %.pr, %20 ], [ %17, %16 ]
  %24 = getelementptr i8, ptr %11, i64 8
  %.val4042 = load i64, ptr %24, align 8, !tbaa !12
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %22
  %27 = add nsw i32 %23, -1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit31

28:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit31, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_inc.exit, %.thread44, %26, %28, %29
  %.in.in = phi i64 [ %.val40, %lean_inc.exit ], [ %.val4042, %26 ], [ %.val4042, %28 ], [ %.val4042, %29 ], [ %.val404243, %.thread44 ]
  %30 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %30, align 8, !tbaa !12
  %.unshifted = xor i64 %.val, %.in.in
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %56, label %31

31:                                               ; preds = %lean_dec.exit31
  %32 = ptrtoint ptr %1 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit28, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28

39:                                               ; preds = %34
  %.not.i36 = icmp eq i32 %35, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %40, %39, %37, %31
  %41 = ptrtoint ptr %0 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit, label %43

43:                                               ; preds = %lean_dec.exit28
  %44 = load i32, ptr %0, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

48:                                               ; preds = %43
  %.not.i38 = icmp eq i32 %44, 0
  br i1 %.not.i38, label %lean_dec.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %49, %48, %46, %lean_dec.exit28
  tail call void @lean_inc_heartbeat() #3
  %50 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %lean_alloc_ctor.exit

52:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 1, ptr %50, align 4, !tbaa !8
  store i32 131096, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %3, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %8, ptr %55, align 8, !tbaa !4
  br label %58

56:                                               ; preds = %lean_dec.exit31
  %57 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__3(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %0, ptr nonnull poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  br label %58

58:                                               ; preds = %56, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %50, %lean_alloc_ctor.exit ], [ %57, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %0 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit22, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit22

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit22, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %22, %21, %19, %11
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  %24 = ptrtoint ptr %9 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit21, label %26

26:                                               ; preds = %lean_dec.exit22
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit21

31:                                               ; preds = %26
  %.not.i23 = icmp eq i32 %27, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %32, %31, %29, %lean_dec.exit22
  %33 = ptrtoint ptr %8 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit20, label %35

35:                                               ; preds = %lean_dec.exit21
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit20

40:                                               ; preds = %35
  %.not.i25 = icmp eq i32 %36, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %41, %40, %38, %lean_dec.exit21
  %42 = ptrtoint ptr %7 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit19, label %44

44:                                               ; preds = %lean_dec.exit20
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit19

49:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %45, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %50, %49, %47, %lean_dec.exit20
  %51 = ptrtoint ptr %6 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit18, label %53

53:                                               ; preds = %lean_dec.exit19
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit18

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %59, %58, %56, %lean_dec.exit19
  %60 = ptrtoint ptr %5 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit, label %62

62:                                               ; preds = %lean_dec.exit18
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i31 = icmp eq i32 %63, 0
  br i1 %.not.i31, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %lean_dec.exit18
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit31

19:                                               ; preds = %13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit31, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %20, %19, %17
  %21 = getelementptr i8, ptr %6, i64 8
  %.val48 = load i64, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 8, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %lean_dec.exit31
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit30

26:                                               ; preds = %lean_dec.exit31
  %.not.i32 = icmp eq i32 %22, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %27, %26, %24
  %28 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1(ptr poison, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, i64 noundef %.val, i64 noundef %.val48, ptr noundef %7, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %12)
  %29 = ptrtoint ptr %11 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit29, label %31

31:                                               ; preds = %lean_dec.exit30
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit29

36:                                               ; preds = %31
  %.not.i34 = icmp eq i32 %32, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %37, %36, %34, %lean_dec.exit30
  %38 = ptrtoint ptr %10 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit28, label %40

40:                                               ; preds = %lean_dec.exit29
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit28

45:                                               ; preds = %40
  %.not.i36 = icmp eq i32 %41, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %46, %45, %43, %lean_dec.exit29
  %47 = ptrtoint ptr %9 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit27, label %49

49:                                               ; preds = %lean_dec.exit28
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit27

54:                                               ; preds = %49
  %.not.i38 = icmp eq i32 %50, 0
  br i1 %.not.i38, label %lean_dec.exit27, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %55, %54, %52, %lean_dec.exit28
  %56 = ptrtoint ptr %8 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit26, label %58

58:                                               ; preds = %lean_dec.exit27
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit26

63:                                               ; preds = %58
  %.not.i40 = icmp eq i32 %59, 0
  br i1 %.not.i40, label %lean_dec.exit26, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %64, %63, %61, %lean_dec.exit27
  %65 = ptrtoint ptr %4 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit25, label %67

67:                                               ; preds = %lean_dec.exit26
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit25

72:                                               ; preds = %67
  %.not.i42 = icmp eq i32 %68, 0
  br i1 %.not.i42, label %lean_dec.exit25, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %73, %72, %70, %lean_dec.exit26
  %74 = ptrtoint ptr %2 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit24, label %76

76:                                               ; preds = %lean_dec.exit25
  %77 = load i32, ptr %2, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit24

81:                                               ; preds = %76
  %.not.i44 = icmp eq i32 %77, 0
  br i1 %.not.i44, label %lean_dec.exit24, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %82, %81, %79, %lean_dec.exit25
  %83 = ptrtoint ptr %0 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_dec.exit, label %85

85:                                               ; preds = %lean_dec.exit24
  %86 = load i32, ptr %0, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

90:                                               ; preds = %85
  %.not.i46 = icmp eq i32 %86, 0
  br i1 %.not.i46, label %lean_dec.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %91, %90, %88, %lean_dec.exit24
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr poison, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison)
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit14, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit14

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit14, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %3 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit13, label %20

20:                                               ; preds = %lean_dec.exit14
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit13

25:                                               ; preds = %20
  %.not.i15 = icmp eq i32 %21, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %26, %25, %23, %lean_dec.exit14
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit12, label %29

29:                                               ; preds = %lean_dec.exit13
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

34:                                               ; preds = %29
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %35, %34, %32, %lean_dec.exit13
  %36 = ptrtoint ptr %0 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit12
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i19 = icmp eq i32 %39, 0
  br i1 %.not.i19, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit12
  %45 = shl nuw nsw i8 %8, 1
  %46 = or disjoint i8 %45, 1
  %47 = zext nneg i8 %46 to i64
  %48 = inttoptr i64 %47 to ptr
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit.i.backedge, %2
  %.029.i = phi ptr [ %1, %2 ], [ %18, %lean_dec.exit.i.backedge ]
  %5 = ptrtoint ptr %.029.i to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %lean_dec.exit.i
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit.i

10:                                               ; preds = %lean_dec.exit.i
  %11 = getelementptr i8, ptr %.029.i, i64 4
  %.val.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %10, %7
  %.0.i40.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i40.i, 0
  br i1 %13, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit, label %14

14:                                               ; preds = %lean_obj_tag.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = tail call zeroext i8 @lean_name_eq(ptr noundef %20, ptr noundef %23) #3
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %lean_dec.exit.i.backedge, label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %14
  %27 = getelementptr i8, ptr %22, i64 8
  %.val39.i = load i64, ptr %27, align 8, !tbaa !12
  %28 = shl i64 %.val39.i, 1
  %29 = getelementptr i8, ptr %24, i64 8
  %.val.i = load i64, ptr %29, align 8, !tbaa !12
  %30 = shl i64 %.val.i, 1
  %.not.i8 = icmp eq i64 %28, %30
  br i1 %.not.i8, label %31, label %lean_dec.exit.i.backedge

31:                                               ; preds = %lean_nat_eq.exit.i
  %32 = or disjoint i64 %28, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr nonnull poison, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr nonnull poison)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %lean_dec.exit.i.backedge, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit

lean_dec.exit.i.backedge:                         ; preds = %31, %lean_nat_eq.exit.i, %14
  br label %lean_dec.exit.i

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit: ; preds = %lean_obj_tag.exit.i, %31
  %.1.i = phi i64 [ 1, %lean_obj_tag.exit.i ], [ 3, %31 ]
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit5, label %38

38:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit
  %39 = load i32, ptr %1, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit5, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %44, %43, %41, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2.exit
  %45 = ptrtoint ptr %0 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_dec.exit, label %47

47:                                               ; preds = %lean_dec.exit5
  %48 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %47
  %.not.i6 = icmp eq i32 %48, 0
  br i1 %.not.i6, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50, %lean_dec.exit5
  %54 = inttoptr i64 %.1.i to ptr
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val22 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit14, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val21 = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit14
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

17:                                               ; preds = %lean_dec.exit14
  %.not.i15 = icmp eq i32 %13, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15
  %19 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %3, align 8, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %lean_dec.exit13
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

24:                                               ; preds = %lean_dec.exit13
  %.not.i17 = icmp eq i32 %20, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %25, %24, %22
  %.not25.i = icmp eq i64 %.val22, %.val21
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %27

27:                                               ; preds = %47, %.lr.ph.i
  %.01627.i = phi i64 [ %.val22, %.lr.ph.i ], [ %50, %47 ]
  %.01826.i = phi i64 [ %.val, %.lr.ph.i ], [ %49, %47 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.01627.i
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_array_uget.exit.i, label %32

32:                                               ; preds = %27
  %.val.i.i.i = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %39

36:                                               ; preds = %32
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #3
  br label %39

lean_array_uget.exit.i:                           ; preds = %27
  %38 = tail call i64 @l_Lean_Expr_hash(ptr noundef %29) #3
  br label %47

39:                                               ; preds = %37, %36, %34
  %40 = tail call i64 @l_Lean_Expr_hash(ptr noundef nonnull %29) #3
  %41 = load i32, ptr %29, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %29, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #3
  br label %47

47:                                               ; preds = %46, %45, %43, %lean_array_uget.exit.i
  %48 = phi i64 [ %38, %lean_array_uget.exit.i ], [ %40, %43 ], [ %40, %45 ], [ %40, %46 ]
  %49 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.01826.i, i64 noundef %48) #3
  %50 = add i64 %.01627.i, 1
  %.not.i23 = icmp eq i64 %50, %.val21
  br i1 %.not.i23, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit, label %27

l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit: ; preds = %47, %lean_dec.exit12
  %.018.lcssa.i = phi i64 [ %.val, %lean_dec.exit12 ], [ %49, %47 ]
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i19 = icmp eq i32 %54, 0
  br i1 %.not.i19, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6.exit
  tail call void @lean_inc_heartbeat() #3
  %60 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %lean_box_uint64.exit

62:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %60, align 4, !tbaa !8
  store i32 16, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %.018.lcssa.i, ptr %64, align 8, !tbaa !12
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %5, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit27

18:                                               ; preds = %12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit27, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %19, %18, %16
  %20 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %.val, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %11)
  %21 = ptrtoint ptr %10 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit26, label %23

23:                                               ; preds = %lean_dec.exit27
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit26

28:                                               ; preds = %23
  %.not.i28 = icmp eq i32 %24, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %29, %28, %26, %lean_dec.exit27
  %30 = ptrtoint ptr %9 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit25, label %32

32:                                               ; preds = %lean_dec.exit26
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit25

37:                                               ; preds = %32
  %.not.i30 = icmp eq i32 %33, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %38, %37, %35, %lean_dec.exit26
  %39 = ptrtoint ptr %8 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit24, label %41

41:                                               ; preds = %lean_dec.exit25
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit24

46:                                               ; preds = %41
  %.not.i32 = icmp eq i32 %42, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %47, %46, %44, %lean_dec.exit25
  %48 = ptrtoint ptr %7 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit23, label %50

50:                                               ; preds = %lean_dec.exit24
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit23

55:                                               ; preds = %50
  %.not.i34 = icmp eq i32 %51, 0
  br i1 %.not.i34, label %lean_dec.exit23, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %56, %55, %53, %lean_dec.exit24
  %57 = ptrtoint ptr %6 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit22, label %59

59:                                               ; preds = %lean_dec.exit23
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit22

64:                                               ; preds = %59
  %.not.i36 = icmp eq i32 %60, 0
  br i1 %.not.i36, label %lean_dec.exit22, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %65, %64, %62, %lean_dec.exit23
  %66 = ptrtoint ptr %3 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit21, label %68

68:                                               ; preds = %lean_dec.exit22
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit21

73:                                               ; preds = %68
  %.not.i38 = icmp eq i32 %69, 0
  br i1 %.not.i38, label %lean_dec.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %74, %73, %71, %lean_dec.exit22
  %75 = ptrtoint ptr %2 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_dec.exit, label %77

77:                                               ; preds = %lean_dec.exit21
  %78 = load i32, ptr %2, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

82:                                               ; preds = %77
  %.not.i40 = icmp eq i32 %78, 0
  br i1 %.not.i40, label %lean_dec.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %83, %82, %80, %lean_dec.exit21
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %11
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit22

17:                                               ; preds = %11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit22, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %18, %17, %15
  %19 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %.val, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %10)
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit21, label %22

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %8 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit20, label %31

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %7 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit19, label %40

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %6 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit18, label %49

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit18

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %55, %54, %52, %lean_dec.exit19
  %56 = ptrtoint ptr %5 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit18
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i31 = icmp eq i32 %59, 0
  br i1 %.not.i31, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit18
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit21, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit21

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit21, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit20, label %23

23:                                               ; preds = %lean_dec.exit21
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit20

28:                                               ; preds = %23
  %.not.i22 = icmp eq i32 %24, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %29, %28, %26, %lean_dec.exit21
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit19, label %32

32:                                               ; preds = %lean_dec.exit20
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit19

37:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %38, %37, %35, %lean_dec.exit20
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit18, label %41

41:                                               ; preds = %lean_dec.exit19
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit18

46:                                               ; preds = %41
  %.not.i26 = icmp eq i32 %42, 0
  br i1 %.not.i26, label %lean_dec.exit18, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %47, %46, %44, %lean_dec.exit19
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit17, label %50

50:                                               ; preds = %lean_dec.exit18
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

55:                                               ; preds = %50
  %.not.i28 = icmp eq i32 %51, 0
  br i1 %.not.i28, label %lean_dec.exit17, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %56, %55, %53, %lean_dec.exit18
  %57 = ptrtoint ptr %1 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit, label %59

59:                                               ; preds = %lean_dec.exit17
  %60 = load i32, ptr %1, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

64:                                               ; preds = %59
  %.not.i30 = icmp eq i32 %60, 0
  br i1 %.not.i30, label %lean_dec.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %65, %64, %62, %lean_dec.exit17
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit18, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit18

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit18, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit17, label %22

22:                                               ; preds = %lean_dec.exit18
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit17

27:                                               ; preds = %22
  %.not.i19 = icmp eq i32 %23, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %28, %27, %25, %lean_dec.exit18
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit16, label %31

31:                                               ; preds = %lean_dec.exit17
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit16

36:                                               ; preds = %31
  %.not.i21 = icmp eq i32 %32, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %37, %36, %34, %lean_dec.exit17
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit15, label %40

40:                                               ; preds = %lean_dec.exit16
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

45:                                               ; preds = %40
  %.not.i23 = icmp eq i32 %41, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %46, %45, %43, %lean_dec.exit16
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit15
  %50 = load i32, ptr %2, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i25 = icmp eq i32 %50, 0
  br i1 %.not.i25, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %lean_dec.exit76.backedge, %2
  %.071 = phi ptr [ %1, %2 ], [ %.071.be, %lean_dec.exit76.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %30, %lean_dec.exit76.backedge ]
  %3 = ptrtoint ptr %.0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %lean_dec.exit76
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %lean_dec.exit76
  %9 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_alloc_ctor.exit

15:                                               ; preds = %12
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 16842768, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.071, ptr %17, align 8, !tbaa !4
  ret ptr %13

18:                                               ; preds = %lean_obj_tag.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit82, label %23

23:                                               ; preds = %18
  %.val.i91 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i91, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i91, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %lean_inc.exit82

27:                                               ; preds = %23
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit82, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %28, %27, %25, %18
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit81, label %33

33:                                               ; preds = %lean_inc.exit82
  %.val.i93 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i93, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i93, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit81

37:                                               ; preds = %33
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit81, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %38, %37, %35, %lean_inc.exit82
  br i1 %4, label %lean_dec.exit78, label %39

39:                                               ; preds = %lean_inc.exit81
  %40 = load i32, ptr %.0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit78

44:                                               ; preds = %39
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit78, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %45, %44, %42, %lean_inc.exit81
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit80, label %50

50:                                               ; preds = %lean_dec.exit78
  %.val.i96 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i96, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i96, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit80

54:                                               ; preds = %50
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit80, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %55, %54, %52, %lean_dec.exit78
  br i1 %22, label %lean_dec.exit77, label %56

56:                                               ; preds = %lean_inc.exit80
  %57 = load i32, ptr %20, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit77

61:                                               ; preds = %56
  %.not.i83 = icmp eq i32 %57, 0
  br i1 %.not.i83, label %lean_dec.exit77, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %62, %61, %59, %lean_inc.exit80
  %.071.val = load i32, ptr %.071, align 4, !tbaa !8
  %63 = icmp eq i32 %.071.val, 1
  %64 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  br i1 %63, label %68, label %86

68:                                               ; preds = %lean_dec.exit77
  %69 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %67, ptr noundef %47) #3
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %65, ptr noundef %47) #3
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %65, ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %75, ptr %64, align 8, !tbaa !4
  br label %lean_dec.exit76.backedge

76:                                               ; preds = %71
  %77 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %67, ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %77, ptr %66, align 8, !tbaa !4
  br label %lean_dec.exit76.backedge

78:                                               ; preds = %68
  br i1 %49, label %lean_dec.exit76.backedge, label %79

lean_dec.exit76.backedge:                         ; preds = %78, %82, %84, %85, %lean_alloc_ctor.exit107, %lean_alloc_ctor.exit106, %lean_alloc_ctor.exit105, %76, %74
  %.071.be = phi ptr [ %127, %lean_alloc_ctor.exit106 ], [ %.071, %74 ], [ %.071, %76 ], [ %141, %lean_alloc_ctor.exit107 ], [ %119, %lean_alloc_ctor.exit105 ], [ %.071, %85 ], [ %.071, %84 ], [ %.071, %82 ], [ %.071, %78 ]
  br label %lean_dec.exit76

79:                                               ; preds = %78
  %80 = load i32, ptr %47, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit76.backedge

84:                                               ; preds = %79
  %.not.i85 = icmp eq i32 %80, 0
  br i1 %.not.i85, label %lean_dec.exit76.backedge, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit76.backedge

86:                                               ; preds = %lean_dec.exit77
  %87 = ptrtoint ptr %67 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit79, label %89

89:                                               ; preds = %86
  %.val.i99 = load i32, ptr %67, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i99, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i99, 1
  store i32 %92, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit79

93:                                               ; preds = %89
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit79, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %94, %93, %91, %86
  %95 = ptrtoint ptr %65 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit, label %97

97:                                               ; preds = %lean_inc.exit79
  %.val.i102 = load i32, ptr %65, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i102, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i102, 1
  store i32 %100, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit

101:                                              ; preds = %97
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %102, %101, %99, %lean_inc.exit79
  %103 = ptrtoint ptr %.071 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit75, label %105

105:                                              ; preds = %lean_inc.exit
  %106 = load i32, ptr %.071, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %.071, align 4, !tbaa !8
  br label %lean_dec.exit75

110:                                              ; preds = %105
  %.not.i87 = icmp eq i32 %106, 0
  br i1 %.not.i87, label %lean_dec.exit75, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.071) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %111, %110, %108, %lean_inc.exit
  %112 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %67, ptr noundef %47) #3
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %lean_dec.exit75
  %115 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %65, ptr noundef %47) #3
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %65, ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %119 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %lean_alloc_ctor.exit105

121:                                              ; preds = %117
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 1, ptr %119, align 4, !tbaa !8
  store i32 131096, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %118, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %67, ptr %124, align 8, !tbaa !4
  br label %lean_dec.exit76.backedge

125:                                              ; preds = %114
  %126 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %67, ptr noundef %47, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  tail call void @lean_inc_heartbeat() #3
  %127 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %lean_alloc_ctor.exit106

129:                                              ; preds = %125
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit106:                          ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %127, align 4, !tbaa !8
  store i32 131096, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %65, ptr %131, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %126, ptr %132, align 8, !tbaa !4
  br label %lean_dec.exit76.backedge

133:                                              ; preds = %lean_dec.exit75
  br i1 %49, label %lean_dec.exit, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %47, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit

139:                                              ; preds = %134
  %.not.i89 = icmp eq i32 %135, 0
  br i1 %.not.i89, label %lean_dec.exit, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %140, %139, %137, %133
  tail call void @lean_inc_heartbeat() #3
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_alloc_ctor.exit107

143:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit107:                          ; preds = %lean_dec.exit
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !8
  store i32 131096, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %65, ptr %145, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %67, ptr %146, align 8, !tbaa !4
  br label %lean_dec.exit76.backedge
}

declare zeroext i8 @l_Lean_NameSet_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not27 = icmp ult i64 %4, %3
  br i1 %.not27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %39
  %.01629 = phi i64 [ %4, %.lr.ph ], [ %40, %39 ]
  %.01828 = phi ptr [ %5, %.lr.ph ], [ %21, %39 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01629
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_array_uget.exit, label %13

13:                                               ; preds = %8
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_array_uget.exit

17:                                               ; preds = %13
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %8, %15, %17, %18
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__1(ptr noundef %10, ptr noundef %.01828)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_array_uget.exit
  %30 = ptrtoint ptr %19 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %19, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %19, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #3
  br label %39

39:                                               ; preds = %lean_inc.exit, %35, %37, %38
  %40 = add nuw i64 %.01629, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %39, %6
  %.018.lcssa = phi ptr [ %5, %6 ], [ %21, %39 ]
  ret ptr %.018.lcssa
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_Meta_FunInd_SeenCalls_uniques___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %0, ptr noundef %1) #3
  %4 = icmp eq i8 %3, 0
  %. = zext i1 %4 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_uniques(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1, align 8, !tbaa !4
  %.not27.i.not = icmp eq i64 %.val, 0
  br i1 %.not27.i.not, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %9

9:                                                ; preds = %40, %.lr.ph.i
  %.01629.i = phi i64 [ 0, %.lr.ph.i ], [ %41, %40 ]
  %.01828.i = phi ptr [ %7, %.lr.ph.i ], [ %22, %40 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01629.i
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_array_uget.exit.i, label %14

14:                                               ; preds = %9
  %.val.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %19, %18, %16, %9
  %20 = tail call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__1(ptr noundef %11, ptr noundef %.01828.i)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit.i, label %25

25:                                               ; preds = %lean_array_uget.exit.i
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit.i

29:                                               ; preds = %25
  %.not.i21.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i21.i, label %lean_inc.exit.i, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %30, %29, %27, %lean_array_uget.exit.i
  %31 = ptrtoint ptr %20 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %40, label %33

33:                                               ; preds = %lean_inc.exit.i
  %34 = load i32, ptr %20, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %20, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %33
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %40

40:                                               ; preds = %39, %38, %36, %lean_inc.exit.i
  %41 = add nuw i64 %.01629.i, 1
  %exitcond.not.i = icmp eq i64 %41, %.val
  br i1 %exitcond.not.i, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit, label %9

l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit: ; preds = %40, %1
  %.018.lcssa.i = phi ptr [ %7, %1 ], [ %22, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit19, label %46

46:                                               ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit
  %.val.i = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit19

50:                                               ; preds = %46
  %.not.i20 = icmp eq i32 %.val.i, 0
  br i1 %.not.i20, label %lean_inc.exit19, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %51, %50, %48, %l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit
  %52 = getelementptr inbounds nuw i8, ptr %.018.lcssa.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_inc.exit19
  %.val.i21 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i21, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i21, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit

60:                                               ; preds = %56
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %61, %60, %58, %lean_inc.exit19
  %62 = ptrtoint ptr %.018.lcssa.i to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit, label %64

64:                                               ; preds = %lean_inc.exit
  %65 = load i32, ptr %.018.lcssa.i, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.018.lcssa.i, align 4, !tbaa !8
  br label %lean_dec.exit

69:                                               ; preds = %64
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.018.lcssa.i) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %70, %69, %67, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_closure.exit

73:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_dec.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 -184549344, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___lambda__1___boxed, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 2, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 1, ptr %77, align 2, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %53, ptr %78, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2, align 8, !tbaa !4
  %80 = tail call ptr @l_Lean_RBTree_filter___rarg(ptr noundef %79, ptr noundef nonnull %71, ptr noundef %43) #3
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %0, ptr noundef %1) #3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
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
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  %22 = icmp eq i8 %3, 0
  %23 = select i1 %22, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %23
}

declare ptr @l_Lean_RBTree_filter___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val25 = load i64, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 8, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %6
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

12:                                               ; preds = %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit16, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %13, %12, %10
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %14, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 8, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %lean_dec.exit16
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit15

19:                                               ; preds = %lean_dec.exit16
  %.not.i17 = icmp eq i32 %15, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %20, %19, %17
  %.not27.i = icmp ult i64 %.val, %.val25
  br i1 %.not27.i, label %.lr.ph.i, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit

.lr.ph.i:                                         ; preds = %lean_dec.exit15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %22

22:                                               ; preds = %53, %.lr.ph.i
  %.01629.i = phi i64 [ %.val, %.lr.ph.i ], [ %54, %53 ]
  %.01828.i = phi ptr [ %5, %.lr.ph.i ], [ %35, %53 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.01629.i
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_array_uget.exit.i, label %27

27:                                               ; preds = %22
  %.val.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

31:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %32, %31, %29, %22
  %33 = tail call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__1(ptr noundef %24, ptr noundef %.01828.i)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit.i, label %38

38:                                               ; preds = %lean_array_uget.exit.i
  %.val.i.i = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i.i, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit.i

42:                                               ; preds = %38
  %.not.i21.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i21.i, label %lean_inc.exit.i, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %43, %42, %40, %lean_array_uget.exit.i
  %44 = ptrtoint ptr %33 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %lean_inc.exit.i
  %47 = load i32, ptr %33, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %33, align 4, !tbaa !8
  br label %53

51:                                               ; preds = %46
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %53, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %53

53:                                               ; preds = %52, %51, %49, %lean_inc.exit.i
  %54 = add nuw i64 %.01629.i, 1
  %exitcond.not.i = icmp eq i64 %54, %.val25
  br i1 %exitcond.not.i, label %l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit, label %22

l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit: ; preds = %53, %lean_dec.exit15
  %.018.lcssa.i = phi ptr [ %5, %lean_dec.exit15 ], [ %35, %53 ]
  %55 = ptrtoint ptr %2 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit14, label %57

57:                                               ; preds = %l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit
  %58 = load i32, ptr %2, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit14

62:                                               ; preds = %57
  %.not.i19 = icmp eq i32 %58, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %63, %62, %60, %l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2.exit
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit13, label %66

66:                                               ; preds = %lean_dec.exit14
  %67 = load i32, ptr %1, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit13

71:                                               ; preds = %66
  %.not.i21 = icmp eq i32 %67, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %72, %71, %69, %lean_dec.exit14
  %73 = ptrtoint ptr %0 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit, label %75

75:                                               ; preds = %lean_dec.exit13
  %76 = load i32, ptr %0, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i23 = icmp eq i32 %76, 0
  br i1 %.not.i23, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_dec.exit13
  ret ptr %.018.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_uniques(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %9) #3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit43, label %16

16:                                               ; preds = %10
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit43

20:                                               ; preds = %16
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit43, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %21, %20, %18, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit42, label %26

26:                                               ; preds = %lean_inc.exit43
  %.val.i49 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i49, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i49, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit42

30:                                               ; preds = %26
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit42, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %31, %30, %28, %lean_inc.exit43
  %32 = ptrtoint ptr %11 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit38, label %34

34:                                               ; preds = %lean_inc.exit42
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit38

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit38, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %40, %39, %37, %lean_inc.exit42
  %41 = tail call ptr @l_Lean_Meta_FunInd_SeenCalls_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %23)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit41, label %46

46:                                               ; preds = %lean_dec.exit38
  %.val.i52 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i52, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i52, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit41

50:                                               ; preds = %46
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit41, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %51, %50, %48, %lean_dec.exit38
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit40, label %56

56:                                               ; preds = %lean_inc.exit41
  %.val.i55 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i55, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i55, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit40

60:                                               ; preds = %56
  %.not.i56 = icmp eq i32 %.val.i55, 0
  br i1 %.not.i56, label %lean_inc.exit40, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %61, %60, %58, %lean_inc.exit41
  %62 = ptrtoint ptr %41 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit37, label %64

64:                                               ; preds = %lean_inc.exit40
  %65 = load i32, ptr %41, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit37

69:                                               ; preds = %64
  %.not.i44 = icmp eq i32 %65, 0
  br i1 %.not.i44, label %lean_dec.exit37, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %70, %69, %67, %lean_inc.exit40
  %71 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %43, ptr noundef %53) #3
  %.val = load i32, ptr %71, align 4, !tbaa !8
  %72 = icmp eq i32 %.val, 1
  br i1 %72, label %109, label %73

73:                                               ; preds = %lean_dec.exit37
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit39, label %80

80:                                               ; preds = %73
  %.val.i58 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i58, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i58, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit39

84:                                               ; preds = %80
  %.not.i59 = icmp eq i32 %.val.i58, 0
  br i1 %.not.i59, label %lean_inc.exit39, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #3
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %85, %84, %82, %73
  %86 = ptrtoint ptr %75 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit, label %88

88:                                               ; preds = %lean_inc.exit39
  %.val.i61 = load i32, ptr %75, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i61, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i61, 1
  store i32 %91, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit

92:                                               ; preds = %88
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %93, %92, %90, %lean_inc.exit39
  %94 = ptrtoint ptr %71 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit, label %96

96:                                               ; preds = %lean_inc.exit
  %97 = load i32, ptr %71, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %71, align 4, !tbaa !8
  br label %lean_dec.exit

101:                                              ; preds = %96
  %.not.i46 = icmp eq i32 %97, 0
  br i1 %.not.i46, label %lean_dec.exit, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %102, %101, %99, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 131096, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %75, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %77, ptr %108, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %lean_dec.exit37, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %103, %lean_alloc_ctor.exit ], [ %71, %lean_dec.exit37 ]
  ret ptr %.0
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_saveFunInd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit23, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit23

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit23, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit22, label %23

23:                                               ; preds = %lean_dec.exit23
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

28:                                               ; preds = %23
  %.not.i24 = icmp eq i32 %24, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %29, %28, %26, %lean_dec.exit23
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit21, label %32

32:                                               ; preds = %lean_dec.exit22
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

37:                                               ; preds = %32
  %.not.i26 = icmp eq i32 %33, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %38, %37, %35, %lean_dec.exit22
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit20, label %41

41:                                               ; preds = %lean_dec.exit21
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

46:                                               ; preds = %41
  %.not.i28 = icmp eq i32 %42, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %47, %46, %44, %lean_dec.exit21
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit19, label %50

50:                                               ; preds = %lean_dec.exit20
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

55:                                               ; preds = %50
  %.not.i30 = icmp eq i32 %51, 0
  br i1 %.not.i30, label %lean_dec.exit19, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %56, %55, %53, %lean_dec.exit20
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit18, label %59

59:                                               ; preds = %lean_dec.exit19
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

64:                                               ; preds = %59
  %.not.i32 = icmp eq i32 %60, 0
  br i1 %.not.i32, label %lean_dec.exit18, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %65, %64, %62, %lean_dec.exit19
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit, label %68

68:                                               ; preds = %lean_dec.exit18
  %69 = load i32, ptr %2, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit18
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_visitApp(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %9)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_visitApp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr readnone poison, ptr noundef %4, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr readnone poison, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit23, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit23

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit23, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit22, label %23

23:                                               ; preds = %lean_dec.exit23
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

28:                                               ; preds = %23
  %.not.i24 = icmp eq i32 %24, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %29, %28, %26, %lean_dec.exit23
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit21, label %32

32:                                               ; preds = %lean_dec.exit22
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

37:                                               ; preds = %32
  %.not.i26 = icmp eq i32 %33, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %38, %37, %35, %lean_dec.exit22
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit20, label %41

41:                                               ; preds = %lean_dec.exit21
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

46:                                               ; preds = %41
  %.not.i28 = icmp eq i32 %42, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %47, %46, %44, %lean_dec.exit21
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit19, label %50

50:                                               ; preds = %lean_dec.exit20
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

55:                                               ; preds = %50
  %.not.i30 = icmp eq i32 %51, 0
  br i1 %.not.i30, label %lean_dec.exit19, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %56, %55, %53, %lean_dec.exit20
  %57 = ptrtoint ptr %3 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit18, label %59

59:                                               ; preds = %lean_dec.exit19
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

64:                                               ; preds = %59
  %.not.i32 = icmp eq i32 %60, 0
  br i1 %.not.i32, label %lean_dec.exit18, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %65, %64, %62, %lean_dec.exit19
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit, label %68

68:                                               ; preds = %lean_dec.exit18
  %69 = load i32, ptr %2, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit18
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  %.not61 = icmp eq i64 %1, %2
  br i1 %.not61, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %12
  %.pre = ptrtoint ptr %5 to i64
  %.pre67 = trunc i64 %.pre to i1
  br i1 %.pre67, label %lean_dec.exit, label %72

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i1
  br label %16

16:                                               ; preds = %.lr.ph, %82
  %.03464 = phi i64 [ %1, %.lr.ph ], [ %83, %82 ]
  %.03663 = phi ptr [ %3, %.lr.ph ], [ %44, %82 ]
  %.03862 = phi ptr [ %11, %.lr.ph ], [ %54, %82 ]
  %17 = ptrtoint ptr %.03663 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit41, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %.03663, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %.03663, align 4, !tbaa !8
  br label %lean_dec.exit41

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit41, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.03663) #3
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %25, %24, %22, %16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03464
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_array_uget.exit, label %30

30:                                               ; preds = %lean_dec.exit41
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit41, %32, %34, %35
  br i1 %15, label %lean_inc.exit43, label %36

36:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit43

40:                                               ; preds = %36
  %.not.i48 = icmp eq i32 %.val.i, 0
  br i1 %.not.i48, label %lean_inc.exit43, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %41, %40, %38, %lean_array_uget.exit
  %42 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %27, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %.03862)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit42, label %47

47:                                               ; preds = %lean_inc.exit43
  %.val.i49 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i49, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i49, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit42

51:                                               ; preds = %47
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit42, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #3
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %52, %51, %49, %lean_inc.exit43
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit, label %57

57:                                               ; preds = %lean_inc.exit42
  %.val.i52 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i52, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i52, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit

61:                                               ; preds = %57
  %.not.i53 = icmp eq i32 %.val.i52, 0
  br i1 %.not.i53, label %lean_inc.exit, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %62, %61, %59, %lean_inc.exit42
  %63 = ptrtoint ptr %42 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %82, label %65

65:                                               ; preds = %lean_inc.exit
  %66 = load i32, ptr %42, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %42, align 4, !tbaa !8
  br label %82

70:                                               ; preds = %65
  %.not.i44 = icmp eq i32 %66, 0
  br i1 %.not.i44, label %82, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %82

._crit_edge:                                      ; preds = %82
  br i1 %15, label %lean_dec.exit, label %72

72:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.036.lcssa79 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %44, %._crit_edge ]
  %.038.lcssa77 = phi ptr [ %11, %.._crit_edge_crit_edge ], [ %54, %._crit_edge ]
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

77:                                               ; preds = %72
  %.not.i46 = icmp eq i32 %73, 0
  br i1 %.not.i46, label %lean_dec.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %.._crit_edge_crit_edge, %78, %77, %75, %._crit_edge
  %.036.lcssa80 = phi ptr [ %3, %.._crit_edge_crit_edge ], [ %.036.lcssa79, %78 ], [ %.036.lcssa79, %77 ], [ %.036.lcssa79, %75 ], [ %44, %._crit_edge ]
  %.038.lcssa78 = phi ptr [ %11, %.._crit_edge_crit_edge ], [ %.038.lcssa77, %78 ], [ %.038.lcssa77, %77 ], [ %.038.lcssa77, %75 ], [ %54, %._crit_edge ]
  tail call void @lean_inc_heartbeat() #3
  %79 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

82:                                               ; preds = %lean_inc.exit, %68, %70, %71
  %83 = add i64 %.03464, 1
  %.not = icmp eq i64 %83, %2
  br i1 %.not, label %._crit_edge, label %16

84:                                               ; preds = %lean_dec.exit
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 1, ptr %79, align 4, !tbaa !8
  store i32 131096, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %.036.lcssa80, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %.038.lcssa78, ptr %87, align 8, !tbaa !4
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %lean_dec.exit373.backedge, %9
  %.0336 = phi ptr [ %8, %9 ], [ %.0336.be, %lean_dec.exit373.backedge ]
  %.0333 = phi ptr [ %0, %9 ], [ %.0333.be, %lean_dec.exit373.backedge ]
  %12 = tail call ptr @lean_st_ref_get(ptr noundef %1, ptr noundef %.0336) #3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit434, label %17

17:                                               ; preds = %lean_dec.exit373
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit434

21:                                               ; preds = %17
  %.not.i534 = icmp eq i32 %.val.i, 0
  br i1 %.not.i534, label %lean_inc.exit434, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_inc.exit434

lean_inc.exit434:                                 ; preds = %22, %21, %19, %lean_dec.exit373
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit433, label %27

27:                                               ; preds = %lean_inc.exit434
  %.val.i535 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i535, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i535, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit433

31:                                               ; preds = %27
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit433, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit433

lean_inc.exit433:                                 ; preds = %32, %31, %29, %lean_inc.exit434
  %.val528 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp eq i32 %.val528, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %lean_inc.exit433
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_ctor_release.exit, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %lean_ctor_release.exit

43:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %34, %41, %43, %44
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_ctor_release.exit539, label %48

48:                                               ; preds = %lean_ctor_release.exit
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_ctor_release.exit539

53:                                               ; preds = %48
  %.not.i.i538 = icmp eq i32 %49, 0
  br i1 %.not.i.i538, label %lean_ctor_release.exit539, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #3
  br label %lean_ctor_release.exit539

lean_ctor_release.exit539:                        ; preds = %lean_ctor_release.exit, %51, %53, %54
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  br label %lean_dec_ref.exit522

55:                                               ; preds = %lean_inc.exit433
  %56 = icmp sgt i32 %.val528, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nsw i32 %.val528, -1
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %lean_dec_ref.exit522

59:                                               ; preds = %55
  %.not.i521 = icmp eq i32 %.val528, 0
  br i1 %.not.i521, label %lean_dec_ref.exit522, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec_ref.exit522

lean_dec_ref.exit522:                             ; preds = %60, %59, %57, %lean_ctor_release.exit539
  %.0339 = phi ptr [ %12, %lean_ctor_release.exit539 ], [ inttoptr (i64 1 to ptr), %57 ], [ inttoptr (i64 1 to ptr), %59 ], [ inttoptr (i64 1 to ptr), %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_inc.exit432, label %65

65:                                               ; preds = %lean_dec_ref.exit522
  %.val.i540 = load i32, ptr %62, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i540, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw i32 %.val.i540, 1
  store i32 %68, ptr %62, align 4, !tbaa !8
  br label %lean_inc.exit432

69:                                               ; preds = %65
  %.not.i541 = icmp eq i32 %.val.i540, 0
  br i1 %.not.i541, label %lean_inc.exit432, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_inc.exit432

lean_inc.exit432:                                 ; preds = %70, %69, %67, %lean_dec_ref.exit522
  br i1 %16, label %lean_dec.exit401, label %71

71:                                               ; preds = %lean_inc.exit432
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit401

76:                                               ; preds = %71
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %lean_dec.exit401, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit401

lean_dec.exit401:                                 ; preds = %77, %76, %74, %lean_inc.exit432
  %78 = getelementptr i8, ptr %62, i64 8
  %.val533 = load i64, ptr %78, align 8, !tbaa !12
  %79 = ptrtoint ptr %.0333 to i64
  %80 = tail call i64 @lean_uint64_mix_hash(i64 noundef %79, i64 noundef 11) #3
  %81 = lshr i64 %80, 32
  %82 = xor i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = xor i64 %83, %82
  %85 = and i64 %.val533, 9223372036854775807
  %86 = add nsw i64 %85, -1
  %87 = and i64 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_array_uget.exit, label %93

93:                                               ; preds = %lean_dec.exit401
  %.val.i.i = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i.i, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i.i, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_array_uget.exit

97:                                               ; preds = %93
  %.not.i.i543 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i543, label %lean_array_uget.exit, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit401, %95, %97, %98
  br i1 %64, label %lean_dec.exit399, label %99

99:                                               ; preds = %lean_array_uget.exit
  %100 = load i32, ptr %62, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %62, align 4, !tbaa !8
  br label %lean_dec.exit399

104:                                              ; preds = %99
  %.not.i437 = icmp eq i32 %100, 0
  br i1 %.not.i437, label %lean_dec.exit399, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %62) #3
  br label %lean_dec.exit399

lean_dec.exit399:                                 ; preds = %105, %104, %102, %lean_array_uget.exit
  %106 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %.0333, ptr noundef %90) #3
  br i1 %92, label %lean_dec.exit398, label %107

107:                                              ; preds = %lean_dec.exit399
  %108 = load i32, ptr %90, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit398

112:                                              ; preds = %107
  %.not.i439 = icmp eq i32 %108, 0
  br i1 %.not.i439, label %lean_dec.exit398, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #3
  br label %lean_dec.exit398

lean_dec.exit398:                                 ; preds = %113, %112, %110, %lean_dec.exit399
  %114 = icmp eq i8 %106, 0
  br i1 %114, label %115, label %909

115:                                              ; preds = %lean_dec.exit398
  %116 = tail call ptr @lean_st_ref_take(ptr noundef %1, ptr noundef %24) #3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %lean_inc.exit431, label %121

121:                                              ; preds = %115
  %.val.i544 = load i32, ptr %118, align 4, !tbaa !8
  %122 = icmp sgt i32 %.val.i544, 0
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i544, 1
  store i32 %124, ptr %118, align 4, !tbaa !8
  br label %lean_inc.exit431

125:                                              ; preds = %121
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit431, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_inc.exit431

lean_inc.exit431:                                 ; preds = %126, %125, %123, %115
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit430, label %131

131:                                              ; preds = %lean_inc.exit431
  %.val.i547 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i547, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i547, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit430

135:                                              ; preds = %131
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit430, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #3
  br label %lean_inc.exit430

lean_inc.exit430:                                 ; preds = %136, %135, %133, %lean_inc.exit431
  %137 = ptrtoint ptr %116 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_dec.exit397, label %139

139:                                              ; preds = %lean_inc.exit430
  %140 = load i32, ptr %116, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit397

144:                                              ; preds = %139
  %.not.i441 = icmp eq i32 %140, 0
  br i1 %.not.i441, label %lean_dec.exit397, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #3
  br label %lean_dec.exit397

lean_dec.exit397:                                 ; preds = %145, %144, %142, %lean_inc.exit430
  %.val = load i32, ptr %118, align 4, !tbaa !8
  %146 = icmp eq i32 %.val, 1
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  br i1 %146, label %lean_usize_of_nat.exit550.thread, label %333

lean_usize_of_nat.exit550.thread:                 ; preds = %lean_dec.exit397
  %151 = getelementptr i8, ptr %150, i64 8
  %.val532 = load i64, ptr %151, align 8, !tbaa !12
  %152 = and i64 %.val532, 9223372036854775807
  %153 = add nsw i64 %152, -1
  %154 = and i64 %153, %84
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_array_uget.exit553.thread, label %160

160:                                              ; preds = %lean_usize_of_nat.exit550.thread
  %.val.i.i551 = load i32, ptr %157, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i.i551, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i.i551, 1
  store i32 %163, ptr %157, align 4, !tbaa !8
  br label %lean_array_uget.exit553

164:                                              ; preds = %160
  %.not.i.i552 = icmp eq i32 %.val.i.i551, 0
  br i1 %.not.i.i552, label %lean_array_uget.exit553, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #3
  br label %lean_array_uget.exit553

lean_array_uget.exit553:                          ; preds = %162, %164, %165
  %166 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %.0333, ptr noundef nonnull %157) #3
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %170, label %306

lean_array_uget.exit553.thread:                   ; preds = %lean_usize_of_nat.exit550.thread
  %168 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %.0333, ptr noundef %157) #3
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %lean_dec.exit389

170:                                              ; preds = %lean_array_uget.exit553.thread, %lean_array_uget.exit553
  %171 = ptrtoint ptr %148 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %173, label %183, !prof !11

173:                                              ; preds = %170
  %174 = lshr i64 %171, 1
  %175 = add nuw i64 %174, 1
  %176 = icmp sgt i64 %175, -1
  br i1 %176, label %177, label %181, !prof !11

177:                                              ; preds = %173
  %178 = shl nuw i64 %175, 1
  %179 = or disjoint i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %lean_dec.exit395

181:                                              ; preds = %173
  %182 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit395

183:                                              ; preds = %170
  %184 = tail call ptr @lean_nat_big_add(ptr noundef %148, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %185 = load i32, ptr %148, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %183
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit395

189:                                              ; preds = %183
  %.not.i445 = icmp eq i32 %185, 0
  br i1 %.not.i445, label %lean_dec.exit395, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_dec.exit395

lean_dec.exit395:                                 ; preds = %177, %181, %190, %189, %187
  %.0.i357669 = phi ptr [ %184, %190 ], [ %184, %187 ], [ %184, %189 ], [ %182, %181 ], [ %180, %177 ]
  %191 = trunc i64 %79 to i1
  br i1 %191, label %lean_inc.exit429, label %192

192:                                              ; preds = %lean_dec.exit395
  %.val.i555 = load i32, ptr %.0333, align 4, !tbaa !8
  %193 = icmp sgt i32 %.val.i555, 0
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %192
  %195 = add nuw i32 %.val.i555, 1
  store i32 %195, ptr %.0333, align 4, !tbaa !8
  br label %lean_inc.exit429

196:                                              ; preds = %192
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit429, label %197

197:                                              ; preds = %196
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_inc.exit429

lean_inc.exit429:                                 ; preds = %197, %196, %194, %lean_dec.exit395
  tail call void @lean_inc_heartbeat() #3
  %198 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %lean_alloc_ctor.exit

200:                                              ; preds = %lean_inc.exit429
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit429
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 1, ptr %198, align 4, !tbaa !8
  store i32 16973856, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %.0333, ptr %202, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %203, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %157, ptr %204, align 8, !tbaa !4
  %.val.i.i558 = load i32, ptr %150, align 4, !tbaa !8
  %205 = icmp eq i32 %.val.i.i558, 1
  br i1 %205, label %lean_ensure_exclusive_array.exit.i, label %206

206:                                              ; preds = %lean_alloc_ctor.exit
  %207 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %150, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %206, %lean_alloc_ctor.exit
  %.0.i.i = phi ptr [ %207, %206 ], [ %150, %lean_alloc_ctor.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %154
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_array_uset.exit, label %213

213:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %lean_array_uset.exit

218:                                              ; preds = %213
  %.not.i.i559 = icmp eq i32 %214, 0
  br i1 %.not.i.i559, label %lean_array_uset.exit, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %216, %218, %219
  store ptr %198, ptr %209, align 8, !tbaa !4
  %220 = ptrtoint ptr %.0.i357669 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %222, label %.critedge.i349, !prof !11

222:                                              ; preds = %lean_array_uset.exit
  %223 = lshr i64 %220, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %lean_nat_mul.exit354, label %225

225:                                              ; preds = %222
  %226 = and i64 %220, 4611686018427387904
  %227 = icmp ne i64 %226, 0
  %mul.ov.i353 = icmp slt ptr %.0.i357669, null
  %or.cond = select i1 %227, i1 true, i1 %mul.ov.i353
  br i1 %or.cond, label %232, label %228

228:                                              ; preds = %225
  %229 = shl nuw i64 %223, 3
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  br label %lean_nat_mul.exit354

232:                                              ; preds = %225
  %233 = tail call ptr @lean_nat_overflow_mul(i64 noundef %223, i64 noundef 4) #3
  br label %lean_nat_mul.exit354

.critedge.i349:                                   ; preds = %lean_array_uset.exit
  %234 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i357669, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit354

lean_nat_mul.exit354:                             ; preds = %222, %228, %232, %.critedge.i349
  %.2.i350 = phi ptr [ %234, %.critedge.i349 ], [ %.0.i357669, %222 ], [ %231, %228 ], [ %233, %232 ]
  %235 = ptrtoint ptr %.2.i350 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_nat_div.exit.thread, label %241, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit354
  %237 = udiv i64 %235, 6
  %238 = shl nuw nsw i64 %237, 1
  %239 = or disjoint i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  br label %lean_dec.exit394

241:                                              ; preds = %lean_nat_mul.exit354
  %242 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i350, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %243 = load i32, ptr %.2.i350, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %241
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %.2.i350, align 4, !tbaa !8
  br label %lean_dec.exit394

247:                                              ; preds = %241
  %.not.i447 = icmp eq i32 %243, 0
  br i1 %.not.i447, label %lean_dec.exit394, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i350) #3
  br label %lean_dec.exit394

lean_dec.exit394:                                 ; preds = %248, %247, %245, %lean_nat_div.exit.thread
  %.1.i561671 = phi ptr [ %240, %lean_nat_div.exit.thread ], [ %242, %245 ], [ %242, %247 ], [ %242, %248 ]
  %249 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val531 = load i64, ptr %249, align 8, !tbaa !12
  %250 = shl i64 %.val531, 1
  %251 = or disjoint i64 %250, 1
  %252 = inttoptr i64 %251 to ptr
  %253 = ptrtoint ptr %.1.i561671 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %lean_dec.exit393.thread, label %255, !prof !15

lean_dec.exit393.thread:                          ; preds = %lean_dec.exit394
  %.not884 = icmp ugt ptr %.1.i561671, %252
  br i1 %.not884, label %263, label %285

255:                                              ; preds = %lean_dec.exit394
  %256 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i561671, ptr noundef nonnull %252) #3
  %257 = load i32, ptr %.1.i561671, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %255
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %.1.i561671, align 4, !tbaa !8
  br i1 %256, label %285, label %263

261:                                              ; preds = %255
  %.not.i451 = icmp eq i32 %257, 0
  br i1 %.not.i451, label %lean_dec.exit392, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i561671) #3
  br i1 %256, label %285, label %263

lean_dec.exit392:                                 ; preds = %261
  br i1 %256, label %285, label %263

263:                                              ; preds = %262, %259, %lean_dec.exit393.thread, %lean_dec.exit392
  %264 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef nonnull %.0.i.i) #3
  store ptr %264, ptr %149, align 8, !tbaa !4
  store ptr %.0.i357669, ptr %147, align 8, !tbaa !4
  %265 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef nonnull %118, ptr noundef %128) #3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i1
  br i1 %269, label %lean_inc.exit428, label %270

270:                                              ; preds = %263
  %.val.i562 = load i32, ptr %267, align 4, !tbaa !8
  %271 = icmp sgt i32 %.val.i562, 0
  br i1 %271, label %272, label %274, !prof !11

272:                                              ; preds = %270
  %273 = add nuw i32 %.val.i562, 1
  store i32 %273, ptr %267, align 4, !tbaa !8
  br label %lean_inc.exit428

274:                                              ; preds = %270
  %.not.i563 = icmp eq i32 %.val.i562, 0
  br i1 %.not.i563, label %lean_inc.exit428, label %275

275:                                              ; preds = %274
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %267) #3
  br label %lean_inc.exit428

lean_inc.exit428:                                 ; preds = %275, %274, %272, %263
  %276 = ptrtoint ptr %265 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %lean_dec.exit391, label %278

278:                                              ; preds = %lean_inc.exit428
  %279 = load i32, ptr %265, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %265, align 4, !tbaa !8
  br label %lean_dec.exit391

283:                                              ; preds = %278
  %.not.i453 = icmp eq i32 %279, 0
  br i1 %.not.i453, label %lean_dec.exit391, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #3
  br label %lean_dec.exit391

285:                                              ; preds = %262, %259, %lean_dec.exit393.thread, %lean_dec.exit392
  store ptr %.0.i.i, ptr %149, align 8, !tbaa !4
  store ptr %.0.i357669, ptr %147, align 8, !tbaa !4
  %286 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef nonnull %118, ptr noundef %128) #3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %lean_inc.exit427, label %291

291:                                              ; preds = %285
  %.val.i565 = load i32, ptr %288, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i565, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i565, 1
  store i32 %294, ptr %288, align 4, !tbaa !8
  br label %lean_inc.exit427

295:                                              ; preds = %291
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit427, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %288) #3
  br label %lean_inc.exit427

lean_inc.exit427:                                 ; preds = %296, %295, %293, %285
  %297 = ptrtoint ptr %286 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %lean_dec.exit391, label %299

299:                                              ; preds = %lean_inc.exit427
  %300 = load i32, ptr %286, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %286, align 4, !tbaa !8
  br label %lean_dec.exit391

304:                                              ; preds = %299
  %.not.i455 = icmp eq i32 %300, 0
  br i1 %.not.i455, label %lean_dec.exit391, label %305

305:                                              ; preds = %304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %286) #3
  br label %lean_dec.exit391

306:                                              ; preds = %lean_array_uget.exit553
  %307 = load i32, ptr %157, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit389

311:                                              ; preds = %306
  %.not.i457 = icmp eq i32 %307, 0
  br i1 %.not.i457, label %lean_dec.exit389, label %312

312:                                              ; preds = %311
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #3
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %lean_array_uget.exit553.thread, %312, %311, %309
  %313 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef nonnull %118, ptr noundef %128) #3
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %lean_inc.exit426, label %318

318:                                              ; preds = %lean_dec.exit389
  %.val.i568 = load i32, ptr %315, align 4, !tbaa !8
  %319 = icmp sgt i32 %.val.i568, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i568, 1
  store i32 %321, ptr %315, align 4, !tbaa !8
  br label %lean_inc.exit426

322:                                              ; preds = %318
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit426, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %315) #3
  br label %lean_inc.exit426

lean_inc.exit426:                                 ; preds = %323, %322, %320, %lean_dec.exit389
  %324 = ptrtoint ptr %313 to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %lean_dec.exit391, label %326

326:                                              ; preds = %lean_inc.exit426
  %327 = load i32, ptr %313, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %313, align 4, !tbaa !8
  br label %lean_dec.exit391

331:                                              ; preds = %326
  %.not.i459 = icmp eq i32 %327, 0
  br i1 %.not.i459, label %lean_dec.exit391, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %313) #3
  br label %lean_dec.exit391

333:                                              ; preds = %lean_dec.exit397
  %334 = ptrtoint ptr %150 to i64
  %335 = trunc i64 %334 to i1
  br i1 %335, label %lean_inc.exit425, label %336

336:                                              ; preds = %333
  %.val.i571 = load i32, ptr %150, align 4, !tbaa !8
  %337 = icmp sgt i32 %.val.i571, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %336
  %339 = add nuw i32 %.val.i571, 1
  store i32 %339, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit425

340:                                              ; preds = %336
  %.not.i572 = icmp eq i32 %.val.i571, 0
  br i1 %.not.i572, label %lean_inc.exit425, label %341

341:                                              ; preds = %340
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %341, %340, %338, %333
  %342 = ptrtoint ptr %148 to i64
  %343 = trunc i64 %342 to i1
  br i1 %343, label %lean_inc.exit424, label %344

344:                                              ; preds = %lean_inc.exit425
  %.val.i574 = load i32, ptr %148, align 4, !tbaa !8
  %345 = icmp sgt i32 %.val.i574, 0
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %344
  %347 = add nuw i32 %.val.i574, 1
  store i32 %347, ptr %148, align 4, !tbaa !8
  br label %lean_inc.exit424

348:                                              ; preds = %344
  %.not.i575 = icmp eq i32 %.val.i574, 0
  br i1 %.not.i575, label %lean_inc.exit424, label %349

349:                                              ; preds = %348
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %349, %348, %346, %lean_inc.exit425
  br i1 %120, label %lean_usize_of_nat.exit577.thread, label %350

350:                                              ; preds = %lean_inc.exit424
  %351 = load i32, ptr %118, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %118, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit577.thread

355:                                              ; preds = %350
  %.not.i461 = icmp eq i32 %351, 0
  br i1 %.not.i461, label %lean_usize_of_nat.exit577.thread, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %118) #3
  br label %lean_usize_of_nat.exit577.thread

lean_usize_of_nat.exit577.thread:                 ; preds = %lean_inc.exit424, %353, %355, %356
  %357 = getelementptr i8, ptr %150, i64 8
  %.val530 = load i64, ptr %357, align 8, !tbaa !12
  %358 = and i64 %.val530, 9223372036854775807
  %359 = add nsw i64 %358, -1
  %360 = and i64 %359, %84
  %361 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %360
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_array_uget.exit580.thread, label %366

366:                                              ; preds = %lean_usize_of_nat.exit577.thread
  %.val.i.i578 = load i32, ptr %363, align 4, !tbaa !8
  %367 = icmp sgt i32 %.val.i.i578, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i.i578, 1
  store i32 %369, ptr %363, align 4, !tbaa !8
  br label %lean_array_uget.exit580

370:                                              ; preds = %366
  %.not.i.i579 = icmp eq i32 %.val.i.i578, 0
  br i1 %.not.i.i579, label %lean_array_uget.exit580, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #3
  br label %lean_array_uget.exit580

lean_array_uget.exit580:                          ; preds = %368, %370, %371
  %372 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %.0333, ptr noundef nonnull %363) #3
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %376, label %522

lean_array_uget.exit580.thread:                   ; preds = %lean_usize_of_nat.exit577.thread
  %374 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %.0333, ptr noundef %363) #3
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %lean_dec.exit379

376:                                              ; preds = %lean_array_uget.exit580.thread, %lean_array_uget.exit580
  br i1 %343, label %377, label %387, !prof !11

377:                                              ; preds = %376
  %378 = lshr i64 %342, 1
  %379 = add nuw i64 %378, 1
  %380 = icmp sgt i64 %379, -1
  br i1 %380, label %381, label %385, !prof !11

381:                                              ; preds = %377
  %382 = shl nuw i64 %379, 1
  %383 = or disjoint i64 %382, 1
  %384 = inttoptr i64 %383 to ptr
  br label %lean_dec.exit385

385:                                              ; preds = %377
  %386 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #3
  br label %lean_dec.exit385

387:                                              ; preds = %376
  %388 = tail call ptr @lean_nat_big_add(ptr noundef %148, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %389 = load i32, ptr %148, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %387
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit385

393:                                              ; preds = %387
  %.not.i465 = icmp eq i32 %389, 0
  br i1 %.not.i465, label %lean_dec.exit385, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #3
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %381, %385, %394, %393, %391
  %.0.i673 = phi ptr [ %388, %394 ], [ %388, %391 ], [ %388, %393 ], [ %386, %385 ], [ %384, %381 ]
  %395 = trunc i64 %79 to i1
  br i1 %395, label %lean_inc.exit423, label %396

396:                                              ; preds = %lean_dec.exit385
  %.val.i583 = load i32, ptr %.0333, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i583, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i583, 1
  store i32 %399, ptr %.0333, align 4, !tbaa !8
  br label %lean_inc.exit423

400:                                              ; preds = %396
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit423, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %401, %400, %398, %lean_dec.exit385
  tail call void @lean_inc_heartbeat() #3
  %402 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #3
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %lean_alloc_ctor.exit586

404:                                              ; preds = %lean_inc.exit423
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit586:                          ; preds = %lean_inc.exit423
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 1, ptr %402, align 4, !tbaa !8
  store i32 16973856, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %.0333, ptr %406, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store ptr %363, ptr %408, align 8, !tbaa !4
  %.val.i.i587 = load i32, ptr %150, align 4, !tbaa !8
  %409 = icmp eq i32 %.val.i.i587, 1
  br i1 %409, label %lean_ensure_exclusive_array.exit.i588, label %410

410:                                              ; preds = %lean_alloc_ctor.exit586
  %411 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %150, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i588

lean_ensure_exclusive_array.exit.i588:            ; preds = %410, %lean_alloc_ctor.exit586
  %.0.i.i589 = phi ptr [ %411, %410 ], [ %150, %lean_alloc_ctor.exit586 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i589, i64 24
  %413 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %360
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_array_uset.exit591, label %417

417:                                              ; preds = %lean_ensure_exclusive_array.exit.i588
  %418 = load i32, ptr %414, align 4, !tbaa !8
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !8
  br label %lean_array_uset.exit591

422:                                              ; preds = %417
  %.not.i.i590 = icmp eq i32 %418, 0
  br i1 %.not.i.i590, label %lean_array_uset.exit591, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #3
  br label %lean_array_uset.exit591

lean_array_uset.exit591:                          ; preds = %lean_ensure_exclusive_array.exit.i588, %420, %422, %423
  store ptr %402, ptr %413, align 8, !tbaa !4
  %424 = ptrtoint ptr %.0.i673 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %426, label %.critedge.i348, !prof !11

426:                                              ; preds = %lean_array_uset.exit591
  %427 = lshr i64 %424, 1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %lean_nat_mul.exit, label %429

429:                                              ; preds = %426
  %430 = and i64 %424, 4611686018427387904
  %431 = icmp ne i64 %430, 0
  %mul.ov.i = icmp slt ptr %.0.i673, null
  %or.cond685 = select i1 %431, i1 true, i1 %mul.ov.i
  br i1 %or.cond685, label %436, label %432

432:                                              ; preds = %429
  %433 = shl nuw i64 %427, 3
  %434 = or disjoint i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  br label %lean_nat_mul.exit

436:                                              ; preds = %429
  %437 = tail call ptr @lean_nat_overflow_mul(i64 noundef %427, i64 noundef 4) #3
  br label %lean_nat_mul.exit

.critedge.i348:                                   ; preds = %lean_array_uset.exit591
  %438 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i673, ptr noundef nonnull inttoptr (i64 9 to ptr)) #3
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %426, %432, %436, %.critedge.i348
  %.2.i = phi ptr [ %438, %.critedge.i348 ], [ %.0.i673, %426 ], [ %435, %432 ], [ %437, %436 ]
  %439 = ptrtoint ptr %.2.i to i64
  %440 = trunc i64 %439 to i1
  br i1 %440, label %lean_nat_div.exit594.thread, label %445, !prof !11

lean_nat_div.exit594.thread:                      ; preds = %lean_nat_mul.exit
  %441 = udiv i64 %439, 6
  %442 = shl nuw nsw i64 %441, 1
  %443 = or disjoint i64 %442, 1
  %444 = inttoptr i64 %443 to ptr
  br label %lean_dec.exit384

445:                                              ; preds = %lean_nat_mul.exit
  %446 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #3
  %447 = load i32, ptr %.2.i, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %445
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit384

451:                                              ; preds = %445
  %.not.i467 = icmp eq i32 %447, 0
  br i1 %.not.i467, label %lean_dec.exit384, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #3
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %452, %451, %449, %lean_nat_div.exit594.thread
  %.1.i593675 = phi ptr [ %444, %lean_nat_div.exit594.thread ], [ %446, %449 ], [ %446, %451 ], [ %446, %452 ]
  %453 = getelementptr i8, ptr %.0.i.i589, i64 8
  %.val529 = load i64, ptr %453, align 8, !tbaa !12
  %454 = shl i64 %.val529, 1
  %455 = or disjoint i64 %454, 1
  %456 = inttoptr i64 %455 to ptr
  %457 = ptrtoint ptr %.1.i593675 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %lean_dec.exit383.thread, label %459, !prof !15

lean_dec.exit383.thread:                          ; preds = %lean_dec.exit384
  %.not = icmp ugt ptr %.1.i593675, %456
  br i1 %.not, label %467, label %495

459:                                              ; preds = %lean_dec.exit384
  %460 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i593675, ptr noundef nonnull %456) #3
  %461 = load i32, ptr %.1.i593675, align 4, !tbaa !8
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %459
  %464 = add nsw i32 %461, -1
  store i32 %464, ptr %.1.i593675, align 4, !tbaa !8
  br i1 %460, label %495, label %467

465:                                              ; preds = %459
  %.not.i471 = icmp eq i32 %461, 0
  br i1 %.not.i471, label %lean_dec.exit382, label %466

466:                                              ; preds = %465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i593675) #3
  br i1 %460, label %495, label %467

lean_dec.exit382:                                 ; preds = %465
  br i1 %460, label %495, label %467

467:                                              ; preds = %466, %463, %lean_dec.exit383.thread, %lean_dec.exit382
  %468 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef nonnull %.0.i.i589) #3
  tail call void @lean_inc_heartbeat() #3
  %469 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %lean_alloc_ctor.exit595

471:                                              ; preds = %467
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit595:                          ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 1, ptr %469, align 4, !tbaa !8
  store i32 131096, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %.0.i673, ptr %473, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr %468, ptr %474, align 8, !tbaa !4
  %475 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef nonnull %469, ptr noundef %128) #3
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !4
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %lean_inc.exit422, label %480

480:                                              ; preds = %lean_alloc_ctor.exit595
  %.val.i596 = load i32, ptr %477, align 4, !tbaa !8
  %481 = icmp sgt i32 %.val.i596, 0
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i596, 1
  store i32 %483, ptr %477, align 4, !tbaa !8
  br label %lean_inc.exit422

484:                                              ; preds = %480
  %.not.i597 = icmp eq i32 %.val.i596, 0
  br i1 %.not.i597, label %lean_inc.exit422, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %477) #3
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %485, %484, %482, %lean_alloc_ctor.exit595
  %486 = ptrtoint ptr %475 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_dec.exit391, label %488

488:                                              ; preds = %lean_inc.exit422
  %489 = load i32, ptr %475, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %475, align 4, !tbaa !8
  br label %lean_dec.exit391

493:                                              ; preds = %488
  %.not.i473 = icmp eq i32 %489, 0
  br i1 %.not.i473, label %lean_dec.exit391, label %494

494:                                              ; preds = %493
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %475) #3
  br label %lean_dec.exit391

495:                                              ; preds = %466, %463, %lean_dec.exit383.thread, %lean_dec.exit382
  tail call void @lean_inc_heartbeat() #3
  %496 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %lean_alloc_ctor.exit599

498:                                              ; preds = %495
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit599:                          ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 1, ptr %496, align 4, !tbaa !8
  store i32 131096, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %.0.i673, ptr %500, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %.0.i.i589, ptr %501, align 8, !tbaa !4
  %502 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef nonnull %496, ptr noundef %128) #3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !4
  %505 = ptrtoint ptr %504 to i64
  %506 = trunc i64 %505 to i1
  br i1 %506, label %lean_inc.exit421, label %507

507:                                              ; preds = %lean_alloc_ctor.exit599
  %.val.i600 = load i32, ptr %504, align 4, !tbaa !8
  %508 = icmp sgt i32 %.val.i600, 0
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %507
  %510 = add nuw i32 %.val.i600, 1
  store i32 %510, ptr %504, align 4, !tbaa !8
  br label %lean_inc.exit421

511:                                              ; preds = %507
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %lean_inc.exit421, label %512

512:                                              ; preds = %511
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %504) #3
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %512, %511, %509, %lean_alloc_ctor.exit599
  %513 = ptrtoint ptr %502 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_dec.exit391, label %515

515:                                              ; preds = %lean_inc.exit421
  %516 = load i32, ptr %502, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %502, align 4, !tbaa !8
  br label %lean_dec.exit391

520:                                              ; preds = %515
  %.not.i475 = icmp eq i32 %516, 0
  br i1 %.not.i475, label %lean_dec.exit391, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %502) #3
  br label %lean_dec.exit391

522:                                              ; preds = %lean_array_uget.exit580
  %523 = load i32, ptr %363, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %363, align 4, !tbaa !8
  br label %lean_dec.exit379

527:                                              ; preds = %522
  %.not.i477 = icmp eq i32 %523, 0
  br i1 %.not.i477, label %lean_dec.exit379, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %363) #3
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %lean_array_uget.exit580.thread, %528, %527, %525
  tail call void @lean_inc_heartbeat() #3
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit603

531:                                              ; preds = %lean_dec.exit379
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit603:                          ; preds = %lean_dec.exit379
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !8
  store i32 131096, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %148, ptr %533, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %150, ptr %534, align 8, !tbaa !4
  %535 = tail call ptr @lean_st_ref_set(ptr noundef %1, ptr noundef nonnull %529, ptr noundef %128) #3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !4
  %538 = ptrtoint ptr %537 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %lean_inc.exit420, label %540

540:                                              ; preds = %lean_alloc_ctor.exit603
  %.val.i604 = load i32, ptr %537, align 4, !tbaa !8
  %541 = icmp sgt i32 %.val.i604, 0
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %540
  %543 = add nuw i32 %.val.i604, 1
  store i32 %543, ptr %537, align 4, !tbaa !8
  br label %lean_inc.exit420

544:                                              ; preds = %540
  %.not.i605 = icmp eq i32 %.val.i604, 0
  br i1 %.not.i605, label %lean_inc.exit420, label %545

545:                                              ; preds = %544
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %537) #3
  br label %lean_inc.exit420

lean_inc.exit420:                                 ; preds = %545, %544, %542, %lean_alloc_ctor.exit603
  %546 = ptrtoint ptr %535 to i64
  %547 = trunc i64 %546 to i1
  br i1 %547, label %lean_dec.exit391, label %548

548:                                              ; preds = %lean_inc.exit420
  %549 = load i32, ptr %535, align 4, !tbaa !8
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !11

551:                                              ; preds = %548
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %535, align 4, !tbaa !8
  br label %lean_dec.exit391

553:                                              ; preds = %548
  %.not.i479 = icmp eq i32 %549, 0
  br i1 %.not.i479, label %lean_dec.exit391, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %535) #3
  br label %lean_dec.exit391

lean_dec.exit391:                                 ; preds = %lean_inc.exit420, %551, %553, %554, %lean_inc.exit421, %518, %520, %521, %lean_inc.exit422, %491, %493, %494, %lean_inc.exit426, %329, %331, %332, %lean_inc.exit427, %302, %304, %305, %lean_inc.exit428, %281, %283, %284
  %.2342 = phi ptr [ %267, %lean_inc.exit428 ], [ %288, %lean_inc.exit427 ], [ %477, %lean_inc.exit422 ], [ %504, %lean_inc.exit421 ], [ %315, %lean_inc.exit426 ], [ %267, %284 ], [ %267, %283 ], [ %267, %281 ], [ %288, %305 ], [ %288, %304 ], [ %288, %302 ], [ %315, %332 ], [ %315, %331 ], [ %315, %329 ], [ %477, %494 ], [ %477, %493 ], [ %477, %491 ], [ %504, %521 ], [ %504, %520 ], [ %504, %518 ], [ %537, %554 ], [ %537, %553 ], [ %537, %551 ], [ %537, %lean_inc.exit420 ]
  %555 = trunc i64 %79 to i1
  br i1 %555, label %556, label %559

556:                                              ; preds = %lean_dec.exit391
  %557 = lshr i64 %79, 1
  %558 = trunc i64 %557 to i32
  br label %lean_obj_tag.exit

559:                                              ; preds = %lean_dec.exit391
  %560 = getelementptr i8, ptr %.0333, i64 4
  %.val.i607 = load i32, ptr %560, align 4
  %561 = lshr i32 %.val.i607, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %556, %559
  %.0.i608 = phi i32 [ %558, %556 ], [ %561, %559 ]
  switch i32 %.0.i608, label %884 [
    i32 5, label %562
    i32 6, label %605
    i32 7, label %668
    i32 8, label %731
    i32 10, label %830
    i32 11, label %857
  ]

562:                                              ; preds = %lean_obj_tag.exit
  %563 = ptrtoint ptr %.0339 to i64
  %564 = trunc i64 %563 to i1
  br i1 %564, label %lean_dec.exit377, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %.0339, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %.0339, align 4, !tbaa !8
  br label %lean_dec.exit377

570:                                              ; preds = %565
  %.not.i481 = icmp eq i32 %566, 0
  br i1 %.not.i481, label %lean_dec.exit377, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0339) #3
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %571, %570, %568, %562
  %572 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %.0333, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %573 = load ptr, ptr @l_Lean_Meta_FunInd_Collector_visit___closed__1, align 8, !tbaa !4
  %574 = ptrtoint ptr %572 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %582, label %576

576:                                              ; preds = %lean_dec.exit377
  %.val.i609 = load i32, ptr %572, align 4, !tbaa !8
  %577 = icmp sgt i32 %.val.i609, 0
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i609, 1
  store i32 %579, ptr %572, align 4, !tbaa !8
  br label %588

580:                                              ; preds = %576
  %.not.i610 = icmp eq i32 %.val.i609, 0
  br i1 %.not.i610, label %588, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #3
  br label %588

582:                                              ; preds = %lean_dec.exit377
  %583 = tail call ptr @lean_mk_array(ptr noundef %572, ptr noundef %573) #3
  %584 = icmp ult ptr %572, inttoptr (i64 2 to ptr)
  br i1 %584, label %lean_dec.exit376, label %585

585:                                              ; preds = %582
  %586 = add i64 %574, -2
  %587 = inttoptr i64 %586 to ptr
  br label %lean_dec.exit376

588:                                              ; preds = %581, %580, %578
  %589 = tail call ptr @lean_mk_array(ptr noundef nonnull %572, ptr noundef %573) #3
  %590 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %572, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %591 = load i32, ptr %572, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %588
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %572, align 4, !tbaa !8
  br label %lean_dec.exit376

595:                                              ; preds = %588
  %.not.i483 = icmp eq i32 %591, 0
  br i1 %.not.i483, label %lean_dec.exit376, label %596

596:                                              ; preds = %595
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #3
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %585, %582, %596, %595, %593
  %.1.i678 = phi ptr [ %590, %596 ], [ %590, %593 ], [ %590, %595 ], [ inttoptr (i64 1 to ptr), %582 ], [ %587, %585 ]
  %597 = phi ptr [ %589, %596 ], [ %589, %593 ], [ %589, %595 ], [ %583, %582 ], [ %583, %585 ]
  br i1 %555, label %lean_inc.exit418, label %598

598:                                              ; preds = %lean_dec.exit376
  %.val.i612 = load i32, ptr %.0333, align 4, !tbaa !8
  %599 = icmp sgt i32 %.val.i612, 0
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %598
  %601 = add nuw i32 %.val.i612, 1
  store i32 %601, ptr %.0333, align 4, !tbaa !8
  br label %lean_inc.exit418

602:                                              ; preds = %598
  %.not.i613 = icmp eq i32 %.val.i612, 0
  br i1 %.not.i613, label %lean_inc.exit418, label %603

603:                                              ; preds = %602
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %603, %602, %600, %lean_dec.exit376
  %604 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2(ptr noundef %.0333, ptr noundef %.0333, ptr noundef %597, ptr noundef %.1.i678, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.2342)
  br label %935

605:                                              ; preds = %lean_obj_tag.exit
  %606 = ptrtoint ptr %.0339 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_dec.exit375, label %608

608:                                              ; preds = %605
  %609 = load i32, ptr %.0339, align 4, !tbaa !8
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %.0339, align 4, !tbaa !8
  br label %lean_dec.exit375

613:                                              ; preds = %608
  %.not.i485 = icmp eq i32 %609, 0
  br i1 %.not.i485, label %lean_dec.exit375, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0339) #3
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %614, %613, %611, %605
  %615 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !4
  %617 = ptrtoint ptr %616 to i64
  %618 = trunc i64 %617 to i1
  br i1 %618, label %lean_inc.exit417, label %619

619:                                              ; preds = %lean_dec.exit375
  %.val.i615 = load i32, ptr %616, align 4, !tbaa !8
  %620 = icmp sgt i32 %.val.i615, 0
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %619
  %622 = add nuw i32 %.val.i615, 1
  store i32 %622, ptr %616, align 4, !tbaa !8
  br label %lean_inc.exit417

623:                                              ; preds = %619
  %.not.i616 = icmp eq i32 %.val.i615, 0
  br i1 %.not.i616, label %lean_inc.exit417, label %624

624:                                              ; preds = %623
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %616) #3
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %624, %623, %621, %lean_dec.exit375
  %625 = getelementptr inbounds nuw i8, ptr %.0333, i64 24
  %626 = load ptr, ptr %625, align 8, !tbaa !4
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %lean_inc.exit416, label %629

629:                                              ; preds = %lean_inc.exit417
  %.val.i618 = load i32, ptr %626, align 4, !tbaa !8
  %630 = icmp sgt i32 %.val.i618, 0
  br i1 %630, label %631, label %633, !prof !11

631:                                              ; preds = %629
  %632 = add nuw i32 %.val.i618, 1
  store i32 %632, ptr %626, align 4, !tbaa !8
  br label %lean_inc.exit416

633:                                              ; preds = %629
  %.not.i619 = icmp eq i32 %.val.i618, 0
  br i1 %.not.i619, label %lean_inc.exit416, label %634

634:                                              ; preds = %633
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %626) #3
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %634, %633, %631, %lean_inc.exit417
  br i1 %555, label %lean_dec.exit374, label %635

635:                                              ; preds = %lean_inc.exit416
  %636 = load i32, ptr %.0333, align 4, !tbaa !8
  %637 = icmp sgt i32 %636, 1
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %635
  %639 = add nsw i32 %636, -1
  store i32 %639, ptr %.0333, align 4, !tbaa !8
  br label %lean_dec.exit374

640:                                              ; preds = %635
  %.not.i487 = icmp eq i32 %636, 0
  br i1 %.not.i487, label %lean_dec.exit374, label %641

641:                                              ; preds = %640
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %641, %640, %638, %lean_inc.exit416
  br i1 %11, label %lean_inc.exit415, label %642

642:                                              ; preds = %lean_dec.exit374
  %.val.i621 = load i32, ptr %2, align 4, !tbaa !8
  %643 = icmp sgt i32 %.val.i621, 0
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %642
  %645 = add nuw i32 %.val.i621, 1
  store i32 %645, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit415

646:                                              ; preds = %642
  %.not.i622 = icmp eq i32 %.val.i621, 0
  br i1 %.not.i622, label %lean_inc.exit415, label %647

647:                                              ; preds = %646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %647, %646, %644, %lean_dec.exit374
  %648 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %616, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.2342)
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !4
  %651 = ptrtoint ptr %650 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %lean_inc.exit414, label %653

653:                                              ; preds = %lean_inc.exit415
  %.val.i624 = load i32, ptr %650, align 4, !tbaa !8
  %654 = icmp sgt i32 %.val.i624, 0
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %653
  %656 = add nuw i32 %.val.i624, 1
  store i32 %656, ptr %650, align 4, !tbaa !8
  br label %lean_inc.exit414

657:                                              ; preds = %653
  %.not.i625 = icmp eq i32 %.val.i624, 0
  br i1 %.not.i625, label %lean_inc.exit414, label %658

658:                                              ; preds = %657
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %650) #3
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %658, %657, %655, %lean_inc.exit415
  %659 = ptrtoint ptr %648 to i64
  %660 = trunc i64 %659 to i1
  br i1 %660, label %lean_dec.exit373.backedge, label %661

661:                                              ; preds = %lean_inc.exit414
  %662 = load i32, ptr %648, align 4, !tbaa !8
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %648, align 4, !tbaa !8
  br label %lean_dec.exit373.backedge

666:                                              ; preds = %661
  %.not.i489 = icmp eq i32 %662, 0
  br i1 %.not.i489, label %lean_dec.exit373.backedge, label %667

667:                                              ; preds = %666
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %648) #3
  br label %lean_dec.exit373.backedge

668:                                              ; preds = %lean_obj_tag.exit
  %669 = ptrtoint ptr %.0339 to i64
  %670 = trunc i64 %669 to i1
  br i1 %670, label %lean_dec.exit372, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %.0339, align 4, !tbaa !8
  %673 = icmp sgt i32 %672, 1
  br i1 %673, label %674, label %676, !prof !11

674:                                              ; preds = %671
  %675 = add nsw i32 %672, -1
  store i32 %675, ptr %.0339, align 4, !tbaa !8
  br label %lean_dec.exit372

676:                                              ; preds = %671
  %.not.i491 = icmp eq i32 %672, 0
  br i1 %.not.i491, label %lean_dec.exit372, label %677

677:                                              ; preds = %676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0339) #3
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %677, %676, %674, %668
  %678 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !4
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %lean_inc.exit413, label %682

682:                                              ; preds = %lean_dec.exit372
  %.val.i627 = load i32, ptr %679, align 4, !tbaa !8
  %683 = icmp sgt i32 %.val.i627, 0
  br i1 %683, label %684, label %686, !prof !11

684:                                              ; preds = %682
  %685 = add nuw i32 %.val.i627, 1
  store i32 %685, ptr %679, align 4, !tbaa !8
  br label %lean_inc.exit413

686:                                              ; preds = %682
  %.not.i628 = icmp eq i32 %.val.i627, 0
  br i1 %.not.i628, label %lean_inc.exit413, label %687

687:                                              ; preds = %686
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %679) #3
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %687, %686, %684, %lean_dec.exit372
  %688 = getelementptr inbounds nuw i8, ptr %.0333, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !4
  %690 = ptrtoint ptr %689 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %lean_inc.exit412, label %692

692:                                              ; preds = %lean_inc.exit413
  %.val.i630 = load i32, ptr %689, align 4, !tbaa !8
  %693 = icmp sgt i32 %.val.i630, 0
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %692
  %695 = add nuw i32 %.val.i630, 1
  store i32 %695, ptr %689, align 4, !tbaa !8
  br label %lean_inc.exit412

696:                                              ; preds = %692
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit412, label %697

697:                                              ; preds = %696
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %689) #3
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %697, %696, %694, %lean_inc.exit413
  br i1 %555, label %lean_dec.exit371, label %698

698:                                              ; preds = %lean_inc.exit412
  %699 = load i32, ptr %.0333, align 4, !tbaa !8
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %698
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %.0333, align 4, !tbaa !8
  br label %lean_dec.exit371

703:                                              ; preds = %698
  %.not.i493 = icmp eq i32 %699, 0
  br i1 %.not.i493, label %lean_dec.exit371, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %704, %703, %701, %lean_inc.exit412
  br i1 %11, label %lean_inc.exit411, label %705

705:                                              ; preds = %lean_dec.exit371
  %.val.i633 = load i32, ptr %2, align 4, !tbaa !8
  %706 = icmp sgt i32 %.val.i633, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i633, 1
  store i32 %708, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit411

709:                                              ; preds = %705
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %lean_inc.exit411, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %710, %709, %707, %lean_dec.exit371
  %711 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %679, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.2342)
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !4
  %714 = ptrtoint ptr %713 to i64
  %715 = trunc i64 %714 to i1
  br i1 %715, label %lean_inc.exit410, label %716

716:                                              ; preds = %lean_inc.exit411
  %.val.i636 = load i32, ptr %713, align 4, !tbaa !8
  %717 = icmp sgt i32 %.val.i636, 0
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %716
  %719 = add nuw i32 %.val.i636, 1
  store i32 %719, ptr %713, align 4, !tbaa !8
  br label %lean_inc.exit410

720:                                              ; preds = %716
  %.not.i637 = icmp eq i32 %.val.i636, 0
  br i1 %.not.i637, label %lean_inc.exit410, label %721

721:                                              ; preds = %720
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %713) #3
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %721, %720, %718, %lean_inc.exit411
  %722 = ptrtoint ptr %711 to i64
  %723 = trunc i64 %722 to i1
  br i1 %723, label %lean_dec.exit373.backedge, label %724

724:                                              ; preds = %lean_inc.exit410
  %725 = load i32, ptr %711, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %711, align 4, !tbaa !8
  br label %lean_dec.exit373.backedge

729:                                              ; preds = %724
  %.not.i495 = icmp eq i32 %725, 0
  br i1 %.not.i495, label %lean_dec.exit373.backedge, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %711) #3
  br label %lean_dec.exit373.backedge

731:                                              ; preds = %lean_obj_tag.exit
  %732 = ptrtoint ptr %.0339 to i64
  %733 = trunc i64 %732 to i1
  br i1 %733, label %lean_dec.exit369, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %.0339, align 4, !tbaa !8
  %736 = icmp sgt i32 %735, 1
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %734
  %738 = add nsw i32 %735, -1
  store i32 %738, ptr %.0339, align 4, !tbaa !8
  br label %lean_dec.exit369

739:                                              ; preds = %734
  %.not.i497 = icmp eq i32 %735, 0
  br i1 %.not.i497, label %lean_dec.exit369, label %740

740:                                              ; preds = %739
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0339) #3
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %740, %739, %737, %731
  %741 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_inc.exit409, label %745

745:                                              ; preds = %lean_dec.exit369
  %.val.i639 = load i32, ptr %742, align 4, !tbaa !8
  %746 = icmp sgt i32 %.val.i639, 0
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %745
  %748 = add nuw i32 %.val.i639, 1
  store i32 %748, ptr %742, align 4, !tbaa !8
  br label %lean_inc.exit409

749:                                              ; preds = %745
  %.not.i640 = icmp eq i32 %.val.i639, 0
  br i1 %.not.i640, label %lean_inc.exit409, label %750

750:                                              ; preds = %749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %742) #3
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %750, %749, %747, %lean_dec.exit369
  %751 = getelementptr inbounds nuw i8, ptr %.0333, i64 24
  %752 = load ptr, ptr %751, align 8, !tbaa !4
  %753 = ptrtoint ptr %752 to i64
  %754 = trunc i64 %753 to i1
  br i1 %754, label %lean_inc.exit408, label %755

755:                                              ; preds = %lean_inc.exit409
  %.val.i642 = load i32, ptr %752, align 4, !tbaa !8
  %756 = icmp sgt i32 %.val.i642, 0
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %755
  %758 = add nuw i32 %.val.i642, 1
  store i32 %758, ptr %752, align 4, !tbaa !8
  br label %lean_inc.exit408

759:                                              ; preds = %755
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit408, label %760

760:                                              ; preds = %759
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %752) #3
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %760, %759, %757, %lean_inc.exit409
  %761 = getelementptr inbounds nuw i8, ptr %.0333, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !4
  %763 = ptrtoint ptr %762 to i64
  %764 = trunc i64 %763 to i1
  br i1 %764, label %lean_inc.exit407, label %765

765:                                              ; preds = %lean_inc.exit408
  %.val.i645 = load i32, ptr %762, align 4, !tbaa !8
  %766 = icmp sgt i32 %.val.i645, 0
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %765
  %768 = add nuw i32 %.val.i645, 1
  store i32 %768, ptr %762, align 4, !tbaa !8
  br label %lean_inc.exit407

769:                                              ; preds = %765
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit407, label %770

770:                                              ; preds = %769
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %762) #3
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %770, %769, %767, %lean_inc.exit408
  br i1 %555, label %lean_dec.exit368, label %771

771:                                              ; preds = %lean_inc.exit407
  %772 = load i32, ptr %.0333, align 4, !tbaa !8
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %.0333, align 4, !tbaa !8
  br label %lean_dec.exit368

776:                                              ; preds = %771
  %.not.i499 = icmp eq i32 %772, 0
  br i1 %.not.i499, label %lean_dec.exit368, label %777

777:                                              ; preds = %776
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %777, %776, %774, %lean_inc.exit407
  br i1 %11, label %lean_inc.exit406, label %778

778:                                              ; preds = %lean_dec.exit368
  %.val.i648 = load i32, ptr %2, align 4, !tbaa !8
  %779 = icmp sgt i32 %.val.i648, 0
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %778
  %781 = add nuw i32 %.val.i648, 1
  store i32 %781, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit406

782:                                              ; preds = %778
  %.not.i649 = icmp eq i32 %.val.i648, 0
  br i1 %.not.i649, label %lean_inc.exit406, label %783

783:                                              ; preds = %782
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %783, %782, %780, %lean_dec.exit368
  %784 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %742, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %.2342)
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !4
  %787 = ptrtoint ptr %786 to i64
  %788 = trunc i64 %787 to i1
  br i1 %788, label %lean_inc.exit405, label %789

789:                                              ; preds = %lean_inc.exit406
  %.val.i651 = load i32, ptr %786, align 4, !tbaa !8
  %790 = icmp sgt i32 %.val.i651, 0
  br i1 %790, label %791, label %793, !prof !11

791:                                              ; preds = %789
  %792 = add nuw i32 %.val.i651, 1
  store i32 %792, ptr %786, align 4, !tbaa !8
  br label %lean_inc.exit405

793:                                              ; preds = %789
  %.not.i652 = icmp eq i32 %.val.i651, 0
  br i1 %.not.i652, label %lean_inc.exit405, label %794

794:                                              ; preds = %793
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %786) #3
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %794, %793, %791, %lean_inc.exit406
  %795 = ptrtoint ptr %784 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %lean_dec.exit367, label %797

797:                                              ; preds = %lean_inc.exit405
  %798 = load i32, ptr %784, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %784, align 4, !tbaa !8
  br label %lean_dec.exit367

802:                                              ; preds = %797
  %.not.i501 = icmp eq i32 %798, 0
  br i1 %.not.i501, label %lean_dec.exit367, label %803

803:                                              ; preds = %802
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %784) #3
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %803, %802, %800, %lean_inc.exit405
  br i1 %11, label %lean_inc.exit404, label %804

804:                                              ; preds = %lean_dec.exit367
  %.val.i654 = load i32, ptr %2, align 4, !tbaa !8
  %805 = icmp sgt i32 %.val.i654, 0
  br i1 %805, label %806, label %808, !prof !11

806:                                              ; preds = %804
  %807 = add nuw i32 %.val.i654, 1
  store i32 %807, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit404

808:                                              ; preds = %804
  %.not.i655 = icmp eq i32 %.val.i654, 0
  br i1 %.not.i655, label %lean_inc.exit404, label %809

809:                                              ; preds = %808
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %809, %808, %806, %lean_dec.exit367
  %810 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %752, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %786)
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_inc.exit403, label %815

815:                                              ; preds = %lean_inc.exit404
  %.val.i657 = load i32, ptr %812, align 4, !tbaa !8
  %816 = icmp sgt i32 %.val.i657, 0
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i657, 1
  store i32 %818, ptr %812, align 4, !tbaa !8
  br label %lean_inc.exit403

819:                                              ; preds = %815
  %.not.i658 = icmp eq i32 %.val.i657, 0
  br i1 %.not.i658, label %lean_inc.exit403, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #3
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %820, %819, %817, %lean_inc.exit404
  %821 = ptrtoint ptr %810 to i64
  %822 = trunc i64 %821 to i1
  br i1 %822, label %lean_dec.exit373.backedge, label %823

823:                                              ; preds = %lean_inc.exit403
  %824 = load i32, ptr %810, align 4, !tbaa !8
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %810, align 4, !tbaa !8
  br label %lean_dec.exit373.backedge

828:                                              ; preds = %823
  %.not.i503 = icmp eq i32 %824, 0
  br i1 %.not.i503, label %lean_dec.exit373.backedge, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %810) #3
  br label %lean_dec.exit373.backedge

830:                                              ; preds = %lean_obj_tag.exit
  %831 = ptrtoint ptr %.0339 to i64
  %832 = trunc i64 %831 to i1
  br i1 %832, label %lean_dec.exit365, label %833

833:                                              ; preds = %830
  %834 = load i32, ptr %.0339, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %.0339, align 4, !tbaa !8
  br label %lean_dec.exit365

838:                                              ; preds = %833
  %.not.i505 = icmp eq i32 %834, 0
  br i1 %.not.i505, label %lean_dec.exit365, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0339) #3
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %839, %838, %836, %830
  %840 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !4
  %842 = ptrtoint ptr %841 to i64
  %843 = trunc i64 %842 to i1
  br i1 %843, label %lean_inc.exit402, label %844

844:                                              ; preds = %lean_dec.exit365
  %.val.i660 = load i32, ptr %841, align 4, !tbaa !8
  %845 = icmp sgt i32 %.val.i660, 0
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %844
  %847 = add nuw i32 %.val.i660, 1
  store i32 %847, ptr %841, align 4, !tbaa !8
  br label %lean_inc.exit402

848:                                              ; preds = %844
  %.not.i661 = icmp eq i32 %.val.i660, 0
  br i1 %.not.i661, label %lean_inc.exit402, label %849

849:                                              ; preds = %848
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %841) #3
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %849, %848, %846, %lean_dec.exit365
  br i1 %555, label %lean_dec.exit373.backedge, label %850

850:                                              ; preds = %lean_inc.exit402
  %851 = load i32, ptr %.0333, align 4, !tbaa !8
  %852 = icmp sgt i32 %851, 1
  br i1 %852, label %853, label %855, !prof !11

853:                                              ; preds = %850
  %854 = add nsw i32 %851, -1
  store i32 %854, ptr %.0333, align 4, !tbaa !8
  br label %lean_dec.exit373.backedge

855:                                              ; preds = %850
  %.not.i507 = icmp eq i32 %851, 0
  br i1 %.not.i507, label %lean_dec.exit373.backedge, label %856

856:                                              ; preds = %855
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_dec.exit373.backedge

857:                                              ; preds = %lean_obj_tag.exit
  %858 = ptrtoint ptr %.0339 to i64
  %859 = trunc i64 %858 to i1
  br i1 %859, label %lean_dec.exit363, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr %.0339, align 4, !tbaa !8
  %862 = icmp sgt i32 %861, 1
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %860
  %864 = add nsw i32 %861, -1
  store i32 %864, ptr %.0339, align 4, !tbaa !8
  br label %lean_dec.exit363

865:                                              ; preds = %860
  %.not.i509 = icmp eq i32 %861, 0
  br i1 %.not.i509, label %lean_dec.exit363, label %866

866:                                              ; preds = %865
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0339) #3
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %866, %865, %863, %857
  %867 = getelementptr inbounds nuw i8, ptr %.0333, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !4
  %869 = ptrtoint ptr %868 to i64
  %870 = trunc i64 %869 to i1
  br i1 %870, label %lean_inc.exit, label %871

871:                                              ; preds = %lean_dec.exit363
  %.val.i663 = load i32, ptr %868, align 4, !tbaa !8
  %872 = icmp sgt i32 %.val.i663, 0
  br i1 %872, label %873, label %875, !prof !11

873:                                              ; preds = %871
  %874 = add nuw i32 %.val.i663, 1
  store i32 %874, ptr %868, align 4, !tbaa !8
  br label %lean_inc.exit

875:                                              ; preds = %871
  %.not.i664 = icmp eq i32 %.val.i663, 0
  br i1 %.not.i664, label %lean_inc.exit, label %876

876:                                              ; preds = %875
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %868) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %876, %875, %873, %lean_dec.exit363
  br i1 %555, label %lean_dec.exit373.backedge, label %877

lean_dec.exit373.backedge:                        ; preds = %lean_inc.exit, %880, %882, %883, %lean_inc.exit402, %853, %855, %856, %lean_inc.exit403, %826, %828, %829, %lean_inc.exit410, %727, %729, %730, %lean_inc.exit414, %664, %666, %667
  %.0336.be = phi ptr [ %.2342, %882 ], [ %.2342, %880 ], [ %.2342, %lean_inc.exit ], [ %.2342, %lean_inc.exit402 ], [ %650, %lean_inc.exit414 ], [ %713, %lean_inc.exit410 ], [ %812, %lean_inc.exit403 ], [ %650, %667 ], [ %650, %666 ], [ %650, %664 ], [ %713, %730 ], [ %713, %729 ], [ %713, %727 ], [ %812, %829 ], [ %812, %828 ], [ %812, %826 ], [ %.2342, %856 ], [ %.2342, %855 ], [ %.2342, %853 ], [ %.2342, %883 ]
  %.0333.be = phi ptr [ %868, %882 ], [ %868, %880 ], [ %868, %lean_inc.exit ], [ %841, %lean_inc.exit402 ], [ %626, %lean_inc.exit414 ], [ %689, %lean_inc.exit410 ], [ %762, %lean_inc.exit403 ], [ %626, %667 ], [ %626, %666 ], [ %626, %664 ], [ %689, %730 ], [ %689, %729 ], [ %689, %727 ], [ %762, %829 ], [ %762, %828 ], [ %762, %826 ], [ %841, %856 ], [ %841, %855 ], [ %841, %853 ], [ %868, %883 ]
  br label %lean_dec.exit373

877:                                              ; preds = %lean_inc.exit
  %878 = load i32, ptr %.0333, align 4, !tbaa !8
  %879 = icmp sgt i32 %878, 1
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %877
  %881 = add nsw i32 %878, -1
  store i32 %881, ptr %.0333, align 4, !tbaa !8
  br label %lean_dec.exit373.backedge

882:                                              ; preds = %877
  %.not.i511 = icmp eq i32 %878, 0
  br i1 %.not.i511, label %lean_dec.exit373.backedge, label %883

883:                                              ; preds = %882
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_dec.exit373.backedge

884:                                              ; preds = %lean_obj_tag.exit
  br i1 %11, label %lean_dec.exit361, label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %2, align 4, !tbaa !8
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %885
  %889 = add nsw i32 %886, -1
  store i32 %889, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit361

890:                                              ; preds = %885
  %.not.i513 = icmp eq i32 %886, 0
  br i1 %.not.i513, label %lean_dec.exit361, label %891

891:                                              ; preds = %890
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %891, %890, %888, %884
  br i1 %555, label %lean_dec.exit360, label %892

892:                                              ; preds = %lean_dec.exit361
  %893 = load i32, ptr %.0333, align 4, !tbaa !8
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !11

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %.0333, align 4, !tbaa !8
  br label %lean_dec.exit360

897:                                              ; preds = %892
  %.not.i515 = icmp eq i32 %893, 0
  br i1 %.not.i515, label %lean_dec.exit360, label %898

898:                                              ; preds = %897
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %898, %897, %895, %lean_dec.exit361
  %899 = ptrtoint ptr %.0339 to i64
  %900 = trunc i64 %899 to i1
  br i1 %900, label %901, label %906

901:                                              ; preds = %lean_dec.exit360
  tail call void @lean_inc_heartbeat() #3
  %902 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %lean_alloc_ctor.exit666

904:                                              ; preds = %901
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit666:                          ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 4
  store i32 1, ptr %902, align 4, !tbaa !8
  store i32 131096, ptr %905, align 4
  br label %906

906:                                              ; preds = %lean_dec.exit360, %lean_alloc_ctor.exit666
  %.0332 = phi ptr [ %902, %lean_alloc_ctor.exit666 ], [ %.0339, %lean_dec.exit360 ]
  %907 = getelementptr inbounds nuw i8, ptr %.0332, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %907, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %.0332, i64 16
  store ptr %.2342, ptr %908, align 8, !tbaa !4
  br label %935

909:                                              ; preds = %lean_dec.exit398
  br i1 %11, label %lean_dec.exit359, label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %2, align 4, !tbaa !8
  %912 = icmp sgt i32 %911, 1
  br i1 %912, label %913, label %915, !prof !11

913:                                              ; preds = %910
  %914 = add nsw i32 %911, -1
  store i32 %914, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit359

915:                                              ; preds = %910
  %.not.i517 = icmp eq i32 %911, 0
  br i1 %.not.i517, label %lean_dec.exit359, label %916

916:                                              ; preds = %915
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %916, %915, %913, %909
  %917 = trunc i64 %79 to i1
  br i1 %917, label %lean_dec.exit, label %918

918:                                              ; preds = %lean_dec.exit359
  %919 = load i32, ptr %.0333, align 4, !tbaa !8
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %923, !prof !11

921:                                              ; preds = %918
  %922 = add nsw i32 %919, -1
  store i32 %922, ptr %.0333, align 4, !tbaa !8
  br label %lean_dec.exit

923:                                              ; preds = %918
  %.not.i519 = icmp eq i32 %919, 0
  br i1 %.not.i519, label %lean_dec.exit, label %924

924:                                              ; preds = %923
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0333) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %924, %923, %921, %lean_dec.exit359
  %925 = ptrtoint ptr %.0339 to i64
  %926 = trunc i64 %925 to i1
  br i1 %926, label %927, label %932

927:                                              ; preds = %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %928 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %lean_alloc_ctor.exit667

930:                                              ; preds = %927
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit667:                          ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store i32 1, ptr %928, align 4, !tbaa !8
  store i32 131096, ptr %931, align 4
  br label %932

932:                                              ; preds = %lean_dec.exit, %lean_alloc_ctor.exit667
  %.0 = phi ptr [ %928, %lean_alloc_ctor.exit667 ], [ %.0339, %lean_dec.exit ]
  %933 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %933, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %24, ptr %934, align 8, !tbaa !4
  br label %935

935:                                              ; preds = %932, %906, %lean_inc.exit418
  %.2.ph = phi ptr [ %604, %lean_inc.exit418 ], [ %.0332, %906 ], [ %.0, %932 ]
  ret ptr %.2.ph
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit39, label %lean_usize_of_nat.exit.thread

lean_dec.exit39:                                  ; preds = %lean_nat_lt.exit
  %11 = ptrtoint ptr %3 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit38, label %13

13:                                               ; preds = %lean_dec.exit39
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit38

18:                                               ; preds = %13
  %.not.i40 = icmp eq i32 %14, 0
  br i1 %.not.i40, label %lean_dec.exit38, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %19, %18, %16, %lean_dec.exit39
  tail call void @lean_inc_heartbeat() #3
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_dec.exit38
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %9, ptr %25, align 8, !tbaa !4
  br label %27

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %26 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %27

27:                                               ; preds = %lean_usize_of_nat.exit.thread, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %20, %lean_alloc_ctor.exit ], [ %26, %lean_usize_of_nat.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef readnone captures(none) %10, ptr noundef %11) local_unnamed_addr #0 {
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %lean_dec.exit120.backedge, %12
  %.0115 = phi ptr [ %3, %12 ], [ %.0115.be, %lean_dec.exit120.backedge ]
  %.0114 = phi ptr [ %2, %12 ], [ %.0114.be, %lean_dec.exit120.backedge ]
  %.0113 = phi ptr [ %1, %12 ], [ %177, %lean_dec.exit120.backedge ]
  %13 = ptrtoint ptr %.0113 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %lean_dec.exit120
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %lean_dec.exit120
  %19 = getelementptr i8, ptr %.0113, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  switch i32 %.0.i, label %240 [
    i32 4, label %21
    i32 5, label %175
  ]

21:                                               ; preds = %lean_obj_tag.exit
  %22 = ptrtoint ptr %.0115 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit132, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %.0115, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.0115, align 4, !tbaa !8
  br label %lean_dec.exit132

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit132, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115) #3
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %30, %29, %27, %21
  %31 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit141, label %35

35:                                               ; preds = %lean_dec.exit132
  %.val.i176 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i176, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i176, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit141

39:                                               ; preds = %35
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit141, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %40, %39, %37, %lean_dec.exit132
  br i1 %14, label %lean_dec.exit131, label %41

41:                                               ; preds = %lean_inc.exit141
  %42 = load i32, ptr %.0113, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %.0113, align 4, !tbaa !8
  br label %lean_dec.exit131

46:                                               ; preds = %41
  %.not.i142 = icmp eq i32 %42, 0
  br i1 %.not.i142, label %lean_dec.exit131, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0113) #3
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %47, %46, %44, %lean_inc.exit141
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit140, label %52

52:                                               ; preds = %lean_dec.exit131
  %.val.i178 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i178, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i178, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %59

56:                                               ; preds = %52
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %59, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #3
  br label %59

lean_inc.exit140:                                 ; preds = %lean_dec.exit131
  %58 = tail call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef %49) #3
  br label %lean_dec.exit130

59:                                               ; preds = %57, %56, %54
  %60 = tail call zeroext i8 @lean_name_eq(ptr noundef %32, ptr noundef nonnull %49) #3
  %61 = load i32, ptr %49, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %59
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit130

65:                                               ; preds = %59
  %.not.i144 = icmp eq i32 %61, 0
  br i1 %.not.i144, label %lean_dec.exit130, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %66, %65, %63, %lean_inc.exit140
  %67 = phi i8 [ %58, %lean_inc.exit140 ], [ %60, %63 ], [ %60, %65 ], [ %60, %66 ]
  br i1 %34, label %lean_dec.exit129, label %68

68:                                               ; preds = %lean_dec.exit130
  %69 = load i32, ptr %32, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit129

73:                                               ; preds = %68
  %.not.i146 = icmp eq i32 %69, 0
  br i1 %.not.i146, label %lean_dec.exit129, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %74, %73, %71, %lean_dec.exit130
  %75 = icmp eq i8 %67, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %lean_dec.exit129
  %77 = ptrtoint ptr %0 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit128, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %0, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit128

84:                                               ; preds = %79
  %.not.i148 = icmp eq i32 %80, 0
  br i1 %.not.i148, label %lean_dec.exit128, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %85, %84, %82, %76
  %86 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %.0114, ptr nonnull poison, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %87 = ptrtoint ptr %.0114 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit127, label %89

89:                                               ; preds = %lean_dec.exit128
  %90 = load i32, ptr %.0114, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %.0114, align 4, !tbaa !8
  br label %lean_dec.exit127

94:                                               ; preds = %89
  %.not.i150 = icmp eq i32 %90, 0
  br i1 %.not.i150, label %lean_dec.exit127, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0114) #3
  br label %lean_dec.exit127

96:                                               ; preds = %lean_dec.exit129
  %97 = tail call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %0) #3
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %155

99:                                               ; preds = %96
  %100 = ptrtoint ptr %5 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit139, label %102

102:                                              ; preds = %99
  %.val.i181 = load i32, ptr %5, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i181, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i181, 1
  store i32 %105, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit139

106:                                              ; preds = %102
  %.not.i182 = icmp eq i32 %.val.i181, 0
  br i1 %.not.i182, label %lean_inc.exit139, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %107, %106, %104, %99
  %108 = tail call ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %.0114, ptr nonnull poison, ptr noundef %6, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %11)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit138, label %113

113:                                              ; preds = %lean_inc.exit139
  %.val.i184 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i184, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i184, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit138

117:                                              ; preds = %113
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit138, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %118, %117, %115, %lean_inc.exit139
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_inc.exit137, label %123

123:                                              ; preds = %lean_inc.exit138
  %.val.i187 = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i187, 0
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i187, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_inc.exit137

127:                                              ; preds = %123
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit137, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %128, %127, %125, %lean_inc.exit138
  %129 = ptrtoint ptr %108 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_dec.exit126, label %131

131:                                              ; preds = %lean_inc.exit137
  %132 = load i32, ptr %108, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %108, align 4, !tbaa !8
  br label %lean_dec.exit126

136:                                              ; preds = %131
  %.not.i152 = icmp eq i32 %132, 0
  br i1 %.not.i152, label %lean_dec.exit126, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %108) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %137, %136, %134, %lean_inc.exit137
  %138 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %.0114, ptr poison, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %120)
  br i1 %112, label %lean_dec.exit125, label %139

139:                                              ; preds = %lean_dec.exit126
  %140 = load i32, ptr %110, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit125

144:                                              ; preds = %139
  %.not.i154 = icmp eq i32 %140, 0
  br i1 %.not.i154, label %lean_dec.exit125, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %145, %144, %142, %lean_dec.exit126
  %146 = ptrtoint ptr %.0114 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit127, label %148

148:                                              ; preds = %lean_dec.exit125
  %149 = load i32, ptr %.0114, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.0114, align 4, !tbaa !8
  br label %lean_dec.exit127

153:                                              ; preds = %148
  %.not.i156 = icmp eq i32 %149, 0
  br i1 %.not.i156, label %lean_dec.exit127, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0114) #3
  br label %lean_dec.exit127

155:                                              ; preds = %96
  %156 = ptrtoint ptr %0 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %lean_dec.exit123, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %0, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit123

163:                                              ; preds = %158
  %.not.i158 = icmp eq i32 %159, 0
  br i1 %.not.i158, label %lean_dec.exit123, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %164, %163, %161, %155
  %165 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %.0114, ptr nonnull poison, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %166 = ptrtoint ptr %.0114 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit127, label %168

168:                                              ; preds = %lean_dec.exit123
  %169 = load i32, ptr %.0114, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %.0114, align 4, !tbaa !8
  br label %lean_dec.exit127

173:                                              ; preds = %168
  %.not.i160 = icmp eq i32 %169, 0
  br i1 %.not.i160, label %lean_dec.exit127, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0114) #3
  br label %lean_dec.exit127

175:                                              ; preds = %lean_obj_tag.exit
  %176 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit136, label %180

180:                                              ; preds = %175
  %.val.i190 = load i32, ptr %177, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i190, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i190, 1
  store i32 %183, ptr %177, align 4, !tbaa !8
  br label %lean_inc.exit136

184:                                              ; preds = %180
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit136, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %185, %184, %182, %175
  %186 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit135, label %190

190:                                              ; preds = %lean_inc.exit136
  %.val.i193 = load i32, ptr %187, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i193, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i193, 1
  store i32 %193, ptr %187, align 4, !tbaa !8
  br label %lean_inc.exit135

194:                                              ; preds = %190
  %.not.i194 = icmp eq i32 %.val.i193, 0
  br i1 %.not.i194, label %lean_inc.exit135, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %187) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %195, %194, %192, %lean_inc.exit136
  br i1 %14, label %lean_dec.exit121, label %196

196:                                              ; preds = %lean_inc.exit135
  %197 = load i32, ptr %.0113, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %.0113, align 4, !tbaa !8
  br label %lean_dec.exit121

201:                                              ; preds = %196
  %.not.i162 = icmp eq i32 %197, 0
  br i1 %.not.i162, label %lean_dec.exit121, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0113) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %202, %201, %199, %lean_inc.exit135
  %203 = ptrtoint ptr %.0115 to i64
  %204 = trunc i64 %203 to i1
  br i1 %204, label %205, label %231

205:                                              ; preds = %lean_dec.exit121
  %206 = lshr i64 %203, 1
  %207 = getelementptr i8, ptr %.0114, i64 8
  %.val.i197 = load i64, ptr %207, align 8, !tbaa !12
  %208 = icmp ult i64 %206, %.val.i197
  br i1 %208, label %210, label %lean_array_set.exit.thread211

lean_array_set.exit.thread211:                    ; preds = %205
  %209 = tail call ptr @lean_array_set_panic(ptr noundef nonnull %.0114, ptr noundef %187) #3
  br label %226

210:                                              ; preds = %205
  %.val.i.i.i = load i32, ptr %.0114, align 4, !tbaa !8
  %211 = icmp eq i32 %.val.i.i.i, 1
  br i1 %211, label %lean_ensure_exclusive_array.exit.i.i, label %212

212:                                              ; preds = %210
  %213 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0114, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %212, %210
  %.0.i.i.i = phi ptr [ %213, %212 ], [ %.0114, %210 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %206
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_array_set.exit.thread, label %219

219:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %220 = load i32, ptr %216, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !8
  br label %lean_array_set.exit.thread

224:                                              ; preds = %219
  %.not.i.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i, label %lean_array_set.exit.thread, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #3
  br label %lean_array_set.exit.thread

lean_array_set.exit.thread:                       ; preds = %lean_ensure_exclusive_array.exit.i.i, %222, %224, %225
  store ptr %187, ptr %215, align 8, !tbaa !4
  br label %226

226:                                              ; preds = %lean_array_set.exit.thread, %lean_array_set.exit.thread211
  %.1.i196210 = phi ptr [ %.0.i.i.i, %lean_array_set.exit.thread ], [ %209, %lean_array_set.exit.thread211 ]
  %227 = icmp ult ptr %.0115, inttoptr (i64 2 to ptr)
  br i1 %227, label %lean_dec.exit120.backedge, label %228

228:                                              ; preds = %226
  %229 = add i64 %203, -2
  %230 = inttoptr i64 %229 to ptr
  br label %lean_dec.exit120.backedge

lean_dec.exit120.backedge:                        ; preds = %228, %226, %239, %238, %236
  %.0115.be = phi ptr [ %233, %239 ], [ %233, %236 ], [ %233, %238 ], [ inttoptr (i64 1 to ptr), %226 ], [ %230, %228 ]
  %.0114.be = phi ptr [ %232, %239 ], [ %232, %236 ], [ %232, %238 ], [ %.1.i196210, %226 ], [ %.1.i196210, %228 ]
  br label %lean_dec.exit120

231:                                              ; preds = %lean_dec.exit121
  %232 = tail call ptr @lean_array_set_panic(ptr noundef %.0114, ptr noundef %187) #3
  %233 = tail call ptr @lean_nat_big_sub(ptr noundef %.0115, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %234 = load i32, ptr %.0115, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %231
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %.0115, align 4, !tbaa !8
  br label %lean_dec.exit120.backedge

238:                                              ; preds = %231
  %.not.i164 = icmp eq i32 %234, 0
  br i1 %.not.i164, label %lean_dec.exit120.backedge, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115) #3
  br label %lean_dec.exit120.backedge

240:                                              ; preds = %lean_obj_tag.exit
  %241 = ptrtoint ptr %.0115 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit119, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %.0115, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %.0115, align 4, !tbaa !8
  br label %lean_dec.exit119

248:                                              ; preds = %243
  %.not.i166 = icmp eq i32 %244, 0
  br i1 %.not.i166, label %lean_dec.exit119, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0115) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %249, %248, %246, %240
  %250 = ptrtoint ptr %0 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %lean_dec.exit118, label %252

252:                                              ; preds = %lean_dec.exit119
  %253 = load i32, ptr %0, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit118

257:                                              ; preds = %252
  %.not.i168 = icmp eq i32 %253, 0
  br i1 %.not.i168, label %lean_dec.exit118, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %258, %257, %255, %lean_dec.exit119
  %259 = ptrtoint ptr %5 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit134, label %261

261:                                              ; preds = %lean_dec.exit118
  %.val.i198 = load i32, ptr %5, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i198, 0
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i198, 1
  store i32 %264, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit134

265:                                              ; preds = %261
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit134, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %266, %265, %263, %lean_dec.exit118
  %267 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %.0113, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit133, label %272

272:                                              ; preds = %lean_inc.exit134
  %.val.i201 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i201, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i201, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit133

276:                                              ; preds = %272
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit133, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %277, %276, %274, %lean_inc.exit134
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %lean_inc.exit, label %282

282:                                              ; preds = %lean_inc.exit133
  %.val.i204 = load i32, ptr %279, align 4, !tbaa !8
  %283 = icmp sgt i32 %.val.i204, 0
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %282
  %285 = add nuw i32 %.val.i204, 1
  store i32 %285, ptr %279, align 4, !tbaa !8
  br label %lean_inc.exit

286:                                              ; preds = %282
  %.not.i205 = icmp eq i32 %.val.i204, 0
  br i1 %.not.i205, label %lean_inc.exit, label %287

287:                                              ; preds = %286
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %279) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %287, %286, %284, %lean_inc.exit133
  %288 = ptrtoint ptr %267 to i64
  %289 = trunc i64 %288 to i1
  br i1 %289, label %lean_dec.exit117, label %290

290:                                              ; preds = %lean_inc.exit
  %291 = load i32, ptr %267, align 4, !tbaa !8
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %290
  %294 = add nsw i32 %291, -1
  store i32 %294, ptr %267, align 4, !tbaa !8
  br label %lean_dec.exit117

295:                                              ; preds = %290
  %.not.i170 = icmp eq i32 %291, 0
  br i1 %.not.i170, label %lean_dec.exit117, label %296

296:                                              ; preds = %295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %267) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %296, %295, %293, %lean_inc.exit
  %297 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %.0114, ptr poison, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %279)
  br i1 %271, label %lean_dec.exit116, label %298

298:                                              ; preds = %lean_dec.exit117
  %299 = load i32, ptr %269, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %269, align 4, !tbaa !8
  br label %lean_dec.exit116

303:                                              ; preds = %298
  %.not.i172 = icmp eq i32 %299, 0
  br i1 %.not.i172, label %lean_dec.exit116, label %304

304:                                              ; preds = %303
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %269) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %304, %303, %301, %lean_dec.exit117
  %305 = ptrtoint ptr %.0114 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_dec.exit127, label %307

307:                                              ; preds = %lean_dec.exit116
  %308 = load i32, ptr %.0114, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %.0114, align 4, !tbaa !8
  br label %lean_dec.exit127

312:                                              ; preds = %307
  %.not.i174 = icmp eq i32 %308, 0
  br i1 %.not.i174, label %lean_dec.exit127, label %313

313:                                              ; preds = %312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0114) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %lean_dec.exit116, %310, %312, %313, %lean_dec.exit123, %171, %173, %174, %lean_dec.exit125, %151, %153, %154, %lean_dec.exit128, %92, %94, %95
  %.2 = phi ptr [ %165, %lean_dec.exit123 ], [ %138, %lean_dec.exit125 ], [ %86, %lean_dec.exit128 ], [ %86, %95 ], [ %86, %94 ], [ %86, %92 ], [ %138, %154 ], [ %138, %153 ], [ %138, %151 ], [ %165, %174 ], [ %165, %173 ], [ %165, %171 ], [ %297, %313 ], [ %297, %312 ], [ %297, %310 ], [ %297, %lean_dec.exit116 ]
  ret ptr %.2
}

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef) local_unnamed_addr #1

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %1, i64 8
  %.val47 = load i64, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %1, align 8, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

18:                                               ; preds = %12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit30, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %19, %18, %16
  %20 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %20, align 8, !tbaa !12
  %21 = load i32, ptr %2, align 8, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %lean_dec.exit30
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit29

25:                                               ; preds = %lean_dec.exit30
  %.not.i31 = icmp eq i32 %21, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %26, %25, %23
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1(ptr noundef %0, i64 noundef %.val47, i64 noundef %.val, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %28 = ptrtoint ptr %10 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit28, label %30

30:                                               ; preds = %lean_dec.exit29
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit28

35:                                               ; preds = %30
  %.not.i33 = icmp eq i32 %31, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %36, %35, %33, %lean_dec.exit29
  %37 = ptrtoint ptr %9 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit27, label %39

39:                                               ; preds = %lean_dec.exit28
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit27

44:                                               ; preds = %39
  %.not.i35 = icmp eq i32 %40, 0
  br i1 %.not.i35, label %lean_dec.exit27, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %45, %44, %42, %lean_dec.exit28
  %46 = ptrtoint ptr %8 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit26, label %48

48:                                               ; preds = %lean_dec.exit27
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit26

53:                                               ; preds = %48
  %.not.i37 = icmp eq i32 %49, 0
  br i1 %.not.i37, label %lean_dec.exit26, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %54, %53, %51, %lean_dec.exit27
  %55 = ptrtoint ptr %7 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit25, label %57

57:                                               ; preds = %lean_dec.exit26
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit25

62:                                               ; preds = %57
  %.not.i39 = icmp eq i32 %58, 0
  br i1 %.not.i39, label %lean_dec.exit25, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %63, %62, %60, %lean_dec.exit26
  %64 = ptrtoint ptr %6 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit24, label %66

66:                                               ; preds = %lean_dec.exit25
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit24

71:                                               ; preds = %66
  %.not.i41 = icmp eq i32 %67, 0
  br i1 %.not.i41, label %lean_dec.exit24, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %72, %71, %69, %lean_dec.exit25
  %73 = ptrtoint ptr %4 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit23, label %75

75:                                               ; preds = %lean_dec.exit24
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit23

80:                                               ; preds = %75
  %.not.i43 = icmp eq i32 %76, 0
  br i1 %.not.i43, label %lean_dec.exit23, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %81, %80, %78, %lean_dec.exit24
  %82 = ptrtoint ptr %0 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_dec.exit23
  %85 = load i32, ptr %0, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i45 = icmp eq i32 %85, 0
  br i1 %.not.i45, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %lean_dec.exit23
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %11, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i40 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i40, label %lean_dec.exit39.i, label %lean_usize_of_nat.exit.thread.i

lean_dec.exit39.i:                                ; preds = %10
  %12 = ptrtoint ptr %3 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit38.i, label %14

14:                                               ; preds = %lean_dec.exit39.i
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit38.i

19:                                               ; preds = %14
  %.not.i40.i = icmp eq i32 %15, 0
  br i1 %.not.i40.i, label %lean_dec.exit38.i, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit38.i

lean_dec.exit38.i:                                ; preds = %20, %19, %17, %lean_dec.exit39.i
  tail call void @lean_inc_heartbeat() #3
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit.i

23:                                               ; preds = %lean_dec.exit38.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit38.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %9, ptr %26, align 8, !tbaa !4
  br label %l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1.exit

lean_usize_of_nat.exit.thread.i:                  ; preds = %10
  %27 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone %5, ptr noundef readnone %6, ptr noundef readnone %7, ptr noundef readnone %8, ptr noundef %9) #5
  br label %l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1.exit

l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %21, %lean_alloc_ctor.exit.i ], [ %27, %lean_usize_of_nat.exit.thread.i ]
  %28 = ptrtoint ptr %8 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit25, label %30

30:                                               ; preds = %l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1.exit
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit25, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %36, %35, %33, %l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1.exit
  %37 = ptrtoint ptr %7 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit24, label %39

39:                                               ; preds = %lean_dec.exit25
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

44:                                               ; preds = %39
  %.not.i26 = icmp eq i32 %40, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %45, %44, %42, %lean_dec.exit25
  %46 = ptrtoint ptr %6 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit23, label %48

48:                                               ; preds = %lean_dec.exit24
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

53:                                               ; preds = %48
  %.not.i28 = icmp eq i32 %49, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %54, %53, %51, %lean_dec.exit24
  %55 = ptrtoint ptr %5 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit22, label %57

57:                                               ; preds = %lean_dec.exit23
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

62:                                               ; preds = %57
  %.not.i30 = icmp eq i32 %58, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %63, %62, %60, %lean_dec.exit23
  %64 = ptrtoint ptr %4 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_dec.exit21, label %66

66:                                               ; preds = %lean_dec.exit22
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

71:                                               ; preds = %66
  %.not.i32 = icmp eq i32 %67, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %72, %71, %69, %lean_dec.exit22
  %73 = ptrtoint ptr %2 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_dec.exit20, label %75

75:                                               ; preds = %lean_dec.exit21
  %76 = load i32, ptr %2, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit20

80:                                               ; preds = %75
  %.not.i34 = icmp eq i32 %76, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %81, %80, %78, %lean_dec.exit21
  %82 = ptrtoint ptr %1 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_dec.exit19, label %84

84:                                               ; preds = %lean_dec.exit20
  %85 = load i32, ptr %1, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit19

89:                                               ; preds = %84
  %.not.i36 = icmp eq i32 %85, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %90, %89, %87, %lean_dec.exit20
  %91 = ptrtoint ptr %0 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit, label %93

93:                                               ; preds = %lean_dec.exit19
  %94 = load i32, ptr %0, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

98:                                               ; preds = %93
  %.not.i38 = icmp eq i32 %94, 0
  br i1 %.not.i38, label %lean_dec.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %99, %98, %96, %lean_dec.exit19
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit23, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit23

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit23, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %22, %21, %19, %12
  %23 = ptrtoint ptr %9 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit22, label %25

25:                                               ; preds = %lean_dec.exit23
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit22

30:                                               ; preds = %25
  %.not.i24 = icmp eq i32 %26, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %31, %30, %28, %lean_dec.exit23
  %32 = ptrtoint ptr %8 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit21, label %34

34:                                               ; preds = %lean_dec.exit22
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit21

39:                                               ; preds = %34
  %.not.i26 = icmp eq i32 %35, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %40, %39, %37, %lean_dec.exit22
  %41 = ptrtoint ptr %7 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit20, label %43

43:                                               ; preds = %lean_dec.exit21
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit20

48:                                               ; preds = %43
  %.not.i28 = icmp eq i32 %44, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %49, %48, %46, %lean_dec.exit21
  %50 = ptrtoint ptr %6 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit19, label %52

52:                                               ; preds = %lean_dec.exit20
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit19

57:                                               ; preds = %52
  %.not.i30 = icmp eq i32 %53, 0
  br i1 %.not.i30, label %lean_dec.exit19, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %58, %57, %55, %lean_dec.exit20
  %59 = ptrtoint ptr %4 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_dec.exit19
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i32 = icmp eq i32 %62, 0
  br i1 %.not.i32, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit19
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit20, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit20

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit20, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit19, label %22

22:                                               ; preds = %lean_dec.exit20
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit19

27:                                               ; preds = %22
  %.not.i21 = icmp eq i32 %23, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %28, %27, %25, %lean_dec.exit20
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit18, label %31

31:                                               ; preds = %lean_dec.exit19
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit18

36:                                               ; preds = %31
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %37, %36, %34, %lean_dec.exit19
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit17, label %40

40:                                               ; preds = %lean_dec.exit18
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

45:                                               ; preds = %40
  %.not.i25 = icmp eq i32 %41, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %46, %45, %43, %lean_dec.exit18
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit16, label %49

49:                                               ; preds = %lean_dec.exit17
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

54:                                               ; preds = %49
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %55, %54, %52, %lean_dec.exit17
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit16
  %59 = load i32, ptr %1, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i29 = icmp eq i32 %59, 0
  br i1 %.not.i29, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit16
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__3(ptr noundef readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef readnone captures(none) %14, ptr noundef %15) local_unnamed_addr #0 {
  %.not309 = icmp ult i64 %6, %5
  br i1 %.not309, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %16
  %.pre = ptrtoint ptr %9 to i64
  %.pre325 = trunc i64 %.pre to i1
  br i1 %.pre325, label %lean_dec.exit172, label %22

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = ptrtoint ptr %9 to i64
  %19 = trunc i64 %18 to i1
  %20 = ptrtoint ptr %3 to i64
  %21 = trunc i64 %20 to i1
  br label %44

._crit_edge:                                      ; preds = %409
  br i1 %19, label %lean_dec.exit172, label %22

22:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0140.lcssa377 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.1141, %._crit_edge ]
  %.0144.lcssa375 = phi ptr [ %15, %.._crit_edge_crit_edge ], [ %.1145, %._crit_edge ]
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit172

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit172, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit172

lean_dec.exit172:                                 ; preds = %.._crit_edge_crit_edge, %28, %27, %25, %._crit_edge
  %.0140.lcssa378 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %.0140.lcssa377, %28 ], [ %.0140.lcssa377, %27 ], [ %.0140.lcssa377, %25 ], [ %.1141, %._crit_edge ]
  %.0144.lcssa376 = phi ptr [ %15, %.._crit_edge_crit_edge ], [ %.0144.lcssa375, %28 ], [ %.0144.lcssa375, %27 ], [ %.0144.lcssa375, %25 ], [ %.1145, %._crit_edge ]
  %29 = ptrtoint ptr %3 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit171, label %31

31:                                               ; preds = %lean_dec.exit172
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit171

36:                                               ; preds = %31
  %.not.i187 = icmp eq i32 %32, 0
  br i1 %.not.i187, label %lean_dec.exit171, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit171

lean_dec.exit171:                                 ; preds = %37, %36, %34, %lean_dec.exit172
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_alloc_ctor.exit

40:                                               ; preds = %lean_dec.exit171
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit171
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !8
  store i32 131096, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.0140.lcssa378, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.0144.lcssa376, ptr %43, align 8, !tbaa !4
  br label %410

44:                                               ; preds = %.lr.ph, %409
  %.0135312 = phi i64 [ %6, %.lr.ph ], [ %.1136, %409 ]
  %.0140311 = phi ptr [ %7, %.lr.ph ], [ %.1141, %409 ]
  %.0144310 = phi ptr [ %15, %.lr.ph ], [ %.1145, %409 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0135312
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_array_uget.exit, label %49

49:                                               ; preds = %44
  %.val.i.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_array_uget.exit

53:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %44, %51, %53, %54
  %.0140.val = load i32, ptr %.0140311, align 4, !tbaa !8
  %55 = icmp eq i32 %.0140.val, 1
  br i1 %55, label %56, label %222

56:                                               ; preds = %lean_array_uget.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0140311, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0140311, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = load ptr, ptr %57, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit170, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit170

68:                                               ; preds = %63
  %.not.i189 = icmp eq i32 %64, 0
  br i1 %.not.i189, label %lean_dec.exit170, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #3
  br label %lean_dec.exit170

lean_dec.exit170:                                 ; preds = %69, %68, %66, %56
  br i1 %19, label %lean_inc.exit186, label %70

70:                                               ; preds = %lean_dec.exit170
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i, 1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit186

74:                                               ; preds = %70
  %.not.i224 = icmp eq i32 %.val.i, 0
  br i1 %.not.i224, label %lean_inc.exit186, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %75, %74, %72, %lean_dec.exit170
  %76 = ptrtoint ptr %59 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit185, label %78

78:                                               ; preds = %lean_inc.exit186
  %.val.i225 = load i32, ptr %59, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i225, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i225, 1
  store i32 %81, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit185

82:                                               ; preds = %78
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit185, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %83, %82, %80, %lean_inc.exit186
  %84 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %0, ptr noundef %46, ptr noundef %59, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %.0144310)
  br i1 %48, label %lean_dec.exit169, label %85

85:                                               ; preds = %lean_inc.exit185
  %86 = load i32, ptr %46, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit169

90:                                               ; preds = %85
  %.not.i191 = icmp eq i32 %86, 0
  br i1 %.not.i191, label %lean_dec.exit169, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit169

lean_dec.exit169:                                 ; preds = %91, %90, %88, %lean_inc.exit185
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit184, label %96

96:                                               ; preds = %lean_dec.exit169
  %.val.i228 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i228, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i228, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %104

100:                                              ; preds = %96
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %104, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #3
  br label %104

lean_inc.exit184:                                 ; preds = %lean_dec.exit169
  %102 = lshr i64 %94, 1
  %103 = trunc i64 %102 to i32
  br label %lean_obj_tag.exit

104:                                              ; preds = %101, %100, %98
  %105 = getelementptr i8, ptr %93, i64 4
  %.val.i231 = load i32, ptr %105, align 4
  %106 = lshr i32 %.val.i231, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit184, %104
  %.0.i = phi i32 [ %103, %lean_inc.exit184 ], [ %106, %104 ]
  %107 = icmp eq i32 %.0.i, 0
  br i1 %107, label %108, label %172

108:                                              ; preds = %lean_obj_tag.exit
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br i1 %19, label %lean_dec.exit168, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit168

115:                                              ; preds = %110
  %.not.i193 = icmp eq i32 %111, 0
  br i1 %.not.i193, label %lean_dec.exit168, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit168

lean_dec.exit168:                                 ; preds = %116, %115, %113, %108
  br i1 %21, label %lean_dec.exit167, label %117

117:                                              ; preds = %lean_dec.exit168
  %118 = load i32, ptr %3, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit167

122:                                              ; preds = %117
  %.not.i195 = icmp eq i32 %118, 0
  br i1 %.not.i195, label %lean_dec.exit167, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit167

lean_dec.exit167:                                 ; preds = %123, %122, %120, %lean_dec.exit168
  %.val223 = load i32, ptr %84, align 4, !tbaa !8
  %124 = icmp eq i32 %.val223, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %lean_dec.exit167
  %126 = load ptr, ptr %109, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_dec.exit166, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit166

134:                                              ; preds = %129
  %.not.i197 = icmp eq i32 %130, 0
  br i1 %.not.i197, label %lean_dec.exit166, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_dec.exit166

lean_dec.exit166:                                 ; preds = %135, %134, %132, %125
  tail call void @lean_inc_heartbeat() #3
  %136 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %lean_alloc_ctor.exit232

138:                                              ; preds = %lean_dec.exit166
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit232:                          ; preds = %lean_dec.exit166
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 1, ptr %136, align 4, !tbaa !8
  store i32 16842768, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %93, ptr %140, align 8, !tbaa !4
  store ptr %136, ptr %57, align 8, !tbaa !4
  store ptr %.0140311, ptr %109, align 8, !tbaa !4
  br label %410

141:                                              ; preds = %lean_dec.exit167
  %142 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_inc.exit183, label %146

146:                                              ; preds = %141
  %.val.i233 = load i32, ptr %143, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i233, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw i32 %.val.i233, 1
  store i32 %149, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit183

150:                                              ; preds = %146
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit183, label %151

151:                                              ; preds = %150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #3
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %151, %150, %148, %141
  %152 = ptrtoint ptr %84 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_dec.exit165, label %154

154:                                              ; preds = %lean_inc.exit183
  %155 = load i32, ptr %84, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit165

159:                                              ; preds = %154
  %.not.i199 = icmp eq i32 %155, 0
  br i1 %.not.i199, label %lean_dec.exit165, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit165

lean_dec.exit165:                                 ; preds = %160, %159, %157, %lean_inc.exit183
  tail call void @lean_inc_heartbeat() #3
  %161 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %lean_alloc_ctor.exit236

163:                                              ; preds = %lean_dec.exit165
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit236:                          ; preds = %lean_dec.exit165
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 1, ptr %161, align 4, !tbaa !8
  store i32 16842768, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %93, ptr %165, align 8, !tbaa !4
  store ptr %161, ptr %57, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit237

168:                                              ; preds = %lean_alloc_ctor.exit236
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit237:                          ; preds = %lean_alloc_ctor.exit236
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !8
  store i32 131096, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.0140311, ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %143, ptr %171, align 8, !tbaa !4
  br label %410

172:                                              ; preds = %lean_obj_tag.exit
  br i1 %77, label %lean_dec.exit164, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %59, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %59, align 4, !tbaa !8
  br label %lean_dec.exit164

178:                                              ; preds = %173
  %.not.i201 = icmp eq i32 %174, 0
  br i1 %.not.i201, label %lean_dec.exit164, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %59) #3
  br label %lean_dec.exit164

lean_dec.exit164:                                 ; preds = %179, %178, %176, %172
  %180 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !4
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_inc.exit182, label %184

184:                                              ; preds = %lean_dec.exit164
  %.val.i238 = load i32, ptr %181, align 4, !tbaa !8
  %185 = icmp sgt i32 %.val.i238, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i238, 1
  store i32 %187, ptr %181, align 4, !tbaa !8
  br label %lean_inc.exit182

188:                                              ; preds = %184
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit182, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %189, %188, %186, %lean_dec.exit164
  %190 = ptrtoint ptr %84 to i64
  %191 = trunc i64 %190 to i1
  br i1 %191, label %lean_dec.exit163, label %192

192:                                              ; preds = %lean_inc.exit182
  %193 = load i32, ptr %84, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %84, align 4, !tbaa !8
  br label %lean_dec.exit163

197:                                              ; preds = %192
  %.not.i203 = icmp eq i32 %193, 0
  br i1 %.not.i203, label %lean_dec.exit163, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %84) #3
  br label %lean_dec.exit163

lean_dec.exit163:                                 ; preds = %198, %197, %195, %lean_inc.exit182
  %199 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_inc.exit181, label %203

203:                                              ; preds = %lean_dec.exit163
  %.val.i241 = load i32, ptr %200, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i241, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw i32 %.val.i241, 1
  store i32 %206, ptr %200, align 4, !tbaa !8
  br label %lean_inc.exit181

207:                                              ; preds = %203
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %lean_inc.exit181, label %208

208:                                              ; preds = %207
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #3
  br label %lean_inc.exit181

lean_inc.exit181:                                 ; preds = %208, %207, %205, %lean_dec.exit163
  br i1 %95, label %lean_dec.exit162, label %209

209:                                              ; preds = %lean_inc.exit181
  %210 = load i32, ptr %93, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit162

214:                                              ; preds = %209
  %.not.i205 = icmp eq i32 %210, 0
  br i1 %.not.i205, label %lean_dec.exit162, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #3
  br label %lean_dec.exit162

lean_dec.exit162:                                 ; preds = %215, %214, %212, %lean_inc.exit181
  br i1 %21, label %lean_inc.exit180, label %216

216:                                              ; preds = %lean_dec.exit162
  %.val.i244 = load i32, ptr %3, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i244, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i244, 1
  store i32 %219, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit180

220:                                              ; preds = %216
  %.not.i245 = icmp eq i32 %.val.i244, 0
  br i1 %.not.i245, label %lean_inc.exit180, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit180

lean_inc.exit180:                                 ; preds = %221, %220, %218, %lean_dec.exit162
  store ptr %200, ptr %58, align 8, !tbaa !4
  store ptr %3, ptr %57, align 8, !tbaa !4
  br label %409

222:                                              ; preds = %lean_array_uget.exit
  %223 = getelementptr inbounds nuw i8, ptr %.0140311, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit179, label %227

227:                                              ; preds = %222
  %.val.i247 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i247, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i247, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit179

231:                                              ; preds = %227
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit179, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #3
  br label %lean_inc.exit179

lean_inc.exit179:                                 ; preds = %232, %231, %229, %222
  %233 = ptrtoint ptr %.0140311 to i64
  %234 = trunc i64 %233 to i1
  br i1 %234, label %lean_dec.exit161, label %235

235:                                              ; preds = %lean_inc.exit179
  %236 = load i32, ptr %.0140311, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %.0140311, align 4, !tbaa !8
  br label %lean_dec.exit161

240:                                              ; preds = %235
  %.not.i207 = icmp eq i32 %236, 0
  br i1 %.not.i207, label %lean_dec.exit161, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0140311) #3
  br label %lean_dec.exit161

lean_dec.exit161:                                 ; preds = %241, %240, %238, %lean_inc.exit179
  br i1 %19, label %lean_inc.exit178, label %242

242:                                              ; preds = %lean_dec.exit161
  %.val.i250 = load i32, ptr %9, align 4, !tbaa !8
  %243 = icmp sgt i32 %.val.i250, 0
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %242
  %245 = add nuw i32 %.val.i250, 1
  store i32 %245, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit178

246:                                              ; preds = %242
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit178, label %247

247:                                              ; preds = %246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_inc.exit178

lean_inc.exit178:                                 ; preds = %247, %246, %244, %lean_dec.exit161
  br i1 %226, label %lean_inc.exit177, label %248

248:                                              ; preds = %lean_inc.exit178
  %.val.i253 = load i32, ptr %224, align 4, !tbaa !8
  %249 = icmp sgt i32 %.val.i253, 0
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %248
  %251 = add nuw i32 %.val.i253, 1
  store i32 %251, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit177

252:                                              ; preds = %248
  %.not.i254 = icmp eq i32 %.val.i253, 0
  br i1 %.not.i254, label %lean_inc.exit177, label %253

253:                                              ; preds = %252
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #3
  br label %lean_inc.exit177

lean_inc.exit177:                                 ; preds = %253, %252, %250, %lean_inc.exit178
  %254 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %0, ptr noundef %46, ptr noundef %224, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %.0144310)
  br i1 %48, label %lean_dec.exit160, label %255

255:                                              ; preds = %lean_inc.exit177
  %256 = load i32, ptr %46, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit160

260:                                              ; preds = %255
  %.not.i209 = icmp eq i32 %256, 0
  br i1 %.not.i209, label %lean_dec.exit160, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #3
  br label %lean_dec.exit160

lean_dec.exit160:                                 ; preds = %261, %260, %258, %lean_inc.exit177
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_inc.exit176, label %266

266:                                              ; preds = %lean_dec.exit160
  %.val.i256 = load i32, ptr %263, align 4, !tbaa !8
  %267 = icmp sgt i32 %.val.i256, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i256, 1
  store i32 %269, ptr %263, align 4, !tbaa !8
  br label %274

270:                                              ; preds = %266
  %.not.i257 = icmp eq i32 %.val.i256, 0
  br i1 %.not.i257, label %274, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #3
  br label %274

lean_inc.exit176:                                 ; preds = %lean_dec.exit160
  %272 = lshr i64 %264, 1
  %273 = trunc i64 %272 to i32
  br label %lean_obj_tag.exit261

274:                                              ; preds = %271, %270, %268
  %275 = getelementptr i8, ptr %263, i64 4
  %.val.i259 = load i32, ptr %275, align 4
  %276 = lshr i32 %.val.i259, 24
  br label %lean_obj_tag.exit261

lean_obj_tag.exit261:                             ; preds = %lean_inc.exit176, %274
  %.0.i260 = phi i32 [ %273, %lean_inc.exit176 ], [ %276, %274 ]
  %277 = icmp eq i32 %.0.i260, 0
  br i1 %277, label %278, label %353

278:                                              ; preds = %lean_obj_tag.exit261
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 8
  br i1 %19, label %lean_dec.exit159, label %280

280:                                              ; preds = %278
  %281 = load i32, ptr %9, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit159

285:                                              ; preds = %280
  %.not.i211 = icmp eq i32 %281, 0
  br i1 %.not.i211, label %lean_dec.exit159, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit159

lean_dec.exit159:                                 ; preds = %286, %285, %283, %278
  br i1 %21, label %lean_dec.exit158, label %287

287:                                              ; preds = %lean_dec.exit159
  %288 = load i32, ptr %3, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit158

292:                                              ; preds = %287
  %.not.i213 = icmp eq i32 %288, 0
  br i1 %.not.i213, label %lean_dec.exit158, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit158

lean_dec.exit158:                                 ; preds = %293, %292, %290, %lean_dec.exit159
  %294 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i1
  br i1 %297, label %lean_inc.exit175, label %298

298:                                              ; preds = %lean_dec.exit158
  %.val.i262 = load i32, ptr %295, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i262, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %298
  %301 = add nuw i32 %.val.i262, 1
  store i32 %301, ptr %295, align 4, !tbaa !8
  br label %lean_inc.exit175

302:                                              ; preds = %298
  %.not.i263 = icmp eq i32 %.val.i262, 0
  br i1 %.not.i263, label %lean_inc.exit175, label %303

303:                                              ; preds = %302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %295) #3
  br label %lean_inc.exit175

lean_inc.exit175:                                 ; preds = %303, %302, %300, %lean_dec.exit158
  %.val = load i32, ptr %254, align 4, !tbaa !8
  %304 = icmp eq i32 %.val, 1
  br i1 %304, label %305, label %326

305:                                              ; preds = %lean_inc.exit175
  %306 = load ptr, ptr %279, align 8, !tbaa !4
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_ctor_release.exit, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %306, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %306, align 4, !tbaa !8
  br label %lean_ctor_release.exit

314:                                              ; preds = %309
  %.not.i.i265 = icmp eq i32 %310, 0
  br i1 %.not.i.i265, label %lean_ctor_release.exit, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %306) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %305, %312, %314, %315
  store ptr inttoptr (i64 1 to ptr), ptr %279, align 8, !tbaa !4
  %316 = load ptr, ptr %294, align 8, !tbaa !4
  %317 = ptrtoint ptr %316 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_ctor_release.exit267, label %319

319:                                              ; preds = %lean_ctor_release.exit
  %320 = load i32, ptr %316, align 4, !tbaa !8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %316, align 4, !tbaa !8
  br label %lean_ctor_release.exit267

324:                                              ; preds = %319
  %.not.i.i266 = icmp eq i32 %320, 0
  br i1 %.not.i.i266, label %lean_ctor_release.exit267, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %316) #3
  br label %lean_ctor_release.exit267

lean_ctor_release.exit267:                        ; preds = %lean_ctor_release.exit, %322, %324, %325
  store ptr inttoptr (i64 1 to ptr), ptr %294, align 8, !tbaa !4
  br label %lean_dec_ref.exit222

326:                                              ; preds = %lean_inc.exit175
  %327 = icmp sgt i32 %.val, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nsw i32 %.val, -1
  store i32 %329, ptr %254, align 4, !tbaa !8
  br label %lean_dec_ref.exit222

330:                                              ; preds = %326
  %.not.i221 = icmp eq i32 %.val, 0
  br i1 %.not.i221, label %lean_dec_ref.exit222, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_dec_ref.exit222

lean_dec_ref.exit222:                             ; preds = %331, %330, %328, %lean_ctor_release.exit267
  %.0155 = phi ptr [ %254, %lean_ctor_release.exit267 ], [ inttoptr (i64 1 to ptr), %328 ], [ inttoptr (i64 1 to ptr), %330 ], [ inttoptr (i64 1 to ptr), %331 ]
  tail call void @lean_inc_heartbeat() #3
  %332 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %lean_alloc_ctor.exit268

334:                                              ; preds = %lean_dec_ref.exit222
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit268:                          ; preds = %lean_dec_ref.exit222
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 1, ptr %332, align 4, !tbaa !8
  store i32 16842768, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %263, ptr %336, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %337 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %lean_alloc_ctor.exit269

339:                                              ; preds = %lean_alloc_ctor.exit268
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit269:                          ; preds = %lean_alloc_ctor.exit268
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 1, ptr %337, align 4, !tbaa !8
  store i32 131096, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %332, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %224, ptr %342, align 8, !tbaa !4
  %343 = ptrtoint ptr %.0155 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %lean_alloc_ctor.exit269
  tail call void @lean_inc_heartbeat() #3
  %346 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %lean_alloc_ctor.exit270

348:                                              ; preds = %345
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit270:                          ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 1, ptr %346, align 4, !tbaa !8
  store i32 131096, ptr %349, align 4
  br label %350

350:                                              ; preds = %lean_alloc_ctor.exit269, %lean_alloc_ctor.exit270
  %.0154 = phi ptr [ %346, %lean_alloc_ctor.exit270 ], [ %.0155, %lean_alloc_ctor.exit269 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0154, i64 8
  store ptr %337, ptr %351, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %.0154, i64 16
  store ptr %295, ptr %352, align 8, !tbaa !4
  br label %410

353:                                              ; preds = %lean_obj_tag.exit261
  br i1 %226, label %lean_dec.exit157, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %224, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %224, align 4, !tbaa !8
  br label %lean_dec.exit157

359:                                              ; preds = %354
  %.not.i215 = icmp eq i32 %355, 0
  br i1 %.not.i215, label %lean_dec.exit157, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #3
  br label %lean_dec.exit157

lean_dec.exit157:                                 ; preds = %360, %359, %357, %353
  %361 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !4
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %lean_inc.exit174, label %365

365:                                              ; preds = %lean_dec.exit157
  %.val.i271 = load i32, ptr %362, align 4, !tbaa !8
  %366 = icmp sgt i32 %.val.i271, 0
  br i1 %366, label %367, label %369, !prof !11

367:                                              ; preds = %365
  %368 = add nuw i32 %.val.i271, 1
  store i32 %368, ptr %362, align 4, !tbaa !8
  br label %lean_inc.exit174

369:                                              ; preds = %365
  %.not.i272 = icmp eq i32 %.val.i271, 0
  br i1 %.not.i272, label %lean_inc.exit174, label %370

370:                                              ; preds = %369
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %362) #3
  br label %lean_inc.exit174

lean_inc.exit174:                                 ; preds = %370, %369, %367, %lean_dec.exit157
  %371 = ptrtoint ptr %254 to i64
  %372 = trunc i64 %371 to i1
  br i1 %372, label %lean_dec.exit156, label %373

373:                                              ; preds = %lean_inc.exit174
  %374 = load i32, ptr %254, align 4, !tbaa !8
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %373
  %377 = add nsw i32 %374, -1
  store i32 %377, ptr %254, align 4, !tbaa !8
  br label %lean_dec.exit156

378:                                              ; preds = %373
  %.not.i217 = icmp eq i32 %374, 0
  br i1 %.not.i217, label %lean_dec.exit156, label %379

379:                                              ; preds = %378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %254) #3
  br label %lean_dec.exit156

lean_dec.exit156:                                 ; preds = %379, %378, %376, %lean_inc.exit174
  %380 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %lean_inc.exit173, label %384

384:                                              ; preds = %lean_dec.exit156
  %.val.i274 = load i32, ptr %381, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i274, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw i32 %.val.i274, 1
  store i32 %387, ptr %381, align 4, !tbaa !8
  br label %lean_inc.exit173

388:                                              ; preds = %384
  %.not.i275 = icmp eq i32 %.val.i274, 0
  br i1 %.not.i275, label %lean_inc.exit173, label %389

389:                                              ; preds = %388
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %381) #3
  br label %lean_inc.exit173

lean_inc.exit173:                                 ; preds = %389, %388, %386, %lean_dec.exit156
  br i1 %265, label %lean_dec.exit, label %390

390:                                              ; preds = %lean_inc.exit173
  %391 = load i32, ptr %263, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %263, align 4, !tbaa !8
  br label %lean_dec.exit

395:                                              ; preds = %390
  %.not.i219 = icmp eq i32 %391, 0
  br i1 %.not.i219, label %lean_dec.exit, label %396

396:                                              ; preds = %395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %396, %395, %393, %lean_inc.exit173
  br i1 %21, label %lean_inc.exit, label %397

397:                                              ; preds = %lean_dec.exit
  %.val.i277 = load i32, ptr %3, align 4, !tbaa !8
  %398 = icmp sgt i32 %.val.i277, 0
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %397
  %400 = add nuw i32 %.val.i277, 1
  store i32 %400, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

401:                                              ; preds = %397
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit, label %402

402:                                              ; preds = %401
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %402, %401, %399, %lean_dec.exit
  tail call void @lean_inc_heartbeat() #3
  %403 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %lean_alloc_ctor.exit280

405:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit280:                          ; preds = %lean_inc.exit
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 1, ptr %403, align 4, !tbaa !8
  store i32 131096, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %3, ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %381, ptr %408, align 8, !tbaa !4
  br label %409

409:                                              ; preds = %lean_inc.exit180, %lean_alloc_ctor.exit280
  %.1145 = phi ptr [ %181, %lean_inc.exit180 ], [ %362, %lean_alloc_ctor.exit280 ]
  %.1141 = phi ptr [ %.0140311, %lean_inc.exit180 ], [ %403, %lean_alloc_ctor.exit280 ]
  %.1136 = add nuw i64 %.0135312, 1
  %exitcond.not = icmp eq i64 %.1136, %5
  br i1 %exitcond.not, label %._crit_edge, label %44

410:                                              ; preds = %lean_alloc_ctor.exit, %lean_alloc_ctor.exit232, %lean_alloc_ctor.exit237, %350
  %.1.ph = phi ptr [ %.0154, %350 ], [ %84, %lean_alloc_ctor.exit232 ], [ %166, %lean_alloc_ctor.exit237 ], [ %38, %lean_alloc_ctor.exit ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %24 = icmp eq ptr %23, null
  br i1 %20, label %25, label %208

25:                                               ; preds = %lean_obj_tag.exit
  br i1 %24, label %26, label %lean_alloc_ctor.exit

26:                                               ; preds = %25
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 131096, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %22, i64 8
  %.val206 = load i64, ptr %30, align 8, !tbaa !12
  %31 = ptrtoint ptr %4 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit169, label %33

33:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i207 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i207, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i207, 1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit169

37:                                               ; preds = %33
  %.not.i208 = icmp eq i32 %.val.i207, 0
  br i1 %.not.i208, label %lean_inc.exit169, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit169

lean_inc.exit169:                                 ; preds = %38, %37, %35, %lean_alloc_ctor.exit
  %39 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__3(ptr noundef %0, ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %22, i64 noundef %.val206, i64 noundef 0, ptr noundef nonnull %23, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit168, label %44

44:                                               ; preds = %lean_inc.exit169
  %.val.i209 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i209, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i209, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit168

48:                                               ; preds = %44
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit168, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_inc.exit168

lean_inc.exit168:                                 ; preds = %49, %48, %46, %lean_inc.exit169
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit167, label %54

54:                                               ; preds = %lean_inc.exit168
  %.val.i212 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i212, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i212, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %62

58:                                               ; preds = %54
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %62, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #3
  br label %62

lean_inc.exit167:                                 ; preds = %lean_inc.exit168
  %60 = lshr i64 %52, 1
  %61 = trunc i64 %60 to i32
  br label %lean_obj_tag.exit217

62:                                               ; preds = %59, %58, %56
  %63 = getelementptr i8, ptr %51, i64 4
  %.val.i215 = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i215, 24
  br label %lean_obj_tag.exit217

lean_obj_tag.exit217:                             ; preds = %lean_inc.exit167, %62
  %.0.i216 = phi i32 [ %61, %lean_inc.exit167 ], [ %64, %62 ]
  %65 = icmp eq i32 %.0.i216, 0
  br i1 %65, label %66, label %121

66:                                               ; preds = %lean_obj_tag.exit217
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit166, label %71

71:                                               ; preds = %66
  %.val.i218 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i218, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i218, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit166

75:                                               ; preds = %71
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit166, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #3
  br label %lean_inc.exit166

lean_inc.exit166:                                 ; preds = %76, %75, %73, %66
  %77 = ptrtoint ptr %39 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit154, label %79

79:                                               ; preds = %lean_inc.exit166
  %80 = load i32, ptr %39, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit154

84:                                               ; preds = %79
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %lean_dec.exit154, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %85, %84, %82, %lean_inc.exit166
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit165, label %90

90:                                               ; preds = %lean_dec.exit154
  %.val.i221 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i221, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i221, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit165

94:                                               ; preds = %90
  %.not.i222 = icmp eq i32 %.val.i221, 0
  br i1 %.not.i222, label %lean_inc.exit165, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_inc.exit165

lean_inc.exit165:                                 ; preds = %95, %94, %92, %lean_dec.exit154
  br i1 %43, label %lean_dec.exit153, label %96

96:                                               ; preds = %lean_inc.exit165
  %97 = load i32, ptr %41, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit153

101:                                              ; preds = %96
  %.not.i170 = icmp eq i32 %97, 0
  br i1 %.not.i170, label %lean_dec.exit153, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit153

lean_dec.exit153:                                 ; preds = %102, %101, %99, %lean_inc.exit165
  tail call void @lean_inc_heartbeat() #3
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit.i

105:                                              ; preds = %lean_dec.exit153
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit153
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !8
  store i32 16842768, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %87, ptr %107, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %108 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit

110:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %108, align 4, !tbaa !8
  store i32 131096, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %103, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %68, ptr %113, align 8, !tbaa !4
  br i1 %32, label %lean_dec.exit152, label %114

114:                                              ; preds = %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit
  %115 = load i32, ptr %4, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit152

119:                                              ; preds = %114
  %.not.i172 = icmp eq i32 %115, 0
  br i1 %.not.i172, label %lean_dec.exit152, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit152

121:                                              ; preds = %lean_obj_tag.exit217
  br i1 %43, label %lean_dec.exit151, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %41, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit151

127:                                              ; preds = %122
  %.not.i174 = icmp eq i32 %123, 0
  br i1 %.not.i174, label %lean_dec.exit151, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %128, %127, %125, %121
  br i1 %32, label %lean_dec.exit150, label %129

129:                                              ; preds = %lean_dec.exit151
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit150

134:                                              ; preds = %129
  %.not.i176 = icmp eq i32 %130, 0
  br i1 %.not.i176, label %lean_dec.exit150, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %135, %134, %132, %lean_dec.exit151
  %.val204 = load i32, ptr %39, align 4, !tbaa !8
  %136 = icmp eq i32 %.val204, 1
  br i1 %136, label %137, label %165

137:                                              ; preds = %lean_dec.exit150
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_dec.exit149, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %138, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit149

146:                                              ; preds = %141
  %.not.i178 = icmp eq i32 %142, 0
  br i1 %.not.i178, label %lean_dec.exit149, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %147, %146, %144, %137
  %148 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit164, label %152

152:                                              ; preds = %lean_dec.exit149
  %.val.i224 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i224, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i224, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit164

156:                                              ; preds = %152
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit164, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #3
  br label %lean_inc.exit164

lean_inc.exit164:                                 ; preds = %157, %156, %154, %lean_dec.exit149
  br i1 %53, label %lean_dec.exit148, label %158

158:                                              ; preds = %lean_inc.exit164
  %159 = load i32, ptr %51, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit148

163:                                              ; preds = %158
  %.not.i180 = icmp eq i32 %159, 0
  br i1 %.not.i180, label %lean_dec.exit148, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit148

lean_dec.exit148:                                 ; preds = %164, %163, %161, %lean_inc.exit164
  store ptr %149, ptr %40, align 8, !tbaa !4
  br label %lean_dec.exit152

165:                                              ; preds = %lean_dec.exit150
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit163, label %170

170:                                              ; preds = %165
  %.val.i227 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i227, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i227, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit163

174:                                              ; preds = %170
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit163, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_inc.exit163

lean_inc.exit163:                                 ; preds = %175, %174, %172, %165
  %176 = ptrtoint ptr %39 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_dec.exit147, label %178

178:                                              ; preds = %lean_inc.exit163
  %179 = load i32, ptr %39, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit147

183:                                              ; preds = %178
  %.not.i182 = icmp eq i32 %179, 0
  br i1 %.not.i182, label %lean_dec.exit147, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %184, %183, %181, %lean_inc.exit163
  %185 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_inc.exit162, label %189

189:                                              ; preds = %lean_dec.exit147
  %.val.i230 = load i32, ptr %186, align 4, !tbaa !8
  %190 = icmp sgt i32 %.val.i230, 0
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %189
  %192 = add nuw i32 %.val.i230, 1
  store i32 %192, ptr %186, align 4, !tbaa !8
  br label %lean_inc.exit162

193:                                              ; preds = %189
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit162, label %194

194:                                              ; preds = %193
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %186) #3
  br label %lean_inc.exit162

lean_inc.exit162:                                 ; preds = %194, %193, %191, %lean_dec.exit147
  br i1 %53, label %lean_dec.exit146, label %195

195:                                              ; preds = %lean_inc.exit162
  %196 = load i32, ptr %51, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit146

200:                                              ; preds = %195
  %.not.i184 = icmp eq i32 %196, 0
  br i1 %.not.i184, label %lean_dec.exit146, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #3
  br label %lean_dec.exit146

lean_dec.exit146:                                 ; preds = %201, %200, %198, %lean_inc.exit162
  tail call void @lean_inc_heartbeat() #3
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit233

204:                                              ; preds = %lean_dec.exit146
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit233:                          ; preds = %lean_dec.exit146
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !8
  store i32 131096, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %186, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %167, ptr %207, align 8, !tbaa !4
  br label %lean_dec.exit152

208:                                              ; preds = %lean_obj_tag.exit
  br i1 %24, label %209, label %lean_alloc_ctor.exit234

209:                                              ; preds = %208
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit234:                          ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 131096, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %211, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2, ptr %212, align 8, !tbaa !4
  %213 = getelementptr i8, ptr %22, i64 8
  %.val205 = load i64, ptr %213, align 8, !tbaa !12
  %214 = ptrtoint ptr %4 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit161, label %216

216:                                              ; preds = %lean_alloc_ctor.exit234
  %.val.i235 = load i32, ptr %4, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i235, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i235, 1
  store i32 %219, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit161

220:                                              ; preds = %216
  %.not.i236 = icmp eq i32 %.val.i235, 0
  br i1 %.not.i236, label %lean_inc.exit161, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_inc.exit161

lean_inc.exit161:                                 ; preds = %221, %220, %218, %lean_alloc_ctor.exit234
  %222 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %22, i64 noundef %.val205, i64 noundef 0, ptr noundef nonnull %23, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit160, label %227

227:                                              ; preds = %lean_inc.exit161
  %.val.i238 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i238, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i238, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit160

231:                                              ; preds = %227
  %.not.i239 = icmp eq i32 %.val.i238, 0
  br i1 %.not.i239, label %lean_inc.exit160, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %232, %231, %229, %lean_inc.exit161
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit159, label %237

237:                                              ; preds = %lean_inc.exit160
  %.val.i241 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i241, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i241, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %245

241:                                              ; preds = %237
  %.not.i242 = icmp eq i32 %.val.i241, 0
  br i1 %.not.i242, label %245, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #3
  br label %245

lean_inc.exit159:                                 ; preds = %lean_inc.exit160
  %243 = lshr i64 %235, 1
  %244 = trunc i64 %243 to i32
  br label %lean_obj_tag.exit246

245:                                              ; preds = %242, %241, %239
  %246 = getelementptr i8, ptr %234, i64 4
  %.val.i244 = load i32, ptr %246, align 4
  %247 = lshr i32 %.val.i244, 24
  br label %lean_obj_tag.exit246

lean_obj_tag.exit246:                             ; preds = %lean_inc.exit159, %245
  %.0.i245 = phi i32 [ %244, %lean_inc.exit159 ], [ %247, %245 ]
  %248 = icmp eq i32 %.0.i245, 0
  br i1 %248, label %249, label %304

249:                                              ; preds = %lean_obj_tag.exit246
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %lean_inc.exit158, label %254

254:                                              ; preds = %249
  %.val.i247 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i247, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i247, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %lean_inc.exit158

258:                                              ; preds = %254
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_inc.exit158, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %251) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %259, %258, %256, %249
  %260 = ptrtoint ptr %222 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_dec.exit145, label %262

262:                                              ; preds = %lean_inc.exit158
  %263 = load i32, ptr %222, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %222, align 4, !tbaa !8
  br label %lean_dec.exit145

267:                                              ; preds = %262
  %.not.i186 = icmp eq i32 %263, 0
  br i1 %.not.i186, label %lean_dec.exit145, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %268, %267, %265, %lean_inc.exit158
  %269 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_inc.exit157, label %273

273:                                              ; preds = %lean_dec.exit145
  %.val.i250 = load i32, ptr %270, align 4, !tbaa !8
  %274 = icmp sgt i32 %.val.i250, 0
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %273
  %276 = add nuw i32 %.val.i250, 1
  store i32 %276, ptr %270, align 4, !tbaa !8
  br label %lean_inc.exit157

277:                                              ; preds = %273
  %.not.i251 = icmp eq i32 %.val.i250, 0
  br i1 %.not.i251, label %lean_inc.exit157, label %278

278:                                              ; preds = %277
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %270) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %278, %277, %275, %lean_dec.exit145
  br i1 %226, label %lean_dec.exit144, label %279

279:                                              ; preds = %lean_inc.exit157
  %280 = load i32, ptr %224, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %279
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %224, align 4, !tbaa !8
  br label %lean_dec.exit144

284:                                              ; preds = %279
  %.not.i188 = icmp eq i32 %280, 0
  br i1 %.not.i188, label %lean_dec.exit144, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #3
  br label %lean_dec.exit144

lean_dec.exit144:                                 ; preds = %285, %284, %282, %lean_inc.exit157
  tail call void @lean_inc_heartbeat() #3
  %286 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %lean_alloc_ctor.exit.i253

288:                                              ; preds = %lean_dec.exit144
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i253:                        ; preds = %lean_dec.exit144
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 1, ptr %286, align 4, !tbaa !8
  store i32 16842768, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %270, ptr %290, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %291 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit254

293:                                              ; preds = %lean_alloc_ctor.exit.i253
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit254: ; preds = %lean_alloc_ctor.exit.i253
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 1, ptr %291, align 4, !tbaa !8
  store i32 131096, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %286, ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %251, ptr %296, align 8, !tbaa !4
  br i1 %215, label %lean_dec.exit152, label %297

297:                                              ; preds = %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit254
  %298 = load i32, ptr %4, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit152

302:                                              ; preds = %297
  %.not.i190 = icmp eq i32 %298, 0
  br i1 %.not.i190, label %lean_dec.exit152, label %303

303:                                              ; preds = %302
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit152

304:                                              ; preds = %lean_obj_tag.exit246
  br i1 %226, label %lean_dec.exit142, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %224, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %224, align 4, !tbaa !8
  br label %lean_dec.exit142

310:                                              ; preds = %305
  %.not.i192 = icmp eq i32 %306, 0
  br i1 %.not.i192, label %lean_dec.exit142, label %311

311:                                              ; preds = %310
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #3
  br label %lean_dec.exit142

lean_dec.exit142:                                 ; preds = %311, %310, %308, %304
  br i1 %215, label %lean_dec.exit141, label %312

312:                                              ; preds = %lean_dec.exit142
  %313 = load i32, ptr %4, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit141

317:                                              ; preds = %312
  %.not.i194 = icmp eq i32 %313, 0
  br i1 %.not.i194, label %lean_dec.exit141, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit141

lean_dec.exit141:                                 ; preds = %318, %317, %315, %lean_dec.exit142
  %.val = load i32, ptr %222, align 4, !tbaa !8
  %319 = icmp eq i32 %.val, 1
  br i1 %319, label %320, label %348

320:                                              ; preds = %lean_dec.exit141
  %321 = load ptr, ptr %223, align 8, !tbaa !4
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %lean_dec.exit140, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %321, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %321, align 4, !tbaa !8
  br label %lean_dec.exit140

329:                                              ; preds = %324
  %.not.i196 = icmp eq i32 %325, 0
  br i1 %.not.i196, label %lean_dec.exit140, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %321) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %330, %329, %327, %320
  %331 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = ptrtoint ptr %332 to i64
  %334 = trunc i64 %333 to i1
  br i1 %334, label %lean_inc.exit156, label %335

335:                                              ; preds = %lean_dec.exit140
  %.val.i255 = load i32, ptr %332, align 4, !tbaa !8
  %336 = icmp sgt i32 %.val.i255, 0
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %335
  %338 = add nuw i32 %.val.i255, 1
  store i32 %338, ptr %332, align 4, !tbaa !8
  br label %lean_inc.exit156

339:                                              ; preds = %335
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit156, label %340

340:                                              ; preds = %339
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %340, %339, %337, %lean_dec.exit140
  br i1 %236, label %lean_dec.exit139, label %341

341:                                              ; preds = %lean_inc.exit156
  %342 = load i32, ptr %234, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit139

346:                                              ; preds = %341
  %.not.i198 = icmp eq i32 %342, 0
  br i1 %.not.i198, label %lean_dec.exit139, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %347, %346, %344, %lean_inc.exit156
  store ptr %332, ptr %223, align 8, !tbaa !4
  br label %lean_dec.exit152

348:                                              ; preds = %lean_dec.exit141
  %349 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %lean_inc.exit155, label %353

353:                                              ; preds = %348
  %.val.i258 = load i32, ptr %350, align 4, !tbaa !8
  %354 = icmp sgt i32 %.val.i258, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw i32 %.val.i258, 1
  store i32 %356, ptr %350, align 4, !tbaa !8
  br label %lean_inc.exit155

357:                                              ; preds = %353
  %.not.i259 = icmp eq i32 %.val.i258, 0
  br i1 %.not.i259, label %lean_inc.exit155, label %358

358:                                              ; preds = %357
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %350) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %358, %357, %355, %348
  %359 = ptrtoint ptr %222 to i64
  %360 = trunc i64 %359 to i1
  br i1 %360, label %lean_dec.exit138, label %361

361:                                              ; preds = %lean_inc.exit155
  %362 = load i32, ptr %222, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %222, align 4, !tbaa !8
  br label %lean_dec.exit138

366:                                              ; preds = %361
  %.not.i200 = icmp eq i32 %362, 0
  br i1 %.not.i200, label %lean_dec.exit138, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %367, %366, %364, %lean_inc.exit155
  %368 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %lean_inc.exit, label %372

372:                                              ; preds = %lean_dec.exit138
  %.val.i261 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i261, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i261, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit

376:                                              ; preds = %372
  %.not.i262 = icmp eq i32 %.val.i261, 0
  br i1 %.not.i262, label %lean_inc.exit, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %377, %376, %374, %lean_dec.exit138
  br i1 %236, label %lean_dec.exit, label %378

378:                                              ; preds = %lean_inc.exit
  %379 = load i32, ptr %234, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %234, align 4, !tbaa !8
  br label %lean_dec.exit

383:                                              ; preds = %378
  %.not.i202 = icmp eq i32 %379, 0
  br i1 %.not.i202, label %lean_dec.exit, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %234) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %384, %383, %381, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %385 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %lean_alloc_ctor.exit264

387:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit264:                          ; preds = %lean_dec.exit
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 1, ptr %385, align 4, !tbaa !8
  store i32 131096, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %369, ptr %389, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %350, ptr %390, align 8, !tbaa !4
  br label %lean_dec.exit152

lean_dec.exit152:                                 ; preds = %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit254, %300, %302, %303, %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit, %117, %119, %120, %lean_alloc_ctor.exit264, %lean_dec.exit139, %lean_alloc_ctor.exit233, %lean_dec.exit148
  %.2 = phi ptr [ %202, %lean_alloc_ctor.exit233 ], [ %385, %lean_alloc_ctor.exit264 ], [ %39, %lean_dec.exit148 ], [ %108, %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit ], [ %222, %lean_dec.exit139 ], [ %108, %120 ], [ %108, %119 ], [ %108, %117 ], [ %291, %303 ], [ %291, %302 ], [ %291, %300 ], [ %291, %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit254 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readnone captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef %14) local_unnamed_addr #0 {
  %.not193 = icmp ult i64 %5, %4
  br i1 %.not193, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %15
  %.pre200 = ptrtoint ptr %8 to i64
  %.pre202 = trunc i64 %.pre200 to i1
  br i1 %.pre202, label %lean_dec.exit118, label %21

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = ptrtoint ptr %8 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br label %40

._crit_edge:                                      ; preds = %266
  br i1 %18, label %lean_dec.exit118, label %21

21:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.093.lcssa236 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.092, %._crit_edge ]
  %.096.lcssa234 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.0106, %._crit_edge ]
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit118

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit118, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %.._crit_edge_crit_edge, %27, %26, %24, %._crit_edge
  %.093.lcssa237 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.093.lcssa236, %27 ], [ %.093.lcssa236, %26 ], [ %.093.lcssa236, %24 ], [ %.092, %._crit_edge ]
  %.096.lcssa235 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.096.lcssa234, %27 ], [ %.096.lcssa234, %26 ], [ %.096.lcssa234, %24 ], [ %.0106, %._crit_edge ]
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit117, label %30

30:                                               ; preds = %lean_dec.exit118
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit117

35:                                               ; preds = %30
  %.not.i127 = icmp eq i32 %31, 0
  br i1 %.not.i127, label %lean_dec.exit117, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %36, %35, %33, %lean_dec.exit118
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %270

39:                                               ; preds = %lean_dec.exit117
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

40:                                               ; preds = %.lr.ph, %266
  %.090196 = phi i64 [ %5, %.lr.ph ], [ %269, %266 ]
  %.093195 = phi ptr [ %6, %.lr.ph ], [ %.092, %266 ]
  %.096194 = phi ptr [ %14, %.lr.ph ], [ %.0106, %266 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.090196
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_uget.exit, label %45

45:                                               ; preds = %40
  %.val.i.i = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_array_uget.exit

49:                                               ; preds = %45
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %40, %47, %49, %50
  %51 = getelementptr inbounds nuw i8, ptr %.093195, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.093195, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit126, label %56

56:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit126

60:                                               ; preds = %56
  %.not.i149 = icmp eq i32 %.val.i, 0
  br i1 %.not.i149, label %lean_inc.exit126, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %61, %60, %58, %lean_array_uget.exit
  %.093.val = load i32, ptr %.093195, align 4, !tbaa !8
  %62 = icmp eq i32 %.093.val, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %lean_inc.exit126
  %64 = load ptr, ptr %51, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_ctor_release.exit, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %lean_ctor_release.exit

72:                                               ; preds = %67
  %.not.i.i150 = icmp eq i32 %68, 0
  br i1 %.not.i.i150, label %lean_ctor_release.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %63, %70, %72, %73
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  %74 = load ptr, ptr %52, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_ctor_release.exit152, label %77

77:                                               ; preds = %lean_ctor_release.exit
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %lean_ctor_release.exit152

82:                                               ; preds = %77
  %.not.i.i151 = icmp eq i32 %78, 0
  br i1 %.not.i.i151, label %lean_ctor_release.exit152, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_ctor_release.exit152

lean_ctor_release.exit152:                        ; preds = %lean_ctor_release.exit, %80, %82, %83
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  br label %lean_dec_ref.exit148

84:                                               ; preds = %lean_inc.exit126
  %85 = icmp sgt i32 %.093.val, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nsw i32 %.093.val, -1
  store i32 %87, ptr %.093195, align 4, !tbaa !8
  br label %lean_dec_ref.exit148

88:                                               ; preds = %84
  %.not.i147 = icmp eq i32 %.093.val, 0
  br i1 %.not.i147, label %lean_dec_ref.exit148, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.093195) #3
  br label %lean_dec_ref.exit148

lean_dec_ref.exit148:                             ; preds = %89, %88, %86, %lean_ctor_release.exit152
  %.0102 = phi ptr [ %.093195, %lean_ctor_release.exit152 ], [ inttoptr (i64 1 to ptr), %86 ], [ inttoptr (i64 1 to ptr), %88 ], [ inttoptr (i64 1 to ptr), %89 ]
  br i1 %44, label %90, label %93

90:                                               ; preds = %lean_dec_ref.exit148
  %91 = lshr i64 %43, 1
  %92 = trunc i64 %91 to i32
  br label %lean_obj_tag.exit

93:                                               ; preds = %lean_dec_ref.exit148
  %94 = getelementptr i8, ptr %42, i64 4
  %.val.i153 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val.i153, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %90, %93
  %.0.i = phi i32 [ %92, %90 ], [ %95, %93 ]
  %96 = icmp eq i32 %.0.i, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit154

100:                                              ; preds = %97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit154:                          ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !8
  store i32 16842768, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %53, ptr %102, align 8, !tbaa !4
  br label %235

103:                                              ; preds = %lean_obj_tag.exit
  br i1 %55, label %lean_dec.exit116, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %53, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit116

109:                                              ; preds = %104
  %.not.i129 = icmp eq i32 %105, 0
  br i1 %.not.i129, label %lean_dec.exit116, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %110, %109, %107, %103
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit125, label %115

115:                                              ; preds = %lean_dec.exit116
  %.val.i155 = load i32, ptr %112, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i155, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i155, 1
  store i32 %118, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit125

119:                                              ; preds = %115
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit125, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %120, %119, %117, %lean_dec.exit116
  br i1 %44, label %lean_dec.exit115, label %121

121:                                              ; preds = %lean_inc.exit125
  %122 = load i32, ptr %42, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit115

126:                                              ; preds = %121
  %.not.i131 = icmp eq i32 %122, 0
  br i1 %.not.i131, label %lean_dec.exit115, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %127, %126, %124, %lean_inc.exit125
  %128 = tail call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %112) #3
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %227

130:                                              ; preds = %lean_dec.exit115
  %131 = tail call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %112) #3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = lshr i64 %132, 1
  %136 = trunc i64 %135 to i32
  br label %lean_obj_tag.exit160

137:                                              ; preds = %130
  %138 = getelementptr i8, ptr %131, i64 4
  %.val.i158 = load i32, ptr %138, align 4
  %139 = lshr i32 %.val.i158, 24
  br label %lean_obj_tag.exit160

lean_obj_tag.exit160:                             ; preds = %134, %137
  %.0.i159 = phi i32 [ %136, %134 ], [ %139, %137 ]
  %140 = icmp eq i32 %.0.i159, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %lean_obj_tag.exit160
  %142 = tail call ptr @l_Lean_LocalDecl_type(ptr noundef %112) #3
  br i1 %114, label %lean_dec.exit114, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %112, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit114

148:                                              ; preds = %143
  %.not.i133 = icmp eq i32 %144, 0
  br i1 %.not.i133, label %lean_dec.exit114, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %149, %148, %146, %141
  br i1 %18, label %lean_inc.exit124, label %150

150:                                              ; preds = %lean_dec.exit114
  %.val.i161 = load i32, ptr %8, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i161, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i161, 1
  store i32 %153, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit124

154:                                              ; preds = %150
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit124, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %155, %154, %152, %lean_dec.exit114
  %156 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %142, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.096194)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit123, label %161

161:                                              ; preds = %lean_inc.exit124
  %.val.i164 = load i32, ptr %158, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i164, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i164, 1
  store i32 %164, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit123

165:                                              ; preds = %161
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit123, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %166, %165, %163, %lean_inc.exit124
  %167 = ptrtoint ptr %156 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit113, label %169

169:                                              ; preds = %lean_inc.exit123
  %170 = load i32, ptr %156, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit113

174:                                              ; preds = %169
  %.not.i135 = icmp eq i32 %170, 0
  br i1 %.not.i135, label %lean_dec.exit113, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit113

176:                                              ; preds = %lean_obj_tag.exit160
  br i1 %114, label %lean_dec.exit112, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %112, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit112

182:                                              ; preds = %177
  %.not.i137 = icmp eq i32 %178, 0
  br i1 %.not.i137, label %lean_dec.exit112, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %183, %182, %180, %176
  %184 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit122, label %188

188:                                              ; preds = %lean_dec.exit112
  %.val.i167 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i167, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i167, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit122

192:                                              ; preds = %188
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit122, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %193, %192, %190, %lean_dec.exit112
  br i1 %133, label %lean_dec.exit111, label %194

194:                                              ; preds = %lean_inc.exit122
  %195 = load i32, ptr %131, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit111

199:                                              ; preds = %194
  %.not.i139 = icmp eq i32 %195, 0
  br i1 %.not.i139, label %lean_dec.exit111, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %200, %199, %197, %lean_inc.exit122
  br i1 %18, label %lean_inc.exit121, label %201

201:                                              ; preds = %lean_dec.exit111
  %.val.i170 = load i32, ptr %8, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i170, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i170, 1
  store i32 %204, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit121

205:                                              ; preds = %201
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit121, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %206, %205, %203, %lean_dec.exit111
  %207 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %185, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.096194)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit120, label %212

212:                                              ; preds = %lean_inc.exit121
  %.val.i173 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i173, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i173, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit120

216:                                              ; preds = %212
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit120, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %217, %216, %214, %lean_inc.exit121
  %218 = ptrtoint ptr %207 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit113, label %220

220:                                              ; preds = %lean_inc.exit120
  %221 = load i32, ptr %207, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit113

225:                                              ; preds = %220
  %.not.i141 = icmp eq i32 %221, 0
  br i1 %.not.i141, label %lean_dec.exit113, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #3
  br label %lean_dec.exit113

227:                                              ; preds = %lean_dec.exit115
  br i1 %114, label %lean_dec.exit113, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %112, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit113

233:                                              ; preds = %228
  %.not.i143 = icmp eq i32 %229, 0
  br i1 %.not.i143, label %lean_dec.exit113, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %227, %231, %233, %234, %lean_inc.exit120, %223, %225, %226, %lean_inc.exit123, %172, %174, %175
  %.2108 = phi ptr [ %209, %lean_inc.exit120 ], [ %158, %lean_inc.exit123 ], [ %158, %175 ], [ %158, %174 ], [ %158, %172 ], [ %209, %226 ], [ %209, %225 ], [ %209, %223 ], [ %.096194, %234 ], [ %.096194, %233 ], [ %.096194, %231 ], [ %.096194, %227 ]
  %.2105 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2105, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.pre199 = ptrtoint ptr %.pre to i64
  br label %235

235:                                              ; preds = %lean_dec.exit113, %lean_alloc_ctor.exit154
  %.pre-phi = phi i64 [ %.pre199, %lean_dec.exit113 ], [ %54, %lean_alloc_ctor.exit154 ]
  %236 = phi ptr [ %.pre, %lean_dec.exit113 ], [ %53, %lean_alloc_ctor.exit154 ]
  %.0106 = phi ptr [ %.2108, %lean_dec.exit113 ], [ %.096194, %lean_alloc_ctor.exit154 ]
  %.0103 = phi ptr [ %.2105, %lean_dec.exit113 ], [ %98, %lean_alloc_ctor.exit154 ]
  %237 = trunc i64 %.pre-phi to i1
  br i1 %237, label %lean_inc.exit119, label %238

238:                                              ; preds = %235
  %.val.i176 = load i32, ptr %236, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i176, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i176, 1
  store i32 %241, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit119

242:                                              ; preds = %238
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit119, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %243, %242, %240, %235
  %244 = ptrtoint ptr %.0103 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit, label %246

246:                                              ; preds = %lean_inc.exit119
  %247 = load i32, ptr %.0103, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.0103, align 4, !tbaa !8
  br label %lean_dec.exit

251:                                              ; preds = %246
  %.not.i145 = icmp eq i32 %247, 0
  br i1 %.not.i145, label %lean_dec.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0103) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %252, %251, %249, %lean_inc.exit119
  br i1 %20, label %lean_inc.exit, label %253

253:                                              ; preds = %lean_dec.exit
  %.val.i179 = load i32, ptr %2, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i179, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i179, 1
  store i32 %256, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

257:                                              ; preds = %253
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %258, %257, %255, %lean_dec.exit
  %259 = ptrtoint ptr %.0102 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %261, label %266

261:                                              ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit182

264:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !8
  store i32 131096, ptr %265, align 4
  br label %266

266:                                              ; preds = %lean_alloc_ctor.exit182, %lean_inc.exit
  %.092 = phi ptr [ %262, %lean_alloc_ctor.exit182 ], [ %.0102, %lean_inc.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  store ptr %2, ptr %267, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  store ptr %236, ptr %268, align 8, !tbaa !4
  %269 = add nuw i64 %.090196, 1
  %exitcond.not = icmp eq i64 %269, %4
  br i1 %exitcond.not, label %._crit_edge, label %40

270:                                              ; preds = %lean_dec.exit117
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.093.lcssa237, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.096.lcssa235, ptr %273, align 8, !tbaa !4
  ret ptr %37
}

declare zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalDecl_value_x3f(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_LocalDecl_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 16842768, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit7

18:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit7:                            ; preds = %lean_alloc_ctor.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !4
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__5(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readnone captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef %14) local_unnamed_addr #0 {
  %.not193 = icmp ult i64 %5, %4
  br i1 %.not193, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %15
  %.pre200 = ptrtoint ptr %8 to i64
  %.pre202 = trunc i64 %.pre200 to i1
  br i1 %.pre202, label %lean_dec.exit118, label %21

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = ptrtoint ptr %8 to i64
  %18 = trunc i64 %17 to i1
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br label %40

._crit_edge:                                      ; preds = %266
  br i1 %18, label %lean_dec.exit118, label %21

21:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.093.lcssa236 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.092, %._crit_edge ]
  %.096.lcssa234 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.0106, %._crit_edge ]
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit118

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit118, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %.._crit_edge_crit_edge, %27, %26, %24, %._crit_edge
  %.093.lcssa237 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.093.lcssa236, %27 ], [ %.093.lcssa236, %26 ], [ %.093.lcssa236, %24 ], [ %.092, %._crit_edge ]
  %.096.lcssa235 = phi ptr [ %14, %.._crit_edge_crit_edge ], [ %.096.lcssa234, %27 ], [ %.096.lcssa234, %26 ], [ %.096.lcssa234, %24 ], [ %.0106, %._crit_edge ]
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit117, label %30

30:                                               ; preds = %lean_dec.exit118
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit117

35:                                               ; preds = %30
  %.not.i127 = icmp eq i32 %31, 0
  br i1 %.not.i127, label %lean_dec.exit117, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %36, %35, %33, %lean_dec.exit118
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %270

39:                                               ; preds = %lean_dec.exit117
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

40:                                               ; preds = %.lr.ph, %266
  %.090196 = phi i64 [ %5, %.lr.ph ], [ %269, %266 ]
  %.093195 = phi ptr [ %6, %.lr.ph ], [ %.092, %266 ]
  %.096194 = phi ptr [ %14, %.lr.ph ], [ %.0106, %266 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.090196
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_array_uget.exit, label %45

45:                                               ; preds = %40
  %.val.i.i = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_array_uget.exit

49:                                               ; preds = %45
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %40, %47, %49, %50
  %51 = getelementptr inbounds nuw i8, ptr %.093195, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.093195, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit126, label %56

56:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit126

60:                                               ; preds = %56
  %.not.i149 = icmp eq i32 %.val.i, 0
  br i1 %.not.i149, label %lean_inc.exit126, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_inc.exit126

lean_inc.exit126:                                 ; preds = %61, %60, %58, %lean_array_uget.exit
  %.093.val = load i32, ptr %.093195, align 4, !tbaa !8
  %62 = icmp eq i32 %.093.val, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %lean_inc.exit126
  %64 = load ptr, ptr %51, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_ctor_release.exit, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %lean_ctor_release.exit

72:                                               ; preds = %67
  %.not.i.i150 = icmp eq i32 %68, 0
  br i1 %.not.i.i150, label %lean_ctor_release.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %63, %70, %72, %73
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !4
  %74 = load ptr, ptr %52, align 8, !tbaa !4
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_ctor_release.exit152, label %77

77:                                               ; preds = %lean_ctor_release.exit
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %lean_ctor_release.exit152

82:                                               ; preds = %77
  %.not.i.i151 = icmp eq i32 %78, 0
  br i1 %.not.i.i151, label %lean_ctor_release.exit152, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #3
  br label %lean_ctor_release.exit152

lean_ctor_release.exit152:                        ; preds = %lean_ctor_release.exit, %80, %82, %83
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  br label %lean_dec_ref.exit148

84:                                               ; preds = %lean_inc.exit126
  %85 = icmp sgt i32 %.093.val, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nsw i32 %.093.val, -1
  store i32 %87, ptr %.093195, align 4, !tbaa !8
  br label %lean_dec_ref.exit148

88:                                               ; preds = %84
  %.not.i147 = icmp eq i32 %.093.val, 0
  br i1 %.not.i147, label %lean_dec_ref.exit148, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.093195) #3
  br label %lean_dec_ref.exit148

lean_dec_ref.exit148:                             ; preds = %89, %88, %86, %lean_ctor_release.exit152
  %.0102 = phi ptr [ %.093195, %lean_ctor_release.exit152 ], [ inttoptr (i64 1 to ptr), %86 ], [ inttoptr (i64 1 to ptr), %88 ], [ inttoptr (i64 1 to ptr), %89 ]
  br i1 %44, label %90, label %93

90:                                               ; preds = %lean_dec_ref.exit148
  %91 = lshr i64 %43, 1
  %92 = trunc i64 %91 to i32
  br label %lean_obj_tag.exit

93:                                               ; preds = %lean_dec_ref.exit148
  %94 = getelementptr i8, ptr %42, i64 4
  %.val.i153 = load i32, ptr %94, align 4
  %95 = lshr i32 %.val.i153, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %90, %93
  %.0.i = phi i32 [ %92, %90 ], [ %95, %93 ]
  %96 = icmp eq i32 %.0.i, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #3
  %98 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %lean_alloc_ctor.exit154

100:                                              ; preds = %97
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit154:                          ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 1, ptr %98, align 4, !tbaa !8
  store i32 16842768, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %53, ptr %102, align 8, !tbaa !4
  br label %235

103:                                              ; preds = %lean_obj_tag.exit
  br i1 %55, label %lean_dec.exit116, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %53, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit116

109:                                              ; preds = %104
  %.not.i129 = icmp eq i32 %105, 0
  br i1 %.not.i129, label %lean_dec.exit116, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %110, %109, %107, %103
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_inc.exit125, label %115

115:                                              ; preds = %lean_dec.exit116
  %.val.i155 = load i32, ptr %112, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i155, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i155, 1
  store i32 %118, ptr %112, align 4, !tbaa !8
  br label %lean_inc.exit125

119:                                              ; preds = %115
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit125, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_inc.exit125

lean_inc.exit125:                                 ; preds = %120, %119, %117, %lean_dec.exit116
  br i1 %44, label %lean_dec.exit115, label %121

121:                                              ; preds = %lean_inc.exit125
  %122 = load i32, ptr %42, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit115

126:                                              ; preds = %121
  %.not.i131 = icmp eq i32 %122, 0
  br i1 %.not.i131, label %lean_dec.exit115, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %127, %126, %124, %lean_inc.exit125
  %128 = tail call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %112) #3
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %227

130:                                              ; preds = %lean_dec.exit115
  %131 = tail call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %112) #3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = lshr i64 %132, 1
  %136 = trunc i64 %135 to i32
  br label %lean_obj_tag.exit160

137:                                              ; preds = %130
  %138 = getelementptr i8, ptr %131, i64 4
  %.val.i158 = load i32, ptr %138, align 4
  %139 = lshr i32 %.val.i158, 24
  br label %lean_obj_tag.exit160

lean_obj_tag.exit160:                             ; preds = %134, %137
  %.0.i159 = phi i32 [ %136, %134 ], [ %139, %137 ]
  %140 = icmp eq i32 %.0.i159, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %lean_obj_tag.exit160
  %142 = tail call ptr @l_Lean_LocalDecl_type(ptr noundef %112) #3
  br i1 %114, label %lean_dec.exit114, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %112, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit114

148:                                              ; preds = %143
  %.not.i133 = icmp eq i32 %144, 0
  br i1 %.not.i133, label %lean_dec.exit114, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %149, %148, %146, %141
  br i1 %18, label %lean_inc.exit124, label %150

150:                                              ; preds = %lean_dec.exit114
  %.val.i161 = load i32, ptr %8, align 4, !tbaa !8
  %151 = icmp sgt i32 %.val.i161, 0
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %150
  %153 = add nuw i32 %.val.i161, 1
  store i32 %153, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit124

154:                                              ; preds = %150
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit124, label %155

155:                                              ; preds = %154
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit124

lean_inc.exit124:                                 ; preds = %155, %154, %152, %lean_dec.exit114
  %156 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %142, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.096194)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit123, label %161

161:                                              ; preds = %lean_inc.exit124
  %.val.i164 = load i32, ptr %158, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i164, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i164, 1
  store i32 %164, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit123

165:                                              ; preds = %161
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit123, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #3
  br label %lean_inc.exit123

lean_inc.exit123:                                 ; preds = %166, %165, %163, %lean_inc.exit124
  %167 = ptrtoint ptr %156 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_dec.exit113, label %169

169:                                              ; preds = %lean_inc.exit123
  %170 = load i32, ptr %156, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %156, align 4, !tbaa !8
  br label %lean_dec.exit113

174:                                              ; preds = %169
  %.not.i135 = icmp eq i32 %170, 0
  br i1 %.not.i135, label %lean_dec.exit113, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_dec.exit113

176:                                              ; preds = %lean_obj_tag.exit160
  br i1 %114, label %lean_dec.exit112, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %112, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit112

182:                                              ; preds = %177
  %.not.i137 = icmp eq i32 %178, 0
  br i1 %.not.i137, label %lean_dec.exit112, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %183, %182, %180, %176
  %184 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit122, label %188

188:                                              ; preds = %lean_dec.exit112
  %.val.i167 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i167, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i167, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit122

192:                                              ; preds = %188
  %.not.i168 = icmp eq i32 %.val.i167, 0
  br i1 %.not.i168, label %lean_inc.exit122, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit122

lean_inc.exit122:                                 ; preds = %193, %192, %190, %lean_dec.exit112
  br i1 %133, label %lean_dec.exit111, label %194

194:                                              ; preds = %lean_inc.exit122
  %195 = load i32, ptr %131, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit111

199:                                              ; preds = %194
  %.not.i139 = icmp eq i32 %195, 0
  br i1 %.not.i139, label %lean_dec.exit111, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #3
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %200, %199, %197, %lean_inc.exit122
  br i1 %18, label %lean_inc.exit121, label %201

201:                                              ; preds = %lean_dec.exit111
  %.val.i170 = load i32, ptr %8, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i170, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i170, 1
  store i32 %204, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit121

205:                                              ; preds = %201
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit121, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_inc.exit121

lean_inc.exit121:                                 ; preds = %206, %205, %203, %lean_dec.exit111
  %207 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %185, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %.096194)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %lean_inc.exit120, label %212

212:                                              ; preds = %lean_inc.exit121
  %.val.i173 = load i32, ptr %209, align 4, !tbaa !8
  %213 = icmp sgt i32 %.val.i173, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i173, 1
  store i32 %215, ptr %209, align 4, !tbaa !8
  br label %lean_inc.exit120

216:                                              ; preds = %212
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit120, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #3
  br label %lean_inc.exit120

lean_inc.exit120:                                 ; preds = %217, %216, %214, %lean_inc.exit121
  %218 = ptrtoint ptr %207 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_dec.exit113, label %220

220:                                              ; preds = %lean_inc.exit120
  %221 = load i32, ptr %207, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit113

225:                                              ; preds = %220
  %.not.i141 = icmp eq i32 %221, 0
  br i1 %.not.i141, label %lean_dec.exit113, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #3
  br label %lean_dec.exit113

227:                                              ; preds = %lean_dec.exit115
  br i1 %114, label %lean_dec.exit113, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %112, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %112, align 4, !tbaa !8
  br label %lean_dec.exit113

233:                                              ; preds = %228
  %.not.i143 = icmp eq i32 %229, 0
  br i1 %.not.i143, label %lean_dec.exit113, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %112) #3
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %227, %231, %233, %234, %lean_inc.exit120, %223, %225, %226, %lean_inc.exit123, %172, %174, %175
  %.2108 = phi ptr [ %209, %lean_inc.exit120 ], [ %158, %lean_inc.exit123 ], [ %158, %175 ], [ %158, %174 ], [ %158, %172 ], [ %209, %226 ], [ %209, %225 ], [ %209, %223 ], [ %.096194, %234 ], [ %.096194, %233 ], [ %.096194, %231 ], [ %.096194, %227 ]
  %.2105 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.2105, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.pre199 = ptrtoint ptr %.pre to i64
  br label %235

235:                                              ; preds = %lean_dec.exit113, %lean_alloc_ctor.exit154
  %.pre-phi = phi i64 [ %.pre199, %lean_dec.exit113 ], [ %54, %lean_alloc_ctor.exit154 ]
  %236 = phi ptr [ %.pre, %lean_dec.exit113 ], [ %53, %lean_alloc_ctor.exit154 ]
  %.0106 = phi ptr [ %.2108, %lean_dec.exit113 ], [ %.096194, %lean_alloc_ctor.exit154 ]
  %.0103 = phi ptr [ %.2105, %lean_dec.exit113 ], [ %98, %lean_alloc_ctor.exit154 ]
  %237 = trunc i64 %.pre-phi to i1
  br i1 %237, label %lean_inc.exit119, label %238

238:                                              ; preds = %235
  %.val.i176 = load i32, ptr %236, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i176, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i176, 1
  store i32 %241, ptr %236, align 4, !tbaa !8
  br label %lean_inc.exit119

242:                                              ; preds = %238
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit119, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %236) #3
  br label %lean_inc.exit119

lean_inc.exit119:                                 ; preds = %243, %242, %240, %235
  %244 = ptrtoint ptr %.0103 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_dec.exit, label %246

246:                                              ; preds = %lean_inc.exit119
  %247 = load i32, ptr %.0103, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %.0103, align 4, !tbaa !8
  br label %lean_dec.exit

251:                                              ; preds = %246
  %.not.i145 = icmp eq i32 %247, 0
  br i1 %.not.i145, label %lean_dec.exit, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0103) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %252, %251, %249, %lean_inc.exit119
  br i1 %20, label %lean_inc.exit, label %253

253:                                              ; preds = %lean_dec.exit
  %.val.i179 = load i32, ptr %2, align 4, !tbaa !8
  %254 = icmp sgt i32 %.val.i179, 0
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %253
  %256 = add nuw i32 %.val.i179, 1
  store i32 %256, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

257:                                              ; preds = %253
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit, label %258

258:                                              ; preds = %257
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %258, %257, %255, %lean_dec.exit
  %259 = ptrtoint ptr %.0102 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %261, label %266

261:                                              ; preds = %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit182

264:                                              ; preds = %261
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !8
  store i32 131096, ptr %265, align 4
  br label %266

266:                                              ; preds = %lean_alloc_ctor.exit182, %lean_inc.exit
  %.092 = phi ptr [ %262, %lean_alloc_ctor.exit182 ], [ %.0102, %lean_inc.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  store ptr %2, ptr %267, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  store ptr %236, ptr %268, align 8, !tbaa !4
  %269 = add nuw i64 %.090196, 1
  %exitcond.not = icmp eq i64 %269, %4
  br i1 %exitcond.not, label %._crit_edge, label %40

270:                                              ; preds = %lean_dec.exit117
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.093.lcssa237, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.096.lcssa235, ptr %273, align 8, !tbaa !4
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit145, label %15

15:                                               ; preds = %10
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit145

19:                                               ; preds = %15
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %lean_inc.exit145, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit144, label %23

23:                                               ; preds = %lean_inc.exit145
  %.val.i182 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i182, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i182, 1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %30

27:                                               ; preds = %23
  %.not.i183 = icmp eq i32 %.val.i182, 0
  br i1 %.not.i183, label %30, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %30

lean_inc.exit144:                                 ; preds = %lean_inc.exit145
  %29 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %1, ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %lean_dec.exit130

30:                                               ; preds = %28, %27, %25
  %31 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %32 = load i32, ptr %1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %30
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit130

36:                                               ; preds = %30
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit130, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %37, %36, %34, %lean_inc.exit144
  %38 = phi ptr [ %29, %lean_inc.exit144 ], [ %31, %34 ], [ %31, %36 ], [ %31, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit143, label %43

43:                                               ; preds = %lean_dec.exit130
  %.val.i185 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i185, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i185, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %51

47:                                               ; preds = %43
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %51, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #3
  br label %51

lean_inc.exit143:                                 ; preds = %lean_dec.exit130
  %49 = lshr i64 %41, 1
  %50 = trunc i64 %49 to i32
  br label %lean_obj_tag.exit

51:                                               ; preds = %48, %47, %45
  %52 = getelementptr i8, ptr %40, i64 4
  %.val.i188 = load i32, ptr %52, align 4
  %53 = lshr i32 %.val.i188, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %lean_inc.exit143, %51
  %.0.i = phi i32 [ %50, %lean_inc.exit143 ], [ %53, %51 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %135

55:                                               ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit129, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit129

61:                                               ; preds = %56
  %.not.i146 = icmp eq i32 %57, 0
  br i1 %.not.i146, label %lean_dec.exit129, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %62, %61, %59, %55
  %.val179 = load i32, ptr %38, align 4, !tbaa !8
  %63 = icmp eq i32 %.val179, 1
  br i1 %63, label %64, label %92

64:                                               ; preds = %lean_dec.exit129
  %65 = load ptr, ptr %39, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit128, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit128

73:                                               ; preds = %68
  %.not.i148 = icmp eq i32 %69, 0
  br i1 %.not.i148, label %lean_dec.exit128, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #3
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %74, %73, %71, %64
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit142, label %79

79:                                               ; preds = %lean_dec.exit128
  %.val.i189 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i189, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i189, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit142

83:                                               ; preds = %79
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit142, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #3
  br label %lean_inc.exit142

lean_inc.exit142:                                 ; preds = %84, %83, %81, %lean_dec.exit128
  br i1 %42, label %lean_dec.exit127, label %85

85:                                               ; preds = %lean_inc.exit142
  %86 = load i32, ptr %40, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit127

90:                                               ; preds = %85
  %.not.i150 = icmp eq i32 %86, 0
  br i1 %.not.i150, label %lean_dec.exit127, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %91, %90, %88, %lean_inc.exit142
  store ptr %76, ptr %39, align 8, !tbaa !4
  br label %361

92:                                               ; preds = %lean_dec.exit129
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit141, label %97

97:                                               ; preds = %92
  %.val.i192 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i192, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i192, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit141

101:                                              ; preds = %97
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit141, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %102, %101, %99, %92
  %103 = ptrtoint ptr %38 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit126, label %105

105:                                              ; preds = %lean_inc.exit141
  %106 = load i32, ptr %38, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit126

110:                                              ; preds = %105
  %.not.i152 = icmp eq i32 %106, 0
  br i1 %.not.i152, label %lean_dec.exit126, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %111, %110, %108, %lean_inc.exit141
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %lean_inc.exit140, label %116

116:                                              ; preds = %lean_dec.exit126
  %.val.i195 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i195, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i195, 1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit140

120:                                              ; preds = %116
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit140, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit140

lean_inc.exit140:                                 ; preds = %121, %120, %118, %lean_dec.exit126
  br i1 %42, label %lean_dec.exit125, label %122

122:                                              ; preds = %lean_inc.exit140
  %123 = load i32, ptr %40, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit125

127:                                              ; preds = %122
  %.not.i154 = icmp eq i32 %123, 0
  br i1 %.not.i154, label %lean_dec.exit125, label %128

128:                                              ; preds = %127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %128, %127, %125, %lean_inc.exit140
  tail call void @lean_inc_heartbeat() #3
  %129 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %lean_alloc_ctor.exit

131:                                              ; preds = %lean_dec.exit125
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit125
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1, ptr %129, align 4, !tbaa !8
  store i32 131096, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %113, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %94, ptr %134, align 8, !tbaa !4
  br label %361

135:                                              ; preds = %lean_obj_tag.exit
  %136 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %lean_inc.exit139, label %140

140:                                              ; preds = %135
  %.val.i198 = load i32, ptr %137, align 4, !tbaa !8
  %141 = icmp sgt i32 %.val.i198, 0
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %140
  %143 = add nuw i32 %.val.i198, 1
  store i32 %143, ptr %137, align 4, !tbaa !8
  br label %lean_inc.exit139

144:                                              ; preds = %140
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit139, label %145

145:                                              ; preds = %144
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %137) #3
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %145, %144, %142, %135
  %146 = ptrtoint ptr %38 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit124, label %148

148:                                              ; preds = %lean_inc.exit139
  %149 = load i32, ptr %38, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %38, align 4, !tbaa !8
  br label %lean_dec.exit124

153:                                              ; preds = %148
  %.not.i156 = icmp eq i32 %149, 0
  br i1 %.not.i156, label %lean_dec.exit124, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %154, %153, %151, %lean_inc.exit139
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_inc.exit138, label %159

159:                                              ; preds = %lean_dec.exit124
  %.val.i201 = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i201, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw i32 %.val.i201, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %lean_inc.exit138

163:                                              ; preds = %159
  %.not.i202 = icmp eq i32 %.val.i201, 0
  br i1 %.not.i202, label %lean_inc.exit138, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156) #3
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %164, %163, %161, %lean_dec.exit124
  br i1 %42, label %lean_dec.exit123, label %165

165:                                              ; preds = %lean_inc.exit138
  %166 = load i32, ptr %40, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit123

170:                                              ; preds = %165
  %.not.i158 = icmp eq i32 %166, 0
  br i1 %.not.i158, label %lean_dec.exit123, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %171, %170, %168, %lean_inc.exit138
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %174 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %lean_alloc_ctor.exit204

176:                                              ; preds = %lean_dec.exit123
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit204:                          ; preds = %lean_dec.exit123
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 1, ptr %174, align 4, !tbaa !8
  store i32 131096, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %156, ptr %179, align 8, !tbaa !4
  %180 = getelementptr i8, ptr %173, i64 8
  %.val180 = load i64, ptr %180, align 8, !tbaa !12
  %181 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__5(ptr nonnull poison, ptr poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %173, i64 noundef %.val180, i64 noundef 0, ptr noundef nonnull %174, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %137)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit137, label %186

186:                                              ; preds = %lean_alloc_ctor.exit204
  %.val.i205 = load i32, ptr %183, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i205, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i205, 1
  store i32 %189, ptr %183, align 4, !tbaa !8
  br label %lean_inc.exit137

190:                                              ; preds = %186
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit137, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %191, %190, %188, %lean_alloc_ctor.exit204
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit136, label %196

196:                                              ; preds = %lean_inc.exit137
  %.val.i208 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i208, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i208, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %204

200:                                              ; preds = %196
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %204, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #3
  br label %204

lean_inc.exit136:                                 ; preds = %lean_inc.exit137
  %202 = lshr i64 %194, 1
  %203 = trunc i64 %202 to i32
  br label %lean_obj_tag.exit213

204:                                              ; preds = %201, %200, %198
  %205 = getelementptr i8, ptr %193, i64 4
  %.val.i211 = load i32, ptr %205, align 4
  %206 = lshr i32 %.val.i211, 24
  br label %lean_obj_tag.exit213

lean_obj_tag.exit213:                             ; preds = %lean_inc.exit136, %204
  %.0.i212 = phi i32 [ %203, %lean_inc.exit136 ], [ %206, %204 ]
  %207 = icmp eq i32 %.0.i212, 0
  br i1 %207, label %208, label %281

208:                                              ; preds = %lean_obj_tag.exit213
  %.val178 = load i32, ptr %181, align 4, !tbaa !8
  %209 = icmp eq i32 %.val178, 1
  br i1 %209, label %210, label %238

210:                                              ; preds = %208
  %211 = load ptr, ptr %182, align 8, !tbaa !4
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_dec.exit122, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %211, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %211, align 4, !tbaa !8
  br label %lean_dec.exit122

219:                                              ; preds = %214
  %.not.i160 = icmp eq i32 %215, 0
  br i1 %.not.i160, label %lean_dec.exit122, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %211) #3
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %220, %219, %217, %210
  %221 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %lean_inc.exit135, label %225

225:                                              ; preds = %lean_dec.exit122
  %.val.i214 = load i32, ptr %222, align 4, !tbaa !8
  %226 = icmp sgt i32 %.val.i214, 0
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i214, 1
  store i32 %228, ptr %222, align 4, !tbaa !8
  br label %lean_inc.exit135

229:                                              ; preds = %225
  %.not.i215 = icmp eq i32 %.val.i214, 0
  br i1 %.not.i215, label %lean_inc.exit135, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #3
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %230, %229, %227, %lean_dec.exit122
  br i1 %185, label %lean_dec.exit121, label %231

231:                                              ; preds = %lean_inc.exit135
  %232 = load i32, ptr %183, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit121

236:                                              ; preds = %231
  %.not.i162 = icmp eq i32 %232, 0
  br i1 %.not.i162, label %lean_dec.exit121, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %237, %236, %234, %lean_inc.exit135
  store ptr %222, ptr %182, align 8, !tbaa !4
  br label %361

238:                                              ; preds = %208
  %239 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit134, label %243

243:                                              ; preds = %238
  %.val.i217 = load i32, ptr %240, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i217, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i217, 1
  store i32 %246, ptr %240, align 4, !tbaa !8
  br label %lean_inc.exit134

247:                                              ; preds = %243
  %.not.i218 = icmp eq i32 %.val.i217, 0
  br i1 %.not.i218, label %lean_inc.exit134, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #3
  br label %lean_inc.exit134

lean_inc.exit134:                                 ; preds = %248, %247, %245, %238
  %249 = ptrtoint ptr %181 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_dec.exit120, label %251

251:                                              ; preds = %lean_inc.exit134
  %252 = load i32, ptr %181, align 4, !tbaa !8
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %181, align 4, !tbaa !8
  br label %lean_dec.exit120

256:                                              ; preds = %251
  %.not.i164 = icmp eq i32 %252, 0
  br i1 %.not.i164, label %lean_dec.exit120, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %257, %256, %254, %lean_inc.exit134
  %258 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_inc.exit133, label %262

262:                                              ; preds = %lean_dec.exit120
  %.val.i220 = load i32, ptr %259, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i220, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i220, 1
  store i32 %265, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit133

266:                                              ; preds = %262
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit133, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %267, %266, %264, %lean_dec.exit120
  br i1 %185, label %lean_dec.exit119, label %268

268:                                              ; preds = %lean_inc.exit133
  %269 = load i32, ptr %183, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit119

273:                                              ; preds = %268
  %.not.i166 = icmp eq i32 %269, 0
  br i1 %.not.i166, label %lean_dec.exit119, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %274, %273, %271, %lean_inc.exit133
  tail call void @lean_inc_heartbeat() #3
  %275 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %lean_alloc_ctor.exit223

277:                                              ; preds = %lean_dec.exit119
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit223:                          ; preds = %lean_dec.exit119
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 1, ptr %275, align 4, !tbaa !8
  store i32 131096, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %259, ptr %279, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %240, ptr %280, align 8, !tbaa !4
  br label %361

281:                                              ; preds = %lean_obj_tag.exit213
  br i1 %185, label %lean_dec.exit118, label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %183, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %183, align 4, !tbaa !8
  br label %lean_dec.exit118

287:                                              ; preds = %282
  %.not.i168 = icmp eq i32 %283, 0
  br i1 %.not.i168, label %lean_dec.exit118, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %183) #3
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %288, %287, %285, %281
  %.val = load i32, ptr %181, align 4, !tbaa !8
  %289 = icmp eq i32 %.val, 1
  br i1 %289, label %290, label %318

290:                                              ; preds = %lean_dec.exit118
  %291 = load ptr, ptr %182, align 8, !tbaa !4
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_dec.exit117, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %291, align 4, !tbaa !8
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !11

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %291, align 4, !tbaa !8
  br label %lean_dec.exit117

299:                                              ; preds = %294
  %.not.i170 = icmp eq i32 %295, 0
  br i1 %.not.i170, label %lean_dec.exit117, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #3
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %300, %299, %297, %290
  %301 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit132, label %305

305:                                              ; preds = %lean_dec.exit117
  %.val.i224 = load i32, ptr %302, align 4, !tbaa !8
  %306 = icmp sgt i32 %.val.i224, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i224, 1
  store i32 %308, ptr %302, align 4, !tbaa !8
  br label %lean_inc.exit132

309:                                              ; preds = %305
  %.not.i225 = icmp eq i32 %.val.i224, 0
  br i1 %.not.i225, label %lean_inc.exit132, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302) #3
  br label %lean_inc.exit132

lean_inc.exit132:                                 ; preds = %310, %309, %307, %lean_dec.exit117
  br i1 %195, label %lean_dec.exit116, label %311

311:                                              ; preds = %lean_inc.exit132
  %312 = load i32, ptr %193, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit116

316:                                              ; preds = %311
  %.not.i172 = icmp eq i32 %312, 0
  br i1 %.not.i172, label %lean_dec.exit116, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #3
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %317, %316, %314, %lean_inc.exit132
  store ptr %302, ptr %182, align 8, !tbaa !4
  br label %361

318:                                              ; preds = %lean_dec.exit118
  %319 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i1
  br i1 %322, label %lean_inc.exit131, label %323

323:                                              ; preds = %318
  %.val.i227 = load i32, ptr %320, align 4, !tbaa !8
  %324 = icmp sgt i32 %.val.i227, 0
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %323
  %326 = add nuw i32 %.val.i227, 1
  store i32 %326, ptr %320, align 4, !tbaa !8
  br label %lean_inc.exit131

327:                                              ; preds = %323
  %.not.i228 = icmp eq i32 %.val.i227, 0
  br i1 %.not.i228, label %lean_inc.exit131, label %328

328:                                              ; preds = %327
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %320) #3
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %328, %327, %325, %318
  %329 = ptrtoint ptr %181 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_dec.exit115, label %331

331:                                              ; preds = %lean_inc.exit131
  %332 = load i32, ptr %181, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %181, align 4, !tbaa !8
  br label %lean_dec.exit115

336:                                              ; preds = %331
  %.not.i174 = icmp eq i32 %332, 0
  br i1 %.not.i174, label %lean_dec.exit115, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #3
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %337, %336, %334, %lean_inc.exit131
  %338 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !4
  %340 = ptrtoint ptr %339 to i64
  %341 = trunc i64 %340 to i1
  br i1 %341, label %lean_inc.exit, label %342

342:                                              ; preds = %lean_dec.exit115
  %.val.i230 = load i32, ptr %339, align 4, !tbaa !8
  %343 = icmp sgt i32 %.val.i230, 0
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %342
  %345 = add nuw i32 %.val.i230, 1
  store i32 %345, ptr %339, align 4, !tbaa !8
  br label %lean_inc.exit

346:                                              ; preds = %342
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit, label %347

347:                                              ; preds = %346
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %339) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %347, %346, %344, %lean_dec.exit115
  br i1 %195, label %lean_dec.exit, label %348

348:                                              ; preds = %lean_inc.exit
  %349 = load i32, ptr %193, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit

353:                                              ; preds = %348
  %.not.i176 = icmp eq i32 %349, 0
  br i1 %.not.i176, label %lean_dec.exit, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %354, %353, %351, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %355 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %lean_alloc_ctor.exit233

357:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit233:                          ; preds = %lean_dec.exit
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store i32 1, ptr %355, align 4, !tbaa !8
  store i32 131096, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %339, ptr %359, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %320, ptr %360, align 8, !tbaa !4
  br label %361

361:                                              ; preds = %lean_alloc_ctor.exit223, %lean_dec.exit121, %lean_alloc_ctor.exit233, %lean_dec.exit116, %lean_dec.exit127, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %129, %lean_alloc_ctor.exit ], [ %38, %lean_dec.exit127 ], [ %275, %lean_alloc_ctor.exit223 ], [ %181, %lean_dec.exit121 ], [ %181, %lean_dec.exit116 ], [ %355, %lean_alloc_ctor.exit233 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit59, label %16

16:                                               ; preds = %9
  %.val.i = load i32, ptr %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit59

20:                                               ; preds = %16
  %.not.i66 = icmp eq i32 %.val.i, 0
  br i1 %.not.i66, label %lean_inc.exit59, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %21, %20, %18, %9
  %22 = tail call ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1(ptr noundef %13, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit58, label %27

27:                                               ; preds = %lean_inc.exit59
  %.val.i67 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i67, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i67, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit58

31:                                               ; preds = %27
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit58, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %32, %31, %29, %lean_inc.exit59
  %33 = ptrtoint ptr %22 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit54, label %35

35:                                               ; preds = %lean_inc.exit58
  %36 = load i32, ptr %22, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit54

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit54, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %41, %40, %38, %lean_inc.exit58
  %42 = tail call ptr @l_Lean_MVarId_getType(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %24) #3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %lean_dec.exit54
  %46 = lshr i64 %43, 1
  %47 = trunc i64 %46 to i32
  br label %lean_obj_tag.exit

48:                                               ; preds = %lean_dec.exit54
  %49 = getelementptr i8, ptr %42, i64 4
  %.val.i70 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i70, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %45, %48
  %.0.i = phi i32 [ %47, %45 ], [ %50, %48 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %lean_obj_tag.exit
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_inc.exit57, label %57

57:                                               ; preds = %52
  %.val.i71 = load i32, ptr %54, align 4, !tbaa !8
  %58 = icmp sgt i32 %.val.i71, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %57
  %60 = add nuw i32 %.val.i71, 1
  store i32 %60, ptr %54, align 4, !tbaa !8
  br label %lean_inc.exit57

61:                                               ; preds = %57
  %.not.i72 = icmp eq i32 %.val.i71, 0
  br i1 %.not.i72, label %lean_inc.exit57, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %54) #3
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %62, %61, %59, %52
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit56, label %67

67:                                               ; preds = %lean_inc.exit57
  %.val.i74 = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i74, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i74, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit56

71:                                               ; preds = %67
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit56, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #3
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %72, %71, %69, %lean_inc.exit57
  br i1 %44, label %lean_dec.exit53, label %73

73:                                               ; preds = %lean_inc.exit56
  %74 = load i32, ptr %42, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit53

78:                                               ; preds = %73
  %.not.i60 = icmp eq i32 %74, 0
  br i1 %.not.i60, label %lean_dec.exit53, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %79, %78, %76, %lean_inc.exit56
  %80 = tail call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %64)
  br label %124

81:                                               ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_dec.exit52, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit52

87:                                               ; preds = %82
  %.not.i62 = icmp eq i32 %83, 0
  br i1 %.not.i62, label %lean_dec.exit52, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %88, %87, %85, %81
  %.val = load i32, ptr %42, align 4, !tbaa !8
  %89 = icmp eq i32 %.val, 1
  br i1 %89, label %124, label %90

90:                                               ; preds = %lean_dec.exit52
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit55, label %97

97:                                               ; preds = %90
  %.val.i77 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i77, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i77, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %lean_inc.exit55

101:                                              ; preds = %97
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit55, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %102, %101, %99, %90
  %103 = ptrtoint ptr %92 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_inc.exit, label %105

105:                                              ; preds = %lean_inc.exit55
  %.val.i80 = load i32, ptr %92, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i80, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i80, 1
  store i32 %108, ptr %92, align 4, !tbaa !8
  br label %lean_inc.exit

109:                                              ; preds = %105
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %110, %109, %107, %lean_inc.exit55
  br i1 %44, label %lean_dec.exit, label %111

111:                                              ; preds = %lean_inc.exit
  %112 = load i32, ptr %42, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit

116:                                              ; preds = %111
  %.not.i64 = icmp eq i32 %112, 0
  br i1 %.not.i64, label %lean_dec.exit, label %117

117:                                              ; preds = %116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %117, %116, %114, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lean_alloc_ctor.exit

120:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 16908312, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %92, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %94, ptr %123, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit52, %lean_dec.exit53
  %.0 = phi ptr [ %80, %lean_dec.exit53 ], [ %118, %lean_alloc_ctor.exit ], [ %42, %lean_dec.exit52 ]
  ret ptr %.0
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = getelementptr i8, ptr %5, i64 8
  %.val63 = load i64, ptr %17, align 8, !tbaa !12
  %18 = load i32, ptr %5, align 8, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %16
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit40

22:                                               ; preds = %16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit40, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %23, %22, %20
  %24 = getelementptr i8, ptr %6, i64 8
  %.val = load i64, ptr %24, align 8, !tbaa !12
  %25 = load i32, ptr %6, align 8, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %lean_dec.exit40
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit39

29:                                               ; preds = %lean_dec.exit40
  %.not.i41 = icmp eq i32 %25, 0
  br i1 %.not.i41, label %lean_dec.exit39, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %30, %29, %27
  %31 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__3(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4, i64 noundef %.val63, i64 noundef %.val, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %32 = ptrtoint ptr %14 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit38, label %34

34:                                               ; preds = %lean_dec.exit39
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit38

39:                                               ; preds = %34
  %.not.i43 = icmp eq i32 %35, 0
  br i1 %.not.i43, label %lean_dec.exit38, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %40, %39, %37, %lean_dec.exit39
  %41 = ptrtoint ptr %13 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit37, label %43

43:                                               ; preds = %lean_dec.exit38
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit37

48:                                               ; preds = %43
  %.not.i45 = icmp eq i32 %44, 0
  br i1 %.not.i45, label %lean_dec.exit37, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %49, %48, %46, %lean_dec.exit38
  %50 = ptrtoint ptr %12 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit36, label %52

52:                                               ; preds = %lean_dec.exit37
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit36

57:                                               ; preds = %52
  %.not.i47 = icmp eq i32 %53, 0
  br i1 %.not.i47, label %lean_dec.exit36, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %58, %57, %55, %lean_dec.exit37
  %59 = ptrtoint ptr %11 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_dec.exit35, label %61

61:                                               ; preds = %lean_dec.exit36
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit35

66:                                               ; preds = %61
  %.not.i49 = icmp eq i32 %62, 0
  br i1 %.not.i49, label %lean_dec.exit35, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %67, %66, %64, %lean_dec.exit36
  %68 = ptrtoint ptr %10 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_dec.exit34, label %70

70:                                               ; preds = %lean_dec.exit35
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit34

75:                                               ; preds = %70
  %.not.i51 = icmp eq i32 %71, 0
  br i1 %.not.i51, label %lean_dec.exit34, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %76, %75, %73, %lean_dec.exit35
  %77 = ptrtoint ptr %8 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit33, label %79

79:                                               ; preds = %lean_dec.exit34
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit33

84:                                               ; preds = %79
  %.not.i53 = icmp eq i32 %80, 0
  br i1 %.not.i53, label %lean_dec.exit33, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %85, %84, %82, %lean_dec.exit34
  %86 = ptrtoint ptr %4 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_dec.exit32, label %88

88:                                               ; preds = %lean_dec.exit33
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit32

93:                                               ; preds = %88
  %.not.i55 = icmp eq i32 %89, 0
  br i1 %.not.i55, label %lean_dec.exit32, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %94, %93, %91, %lean_dec.exit33
  %95 = ptrtoint ptr %2 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit31, label %97

97:                                               ; preds = %lean_dec.exit32
  %98 = load i32, ptr %2, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit31

102:                                              ; preds = %97
  %.not.i57 = icmp eq i32 %98, 0
  br i1 %.not.i57, label %lean_dec.exit31, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %103, %102, %100, %lean_dec.exit32
  %104 = ptrtoint ptr %1 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit30, label %106

106:                                              ; preds = %lean_dec.exit31
  %107 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit30

111:                                              ; preds = %106
  %.not.i59 = icmp eq i32 %107, 0
  br i1 %.not.i59, label %lean_dec.exit30, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %112, %111, %109, %lean_dec.exit31
  %113 = ptrtoint ptr %0 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %lean_dec.exit, label %115

115:                                              ; preds = %lean_dec.exit30
  %116 = load i32, ptr %0, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i61 = icmp eq i32 %116, 0
  br i1 %.not.i61, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit30
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = getelementptr i8, ptr %4, i64 8
  %.val58 = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %4, align 8, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit37

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit37, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %22, %21, %19
  %23 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 8, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %lean_dec.exit37
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit36

28:                                               ; preds = %lean_dec.exit37
  %.not.i38 = icmp eq i32 %24, 0
  br i1 %.not.i38, label %lean_dec.exit36, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %29, %28, %26
  %30 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val58, i64 noundef %.val, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %31 = ptrtoint ptr %13 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit35, label %33

33:                                               ; preds = %lean_dec.exit36
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit35

38:                                               ; preds = %33
  %.not.i40 = icmp eq i32 %34, 0
  br i1 %.not.i40, label %lean_dec.exit35, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %39, %38, %36, %lean_dec.exit36
  %40 = ptrtoint ptr %12 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit34, label %42

42:                                               ; preds = %lean_dec.exit35
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit34

47:                                               ; preds = %42
  %.not.i42 = icmp eq i32 %43, 0
  br i1 %.not.i42, label %lean_dec.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %48, %47, %45, %lean_dec.exit35
  %49 = ptrtoint ptr %11 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit33, label %51

51:                                               ; preds = %lean_dec.exit34
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit33

56:                                               ; preds = %51
  %.not.i44 = icmp eq i32 %52, 0
  br i1 %.not.i44, label %lean_dec.exit33, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %57, %56, %54, %lean_dec.exit34
  %58 = ptrtoint ptr %10 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit32, label %60

60:                                               ; preds = %lean_dec.exit33
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit32

65:                                               ; preds = %60
  %.not.i46 = icmp eq i32 %61, 0
  br i1 %.not.i46, label %lean_dec.exit32, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %66, %65, %63, %lean_dec.exit33
  %67 = ptrtoint ptr %9 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit31, label %69

69:                                               ; preds = %lean_dec.exit32
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit31

74:                                               ; preds = %69
  %.not.i48 = icmp eq i32 %70, 0
  br i1 %.not.i48, label %lean_dec.exit31, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %75, %74, %72, %lean_dec.exit32
  %76 = ptrtoint ptr %7 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit30, label %78

78:                                               ; preds = %lean_dec.exit31
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit30

83:                                               ; preds = %78
  %.not.i50 = icmp eq i32 %79, 0
  br i1 %.not.i50, label %lean_dec.exit30, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %84, %83, %81, %lean_dec.exit31
  %85 = ptrtoint ptr %3 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit29, label %87

87:                                               ; preds = %lean_dec.exit30
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit29

92:                                               ; preds = %87
  %.not.i52 = icmp eq i32 %88, 0
  br i1 %.not.i52, label %lean_dec.exit29, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %93, %92, %90, %lean_dec.exit30
  %94 = ptrtoint ptr %1 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit28, label %96

96:                                               ; preds = %lean_dec.exit29
  %97 = load i32, ptr %1, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28

101:                                              ; preds = %96
  %.not.i54 = icmp eq i32 %97, 0
  br i1 %.not.i54, label %lean_dec.exit28, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %102, %101, %99, %lean_dec.exit29
  %103 = ptrtoint ptr %0 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit, label %105

105:                                              ; preds = %lean_dec.exit28
  %106 = load i32, ptr %0, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i56 = icmp eq i32 %106, 0
  br i1 %.not.i56, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %lean_dec.exit28
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit.i

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 16842768, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit

18:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit: ; preds = %lean_alloc_ctor.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !4
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit25, label %24

24:                                               ; preds = %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %30, %29, %27, %l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1.exit
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit24, label %33

33:                                               ; preds = %lean_dec.exit25
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

38:                                               ; preds = %33
  %.not.i26 = icmp eq i32 %34, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %39, %38, %36, %lean_dec.exit25
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit23, label %42

42:                                               ; preds = %lean_dec.exit24
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

47:                                               ; preds = %42
  %.not.i28 = icmp eq i32 %43, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %48, %47, %45, %lean_dec.exit24
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit22, label %51

51:                                               ; preds = %lean_dec.exit23
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

56:                                               ; preds = %51
  %.not.i30 = icmp eq i32 %52, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %57, %56, %54, %lean_dec.exit23
  %58 = ptrtoint ptr %4 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit21, label %60

60:                                               ; preds = %lean_dec.exit22
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

65:                                               ; preds = %60
  %.not.i32 = icmp eq i32 %61, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %66, %65, %63, %lean_dec.exit22
  %67 = ptrtoint ptr %3 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit20, label %69

69:                                               ; preds = %lean_dec.exit21
  %70 = load i32, ptr %3, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

74:                                               ; preds = %69
  %.not.i34 = icmp eq i32 %70, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %75, %74, %72, %lean_dec.exit21
  %76 = ptrtoint ptr %2 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit19, label %78

78:                                               ; preds = %lean_dec.exit20
  %79 = load i32, ptr %2, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

83:                                               ; preds = %78
  %.not.i36 = icmp eq i32 %79, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %84, %83, %81, %lean_dec.exit20
  %85 = ptrtoint ptr %1 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit, label %87

87:                                               ; preds = %lean_dec.exit19
  %88 = load i32, ptr %1, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

92:                                               ; preds = %87
  %.not.i38 = icmp eq i32 %88, 0
  br i1 %.not.i38, label %lean_dec.exit, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %93, %92, %90, %lean_dec.exit19
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit26, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit26

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit26, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit25, label %24

24:                                               ; preds = %lean_dec.exit26
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

29:                                               ; preds = %24
  %.not.i27 = icmp eq i32 %25, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %30, %29, %27, %lean_dec.exit26
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit24, label %33

33:                                               ; preds = %lean_dec.exit25
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

38:                                               ; preds = %33
  %.not.i29 = icmp eq i32 %34, 0
  br i1 %.not.i29, label %lean_dec.exit24, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %39, %38, %36, %lean_dec.exit25
  %40 = ptrtoint ptr %6 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit23, label %42

42:                                               ; preds = %lean_dec.exit24
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

47:                                               ; preds = %42
  %.not.i31 = icmp eq i32 %43, 0
  br i1 %.not.i31, label %lean_dec.exit23, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %48, %47, %45, %lean_dec.exit24
  %49 = ptrtoint ptr %5 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit22, label %51

51:                                               ; preds = %lean_dec.exit23
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

56:                                               ; preds = %51
  %.not.i33 = icmp eq i32 %52, 0
  br i1 %.not.i33, label %lean_dec.exit22, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %57, %56, %54, %lean_dec.exit23
  %58 = ptrtoint ptr %3 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit21, label %60

60:                                               ; preds = %lean_dec.exit22
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit21

65:                                               ; preds = %60
  %.not.i35 = icmp eq i32 %61, 0
  br i1 %.not.i35, label %lean_dec.exit21, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %66, %65, %63, %lean_dec.exit22
  %67 = ptrtoint ptr %1 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit20, label %69

69:                                               ; preds = %lean_dec.exit21
  %70 = load i32, ptr %1, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit20

74:                                               ; preds = %69
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %lean_dec.exit20, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %75, %74, %72, %lean_dec.exit21
  %76 = ptrtoint ptr %0 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit, label %78

78:                                               ; preds = %lean_dec.exit20
  %79 = load i32, ptr %0, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

83:                                               ; preds = %78
  %.not.i39 = icmp eq i32 %79, 0
  br i1 %.not.i39, label %lean_dec.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit20
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = getelementptr i8, ptr %4, i64 8
  %.val58 = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %4, align 8, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit37

21:                                               ; preds = %15
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit37, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %22, %21, %19
  %23 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %23, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 8, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %lean_dec.exit37
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit36

28:                                               ; preds = %lean_dec.exit37
  %.not.i38 = icmp eq i32 %24, 0
  br i1 %.not.i38, label %lean_dec.exit36, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %29, %28, %26
  %30 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__5(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val58, i64 noundef %.val, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %31 = ptrtoint ptr %13 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit35, label %33

33:                                               ; preds = %lean_dec.exit36
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit35

38:                                               ; preds = %33
  %.not.i40 = icmp eq i32 %34, 0
  br i1 %.not.i40, label %lean_dec.exit35, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %39, %38, %36, %lean_dec.exit36
  %40 = ptrtoint ptr %12 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit34, label %42

42:                                               ; preds = %lean_dec.exit35
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit34

47:                                               ; preds = %42
  %.not.i42 = icmp eq i32 %43, 0
  br i1 %.not.i42, label %lean_dec.exit34, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %48, %47, %45, %lean_dec.exit35
  %49 = ptrtoint ptr %11 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit33, label %51

51:                                               ; preds = %lean_dec.exit34
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit33

56:                                               ; preds = %51
  %.not.i44 = icmp eq i32 %52, 0
  br i1 %.not.i44, label %lean_dec.exit33, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %57, %56, %54, %lean_dec.exit34
  %58 = ptrtoint ptr %10 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit32, label %60

60:                                               ; preds = %lean_dec.exit33
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit32

65:                                               ; preds = %60
  %.not.i46 = icmp eq i32 %61, 0
  br i1 %.not.i46, label %lean_dec.exit32, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %66, %65, %63, %lean_dec.exit33
  %67 = ptrtoint ptr %9 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_dec.exit31, label %69

69:                                               ; preds = %lean_dec.exit32
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit31

74:                                               ; preds = %69
  %.not.i48 = icmp eq i32 %70, 0
  br i1 %.not.i48, label %lean_dec.exit31, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %75, %74, %72, %lean_dec.exit32
  %76 = ptrtoint ptr %7 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit30, label %78

78:                                               ; preds = %lean_dec.exit31
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit30

83:                                               ; preds = %78
  %.not.i50 = icmp eq i32 %79, 0
  br i1 %.not.i50, label %lean_dec.exit30, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %84, %83, %81, %lean_dec.exit31
  %85 = ptrtoint ptr %3 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_dec.exit29, label %87

87:                                               ; preds = %lean_dec.exit30
  %88 = load i32, ptr %3, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit29

92:                                               ; preds = %87
  %.not.i52 = icmp eq i32 %88, 0
  br i1 %.not.i52, label %lean_dec.exit29, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %93, %92, %90, %lean_dec.exit30
  %94 = ptrtoint ptr %1 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_dec.exit28, label %96

96:                                               ; preds = %lean_dec.exit29
  %97 = load i32, ptr %1, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28

101:                                              ; preds = %96
  %.not.i54 = icmp eq i32 %97, 0
  br i1 %.not.i54, label %lean_dec.exit28, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %102, %101, %99, %lean_dec.exit29
  %103 = ptrtoint ptr %0 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_dec.exit, label %105

105:                                              ; preds = %lean_dec.exit28
  %106 = load i32, ptr %0, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

110:                                              ; preds = %105
  %.not.i56 = icmp eq i32 %106, 0
  br i1 %.not.i56, label %lean_dec.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %111, %110, %108, %lean_dec.exit28
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1.exit

13:                                               ; preds = %10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1.exit: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !4
  %17 = ptrtoint ptr %8 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit25, label %19

19:                                               ; preds = %l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1.exit
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit25

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit25, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %25, %24, %22, %l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1.exit
  %26 = ptrtoint ptr %7 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit24, label %28

28:                                               ; preds = %lean_dec.exit25
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit24

33:                                               ; preds = %28
  %.not.i26 = icmp eq i32 %29, 0
  br i1 %.not.i26, label %lean_dec.exit24, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %34, %33, %31, %lean_dec.exit25
  %35 = ptrtoint ptr %6 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit23, label %37

37:                                               ; preds = %lean_dec.exit24
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit23

42:                                               ; preds = %37
  %.not.i28 = icmp eq i32 %38, 0
  br i1 %.not.i28, label %lean_dec.exit23, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %43, %42, %40, %lean_dec.exit24
  %44 = ptrtoint ptr %5 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit22, label %46

46:                                               ; preds = %lean_dec.exit23
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit22

51:                                               ; preds = %46
  %.not.i30 = icmp eq i32 %47, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %52, %51, %49, %lean_dec.exit23
  %53 = ptrtoint ptr %4 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit21, label %55

55:                                               ; preds = %lean_dec.exit22
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit21

60:                                               ; preds = %55
  %.not.i32 = icmp eq i32 %56, 0
  br i1 %.not.i32, label %lean_dec.exit21, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %61, %60, %58, %lean_dec.exit22
  %62 = ptrtoint ptr %3 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit20, label %64

64:                                               ; preds = %lean_dec.exit21
  %65 = load i32, ptr %3, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit20

69:                                               ; preds = %64
  %.not.i34 = icmp eq i32 %65, 0
  br i1 %.not.i34, label %lean_dec.exit20, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %70, %69, %67, %lean_dec.exit21
  %71 = ptrtoint ptr %2 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit19, label %73

73:                                               ; preds = %lean_dec.exit20
  %74 = load i32, ptr %2, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit19

78:                                               ; preds = %73
  %.not.i36 = icmp eq i32 %74, 0
  br i1 %.not.i36, label %lean_dec.exit19, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %79, %78, %76, %lean_dec.exit20
  %80 = ptrtoint ptr %1 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit, label %82

82:                                               ; preds = %lean_dec.exit19
  %83 = load i32, ptr %1, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

87:                                               ; preds = %82
  %.not.i38 = icmp eq i32 %83, 0
  br i1 %.not.i38, label %lean_dec.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %88, %87, %85, %lean_dec.exit19
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit23, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit23

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit23, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit23

lean_dec.exit23:                                  ; preds = %20, %19, %17, %10
  %21 = ptrtoint ptr %7 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit22, label %23

23:                                               ; preds = %lean_dec.exit23
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit22

28:                                               ; preds = %23
  %.not.i24 = icmp eq i32 %24, 0
  br i1 %.not.i24, label %lean_dec.exit22, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %29, %28, %26, %lean_dec.exit23
  %30 = ptrtoint ptr %6 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit21, label %32

32:                                               ; preds = %lean_dec.exit22
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit21

37:                                               ; preds = %32
  %.not.i26 = icmp eq i32 %33, 0
  br i1 %.not.i26, label %lean_dec.exit21, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %38, %37, %35, %lean_dec.exit22
  %39 = ptrtoint ptr %5 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit20, label %41

41:                                               ; preds = %lean_dec.exit21
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit20

46:                                               ; preds = %41
  %.not.i28 = icmp eq i32 %42, 0
  br i1 %.not.i28, label %lean_dec.exit20, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %47, %46, %44, %lean_dec.exit21
  %48 = ptrtoint ptr %4 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_dec.exit19, label %50

50:                                               ; preds = %lean_dec.exit20
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit19

55:                                               ; preds = %50
  %.not.i30 = icmp eq i32 %51, 0
  br i1 %.not.i30, label %lean_dec.exit19, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %56, %55, %53, %lean_dec.exit20
  %57 = ptrtoint ptr %2 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit18, label %59

59:                                               ; preds = %lean_dec.exit19
  %60 = load i32, ptr %2, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit18

64:                                               ; preds = %59
  %.not.i32 = icmp eq i32 %60, 0
  br i1 %.not.i32, label %lean_dec.exit18, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %65, %64, %62, %lean_dec.exit19
  %66 = ptrtoint ptr %0 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit, label %68

68:                                               ; preds = %lean_dec.exit18
  %69 = load i32, ptr %0, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i34 = icmp eq i32 %69, 0
  br i1 %.not.i34, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_dec.exit18
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @l_Lean_Meta_FunInd_Collector_main_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit20, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit20

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit20, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit19, label %22

22:                                               ; preds = %lean_dec.exit20
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit19

27:                                               ; preds = %22
  %.not.i21 = icmp eq i32 %23, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %28, %27, %25, %lean_dec.exit20
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit18, label %31

31:                                               ; preds = %lean_dec.exit19
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit18

36:                                               ; preds = %31
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %37, %36, %34, %lean_dec.exit19
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit17, label %40

40:                                               ; preds = %lean_dec.exit18
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit17

45:                                               ; preds = %40
  %.not.i25 = icmp eq i32 %41, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %46, %45, %43, %lean_dec.exit18
  %47 = ptrtoint ptr %3 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit16, label %49

49:                                               ; preds = %lean_dec.exit17
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

54:                                               ; preds = %49
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %55, %54, %52, %lean_dec.exit17
  %56 = ptrtoint ptr %1 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit, label %58

58:                                               ; preds = %lean_dec.exit16
  %59 = load i32, ptr %1, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

63:                                               ; preds = %58
  %.not.i29 = icmp eq i32 %59, 0
  br i1 %.not.i29, label %lean_dec.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %63, %61, %lean_dec.exit16
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call ptr @lean_st_mk_ref(ptr noundef %0, ptr noundef %8) #3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_inc.exit94, label %15

15:                                               ; preds = %9
  %.val.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit94

19:                                               ; preds = %15
  %.not.i118 = icmp eq i32 %.val.i, 0
  br i1 %.not.i118, label %lean_inc.exit94, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %20, %19, %17, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit93, label %25

25:                                               ; preds = %lean_inc.exit94
  %.val.i119 = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i119, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i119, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_inc.exit93

29:                                               ; preds = %25
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit93, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %30, %29, %27, %lean_inc.exit94
  %31 = ptrtoint ptr %10 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit83, label %33

33:                                               ; preds = %lean_inc.exit93
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit83

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit83, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %39, %38, %36, %lean_inc.exit93
  %40 = tail call ptr @lean_st_mk_ref(ptr noundef %1, ptr noundef %22) #3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_inc.exit92, label %45

45:                                               ; preds = %lean_dec.exit83
  %.val.i122 = load i32, ptr %42, align 4, !tbaa !8
  %46 = icmp sgt i32 %.val.i122, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i122, 1
  store i32 %48, ptr %42, align 4, !tbaa !8
  br label %lean_inc.exit92

49:                                               ; preds = %45
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit92, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %50, %49, %47, %lean_dec.exit83
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit91, label %55

55:                                               ; preds = %lean_inc.exit92
  %.val.i125 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i125, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i125, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit91

59:                                               ; preds = %55
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit91, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %60, %59, %57, %lean_inc.exit92
  %61 = ptrtoint ptr %40 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit82, label %63

63:                                               ; preds = %lean_inc.exit91
  %64 = load i32, ptr %40, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %40, align 4, !tbaa !8
  br label %lean_dec.exit82

68:                                               ; preds = %63
  %.not.i95 = icmp eq i32 %64, 0
  br i1 %.not.i95, label %lean_dec.exit82, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40) #3
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %69, %68, %66, %lean_inc.exit91
  %70 = tail call ptr @l_Lean_Meta_FunInd_Collector_main_go(ptr noundef %2, ptr noundef %42, ptr noundef %3, ptr noundef %12, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %52)
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %lean_dec.exit82
  %74 = lshr i64 %71, 1
  %75 = trunc i64 %74 to i32
  br label %lean_obj_tag.exit

76:                                               ; preds = %lean_dec.exit82
  %77 = getelementptr i8, ptr %70, i64 4
  %.val.i128 = load i32, ptr %77, align 4
  %78 = lshr i32 %.val.i128, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %73, %76
  %.0.i = phi i32 [ %75, %73 ], [ %78, %76 ]
  %79 = icmp eq i32 %.0.i, 0
  br i1 %79, label %80, label %207

80:                                               ; preds = %lean_obj_tag.exit
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit90, label %85

85:                                               ; preds = %80
  %.val.i129 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i129, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i129, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %lean_inc.exit90

89:                                               ; preds = %85
  %.not.i130 = icmp eq i32 %.val.i129, 0
  br i1 %.not.i130, label %lean_inc.exit90, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %90, %89, %87, %80
  br i1 %72, label %lean_dec.exit81, label %91

91:                                               ; preds = %lean_inc.exit90
  %92 = load i32, ptr %70, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit81

96:                                               ; preds = %91
  %.not.i97 = icmp eq i32 %92, 0
  br i1 %.not.i97, label %lean_dec.exit81, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %97, %96, %94, %lean_inc.exit90
  %98 = tail call ptr @lean_st_ref_get(ptr noundef %42, ptr noundef %82) #3
  br i1 %44, label %lean_dec.exit80, label %99

99:                                               ; preds = %lean_dec.exit81
  %100 = load i32, ptr %42, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit80

104:                                              ; preds = %99
  %.not.i99 = icmp eq i32 %100, 0
  br i1 %.not.i99, label %lean_dec.exit80, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %105, %104, %102, %lean_dec.exit81
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit89, label %110

110:                                              ; preds = %lean_dec.exit80
  %.val.i132 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i132, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i132, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit89

114:                                              ; preds = %110
  %.not.i133 = icmp eq i32 %.val.i132, 0
  br i1 %.not.i133, label %lean_inc.exit89, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #3
  br label %lean_inc.exit89

lean_inc.exit89:                                  ; preds = %115, %114, %112, %lean_dec.exit80
  %116 = ptrtoint ptr %98 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit79, label %118

118:                                              ; preds = %lean_inc.exit89
  %119 = load i32, ptr %98, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit79

123:                                              ; preds = %118
  %.not.i101 = icmp eq i32 %119, 0
  br i1 %.not.i101, label %lean_dec.exit79, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %124, %123, %121, %lean_inc.exit89
  %125 = tail call ptr @lean_st_ref_get(ptr noundef %12, ptr noundef %107) #3
  br i1 %14, label %lean_dec.exit78, label %126

126:                                              ; preds = %lean_dec.exit79
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit78

131:                                              ; preds = %126
  %.not.i103 = icmp eq i32 %127, 0
  br i1 %.not.i103, label %lean_dec.exit78, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %132, %131, %129, %lean_dec.exit79
  %.val117 = load i32, ptr %125, align 4, !tbaa !8
  %133 = icmp eq i32 %.val117, 1
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  br i1 %133, label %136, label %156

136:                                              ; preds = %lean_dec.exit78
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit88, label %141

141:                                              ; preds = %136
  %.val.i135 = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i135, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i135, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit88

145:                                              ; preds = %141
  %.not.i136 = icmp eq i32 %.val.i135, 0
  br i1 %.not.i136, label %lean_inc.exit88, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #3
  br label %lean_inc.exit88

lean_inc.exit88:                                  ; preds = %146, %145, %143, %136
  %147 = ptrtoint ptr %135 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_dec.exit77, label %149

149:                                              ; preds = %lean_inc.exit88
  %150 = load i32, ptr %135, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit77

154:                                              ; preds = %149
  %.not.i105 = icmp eq i32 %150, 0
  br i1 %.not.i105, label %lean_dec.exit77, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %155, %154, %152, %lean_inc.exit88
  store ptr %138, ptr %134, align 8, !tbaa !4
  br label %257

156:                                              ; preds = %lean_dec.exit78
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %lean_inc.exit87, label %161

161:                                              ; preds = %156
  %.val.i138 = load i32, ptr %158, align 4, !tbaa !8
  %162 = icmp sgt i32 %.val.i138, 0
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %161
  %164 = add nuw i32 %.val.i138, 1
  store i32 %164, ptr %158, align 4, !tbaa !8
  br label %lean_inc.exit87

165:                                              ; preds = %161
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit87, label %166

166:                                              ; preds = %165
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %158) #3
  br label %lean_inc.exit87

lean_inc.exit87:                                  ; preds = %166, %165, %163, %156
  %167 = ptrtoint ptr %135 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_inc.exit86, label %169

169:                                              ; preds = %lean_inc.exit87
  %.val.i141 = load i32, ptr %135, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i141, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i141, 1
  store i32 %172, ptr %135, align 4, !tbaa !8
  br label %lean_inc.exit86

173:                                              ; preds = %169
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit86, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %174, %173, %171, %lean_inc.exit87
  %175 = ptrtoint ptr %125 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit76, label %177

177:                                              ; preds = %lean_inc.exit86
  %178 = load i32, ptr %125, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit76

182:                                              ; preds = %177
  %.not.i107 = icmp eq i32 %178, 0
  br i1 %.not.i107, label %lean_dec.exit76, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #3
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %183, %182, %180, %lean_inc.exit86
  %184 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit85, label %188

188:                                              ; preds = %lean_dec.exit76
  %.val.i144 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i144, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i144, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit85

192:                                              ; preds = %188
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit85, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #3
  br label %lean_inc.exit85

lean_inc.exit85:                                  ; preds = %193, %192, %190, %lean_dec.exit76
  br i1 %168, label %lean_dec.exit75, label %194

194:                                              ; preds = %lean_inc.exit85
  %195 = load i32, ptr %135, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit75

199:                                              ; preds = %194
  %.not.i109 = icmp eq i32 %195, 0
  br i1 %.not.i109, label %lean_dec.exit75, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #3
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %200, %199, %197, %lean_inc.exit85
  tail call void @lean_inc_heartbeat() #3
  %201 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %lean_alloc_ctor.exit

203:                                              ; preds = %lean_dec.exit75
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit75
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 1, ptr %201, align 4, !tbaa !8
  store i32 131096, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %185, ptr %205, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %158, ptr %206, align 8, !tbaa !4
  br label %257

207:                                              ; preds = %lean_obj_tag.exit
  br i1 %44, label %lean_dec.exit74, label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %42, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %208
  %212 = add nsw i32 %209, -1
  store i32 %212, ptr %42, align 4, !tbaa !8
  br label %lean_dec.exit74

213:                                              ; preds = %208
  %.not.i111 = icmp eq i32 %209, 0
  br i1 %.not.i111, label %lean_dec.exit74, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42) #3
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %214, %213, %211, %207
  br i1 %14, label %lean_dec.exit73, label %215

215:                                              ; preds = %lean_dec.exit74
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit73

220:                                              ; preds = %215
  %.not.i113 = icmp eq i32 %216, 0
  br i1 %.not.i113, label %lean_dec.exit73, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %221, %220, %218, %lean_dec.exit74
  %.val = load i32, ptr %70, align 4, !tbaa !8
  %222 = icmp eq i32 %.val, 1
  br i1 %222, label %257, label %223

223:                                              ; preds = %lean_dec.exit73
  %224 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = ptrtoint ptr %227 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_inc.exit84, label %230

230:                                              ; preds = %223
  %.val.i147 = load i32, ptr %227, align 4, !tbaa !8
  %231 = icmp sgt i32 %.val.i147, 0
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %230
  %233 = add nuw i32 %.val.i147, 1
  store i32 %233, ptr %227, align 4, !tbaa !8
  br label %lean_inc.exit84

234:                                              ; preds = %230
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit84, label %235

235:                                              ; preds = %234
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %227) #3
  br label %lean_inc.exit84

lean_inc.exit84:                                  ; preds = %235, %234, %232, %223
  %236 = ptrtoint ptr %225 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %lean_inc.exit, label %238

238:                                              ; preds = %lean_inc.exit84
  %.val.i150 = load i32, ptr %225, align 4, !tbaa !8
  %239 = icmp sgt i32 %.val.i150, 0
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %238
  %241 = add nuw i32 %.val.i150, 1
  store i32 %241, ptr %225, align 4, !tbaa !8
  br label %lean_inc.exit

242:                                              ; preds = %238
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit, label %243

243:                                              ; preds = %242
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %225) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %243, %242, %240, %lean_inc.exit84
  br i1 %72, label %lean_dec.exit, label %244

244:                                              ; preds = %lean_inc.exit
  %245 = load i32, ptr %70, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit

249:                                              ; preds = %244
  %.not.i115 = icmp eq i32 %245, 0
  br i1 %.not.i115, label %lean_dec.exit, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %250, %249, %247, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %251 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %lean_alloc_ctor.exit153

253:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_dec.exit
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 1, ptr %251, align 4, !tbaa !8
  store i32 16908312, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %225, ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %227, ptr %256, align 8, !tbaa !4
  br label %257

257:                                              ; preds = %lean_alloc_ctor.exit153, %lean_dec.exit73, %lean_dec.exit77, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %201, %lean_alloc_ctor.exit ], [ %125, %lean_dec.exit77 ], [ %251, %lean_alloc_ctor.exit153 ], [ %70, %lean_dec.exit73 ]
  ret ptr %.1
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_FunInd_Collector_main___closed__1, align 8, !tbaa !4
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %7
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_alloc_closure.exit

20:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549320, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 9, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 4, ptr %24, align 2, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %8, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %9, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %0, ptr %28, align 8, !tbaa !4
  %29 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = tail call ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit16

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit16, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit15, label %22

22:                                               ; preds = %lean_dec.exit16
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit15

27:                                               ; preds = %22
  %.not.i17 = icmp eq i32 %23, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %28, %27, %25, %lean_dec.exit16
  %29 = ptrtoint ptr %5 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit14, label %31

31:                                               ; preds = %lean_dec.exit15
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit14

36:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %32, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %4 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  ret ptr %10
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_collect_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_FunInd_Collector_main___closed__1, align 8, !tbaa !4
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit.i, label %12

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit.i

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %17, %16, %14, %7
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %l_Lean_Meta_FunInd_Collector_main.exit

20:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Meta_FunInd_Collector_main.exit:           ; preds = %lean_inc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549320, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 9, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 4, ptr %24, align 2, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %8, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %9, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %0, ptr %28, align 8, !tbaa !4
  %29 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_FunInd_Collector_main___closed__1, align 8, !tbaa !4
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit.i, label %12

12:                                               ; preds = %7
  %.val.i.i = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i.i, 1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit.i

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_inc.exit.i, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %17, %16, %14, %7
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %l_Lean_Meta_FunInd_Collector_main.exit

20:                                               ; preds = %lean_inc.exit.i
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Meta_FunInd_Collector_main.exit:           ; preds = %lean_inc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549320, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1___boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 9, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 4, ptr %24, align 2, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %8, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %9, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %1, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %0, ptr %28, align 8, !tbaa !4
  %29 = tail call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %1, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_FunIndCollect(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %92, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_Tactic_FunIndInfo(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %92, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #3
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lean_Meta_FunInd_instHashableCall___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_FunInd_instHashableCall___closed__1.exit: ; preds = %lean_dec_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l___private_Lean_Meta_Tactic_FunIndCollect_0__Lean_Meta_FunInd_hashCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_24____boxed, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !16
  store ptr %28, ptr @l_Lean_Meta_FunInd_instHashableCall___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #3
  %35 = load ptr, ptr @l_Lean_Meta_FunInd_instHashableCall___closed__1, align 8, !tbaa !4
  store ptr %35, ptr @l_Lean_Meta_FunInd_instHashableCall, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  tail call void @lean_inc_heartbeat() #3
  %36 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_init_l_Lean_Meta_FunInd_instBEqCall___closed__1.exit

38:                                               ; preds = %_init_l_Lean_Meta_FunInd_instHashableCall___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_FunInd_instBEqCall___closed__1.exit: ; preds = %_init_l_Lean_Meta_FunInd_instHashableCall___closed__1.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 1, ptr %36, align 4, !tbaa !8
  store i32 -184549352, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65____boxed, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i16 2, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i16 0, ptr %42, align 2, !tbaa !16
  store ptr %36, ptr @l_Lean_Meta_FunInd_instBEqCall___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %36) #3
  %43 = load ptr, ptr @l_Lean_Meta_FunInd_instBEqCall___closed__1, align 8, !tbaa !4
  store ptr %43, ptr @l_Lean_Meta_FunInd_instBEqCall, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #3
  %44 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %44, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %44) #3
  %45 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %45, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #3
  %46 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2, align 8, !tbaa !4
  %47 = tail call ptr @lean_mk_array(ptr noundef %46, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  store ptr %47, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %47) #3
  %48 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4.exit

51:                                               ; preds = %_init_l_Lean_Meta_FunInd_instBEqCall___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4.exit: ; preds = %_init_l_Lean_Meta_FunInd_instBEqCall___closed__1.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %54, align 8, !tbaa !4
  store ptr %49, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #3
  %55 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %57 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5.exit

59:                                               ; preds = %_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5.exit: ; preds = %_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4.exit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %57, align 4, !tbaa !8
  store i32 131096, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %55, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %56, ptr %62, align 8, !tbaa !4
  store ptr %57, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %57) #3
  %63 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !4
  store ptr %63, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %63) #3
  %64 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #3
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1.exit

67:                                               ; preds = %_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1.exit: ; preds = %_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %64, ptr %70, align 8, !tbaa !4
  store ptr %65, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #3
  tail call void @lean_inc_heartbeat() #3
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2.exit

73:                                               ; preds = %_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2.exit: ; preds = %_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 -184549352, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @l_Lean_Name_quickCmp___boxed, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i16 2, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i16 0, ptr %77, align 2, !tbaa !16
  store ptr %71, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #3
  %78 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  %79 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %78) #3
  store ptr %79, ptr @l_Lean_Meta_FunInd_Collector_visit___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %79) #3
  tail call void @lean_inc_heartbeat() #3
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1.exit

82:                                               ; preds = %_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1.exit: ; preds = %_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2.exit
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %80, align 4, !tbaa !8
  store i32 16842768, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !4
  store ptr %80, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %80) #3
  %85 = tail call ptr @l_Lean_mkPtrSet___rarg(ptr noundef nonnull inttoptr (i64 129 to ptr)) #3
  store ptr %85, ptr @l_Lean_Meta_FunInd_Collector_main___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %85) #3
  tail call void @lean_inc_heartbeat() #3
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1.exit, %3
  %.sink28 = phi ptr [ %4, %3 ], [ %86, %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink28, i64 4
  store i32 1, ptr %.sink28, align 4, !tbaa !8
  store i32 131096, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sink28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %.sink28, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink28, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Meta_Tactic_FunIndInfo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_mkPtrSet___rarg(ptr noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!"branch_weights", i32 4000000, i32 4001}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}

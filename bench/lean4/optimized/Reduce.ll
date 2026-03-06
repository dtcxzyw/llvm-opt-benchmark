; ModuleID = 'bench/lean4/original/Reduce.ll'
source_filename = "bench/lean4/original/Reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce___closed__3 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Meta_reduce___closed__2 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
@l_Lean_maxRecDepthErrorMessage = external local_unnamed_addr global ptr, align 8
@l_Lean_levelZero = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_get(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_array_uget.exit

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %8, align 8, !tbaa !4
  %9 = icmp ult i64 %7, %.val
  br i1 %9, label %10, label %lean_array_uget.exit

10:                                               ; preds = %6
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %7
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit.thread, label %25

25:                                               ; preds = %lean_dec.exit
  %.val.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_array_uget.exit.thread

29:                                               ; preds = %25
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.thread, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_array_uget.exit.thread

lean_array_uget.exit:                             ; preds = %6, %3
  %31 = tail call ptr @lean_array_get_panic(ptr noundef %0) #4
  br label %lean_array_uget.exit.thread

lean_array_uget.exit.thread:                      ; preds = %lean_dec.exit, %27, %29, %30, %lean_array_uget.exit
  %.1 = phi ptr [ %31, %lean_array_uget.exit ], [ %22, %30 ], [ %22, %29 ], [ %22, %27 ], [ %22, %lean_dec.exit ]
  ret ptr %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %4 = icmp eq i32 %.val.i, 1
  br i1 %4, label %lean_ensure_exclusive_array.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit

lean_ensure_exclusive_array.exit:                 ; preds = %3, %5
  %.0.i = phi ptr [ %6, %5 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %lean_ensure_exclusive_array.exit
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %lean_ensure_exclusive_array.exit
  store ptr %2, ptr %8, align 8, !tbaa !12
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.015 = phi ptr [ %1, %2 ], [ %19, %13 ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.015, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %15, ptr noundef %0) #4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %30, %29, %27, %22
  tail call void @lean_inc_heartbeat() #4
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %35, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %31, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 9) %0, i32 noundef range(i32 1, 14) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 120
  %8 = and i64 %6, 3
  %.not.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i, i64 0, i64 8
  %10 = add nuw nsw i64 %9, %7
  tail call void @lean_inc_heartbeat() #4
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_small_object.exit.i

13:                                               ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %3
  %14 = trunc nuw nsw i64 %10 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65536
  %18 = or disjoint i32 %17, %14
  store i32 %18, ptr %15, align 4
  %19 = icmp samesign ult i32 %5, %14
  br i1 %19, label %20, label %lean_alloc_ctor_memory.exit

20:                                               ; preds = %lean_alloc_small_object.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  store i64 0, ptr %22, align 8, !tbaa !4
  %.pre = load i32, ptr %15, align 4
  br label %lean_alloc_ctor_memory.exit

lean_alloc_ctor_memory.exit:                      ; preds = %lean_alloc_small_object.exit.i, %20
  %23 = phi i32 [ %18, %lean_alloc_small_object.exit.i ], [ %.pre, %20 ]
  store i32 1, ptr %11, align 4, !tbaa !8
  %24 = shl nuw nsw i32 %0, 24
  %25 = and i32 %23, 65535
  %26 = or disjoint i32 %25, %24
  %27 = shl nuw nsw i32 %1, 16
  %28 = or disjoint i32 %26, %27
  store i32 %28, ptr %15, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef %6) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 7, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_closure(ptr noundef %0, i32 noundef range(i32 7, 12) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %2, 3
  %narrow = add nuw nsw i32 %4, 24
  tail call void @lean_inc_heartbeat() #4
  %5 = zext nneg i32 %narrow to i64
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit

8:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_small_object.exit:                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  %10 = or disjoint i32 %narrow, -184549376
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !12
  %12 = trunc nuw nsw i32 %1 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %12, ptr %13, align 8, !tbaa !14
  %14 = trunc nuw nsw i32 %2 to i16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %14, ptr %15, align 2, !tbaa !14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  tail call void @lean_inc_heartbeat() #4
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg.exit

10:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !8
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %13, align 8, !tbaa !12
  %14 = ptrtoint ptr %5 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg.exit
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i23 = icmp eq i32 %17, 0
  br i1 %.not.i23, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg.exit
  %23 = ptrtoint ptr %4 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit13, label %25

25:                                               ; preds = %lean_dec.exit
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit13

30:                                               ; preds = %25
  %.not.i21 = icmp eq i32 %26, 0
  br i1 %.not.i21, label %lean_dec.exit13, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %31, %30, %28, %lean_dec.exit
  %32 = ptrtoint ptr %3 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit14, label %34

34:                                               ; preds = %lean_dec.exit13
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit14

39:                                               ; preds = %34
  %.not.i19 = icmp eq i32 %35, 0
  br i1 %.not.i19, label %lean_dec.exit14, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %40, %39, %37, %lean_dec.exit13
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit15, label %43

43:                                               ; preds = %lean_dec.exit14
  %44 = load i32, ptr %2, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit15

48:                                               ; preds = %43
  %.not.i17 = icmp eq i32 %44, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %49, %48, %46, %lean_dec.exit14
  %50 = ptrtoint ptr %1 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit16, label %52

52:                                               ; preds = %lean_dec.exit15
  %53 = load i32, ptr %1, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit16, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %58, %57, %55, %lean_dec.exit15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit53, label %11

11:                                               ; preds = %8
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit53

15:                                               ; preds = %11
  %.not.i75 = icmp eq i32 %.val.i, 0
  br i1 %.not.i75, label %lean_inc.exit53, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %16, %15, %13, %8
  %17 = ptrtoint ptr %5 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit52, label %19

19:                                               ; preds = %lean_inc.exit53
  %.val.i76 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i76, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i76, 1
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit52

23:                                               ; preds = %19
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit52, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %24, %23, %21, %lean_inc.exit53
  %25 = ptrtoint ptr %4 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit51, label %27

27:                                               ; preds = %lean_inc.exit52
  %.val.i79 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i79, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i79, 1
  store i32 %30, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit51

31:                                               ; preds = %27
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit51, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %32, %31, %29, %lean_inc.exit52
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit50, label %35

35:                                               ; preds = %lean_inc.exit51
  %.val.i82 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i82, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i82, 1
  store i32 %38, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit50

39:                                               ; preds = %35
  %.not.i83 = icmp eq i32 %.val.i82, 0
  br i1 %.not.i83, label %lean_inc.exit50, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %40, %39, %37, %lean_inc.exit51
  %41 = ptrtoint ptr %2 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit49, label %43

43:                                               ; preds = %lean_inc.exit50
  %.val.i85 = load i32, ptr %2, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i85, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i85, 1
  store i32 %46, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit49

47:                                               ; preds = %43
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit49, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %48, %47, %45, %lean_inc.exit50
  %49 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %lean_inc.exit49
  %53 = lshr i64 %50, 1
  %54 = trunc i64 %53 to i32
  br label %lean_obj_tag.exit

55:                                               ; preds = %lean_inc.exit49
  %56 = getelementptr i8, ptr %49, i64 4
  %.val.i88 = load i32, ptr %56, align 4
  %57 = lshr i32 %.val.i88, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %52, %55
  %.0.i = phi i32 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp eq i32 %.0.i, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %lean_obj_tag.exit
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit48, label %64

64:                                               ; preds = %59
  %.val.i89 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i89, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i89, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit48

68:                                               ; preds = %64
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit48, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %69, %68, %66, %59
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %lean_inc.exit47, label %74

74:                                               ; preds = %lean_inc.exit48
  %.val.i92 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i92, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i92, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %lean_inc.exit47

78:                                               ; preds = %74
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit47, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %79, %78, %76, %lean_inc.exit48
  br i1 %51, label %lean_dec.exit, label %80

80:                                               ; preds = %lean_inc.exit47
  %81 = load i32, ptr %49, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit

85:                                               ; preds = %80
  %.not.i73 = icmp eq i32 %81, 0
  br i1 %.not.i73, label %lean_dec.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %86, %85, %83, %lean_inc.exit47
  %87 = tail call ptr @lean_apply_7(ptr noundef %1, ptr noundef %61, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %71) #4
  br label %168

88:                                               ; preds = %lean_obj_tag.exit
  br i1 %10, label %lean_dec.exit54, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit54

94:                                               ; preds = %89
  %.not.i71 = icmp eq i32 %90, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %95, %94, %92, %88
  br i1 %18, label %lean_dec.exit55, label %96

96:                                               ; preds = %lean_dec.exit54
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit55

101:                                              ; preds = %96
  %.not.i69 = icmp eq i32 %97, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %102, %101, %99, %lean_dec.exit54
  br i1 %26, label %lean_dec.exit56, label %103

103:                                              ; preds = %lean_dec.exit55
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit56

108:                                              ; preds = %103
  %.not.i67 = icmp eq i32 %104, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %109, %108, %106, %lean_dec.exit55
  br i1 %34, label %lean_dec.exit57, label %110

110:                                              ; preds = %lean_dec.exit56
  %111 = load i32, ptr %3, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit57

115:                                              ; preds = %110
  %.not.i65 = icmp eq i32 %111, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %116, %115, %113, %lean_dec.exit56
  br i1 %42, label %lean_dec.exit58, label %117

117:                                              ; preds = %lean_dec.exit57
  %118 = load i32, ptr %2, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit58

122:                                              ; preds = %117
  %.not.i63 = icmp eq i32 %118, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %123, %122, %120, %lean_dec.exit57
  %124 = ptrtoint ptr %1 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit59, label %126

126:                                              ; preds = %lean_dec.exit58
  %127 = load i32, ptr %1, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

131:                                              ; preds = %126
  %.not.i61 = icmp eq i32 %127, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %132, %131, %129, %lean_dec.exit58
  %.val = load i32, ptr %49, align 4, !tbaa !8
  %133 = icmp eq i32 %.val, 1
  br i1 %133, label %168, label %134

134:                                              ; preds = %lean_dec.exit59
  %135 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit46, label %141

141:                                              ; preds = %134
  %.val.i95 = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i95, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i95, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit46

145:                                              ; preds = %141
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit46, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %146, %145, %143, %134
  %147 = ptrtoint ptr %136 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit, label %149

149:                                              ; preds = %lean_inc.exit46
  %.val.i98 = load i32, ptr %136, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i98, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i98, 1
  store i32 %152, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit

153:                                              ; preds = %149
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %154, %153, %151, %lean_inc.exit46
  br i1 %51, label %lean_dec.exit60, label %155

155:                                              ; preds = %lean_inc.exit
  %156 = load i32, ptr %49, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit60

160:                                              ; preds = %155
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %lean_dec.exit60, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %161, %160, %158, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %162 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %lean_alloc_ctor.exit

164:                                              ; preds = %lean_dec.exit60
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit60
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 1, ptr %162, align 4, !tbaa !8
  store i32 16908312, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %136, ptr %166, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %138, ptr %167, align 8, !tbaa !12
  br label %168

168:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit59, %lean_dec.exit
  %.0 = phi ptr [ %87, %lean_dec.exit ], [ %162, %lean_alloc_ctor.exit ], [ %49, %lean_dec.exit59 ]
  ret ptr %.0
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  store ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 8, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 0, ptr %9, align 2, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_reduce_visit___spec__4(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #1 {
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = ptrtoint ptr %14 to i64
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %13 to i64
  %22 = trunc i64 %21 to i1
  %23 = ptrtoint ptr %12 to i64
  %24 = trunc i64 %23 to i1
  %25 = ptrtoint ptr %11 to i64
  %26 = trunc i64 %25 to i1
  %27 = ptrtoint ptr %10 to i64
  %28 = trunc i64 %27 to i1
  %29 = icmp eq i8 %0, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit.backedge, %16
  %.0239 = phi ptr [ %15, %16 ], [ %.5270, %lean_dec.exit.backedge ]
  %.0236 = phi ptr [ %7, %16 ], [ %.0236.be, %lean_dec.exit.backedge ]
  %.0233 = phi ptr [ %6, %16 ], [ %.0.i.i.i561.sink, %lean_dec.exit.backedge ]
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = ptrtoint ptr %.0236 to i64
  %33 = trunc i64 %32 to i1
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i1
  %or.cond = select i1 %33, i1 %35, i1 false, !prof !16
  br i1 %or.cond, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !16

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit
  %36 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0236, ptr noundef %31) #4
  br i1 %36, label %88, label %42

lean_nat_lt.exit.thread:                          ; preds = %lean_dec.exit
  %.not = icmp ult ptr %.0236, %31
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %lean_nat_lt.exit.thread
  %37 = load ptr, ptr %18, align 8, !tbaa !12
  %38 = getelementptr i8, ptr %37, i64 8
  %.val438577 = load i64, ptr %38, align 8, !tbaa !4
  %39 = shl i64 %.val438577, 1
  %40 = or disjoint i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  br label %94

42:                                               ; preds = %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %.lcssa707 = phi i1 [ true, %lean_nat_lt.exit.thread ], [ %33, %lean_nat_lt.exit ]
  br i1 %20, label %lean_dec.exit341, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit341

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit341, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit341

lean_dec.exit341:                                 ; preds = %49, %48, %46, %42
  br i1 %22, label %lean_dec.exit340, label %50

50:                                               ; preds = %lean_dec.exit341
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit340

55:                                               ; preds = %50
  %.not.i342 = icmp eq i32 %51, 0
  br i1 %.not.i342, label %lean_dec.exit340, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit340

lean_dec.exit340:                                 ; preds = %56, %55, %53, %lean_dec.exit341
  br i1 %24, label %lean_dec.exit339, label %57

57:                                               ; preds = %lean_dec.exit340
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit339

62:                                               ; preds = %57
  %.not.i344 = icmp eq i32 %58, 0
  br i1 %.not.i344, label %lean_dec.exit339, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit339

lean_dec.exit339:                                 ; preds = %63, %62, %60, %lean_dec.exit340
  br i1 %26, label %lean_dec.exit338, label %64

64:                                               ; preds = %lean_dec.exit339
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit338

69:                                               ; preds = %64
  %.not.i346 = icmp eq i32 %65, 0
  br i1 %.not.i346, label %lean_dec.exit338, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit338

lean_dec.exit338:                                 ; preds = %70, %69, %67, %lean_dec.exit339
  br i1 %28, label %lean_dec.exit337, label %71

71:                                               ; preds = %lean_dec.exit338
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit337

76:                                               ; preds = %71
  %.not.i348 = icmp eq i32 %72, 0
  br i1 %.not.i348, label %lean_dec.exit337, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit337

lean_dec.exit337:                                 ; preds = %77, %76, %74, %lean_dec.exit338
  br i1 %.lcssa707, label %lean_dec.exit336, label %78

78:                                               ; preds = %lean_dec.exit337
  %79 = load i32, ptr %.0236, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.0236, align 4, !tbaa !8
  br label %lean_dec.exit336

83:                                               ; preds = %78
  %.not.i350 = icmp eq i32 %79, 0
  br i1 %.not.i350, label %lean_dec.exit336, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0236) #4
  br label %lean_dec.exit336

lean_dec.exit336:                                 ; preds = %84, %83, %81, %lean_dec.exit337
  tail call void @lean_inc_heartbeat() #4
  %85 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.sink.split

87:                                               ; preds = %lean_dec.exit336
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

88:                                               ; preds = %lean_nat_lt.exit
  %89 = load ptr, ptr %18, align 8, !tbaa !12
  %90 = getelementptr i8, ptr %89, i64 8
  %.val438 = load i64, ptr %90, align 8, !tbaa !4
  %91 = shl i64 %.val438, 1
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  br i1 %33, label %94, label %.critedge.i422, !prof !17

94:                                               ; preds = %88, %.thread
  %95 = phi ptr [ %41, %.thread ], [ %93, %88 ]
  %96 = phi i64 [ %40, %.thread ], [ %92, %88 ]
  %97 = phi ptr [ %37, %.thread ], [ %89, %88 ]
  %98 = icmp ult ptr %.0236, %95
  br label %lean_nat_lt.exit424

.critedge.i422:                                   ; preds = %88
  %99 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0236, ptr noundef nonnull %93) #4
  br label %lean_nat_lt.exit424

lean_nat_lt.exit424:                              ; preds = %94, %.critedge.i422
  %100 = phi ptr [ %95, %94 ], [ %93, %.critedge.i422 ]
  %101 = phi i64 [ %96, %94 ], [ %92, %.critedge.i422 ]
  %102 = phi ptr [ %97, %94 ], [ %89, %.critedge.i422 ]
  %.0.i423 = phi i1 [ %98, %94 ], [ %99, %.critedge.i422 ]
  %103 = trunc i64 %101 to i1
  br i1 %103, label %lean_dec.exit335, label %104

104:                                              ; preds = %lean_nat_lt.exit424
  %105 = load i32, ptr %100, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %100, align 4, !tbaa !8
  br label %lean_dec.exit335

109:                                              ; preds = %104
  %.not.i352 = icmp eq i32 %105, 0
  br i1 %.not.i352, label %lean_dec.exit335, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %100) #4
  br label %lean_dec.exit335

lean_dec.exit335:                                 ; preds = %110, %109, %107, %lean_nat_lt.exit424
  br i1 %.0.i423, label %321, label %111

111:                                              ; preds = %lean_dec.exit335
  %112 = getelementptr i8, ptr %.0233, i64 8
  %.0233.val437 = load i64, ptr %112, align 8, !tbaa !4
  %113 = shl i64 %.0233.val437, 1
  %114 = or disjoint i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  br i1 %33, label %116, label %lean_dec.exit334, !prof !16

116:                                              ; preds = %111
  %117 = icmp ult ptr %.0236, %115
  br i1 %117, label %123, label %119

lean_dec.exit334:                                 ; preds = %111
  %118 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0236, ptr noundef nonnull %115) #4
  br i1 %118, label %123, label %119

119:                                              ; preds = %116, %lean_dec.exit334
  tail call void @lean_inc_heartbeat() #4
  %120 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %.thread578

122:                                              ; preds = %119
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

123:                                              ; preds = %116, %lean_dec.exit334
  %124 = lshr i64 %32, 1
  %125 = getelementptr inbounds nuw i8, ptr %.0233, i64 24
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_array_fget.exit, label %130

130:                                              ; preds = %123
  %.val.i.i.i = load i32, ptr %127, align 4, !tbaa !8
  %131 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw i32 %.val.i.i.i, 1
  store i32 %133, ptr %127, align 4, !tbaa !8
  br label %lean_array_fget.exit

134:                                              ; preds = %130
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %135

135:                                              ; preds = %134
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %127) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %123, %132, %134, %135
  %.val.i.i.i440 = load i32, ptr %.0233, align 4, !tbaa !8
  %136 = icmp eq i32 %.val.i.i.i440, 1
  br i1 %136, label %lean_ensure_exclusive_array.exit.i.i, label %137

137:                                              ; preds = %lean_array_fget.exit
  %138 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0233, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %137, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %138, %137 ], [ %.0233, %lean_array_fget.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %124
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_array_fset.exit, label %144

144:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %lean_array_fset.exit

149:                                              ; preds = %144
  %.not.i.i.i441 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i441, label %lean_array_fset.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %147, %149, %150
  store ptr inttoptr (i64 1 to ptr), ptr %140, align 8, !tbaa !12
  br i1 %20, label %lean_inc.exit302, label %151

151:                                              ; preds = %lean_array_fset.exit
  %.val.i = load i32, ptr %14, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i, 1
  store i32 %154, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit302

155:                                              ; preds = %151
  %.not.i442 = icmp eq i32 %.val.i, 0
  br i1 %.not.i442, label %lean_inc.exit302, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit302

lean_inc.exit302:                                 ; preds = %156, %155, %153, %lean_array_fset.exit
  br i1 %22, label %lean_inc.exit301, label %157

157:                                              ; preds = %lean_inc.exit302
  %.val.i443 = load i32, ptr %13, align 4, !tbaa !8
  %158 = icmp sgt i32 %.val.i443, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i443, 1
  store i32 %160, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit301

161:                                              ; preds = %157
  %.not.i444 = icmp eq i32 %.val.i443, 0
  br i1 %.not.i444, label %lean_inc.exit301, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit301

lean_inc.exit301:                                 ; preds = %162, %161, %159, %lean_inc.exit302
  br i1 %24, label %lean_inc.exit300, label %163

163:                                              ; preds = %lean_inc.exit301
  %.val.i446 = load i32, ptr %12, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i446, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i446, 1
  store i32 %166, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit300

167:                                              ; preds = %163
  %.not.i447 = icmp eq i32 %.val.i446, 0
  br i1 %.not.i447, label %lean_inc.exit300, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit300

lean_inc.exit300:                                 ; preds = %168, %167, %165, %lean_inc.exit301
  br i1 %26, label %lean_inc.exit299, label %169

169:                                              ; preds = %lean_inc.exit300
  %.val.i449 = load i32, ptr %11, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i449, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i449, 1
  store i32 %172, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit299

173:                                              ; preds = %169
  %.not.i450 = icmp eq i32 %.val.i449, 0
  br i1 %.not.i450, label %lean_inc.exit299, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit299

lean_inc.exit299:                                 ; preds = %174, %173, %171, %lean_inc.exit300
  br i1 %28, label %lean_inc.exit298, label %175

175:                                              ; preds = %lean_inc.exit299
  %.val.i452 = load i32, ptr %10, align 4, !tbaa !8
  %176 = icmp sgt i32 %.val.i452, 0
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %175
  %178 = add nuw i32 %.val.i452, 1
  store i32 %178, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit298

179:                                              ; preds = %175
  %.not.i453 = icmp eq i32 %.val.i452, 0
  br i1 %.not.i453, label %lean_inc.exit298, label %180

180:                                              ; preds = %179
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit298

lean_inc.exit298:                                 ; preds = %180, %179, %177, %lean_inc.exit299
  %181 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %127, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %.0239)
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %lean_inc.exit298
  %185 = lshr i64 %182, 1
  %186 = trunc i64 %185 to i32
  br label %lean_obj_tag.exit

187:                                              ; preds = %lean_inc.exit298
  %188 = getelementptr i8, ptr %181, i64 4
  %.val.i455 = load i32, ptr %188, align 4
  %189 = lshr i32 %.val.i455, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %184, %187
  %.0.i456 = phi i32 [ %186, %184 ], [ %189, %187 ]
  %190 = icmp eq i32 %.0.i456, 0
  br i1 %190, label %191, label %237

191:                                              ; preds = %lean_obj_tag.exit
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !12
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit297, label %196

196:                                              ; preds = %191
  %.val.i457 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i457, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i457, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %lean_inc.exit297

200:                                              ; preds = %196
  %.not.i458 = icmp eq i32 %.val.i457, 0
  br i1 %.not.i458, label %lean_inc.exit297, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit297

lean_inc.exit297:                                 ; preds = %201, %200, %198, %191
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit296, label %206

206:                                              ; preds = %lean_inc.exit297
  %.val.i460 = load i32, ptr %203, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i460, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i460, 1
  store i32 %209, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit296

210:                                              ; preds = %206
  %.not.i461 = icmp eq i32 %.val.i460, 0
  br i1 %.not.i461, label %lean_inc.exit296, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit296

lean_inc.exit296:                                 ; preds = %211, %210, %208, %lean_inc.exit297
  br i1 %183, label %lean_dec.exit333, label %212

212:                                              ; preds = %lean_inc.exit296
  %213 = load i32, ptr %181, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %181, align 4, !tbaa !8
  br label %lean_dec.exit333

217:                                              ; preds = %212
  %.not.i356 = icmp eq i32 %213, 0
  br i1 %.not.i356, label %lean_dec.exit333, label %218

218:                                              ; preds = %217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_dec.exit333

lean_dec.exit333:                                 ; preds = %218, %217, %215, %lean_inc.exit296
  %.val.i.i.i463 = load i32, ptr %.0.i.i.i, align 4, !tbaa !8
  %219 = icmp eq i32 %.val.i.i.i463, 1
  br i1 %219, label %lean_ensure_exclusive_array.exit.i.i464, label %220

220:                                              ; preds = %lean_dec.exit333
  %221 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i464

lean_ensure_exclusive_array.exit.i.i464:          ; preds = %220, %lean_dec.exit333
  %.0.i.i.i465 = phi ptr [ %221, %220 ], [ %.0.i.i.i, %lean_dec.exit333 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i.i465, i64 24
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %124
  %224 = load ptr, ptr %223, align 8, !tbaa !12
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_array_fset.exit467, label %227

227:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i464
  %228 = load i32, ptr %224, align 4, !tbaa !8
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %232, !prof !11

230:                                              ; preds = %227
  %231 = add nsw i32 %228, -1
  store i32 %231, ptr %224, align 4, !tbaa !8
  br label %lean_array_fset.exit467

232:                                              ; preds = %227
  %.not.i.i.i466 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i466, label %lean_array_fset.exit467, label %233

233:                                              ; preds = %232
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_array_fset.exit467

lean_array_fset.exit467:                          ; preds = %lean_ensure_exclusive_array.exit.i.i464, %230, %232, %233
  store ptr %193, ptr %223, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %234 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %.thread578

236:                                              ; preds = %lean_array_fset.exit467
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

237:                                              ; preds = %lean_obj_tag.exit
  %238 = ptrtoint ptr %.0.i.i.i to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %lean_dec.exit332, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %.0.i.i.i, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %.0.i.i.i, align 4, !tbaa !8
  br label %lean_dec.exit332

245:                                              ; preds = %240
  %.not.i358 = icmp eq i32 %241, 0
  br i1 %.not.i358, label %lean_dec.exit332, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i.i) #4
  br label %lean_dec.exit332

lean_dec.exit332:                                 ; preds = %246, %245, %243, %237
  br i1 %20, label %lean_dec.exit331, label %247

247:                                              ; preds = %lean_dec.exit332
  %248 = load i32, ptr %14, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit331

252:                                              ; preds = %247
  %.not.i360 = icmp eq i32 %248, 0
  br i1 %.not.i360, label %lean_dec.exit331, label %253

253:                                              ; preds = %252
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit331

lean_dec.exit331:                                 ; preds = %253, %252, %250, %lean_dec.exit332
  br i1 %22, label %lean_dec.exit330, label %254

254:                                              ; preds = %lean_dec.exit331
  %255 = load i32, ptr %13, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit330

259:                                              ; preds = %254
  %.not.i362 = icmp eq i32 %255, 0
  br i1 %.not.i362, label %lean_dec.exit330, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit330

lean_dec.exit330:                                 ; preds = %260, %259, %257, %lean_dec.exit331
  br i1 %24, label %lean_dec.exit329, label %261

261:                                              ; preds = %lean_dec.exit330
  %262 = load i32, ptr %12, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit329

266:                                              ; preds = %261
  %.not.i364 = icmp eq i32 %262, 0
  br i1 %.not.i364, label %lean_dec.exit329, label %267

267:                                              ; preds = %266
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit329

lean_dec.exit329:                                 ; preds = %267, %266, %264, %lean_dec.exit330
  br i1 %26, label %lean_dec.exit328, label %268

268:                                              ; preds = %lean_dec.exit329
  %269 = load i32, ptr %11, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit328

273:                                              ; preds = %268
  %.not.i366 = icmp eq i32 %269, 0
  br i1 %.not.i366, label %lean_dec.exit328, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit328

lean_dec.exit328:                                 ; preds = %274, %273, %271, %lean_dec.exit329
  br i1 %28, label %lean_dec.exit327, label %275

275:                                              ; preds = %lean_dec.exit328
  %276 = load i32, ptr %10, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit327

280:                                              ; preds = %275
  %.not.i368 = icmp eq i32 %276, 0
  br i1 %.not.i368, label %lean_dec.exit327, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit327

lean_dec.exit327:                                 ; preds = %281, %280, %278, %lean_dec.exit328
  br i1 %33, label %lean_dec.exit326, label %282

282:                                              ; preds = %lean_dec.exit327
  %283 = load i32, ptr %.0236, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %.0236, align 4, !tbaa !8
  br label %lean_dec.exit326

287:                                              ; preds = %282
  %.not.i370 = icmp eq i32 %283, 0
  br i1 %.not.i370, label %lean_dec.exit326, label %288

288:                                              ; preds = %287
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0236) #4
  br label %lean_dec.exit326

lean_dec.exit326:                                 ; preds = %288, %287, %285, %lean_dec.exit327
  %.val435 = load i32, ptr %181, align 4, !tbaa !8
  %289 = icmp eq i32 %.val435, 1
  br i1 %289, label %815, label %290

290:                                              ; preds = %lean_dec.exit326
  %291 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %lean_inc.exit295, label %297

297:                                              ; preds = %290
  %.val.i469 = load i32, ptr %294, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i469, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i469, 1
  store i32 %300, ptr %294, align 4, !tbaa !8
  br label %lean_inc.exit295

301:                                              ; preds = %297
  %.not.i470 = icmp eq i32 %.val.i469, 0
  br i1 %.not.i470, label %lean_inc.exit295, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #4
  br label %lean_inc.exit295

lean_inc.exit295:                                 ; preds = %302, %301, %299, %290
  %303 = ptrtoint ptr %292 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %lean_inc.exit294, label %305

305:                                              ; preds = %lean_inc.exit295
  %.val.i472 = load i32, ptr %292, align 4, !tbaa !8
  %306 = icmp sgt i32 %.val.i472, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw i32 %.val.i472, 1
  store i32 %308, ptr %292, align 4, !tbaa !8
  br label %lean_inc.exit294

309:                                              ; preds = %305
  %.not.i473 = icmp eq i32 %.val.i472, 0
  br i1 %.not.i473, label %lean_inc.exit294, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %292) #4
  br label %lean_inc.exit294

lean_inc.exit294:                                 ; preds = %310, %309, %307, %lean_inc.exit295
  br i1 %183, label %lean_dec.exit325, label %311

311:                                              ; preds = %lean_inc.exit294
  %312 = load i32, ptr %181, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %181, align 4, !tbaa !8
  br label %lean_dec.exit325

316:                                              ; preds = %311
  %.not.i372 = icmp eq i32 %312, 0
  br i1 %.not.i372, label %lean_dec.exit325, label %317

317:                                              ; preds = %316
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #4
  br label %lean_dec.exit325

lean_dec.exit325:                                 ; preds = %317, %316, %314, %lean_inc.exit294
  tail call void @lean_inc_heartbeat() #4
  %318 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %.sink.split

320:                                              ; preds = %lean_dec.exit325
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

321:                                              ; preds = %lean_dec.exit335
  br i1 %29, label %322, label %532

322:                                              ; preds = %321
  %323 = getelementptr i8, ptr %.0233, i64 8
  %.0233.val436 = load i64, ptr %323, align 8, !tbaa !4
  %324 = shl i64 %.0233.val436, 1
  %325 = or disjoint i64 %324, 1
  %326 = inttoptr i64 %325 to ptr
  br i1 %33, label %327, label %lean_dec.exit324, !prof !16

327:                                              ; preds = %322
  %328 = icmp ult ptr %.0236, %326
  br i1 %328, label %334, label %330

lean_dec.exit324:                                 ; preds = %322
  %329 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0236, ptr noundef nonnull %326) #4
  br i1 %329, label %334, label %330

330:                                              ; preds = %327, %lean_dec.exit324
  tail call void @lean_inc_heartbeat() #4
  %331 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %.thread578

333:                                              ; preds = %330
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

334:                                              ; preds = %327, %lean_dec.exit324
  %335 = lshr i64 %32, 1
  %336 = getelementptr inbounds nuw i8, ptr %.0233, i64 24
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !12
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %lean_array_fget.exit479, label %341

341:                                              ; preds = %334
  %.val.i.i.i477 = load i32, ptr %338, align 4, !tbaa !8
  %342 = icmp sgt i32 %.val.i.i.i477, 0
  br i1 %342, label %343, label %345, !prof !11

343:                                              ; preds = %341
  %344 = add nuw i32 %.val.i.i.i477, 1
  store i32 %344, ptr %338, align 4, !tbaa !8
  br label %lean_array_fget.exit479

345:                                              ; preds = %341
  %.not.i.i.i478 = icmp eq i32 %.val.i.i.i477, 0
  br i1 %.not.i.i.i478, label %lean_array_fget.exit479, label %346

346:                                              ; preds = %345
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %338) #4
  br label %lean_array_fget.exit479

lean_array_fget.exit479:                          ; preds = %334, %343, %345, %346
  %.val.i.i.i480 = load i32, ptr %.0233, align 4, !tbaa !8
  %347 = icmp eq i32 %.val.i.i.i480, 1
  br i1 %347, label %lean_ensure_exclusive_array.exit.i.i481, label %348

348:                                              ; preds = %lean_array_fget.exit479
  %349 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0233, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i481

lean_ensure_exclusive_array.exit.i.i481:          ; preds = %348, %lean_array_fget.exit479
  %.0.i.i.i482 = phi ptr [ %349, %348 ], [ %.0233, %lean_array_fget.exit479 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i482, i64 24
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %335
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %lean_array_fset.exit484, label %355

355:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i481
  %356 = load i32, ptr %352, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %352, align 4, !tbaa !8
  br label %lean_array_fset.exit484

360:                                              ; preds = %355
  %.not.i.i.i483 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i483, label %lean_array_fset.exit484, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_array_fset.exit484

lean_array_fset.exit484:                          ; preds = %lean_ensure_exclusive_array.exit.i.i481, %358, %360, %361
  store ptr inttoptr (i64 1 to ptr), ptr %351, align 8, !tbaa !12
  br i1 %20, label %lean_inc.exit293, label %362

362:                                              ; preds = %lean_array_fset.exit484
  %.val.i485 = load i32, ptr %14, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i485, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i485, 1
  store i32 %365, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit293

366:                                              ; preds = %362
  %.not.i486 = icmp eq i32 %.val.i485, 0
  br i1 %.not.i486, label %lean_inc.exit293, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit293

lean_inc.exit293:                                 ; preds = %367, %366, %364, %lean_array_fset.exit484
  br i1 %22, label %lean_inc.exit292, label %368

368:                                              ; preds = %lean_inc.exit293
  %.val.i488 = load i32, ptr %13, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i488, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i488, 1
  store i32 %371, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit292

372:                                              ; preds = %368
  %.not.i489 = icmp eq i32 %.val.i488, 0
  br i1 %.not.i489, label %lean_inc.exit292, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit292

lean_inc.exit292:                                 ; preds = %373, %372, %370, %lean_inc.exit293
  br i1 %24, label %lean_inc.exit291, label %374

374:                                              ; preds = %lean_inc.exit292
  %.val.i491 = load i32, ptr %12, align 4, !tbaa !8
  %375 = icmp sgt i32 %.val.i491, 0
  br i1 %375, label %376, label %378, !prof !11

376:                                              ; preds = %374
  %377 = add nuw i32 %.val.i491, 1
  store i32 %377, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit291

378:                                              ; preds = %374
  %.not.i492 = icmp eq i32 %.val.i491, 0
  br i1 %.not.i492, label %lean_inc.exit291, label %379

379:                                              ; preds = %378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit291

lean_inc.exit291:                                 ; preds = %379, %378, %376, %lean_inc.exit292
  br i1 %26, label %lean_inc.exit290, label %380

380:                                              ; preds = %lean_inc.exit291
  %.val.i494 = load i32, ptr %11, align 4, !tbaa !8
  %381 = icmp sgt i32 %.val.i494, 0
  br i1 %381, label %382, label %384, !prof !11

382:                                              ; preds = %380
  %383 = add nuw i32 %.val.i494, 1
  store i32 %383, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit290

384:                                              ; preds = %380
  %.not.i495 = icmp eq i32 %.val.i494, 0
  br i1 %.not.i495, label %lean_inc.exit290, label %385

385:                                              ; preds = %384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit290

lean_inc.exit290:                                 ; preds = %385, %384, %382, %lean_inc.exit291
  br i1 %28, label %lean_inc.exit289, label %386

386:                                              ; preds = %lean_inc.exit290
  %.val.i497 = load i32, ptr %10, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i497, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw i32 %.val.i497, 1
  store i32 %389, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit289

390:                                              ; preds = %386
  %.not.i498 = icmp eq i32 %.val.i497, 0
  br i1 %.not.i498, label %lean_inc.exit289, label %391

391:                                              ; preds = %390
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit289

lean_inc.exit289:                                 ; preds = %391, %390, %388, %lean_inc.exit290
  %392 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext 0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %338, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %.0239)
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %lean_inc.exit289
  %396 = lshr i64 %393, 1
  %397 = trunc i64 %396 to i32
  br label %lean_obj_tag.exit502

398:                                              ; preds = %lean_inc.exit289
  %399 = getelementptr i8, ptr %392, i64 4
  %.val.i500 = load i32, ptr %399, align 4
  %400 = lshr i32 %.val.i500, 24
  br label %lean_obj_tag.exit502

lean_obj_tag.exit502:                             ; preds = %395, %398
  %.0.i501 = phi i32 [ %397, %395 ], [ %400, %398 ]
  %401 = icmp eq i32 %.0.i501, 0
  br i1 %401, label %402, label %448

402:                                              ; preds = %lean_obj_tag.exit502
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !12
  %405 = ptrtoint ptr %404 to i64
  %406 = trunc i64 %405 to i1
  br i1 %406, label %lean_inc.exit288, label %407

407:                                              ; preds = %402
  %.val.i503 = load i32, ptr %404, align 4, !tbaa !8
  %408 = icmp sgt i32 %.val.i503, 0
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %407
  %410 = add nuw i32 %.val.i503, 1
  store i32 %410, ptr %404, align 4, !tbaa !8
  br label %lean_inc.exit288

411:                                              ; preds = %407
  %.not.i504 = icmp eq i32 %.val.i503, 0
  br i1 %.not.i504, label %lean_inc.exit288, label %412

412:                                              ; preds = %411
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %404) #4
  br label %lean_inc.exit288

lean_inc.exit288:                                 ; preds = %412, %411, %409, %402
  %413 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !12
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %lean_inc.exit287, label %417

417:                                              ; preds = %lean_inc.exit288
  %.val.i506 = load i32, ptr %414, align 4, !tbaa !8
  %418 = icmp sgt i32 %.val.i506, 0
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %417
  %420 = add nuw i32 %.val.i506, 1
  store i32 %420, ptr %414, align 4, !tbaa !8
  br label %lean_inc.exit287

421:                                              ; preds = %417
  %.not.i507 = icmp eq i32 %.val.i506, 0
  br i1 %.not.i507, label %lean_inc.exit287, label %422

422:                                              ; preds = %421
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_inc.exit287

lean_inc.exit287:                                 ; preds = %422, %421, %419, %lean_inc.exit288
  br i1 %394, label %lean_dec.exit323, label %423

423:                                              ; preds = %lean_inc.exit287
  %424 = load i32, ptr %392, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %392, align 4, !tbaa !8
  br label %lean_dec.exit323

428:                                              ; preds = %423
  %.not.i376 = icmp eq i32 %424, 0
  br i1 %.not.i376, label %lean_dec.exit323, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_dec.exit323

lean_dec.exit323:                                 ; preds = %429, %428, %426, %lean_inc.exit287
  %.val.i.i.i509 = load i32, ptr %.0.i.i.i482, align 4, !tbaa !8
  %430 = icmp eq i32 %.val.i.i.i509, 1
  br i1 %430, label %lean_ensure_exclusive_array.exit.i.i510, label %431

431:                                              ; preds = %lean_dec.exit323
  %432 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i482, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i510

lean_ensure_exclusive_array.exit.i.i510:          ; preds = %431, %lean_dec.exit323
  %.0.i.i.i511 = phi ptr [ %432, %431 ], [ %.0.i.i.i482, %lean_dec.exit323 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i511, i64 24
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %335
  %435 = load ptr, ptr %434, align 8, !tbaa !12
  %436 = ptrtoint ptr %435 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_array_fset.exit513, label %438

438:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i510
  %439 = load i32, ptr %435, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %435, align 4, !tbaa !8
  br label %lean_array_fset.exit513

443:                                              ; preds = %438
  %.not.i.i.i512 = icmp eq i32 %439, 0
  br i1 %.not.i.i.i512, label %lean_array_fset.exit513, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %435) #4
  br label %lean_array_fset.exit513

lean_array_fset.exit513:                          ; preds = %lean_ensure_exclusive_array.exit.i.i510, %441, %443, %444
  store ptr %404, ptr %434, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %445 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %.thread578

447:                                              ; preds = %lean_array_fset.exit513
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

448:                                              ; preds = %lean_obj_tag.exit502
  %449 = ptrtoint ptr %.0.i.i.i482 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %lean_dec.exit322, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %.0.i.i.i482, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %.0.i.i.i482, align 4, !tbaa !8
  br label %lean_dec.exit322

456:                                              ; preds = %451
  %.not.i378 = icmp eq i32 %452, 0
  br i1 %.not.i378, label %lean_dec.exit322, label %457

457:                                              ; preds = %456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i.i482) #4
  br label %lean_dec.exit322

lean_dec.exit322:                                 ; preds = %457, %456, %454, %448
  br i1 %20, label %lean_dec.exit321, label %458

458:                                              ; preds = %lean_dec.exit322
  %459 = load i32, ptr %14, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit321

463:                                              ; preds = %458
  %.not.i380 = icmp eq i32 %459, 0
  br i1 %.not.i380, label %lean_dec.exit321, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit321

lean_dec.exit321:                                 ; preds = %464, %463, %461, %lean_dec.exit322
  br i1 %22, label %lean_dec.exit320, label %465

465:                                              ; preds = %lean_dec.exit321
  %466 = load i32, ptr %13, align 4, !tbaa !8
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit320

470:                                              ; preds = %465
  %.not.i382 = icmp eq i32 %466, 0
  br i1 %.not.i382, label %lean_dec.exit320, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit320

lean_dec.exit320:                                 ; preds = %471, %470, %468, %lean_dec.exit321
  br i1 %24, label %lean_dec.exit319, label %472

472:                                              ; preds = %lean_dec.exit320
  %473 = load i32, ptr %12, align 4, !tbaa !8
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit319

477:                                              ; preds = %472
  %.not.i384 = icmp eq i32 %473, 0
  br i1 %.not.i384, label %lean_dec.exit319, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit319

lean_dec.exit319:                                 ; preds = %478, %477, %475, %lean_dec.exit320
  br i1 %26, label %lean_dec.exit318, label %479

479:                                              ; preds = %lean_dec.exit319
  %480 = load i32, ptr %11, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit318

484:                                              ; preds = %479
  %.not.i386 = icmp eq i32 %480, 0
  br i1 %.not.i386, label %lean_dec.exit318, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit318

lean_dec.exit318:                                 ; preds = %485, %484, %482, %lean_dec.exit319
  br i1 %28, label %lean_dec.exit317, label %486

486:                                              ; preds = %lean_dec.exit318
  %487 = load i32, ptr %10, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit317

491:                                              ; preds = %486
  %.not.i388 = icmp eq i32 %487, 0
  br i1 %.not.i388, label %lean_dec.exit317, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit317

lean_dec.exit317:                                 ; preds = %492, %491, %489, %lean_dec.exit318
  br i1 %33, label %lean_dec.exit316, label %493

493:                                              ; preds = %lean_dec.exit317
  %494 = load i32, ptr %.0236, align 4, !tbaa !8
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %493
  %497 = add nsw i32 %494, -1
  store i32 %497, ptr %.0236, align 4, !tbaa !8
  br label %lean_dec.exit316

498:                                              ; preds = %493
  %.not.i390 = icmp eq i32 %494, 0
  br i1 %.not.i390, label %lean_dec.exit316, label %499

499:                                              ; preds = %498
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0236) #4
  br label %lean_dec.exit316

lean_dec.exit316:                                 ; preds = %499, %498, %496, %lean_dec.exit317
  %.val434 = load i32, ptr %392, align 4, !tbaa !8
  %500 = icmp eq i32 %.val434, 1
  br i1 %500, label %815, label %501

501:                                              ; preds = %lean_dec.exit316
  %502 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !12
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit286, label %508

508:                                              ; preds = %501
  %.val.i515 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i515, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i515, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit286

512:                                              ; preds = %508
  %.not.i516 = icmp eq i32 %.val.i515, 0
  br i1 %.not.i516, label %lean_inc.exit286, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit286

lean_inc.exit286:                                 ; preds = %513, %512, %510, %501
  %514 = ptrtoint ptr %503 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_inc.exit285, label %516

516:                                              ; preds = %lean_inc.exit286
  %.val.i518 = load i32, ptr %503, align 4, !tbaa !8
  %517 = icmp sgt i32 %.val.i518, 0
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i518, 1
  store i32 %519, ptr %503, align 4, !tbaa !8
  br label %lean_inc.exit285

520:                                              ; preds = %516
  %.not.i519 = icmp eq i32 %.val.i518, 0
  br i1 %.not.i519, label %lean_inc.exit285, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %503) #4
  br label %lean_inc.exit285

lean_inc.exit285:                                 ; preds = %521, %520, %518, %lean_inc.exit286
  br i1 %394, label %lean_dec.exit315, label %522

522:                                              ; preds = %lean_inc.exit285
  %523 = load i32, ptr %392, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %392, align 4, !tbaa !8
  br label %lean_dec.exit315

527:                                              ; preds = %522
  %.not.i392 = icmp eq i32 %523, 0
  br i1 %.not.i392, label %lean_dec.exit315, label %528

528:                                              ; preds = %527
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_dec.exit315

lean_dec.exit315:                                 ; preds = %528, %527, %525, %lean_inc.exit285
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %.sink.split

531:                                              ; preds = %lean_dec.exit315
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

532:                                              ; preds = %321
  %533 = lshr i64 %32, 1
  %534 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %535 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %533
  %536 = load ptr, ptr %535, align 8, !tbaa !12
  %537 = ptrtoint ptr %536 to i64
  %538 = trunc i64 %537 to i1
  br i1 %538, label %lean_array_fget.exit524, label %539

539:                                              ; preds = %532
  %.val.i.i.i522 = load i32, ptr %536, align 4, !tbaa !8
  %540 = icmp sgt i32 %.val.i.i.i522, 0
  br i1 %540, label %541, label %543, !prof !11

541:                                              ; preds = %539
  %542 = add nuw i32 %.val.i.i.i522, 1
  store i32 %542, ptr %536, align 4, !tbaa !8
  br label %546

543:                                              ; preds = %539
  %.not.i.i.i523 = icmp eq i32 %.val.i.i.i522, 0
  br i1 %.not.i.i.i523, label %546, label %544

544:                                              ; preds = %543
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %536) #4
  br label %546

lean_array_fget.exit524:                          ; preds = %532
  %545 = tail call zeroext i8 @l_Lean_Meta_ParamInfo_isExplicit(ptr noundef %536) #4
  br label %lean_dec.exit314

546:                                              ; preds = %541, %543, %544
  %547 = tail call zeroext i8 @l_Lean_Meta_ParamInfo_isExplicit(ptr noundef nonnull %536) #4
  %548 = load i32, ptr %536, align 4, !tbaa !8
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %546
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %536, align 4, !tbaa !8
  br label %lean_dec.exit314

552:                                              ; preds = %546
  %.not.i394 = icmp eq i32 %548, 0
  br i1 %.not.i394, label %lean_dec.exit314, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %536) #4
  br label %lean_dec.exit314

lean_dec.exit314:                                 ; preds = %553, %552, %550, %lean_array_fget.exit524
  %554 = phi i8 [ %545, %lean_array_fget.exit524 ], [ %547, %550 ], [ %547, %552 ], [ %547, %553 ]
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %lean_dec.exit314
  tail call void @lean_inc_heartbeat() #4
  %557 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %.thread578

559:                                              ; preds = %556
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

560:                                              ; preds = %lean_dec.exit314
  %561 = getelementptr i8, ptr %.0233, i64 8
  %.0233.val = load i64, ptr %561, align 8, !tbaa !4
  %562 = shl i64 %.0233.val, 1
  %563 = or disjoint i64 %562, 1
  %564 = inttoptr i64 %563 to ptr
  br i1 %33, label %565, label %lean_dec.exit313, !prof !16

565:                                              ; preds = %560
  %566 = icmp ult ptr %.0236, %564
  br i1 %566, label %572, label %568

lean_dec.exit313:                                 ; preds = %560
  %567 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.0236, ptr noundef nonnull %564) #4
  br i1 %567, label %572, label %568

568:                                              ; preds = %565, %lean_dec.exit313
  tail call void @lean_inc_heartbeat() #4
  %569 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %.thread578

571:                                              ; preds = %568
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

572:                                              ; preds = %565, %lean_dec.exit313
  %573 = getelementptr inbounds nuw i8, ptr %.0233, i64 24
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %533
  %575 = load ptr, ptr %574, align 8, !tbaa !12
  %576 = ptrtoint ptr %575 to i64
  %577 = trunc i64 %576 to i1
  br i1 %577, label %lean_array_fget.exit529, label %578

578:                                              ; preds = %572
  %.val.i.i.i527 = load i32, ptr %575, align 4, !tbaa !8
  %579 = icmp sgt i32 %.val.i.i.i527, 0
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %578
  %581 = add nuw i32 %.val.i.i.i527, 1
  store i32 %581, ptr %575, align 4, !tbaa !8
  br label %lean_array_fget.exit529

582:                                              ; preds = %578
  %.not.i.i.i528 = icmp eq i32 %.val.i.i.i527, 0
  br i1 %.not.i.i.i528, label %lean_array_fget.exit529, label %583

583:                                              ; preds = %582
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %575) #4
  br label %lean_array_fget.exit529

lean_array_fget.exit529:                          ; preds = %572, %580, %582, %583
  %.val.i.i.i530 = load i32, ptr %.0233, align 4, !tbaa !8
  %584 = icmp eq i32 %.val.i.i.i530, 1
  br i1 %584, label %lean_ensure_exclusive_array.exit.i.i531, label %585

585:                                              ; preds = %lean_array_fget.exit529
  %586 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0233, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i531

lean_ensure_exclusive_array.exit.i.i531:          ; preds = %585, %lean_array_fget.exit529
  %.0.i.i.i532 = phi ptr [ %586, %585 ], [ %.0233, %lean_array_fget.exit529 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i.i532, i64 24
  %588 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %533
  %589 = load ptr, ptr %588, align 8, !tbaa !12
  %590 = ptrtoint ptr %589 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_array_fset.exit534, label %592

592:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i531
  %593 = load i32, ptr %589, align 4, !tbaa !8
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %589, align 4, !tbaa !8
  br label %lean_array_fset.exit534

597:                                              ; preds = %592
  %.not.i.i.i533 = icmp eq i32 %593, 0
  br i1 %.not.i.i.i533, label %lean_array_fset.exit534, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_array_fset.exit534

lean_array_fset.exit534:                          ; preds = %lean_ensure_exclusive_array.exit.i.i531, %595, %597, %598
  store ptr inttoptr (i64 1 to ptr), ptr %588, align 8, !tbaa !12
  br i1 %20, label %lean_inc.exit284, label %599

599:                                              ; preds = %lean_array_fset.exit534
  %.val.i535 = load i32, ptr %14, align 4, !tbaa !8
  %600 = icmp sgt i32 %.val.i535, 0
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %599
  %602 = add nuw i32 %.val.i535, 1
  store i32 %602, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit284

603:                                              ; preds = %599
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit284, label %604

604:                                              ; preds = %603
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit284

lean_inc.exit284:                                 ; preds = %604, %603, %601, %lean_array_fset.exit534
  br i1 %22, label %lean_inc.exit283, label %605

605:                                              ; preds = %lean_inc.exit284
  %.val.i538 = load i32, ptr %13, align 4, !tbaa !8
  %606 = icmp sgt i32 %.val.i538, 0
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %605
  %608 = add nuw i32 %.val.i538, 1
  store i32 %608, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit283

609:                                              ; preds = %605
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit283, label %610

610:                                              ; preds = %609
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit283

lean_inc.exit283:                                 ; preds = %610, %609, %607, %lean_inc.exit284
  br i1 %24, label %lean_inc.exit282, label %611

611:                                              ; preds = %lean_inc.exit283
  %.val.i541 = load i32, ptr %12, align 4, !tbaa !8
  %612 = icmp sgt i32 %.val.i541, 0
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %611
  %614 = add nuw i32 %.val.i541, 1
  store i32 %614, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit282

615:                                              ; preds = %611
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit282, label %616

616:                                              ; preds = %615
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_inc.exit282

lean_inc.exit282:                                 ; preds = %616, %615, %613, %lean_inc.exit283
  br i1 %26, label %lean_inc.exit281, label %617

617:                                              ; preds = %lean_inc.exit282
  %.val.i544 = load i32, ptr %11, align 4, !tbaa !8
  %618 = icmp sgt i32 %.val.i544, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i544, 1
  store i32 %620, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit281

621:                                              ; preds = %617
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %lean_inc.exit281, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit281

lean_inc.exit281:                                 ; preds = %622, %621, %619, %lean_inc.exit282
  br i1 %28, label %lean_inc.exit280, label %623

623:                                              ; preds = %lean_inc.exit281
  %.val.i547 = load i32, ptr %10, align 4, !tbaa !8
  %624 = icmp sgt i32 %.val.i547, 0
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %623
  %626 = add nuw i32 %.val.i547, 1
  store i32 %626, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit280

627:                                              ; preds = %623
  %.not.i548 = icmp eq i32 %.val.i547, 0
  br i1 %.not.i548, label %lean_inc.exit280, label %628

628:                                              ; preds = %627
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit280

lean_inc.exit280:                                 ; preds = %628, %627, %625, %lean_inc.exit281
  %629 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %575, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %.0239)
  %630 = ptrtoint ptr %629 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %632, label %635

632:                                              ; preds = %lean_inc.exit280
  %633 = lshr i64 %630, 1
  %634 = trunc i64 %633 to i32
  br label %lean_obj_tag.exit552

635:                                              ; preds = %lean_inc.exit280
  %636 = getelementptr i8, ptr %629, i64 4
  %.val.i550 = load i32, ptr %636, align 4
  %637 = lshr i32 %.val.i550, 24
  br label %lean_obj_tag.exit552

lean_obj_tag.exit552:                             ; preds = %632, %635
  %.0.i551 = phi i32 [ %634, %632 ], [ %637, %635 ]
  %638 = icmp eq i32 %.0.i551, 0
  br i1 %638, label %639, label %685

639:                                              ; preds = %lean_obj_tag.exit552
  %640 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !12
  %642 = ptrtoint ptr %641 to i64
  %643 = trunc i64 %642 to i1
  br i1 %643, label %lean_inc.exit279, label %644

644:                                              ; preds = %639
  %.val.i553 = load i32, ptr %641, align 4, !tbaa !8
  %645 = icmp sgt i32 %.val.i553, 0
  br i1 %645, label %646, label %648, !prof !11

646:                                              ; preds = %644
  %647 = add nuw i32 %.val.i553, 1
  store i32 %647, ptr %641, align 4, !tbaa !8
  br label %lean_inc.exit279

648:                                              ; preds = %644
  %.not.i554 = icmp eq i32 %.val.i553, 0
  br i1 %.not.i554, label %lean_inc.exit279, label %649

649:                                              ; preds = %648
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %641) #4
  br label %lean_inc.exit279

lean_inc.exit279:                                 ; preds = %649, %648, %646, %639
  %650 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !12
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_inc.exit278, label %654

654:                                              ; preds = %lean_inc.exit279
  %.val.i556 = load i32, ptr %651, align 4, !tbaa !8
  %655 = icmp sgt i32 %.val.i556, 0
  br i1 %655, label %656, label %658, !prof !11

656:                                              ; preds = %654
  %657 = add nuw i32 %.val.i556, 1
  store i32 %657, ptr %651, align 4, !tbaa !8
  br label %lean_inc.exit278

658:                                              ; preds = %654
  %.not.i557 = icmp eq i32 %.val.i556, 0
  br i1 %.not.i557, label %lean_inc.exit278, label %659

659:                                              ; preds = %658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %651) #4
  br label %lean_inc.exit278

lean_inc.exit278:                                 ; preds = %659, %658, %656, %lean_inc.exit279
  br i1 %631, label %lean_dec.exit312, label %660

660:                                              ; preds = %lean_inc.exit278
  %661 = load i32, ptr %629, align 4, !tbaa !8
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %629, align 4, !tbaa !8
  br label %lean_dec.exit312

665:                                              ; preds = %660
  %.not.i398 = icmp eq i32 %661, 0
  br i1 %.not.i398, label %lean_dec.exit312, label %666

666:                                              ; preds = %665
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %629) #4
  br label %lean_dec.exit312

lean_dec.exit312:                                 ; preds = %666, %665, %663, %lean_inc.exit278
  %.val.i.i.i559 = load i32, ptr %.0.i.i.i532, align 4, !tbaa !8
  %667 = icmp eq i32 %.val.i.i.i559, 1
  br i1 %667, label %lean_ensure_exclusive_array.exit.i.i560, label %668

668:                                              ; preds = %lean_dec.exit312
  %669 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i.i532, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i560

lean_ensure_exclusive_array.exit.i.i560:          ; preds = %668, %lean_dec.exit312
  %.0.i.i.i561 = phi ptr [ %669, %668 ], [ %.0.i.i.i532, %lean_dec.exit312 ]
  %670 = getelementptr inbounds nuw i8, ptr %.0.i.i.i561, i64 24
  %671 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %533
  %672 = load ptr, ptr %671, align 8, !tbaa !12
  %673 = ptrtoint ptr %672 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %lean_array_fset.exit563, label %675

675:                                              ; preds = %lean_ensure_exclusive_array.exit.i.i560
  %676 = load i32, ptr %672, align 4, !tbaa !8
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %672, align 4, !tbaa !8
  br label %lean_array_fset.exit563

680:                                              ; preds = %675
  %.not.i.i.i562 = icmp eq i32 %676, 0
  br i1 %.not.i.i.i562, label %lean_array_fset.exit563, label %681

681:                                              ; preds = %680
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %672) #4
  br label %lean_array_fset.exit563

lean_array_fset.exit563:                          ; preds = %lean_ensure_exclusive_array.exit.i.i560, %678, %680, %681
  store ptr %641, ptr %671, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %682 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %.thread578

684:                                              ; preds = %lean_array_fset.exit563
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

685:                                              ; preds = %lean_obj_tag.exit552
  %686 = ptrtoint ptr %.0.i.i.i532 to i64
  %687 = trunc i64 %686 to i1
  br i1 %687, label %lean_dec.exit311, label %688

688:                                              ; preds = %685
  %689 = load i32, ptr %.0.i.i.i532, align 4, !tbaa !8
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %.0.i.i.i532, align 4, !tbaa !8
  br label %lean_dec.exit311

693:                                              ; preds = %688
  %.not.i400 = icmp eq i32 %689, 0
  br i1 %.not.i400, label %lean_dec.exit311, label %694

694:                                              ; preds = %693
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i.i.i532) #4
  br label %lean_dec.exit311

lean_dec.exit311:                                 ; preds = %694, %693, %691, %685
  br i1 %20, label %lean_dec.exit310, label %695

695:                                              ; preds = %lean_dec.exit311
  %696 = load i32, ptr %14, align 4, !tbaa !8
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %700, !prof !11

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit310

700:                                              ; preds = %695
  %.not.i402 = icmp eq i32 %696, 0
  br i1 %.not.i402, label %lean_dec.exit310, label %701

701:                                              ; preds = %700
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit310

lean_dec.exit310:                                 ; preds = %701, %700, %698, %lean_dec.exit311
  br i1 %22, label %lean_dec.exit309, label %702

702:                                              ; preds = %lean_dec.exit310
  %703 = load i32, ptr %13, align 4, !tbaa !8
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit309

707:                                              ; preds = %702
  %.not.i404 = icmp eq i32 %703, 0
  br i1 %.not.i404, label %lean_dec.exit309, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit309

lean_dec.exit309:                                 ; preds = %708, %707, %705, %lean_dec.exit310
  br i1 %24, label %lean_dec.exit308, label %709

709:                                              ; preds = %lean_dec.exit309
  %710 = load i32, ptr %12, align 4, !tbaa !8
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit308

714:                                              ; preds = %709
  %.not.i406 = icmp eq i32 %710, 0
  br i1 %.not.i406, label %lean_dec.exit308, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #4
  br label %lean_dec.exit308

lean_dec.exit308:                                 ; preds = %715, %714, %712, %lean_dec.exit309
  br i1 %26, label %lean_dec.exit307, label %716

716:                                              ; preds = %lean_dec.exit308
  %717 = load i32, ptr %11, align 4, !tbaa !8
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit307

721:                                              ; preds = %716
  %.not.i408 = icmp eq i32 %717, 0
  br i1 %.not.i408, label %lean_dec.exit307, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit307

lean_dec.exit307:                                 ; preds = %722, %721, %719, %lean_dec.exit308
  br i1 %28, label %lean_dec.exit306, label %723

723:                                              ; preds = %lean_dec.exit307
  %724 = load i32, ptr %10, align 4, !tbaa !8
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit306

728:                                              ; preds = %723
  %.not.i410 = icmp eq i32 %724, 0
  br i1 %.not.i410, label %lean_dec.exit306, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_dec.exit306

lean_dec.exit306:                                 ; preds = %729, %728, %726, %lean_dec.exit307
  br i1 %33, label %lean_dec.exit305, label %730

730:                                              ; preds = %lean_dec.exit306
  %731 = load i32, ptr %.0236, align 4, !tbaa !8
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %.0236, align 4, !tbaa !8
  br label %lean_dec.exit305

735:                                              ; preds = %730
  %.not.i412 = icmp eq i32 %731, 0
  br i1 %.not.i412, label %lean_dec.exit305, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0236) #4
  br label %lean_dec.exit305

lean_dec.exit305:                                 ; preds = %736, %735, %733, %lean_dec.exit306
  %.val = load i32, ptr %629, align 4, !tbaa !8
  %737 = icmp eq i32 %.val, 1
  br i1 %737, label %815, label %738

738:                                              ; preds = %lean_dec.exit305
  %739 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !12
  %741 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !12
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_inc.exit277, label %745

745:                                              ; preds = %738
  %.val.i565 = load i32, ptr %742, align 4, !tbaa !8
  %746 = icmp sgt i32 %.val.i565, 0
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %745
  %748 = add nuw i32 %.val.i565, 1
  store i32 %748, ptr %742, align 4, !tbaa !8
  br label %lean_inc.exit277

749:                                              ; preds = %745
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit277, label %750

750:                                              ; preds = %749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %742) #4
  br label %lean_inc.exit277

lean_inc.exit277:                                 ; preds = %750, %749, %747, %738
  %751 = ptrtoint ptr %740 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %lean_inc.exit276, label %753

753:                                              ; preds = %lean_inc.exit277
  %.val.i568 = load i32, ptr %740, align 4, !tbaa !8
  %754 = icmp sgt i32 %.val.i568, 0
  br i1 %754, label %755, label %757, !prof !11

755:                                              ; preds = %753
  %756 = add nuw i32 %.val.i568, 1
  store i32 %756, ptr %740, align 4, !tbaa !8
  br label %lean_inc.exit276

757:                                              ; preds = %753
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %lean_inc.exit276, label %758

758:                                              ; preds = %757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %740) #4
  br label %lean_inc.exit276

lean_inc.exit276:                                 ; preds = %758, %757, %755, %lean_inc.exit277
  br i1 %631, label %lean_dec.exit304, label %759

759:                                              ; preds = %lean_inc.exit276
  %760 = load i32, ptr %629, align 4, !tbaa !8
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %629, align 4, !tbaa !8
  br label %lean_dec.exit304

764:                                              ; preds = %759
  %.not.i414 = icmp eq i32 %760, 0
  br i1 %.not.i414, label %lean_dec.exit304, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %629) #4
  br label %lean_dec.exit304

lean_dec.exit304:                                 ; preds = %765, %764, %762, %lean_inc.exit276
  tail call void @lean_inc_heartbeat() #4
  %766 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %.sink.split

768:                                              ; preds = %lean_dec.exit304
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread578:                                       ; preds = %lean_array_fset.exit563, %568, %556, %lean_array_fset.exit513, %330, %lean_array_fset.exit467, %119
  %.sink908 = phi ptr [ %569, %568 ], [ %557, %556 ], [ %445, %lean_array_fset.exit513 ], [ %331, %330 ], [ %234, %lean_array_fset.exit467 ], [ %120, %119 ], [ %682, %lean_array_fset.exit563 ]
  %.0.i.i.i561.sink = phi ptr [ %.0233, %568 ], [ %.0233, %556 ], [ %.0.i.i.i511, %lean_array_fset.exit513 ], [ %.0233, %330 ], [ %.0.i.i.i465, %lean_array_fset.exit467 ], [ %.0233, %119 ], [ %.0.i.i.i561, %lean_array_fset.exit563 ]
  %.5270 = phi ptr [ %.0239, %568 ], [ %.0239, %556 ], [ %414, %lean_array_fset.exit513 ], [ %.0239, %330 ], [ %203, %lean_array_fset.exit467 ], [ %.0239, %119 ], [ %651, %lean_array_fset.exit563 ]
  %769 = getelementptr inbounds nuw i8, ptr %.sink908, i64 4
  store i32 1, ptr %.sink908, align 4, !tbaa !8
  store i32 16842768, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %.sink908, i64 8
  store ptr %.0.i.i.i561.sink, ptr %770, align 8, !tbaa !12
  %771 = ptrtoint ptr %.0.i.i.i561.sink to i64
  %772 = trunc i64 %771 to i1
  br i1 %772, label %lean_inc.exit, label %773

773:                                              ; preds = %.thread578
  %.val.i572 = load i32, ptr %.0.i.i.i561.sink, align 4, !tbaa !8
  %774 = icmp sgt i32 %.val.i572, 0
  br i1 %774, label %775, label %777, !prof !11

775:                                              ; preds = %773
  %776 = add nuw i32 %.val.i572, 1
  store i32 %776, ptr %.0.i.i.i561.sink, align 4, !tbaa !8
  br label %lean_inc.exit

777:                                              ; preds = %773
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit, label %778

778:                                              ; preds = %777
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i.i.i561.sink) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %778, %777, %775, %.thread578
  %779 = ptrtoint ptr %.sink908 to i64
  %780 = trunc i64 %779 to i1
  br i1 %780, label %lean_dec.exit303, label %781

781:                                              ; preds = %lean_inc.exit
  %782 = load i32, ptr %.sink908, align 4, !tbaa !8
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %784, label %786, !prof !11

784:                                              ; preds = %781
  %785 = add nsw i32 %782, -1
  store i32 %785, ptr %.sink908, align 4, !tbaa !8
  br label %lean_dec.exit303

786:                                              ; preds = %781
  %.not.i416 = icmp eq i32 %782, 0
  br i1 %.not.i416, label %lean_dec.exit303, label %787

787:                                              ; preds = %786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.sink908) #4
  br label %lean_dec.exit303

lean_dec.exit303:                                 ; preds = %787, %786, %784, %lean_inc.exit
  %788 = load ptr, ptr %30, align 8, !tbaa !12
  br i1 %33, label %789, label %804, !prof !11

789:                                              ; preds = %lean_dec.exit303
  %790 = ptrtoint ptr %788 to i64
  %791 = trunc i64 %790 to i1
  br i1 %791, label %793, label %lean_nat_add.exit.thread600, !prof !11

lean_nat_add.exit.thread600:                      ; preds = %789
  %792 = tail call ptr @lean_nat_big_add(ptr noundef %.0236, ptr noundef %788) #4
  br label %lean_dec.exit.backedge

793:                                              ; preds = %789
  %794 = lshr i64 %32, 1
  %795 = lshr i64 %790, 1
  %796 = add nuw i64 %795, %794
  %797 = icmp sgt i64 %796, -1
  br i1 %797, label %798, label %802, !prof !11

798:                                              ; preds = %793
  %799 = shl nuw i64 %796, 1
  %800 = or disjoint i64 %799, 1
  %801 = inttoptr i64 %800 to ptr
  br label %lean_dec.exit.backedge

lean_dec.exit.backedge:                           ; preds = %798, %802, %lean_nat_add.exit.thread600, %808, %810, %811
  %.0236.be = phi ptr [ %801, %798 ], [ %803, %802 ], [ %792, %lean_nat_add.exit.thread600 ], [ %805, %808 ], [ %805, %810 ], [ %805, %811 ]
  br label %lean_dec.exit

802:                                              ; preds = %793
  %803 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %796) #4
  br label %lean_dec.exit.backedge

804:                                              ; preds = %lean_dec.exit303
  %805 = tail call ptr @lean_nat_big_add(ptr noundef %.0236, ptr noundef %788) #4
  %806 = load i32, ptr %.0236, align 4, !tbaa !8
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %804
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %.0236, align 4, !tbaa !8
  br label %lean_dec.exit.backedge

810:                                              ; preds = %804
  %.not.i418 = icmp eq i32 %806, 0
  br i1 %.not.i418, label %lean_dec.exit.backedge, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0236) #4
  br label %lean_dec.exit.backedge

.sink.split:                                      ; preds = %lean_dec.exit304, %lean_dec.exit315, %lean_dec.exit325, %lean_dec.exit336
  %.sink913 = phi ptr [ %529, %lean_dec.exit315 ], [ %318, %lean_dec.exit325 ], [ %85, %lean_dec.exit336 ], [ %766, %lean_dec.exit304 ]
  %.sink = phi i32 [ 16908312, %lean_dec.exit315 ], [ 16908312, %lean_dec.exit325 ], [ 131096, %lean_dec.exit336 ], [ 16908312, %lean_dec.exit304 ]
  %.0233.lcssa.sink = phi ptr [ %503, %lean_dec.exit315 ], [ %292, %lean_dec.exit325 ], [ %.0233, %lean_dec.exit336 ], [ %740, %lean_dec.exit304 ]
  %.0239.lcssa.sink = phi ptr [ %505, %lean_dec.exit315 ], [ %294, %lean_dec.exit325 ], [ %.0239, %lean_dec.exit336 ], [ %742, %lean_dec.exit304 ]
  %812 = getelementptr inbounds nuw i8, ptr %.sink913, i64 4
  store i32 1, ptr %.sink913, align 4, !tbaa !8
  store i32 %.sink, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %.sink913, i64 8
  store ptr %.0233.lcssa.sink, ptr %813, align 8, !tbaa !12
  %814 = getelementptr inbounds nuw i8, ptr %.sink913, i64 16
  store ptr %.0239.lcssa.sink, ptr %814, align 8, !tbaa !12
  br label %815

815:                                              ; preds = %.sink.split, %lean_dec.exit305, %lean_dec.exit326, %lean_dec.exit316
  %.1.ph = phi ptr [ %629, %lean_dec.exit305 ], [ %181, %lean_dec.exit326 ], [ %392, %lean_dec.exit316 ], [ %.sink913, %.sink.split ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = tail call ptr @lean_st_ref_get(ptr noundef %4, ptr noundef %9) #4
  %.val884 = load i32, ptr %11, align 4, !tbaa !8
  %12 = icmp eq i32 %.val884, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %12, label %17, label %913

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit661, label %22

22:                                               ; preds = %17
  %.val.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit661

26:                                               ; preds = %22
  %.not.i893 = icmp eq i32 %.val.i, 0
  br i1 %.not.i893, label %lean_inc.exit661, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit661

lean_inc.exit661:                                 ; preds = %27, %26, %24, %17
  %28 = ptrtoint ptr %14 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit723, label %30

30:                                               ; preds = %lean_inc.exit661
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit723

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit723, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit723

lean_dec.exit723:                                 ; preds = %36, %35, %33, %lean_inc.exit661
  %37 = getelementptr i8, ptr %19, i64 8
  %.val892 = load i64, ptr %37, align 8, !tbaa !4
  %38 = tail call i64 @l_Lean_Expr_hash(ptr noundef %3) #4
  %39 = lshr i64 %38, 32
  %40 = xor i64 %39, %38
  %41 = lshr i64 %40, 16
  %42 = xor i64 %41, %40
  %43 = and i64 %.val892, 9223372036854775807
  %44 = add nsw i64 %43, -1
  %45 = and i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_uget.exit, label %51

51:                                               ; preds = %lean_dec.exit723
  %.val.i.i = load i32, ptr %48, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !8
  br label %lean_array_uget.exit

55:                                               ; preds = %51
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit723, %53, %55, %56
  br i1 %21, label %lean_dec.exit721, label %57

57:                                               ; preds = %lean_array_uget.exit
  %58 = load i32, ptr %19, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit721

62:                                               ; preds = %57
  %.not.i726 = icmp eq i32 %58, 0
  br i1 %.not.i726, label %lean_dec.exit721, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit721

lean_dec.exit721:                                 ; preds = %63, %62, %60, %lean_array_uget.exit
  %64 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1(ptr noundef %3, ptr noundef %48)
  br i1 %50, label %lean_dec.exit720, label %65

65:                                               ; preds = %lean_dec.exit721
  %66 = load i32, ptr %48, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit720

70:                                               ; preds = %65
  %.not.i728 = icmp eq i32 %66, 0
  br i1 %.not.i728, label %lean_dec.exit720, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit720

lean_dec.exit720:                                 ; preds = %71, %70, %68, %lean_dec.exit721
  %72 = ptrtoint ptr %64 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %lean_dec.exit720
  %75 = lshr i64 %72, 1
  %76 = trunc i64 %75 to i32
  br label %lean_obj_tag.exit

77:                                               ; preds = %lean_dec.exit720
  %78 = getelementptr i8, ptr %64, i64 4
  %.val.i894 = load i32, ptr %78, align 4
  %79 = lshr i32 %.val.i894, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %74, %77
  %.0.i895 = phi i32 [ %76, %74 ], [ %79, %77 ]
  %80 = icmp eq i32 %.0.i895, 0
  br i1 %80, label %81, label %841

81:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %11) #4
  %82 = zext i8 %1 to i64
  %83 = shl nuw nsw i64 %82, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  tail call void @lean_inc_heartbeat() #4
  %86 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %lean_alloc_closure.exit

88:                                               ; preds = %81
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 1, ptr %86, align 4, !tbaa !8
  store i32 -184549344, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg___boxed, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i16 7, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 18
  store i16 1, ptr %92, align 2, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %85, ptr %93, align 8, !tbaa !12
  %94 = ptrtoint ptr %3 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit660, label %96

96:                                               ; preds = %lean_alloc_closure.exit
  %.val.i896 = load i32, ptr %3, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i896, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i896, 1
  store i32 %99, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit660

100:                                              ; preds = %96
  %.not.i897 = icmp eq i32 %.val.i896, 0
  br i1 %.not.i897, label %lean_inc.exit660, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit660

lean_inc.exit660:                                 ; preds = %101, %100, %98, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #4
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_closure.exit899

104:                                              ; preds = %lean_inc.exit660
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit899:                       ; preds = %lean_inc.exit660
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !8
  store i32 -184549344, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @l_Lean_Meta_reduce_visit___lambda__1___boxed, ptr %106, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 8, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store i16 1, ptr %108, align 2, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %3, ptr %109, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %lean_alloc_closure.exit900

112:                                              ; preds = %lean_alloc_closure.exit899
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit900:                       ; preds = %lean_alloc_closure.exit899
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !8
  store i32 -184549336, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, ptr %114, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i16 8, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 18
  store i16 2, ptr %116, align 2, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %86, ptr %117, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %102, ptr %118, align 8, !tbaa !12
  %119 = zext i8 %0 to i64
  %120 = shl nuw nsw i64 %119, 1
  %121 = or disjoint i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  %123 = zext i8 %2 to i64
  %124 = shl nuw nsw i64 %123, 1
  %125 = or disjoint i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  br i1 %95, label %lean_inc.exit659, label %127

127:                                              ; preds = %lean_alloc_closure.exit900
  %.val.i901 = load i32, ptr %3, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i901, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i901, 1
  store i32 %130, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit659

131:                                              ; preds = %127
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit659, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit659

lean_inc.exit659:                                 ; preds = %132, %131, %129, %lean_alloc_closure.exit900
  tail call void @lean_inc_heartbeat() #4
  %133 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %lean_alloc_closure.exit904

135:                                              ; preds = %lean_inc.exit659
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit904:                       ; preds = %lean_inc.exit659
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %133, align 4, !tbaa !8
  store i32 -184549320, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @l_Lean_Meta_reduce_visit___lambda__4___boxed, ptr %137, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i16 11, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 18
  store i16 4, ptr %139, align 2, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %3, ptr %140, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %122, ptr %141, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store ptr %85, ptr %142, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store ptr %126, ptr %143, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %144 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %lean_alloc_closure.exit905

146:                                              ; preds = %lean_alloc_closure.exit904
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit905:                       ; preds = %lean_alloc_closure.exit904
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 1, ptr %144, align 4, !tbaa !8
  store i32 -184549336, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, ptr %148, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i16 8, ptr %149, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 18
  store i16 2, ptr %150, align 2, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %110, ptr %151, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %133, ptr %152, align 8, !tbaa !12
  %153 = ptrtoint ptr %4 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit658, label %155

155:                                              ; preds = %lean_alloc_closure.exit905
  %.val.i906 = load i32, ptr %4, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i906, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i906, 1
  store i32 %158, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit658

159:                                              ; preds = %155
  %.not.i907 = icmp eq i32 %.val.i906, 0
  br i1 %.not.i907, label %lean_inc.exit658, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit658

lean_inc.exit658:                                 ; preds = %160, %159, %157, %lean_alloc_closure.exit905
  %161 = tail call ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_reduce_visit___spec__7(ptr noundef nonnull %144, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %16)
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %lean_inc.exit658
  %165 = lshr i64 %162, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit911

167:                                              ; preds = %lean_inc.exit658
  %168 = getelementptr i8, ptr %161, i64 4
  %.val.i909 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i909, 24
  br label %lean_obj_tag.exit911

lean_obj_tag.exit911:                             ; preds = %164, %167
  %.0.i910 = phi i32 [ %166, %164 ], [ %169, %167 ]
  %170 = icmp eq i32 %.0.i910, 0
  br i1 %170, label %171, label %791

171:                                              ; preds = %lean_obj_tag.exit911
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit657, label %176

176:                                              ; preds = %171
  %.val.i912 = load i32, ptr %173, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i912, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i912, 1
  store i32 %179, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit657

180:                                              ; preds = %176
  %.not.i913 = icmp eq i32 %.val.i912, 0
  br i1 %.not.i913, label %lean_inc.exit657, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit657

lean_inc.exit657:                                 ; preds = %181, %180, %178, %171
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = ptrtoint ptr %183 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_inc.exit656, label %186

186:                                              ; preds = %lean_inc.exit657
  %.val.i915 = load i32, ptr %183, align 4, !tbaa !8
  %187 = icmp sgt i32 %.val.i915, 0
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %186
  %189 = add nuw i32 %.val.i915, 1
  store i32 %189, ptr %183, align 4, !tbaa !8
  br label %lean_inc.exit656

190:                                              ; preds = %186
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit656, label %191

191:                                              ; preds = %190
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %183) #4
  br label %lean_inc.exit656

lean_inc.exit656:                                 ; preds = %191, %190, %188, %lean_inc.exit657
  br i1 %163, label %lean_dec.exit719, label %192

192:                                              ; preds = %lean_inc.exit656
  %193 = load i32, ptr %161, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %192
  %196 = add nsw i32 %193, -1
  store i32 %196, ptr %161, align 4, !tbaa !8
  br label %lean_dec.exit719

197:                                              ; preds = %192
  %.not.i730 = icmp eq i32 %193, 0
  br i1 %.not.i730, label %lean_dec.exit719, label %198

198:                                              ; preds = %197
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec.exit719

lean_dec.exit719:                                 ; preds = %198, %197, %195, %lean_inc.exit656
  %199 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %183) #4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_inc.exit655, label %204

204:                                              ; preds = %lean_dec.exit719
  %.val.i918 = load i32, ptr %201, align 4, !tbaa !8
  %205 = icmp sgt i32 %.val.i918, 0
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %204
  %207 = add nuw i32 %.val.i918, 1
  store i32 %207, ptr %201, align 4, !tbaa !8
  br label %lean_inc.exit655

208:                                              ; preds = %204
  %.not.i919 = icmp eq i32 %.val.i918, 0
  br i1 %.not.i919, label %lean_inc.exit655, label %209

209:                                              ; preds = %208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_inc.exit655

lean_inc.exit655:                                 ; preds = %209, %208, %206, %lean_dec.exit719
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %lean_inc.exit654, label %214

214:                                              ; preds = %lean_inc.exit655
  %.val.i921 = load i32, ptr %211, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i921, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw i32 %.val.i921, 1
  store i32 %217, ptr %211, align 4, !tbaa !8
  br label %lean_inc.exit654

218:                                              ; preds = %214
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit654, label %219

219:                                              ; preds = %218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %211) #4
  br label %lean_inc.exit654

lean_inc.exit654:                                 ; preds = %219, %218, %216, %lean_inc.exit655
  %220 = ptrtoint ptr %199 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %lean_dec.exit718, label %222

222:                                              ; preds = %lean_inc.exit654
  %223 = load i32, ptr %199, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %199, align 4, !tbaa !8
  br label %lean_dec.exit718

227:                                              ; preds = %222
  %.not.i732 = icmp eq i32 %223, 0
  br i1 %.not.i732, label %lean_dec.exit718, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %199) #4
  br label %lean_dec.exit718

lean_dec.exit718:                                 ; preds = %228, %227, %225, %lean_inc.exit654
  %.val883 = load i32, ptr %201, align 4, !tbaa !8
  %229 = icmp eq i32 %.val883, 1
  %230 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  br i1 %229, label %lean_usize_of_nat.exit924.thread, label %512

lean_usize_of_nat.exit924.thread:                 ; preds = %lean_dec.exit718
  %234 = getelementptr i8, ptr %233, i64 8
  %.val891 = load i64, ptr %234, align 8, !tbaa !4
  %235 = and i64 %.val891, 9223372036854775807
  %236 = add nsw i64 %235, -1
  %237 = and i64 %236, %42
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_array_uget.exit927.preheader, label %243

243:                                              ; preds = %lean_usize_of_nat.exit924.thread
  %.val.i.i925 = load i32, ptr %240, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i.i925, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i.i925, 1
  store i32 %246, ptr %240, align 4, !tbaa !8
  br label %lean_array_uget.exit927.preheader

247:                                              ; preds = %243
  %.not.i.i926 = icmp eq i32 %.val.i.i925, 0
  br i1 %.not.i.i926, label %lean_array_uget.exit927.preheader, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_array_uget.exit927.preheader

lean_array_uget.exit927.preheader:                ; preds = %lean_usize_of_nat.exit924.thread, %245, %247, %248
  br label %lean_array_uget.exit927

lean_array_uget.exit927:                          ; preds = %lean_array_uget.exit927.preheader, %258
  %.011.i = phi ptr [ %262, %258 ], [ %240, %lean_array_uget.exit927.preheader ]
  %249 = ptrtoint ptr %.011.i to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %251, label %254

251:                                              ; preds = %lean_array_uget.exit927
  %252 = lshr i64 %249, 1
  %253 = trunc i64 %252 to i32
  br label %lean_obj_tag.exit.i

254:                                              ; preds = %lean_array_uget.exit927
  %255 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i928 = load i32, ptr %255, align 4
  %256 = lshr i32 %.val.i.i928, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %254, %251
  %.0.i.i = phi i32 [ %253, %251 ], [ %256, %254 ]
  %257 = icmp eq i32 %.0.i.i, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %lean_obj_tag.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !12
  %263 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %260, ptr noundef %3) #4
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %lean_array_uget.exit927, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit

265:                                              ; preds = %lean_obj_tag.exit.i
  %266 = ptrtoint ptr %231 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %268, label %278, !prof !11

268:                                              ; preds = %265
  %269 = lshr i64 %266, 1
  %270 = add nuw i64 %269, 1
  %271 = icmp sgt i64 %270, -1
  br i1 %271, label %272, label %276, !prof !11

272:                                              ; preds = %268
  %273 = shl nuw i64 %270, 1
  %274 = or disjoint i64 %273, 1
  %275 = inttoptr i64 %274 to ptr
  br label %lean_dec.exit716

276:                                              ; preds = %268
  %277 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit716

278:                                              ; preds = %265
  %279 = tail call ptr @lean_nat_big_add(ptr noundef %231, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %280 = load i32, ptr %231, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %278
  %283 = add nsw i32 %280, -1
  store i32 %283, ptr %231, align 4, !tbaa !8
  br label %lean_dec.exit716

284:                                              ; preds = %278
  %.not.i736 = icmp eq i32 %280, 0
  br i1 %.not.i736, label %lean_dec.exit716, label %285

285:                                              ; preds = %284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit716

lean_dec.exit716:                                 ; preds = %272, %276, %285, %284, %282
  %.0.i6181134 = phi ptr [ %279, %285 ], [ %279, %282 ], [ %279, %284 ], [ %277, %276 ], [ %275, %272 ]
  br i1 %175, label %lean_inc.exit653, label %286

286:                                              ; preds = %lean_dec.exit716
  %.val.i930 = load i32, ptr %173, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i930, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i930, 1
  store i32 %289, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit653

290:                                              ; preds = %286
  %.not.i931 = icmp eq i32 %.val.i930, 0
  br i1 %.not.i931, label %lean_inc.exit653, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit653

lean_inc.exit653:                                 ; preds = %291, %290, %288, %lean_dec.exit716
  %292 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %3, ptr %293, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %173, ptr %294, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %240, ptr %295, align 8, !tbaa !12
  %296 = tail call fastcc ptr @lean_array_uset(ptr noundef %233, i64 noundef %237, ptr noundef nonnull %292)
  %297 = ptrtoint ptr %.0.i6181134 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %299, label %.critedge.i607, !prof !11

299:                                              ; preds = %lean_inc.exit653
  %300 = lshr i64 %297, 1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %lean_nat_mul.exit612, label %302

302:                                              ; preds = %299
  %303 = and i64 %297, 4611686018427387904
  %304 = icmp ne i64 %303, 0
  %mul.ov.i611 = icmp slt ptr %.0.i6181134, null
  %or.cond = select i1 %304, i1 true, i1 %mul.ov.i611
  br i1 %or.cond, label %309, label %305

305:                                              ; preds = %302
  %306 = shl nuw i64 %300, 3
  %307 = or disjoint i64 %306, 1
  %308 = inttoptr i64 %307 to ptr
  br label %lean_nat_mul.exit612

309:                                              ; preds = %302
  %310 = tail call ptr @lean_nat_overflow_mul(i64 noundef %300, i64 noundef 4) #4
  br label %lean_nat_mul.exit612

.critedge.i607:                                   ; preds = %lean_inc.exit653
  %311 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6181134, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit612

lean_nat_mul.exit612:                             ; preds = %299, %305, %309, %.critedge.i607
  %.2.i608 = phi ptr [ %311, %.critedge.i607 ], [ %.0.i6181134, %299 ], [ %308, %305 ], [ %310, %309 ]
  %312 = ptrtoint ptr %.2.i608 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_nat_div.exit.thread, label %318, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit612
  %314 = udiv i64 %312, 6
  %315 = shl nuw nsw i64 %314, 1
  %316 = or disjoint i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  br label %lean_dec.exit715

318:                                              ; preds = %lean_nat_mul.exit612
  %319 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i608, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %320 = load i32, ptr %.2.i608, align 4, !tbaa !8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %318
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %.2.i608, align 4, !tbaa !8
  br label %lean_dec.exit715

324:                                              ; preds = %318
  %.not.i738 = icmp eq i32 %320, 0
  br i1 %.not.i738, label %lean_dec.exit715, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i608) #4
  br label %lean_dec.exit715

lean_dec.exit715:                                 ; preds = %325, %324, %322, %lean_nat_div.exit.thread
  %.1.i9341136 = phi ptr [ %317, %lean_nat_div.exit.thread ], [ %319, %322 ], [ %319, %324 ], [ %319, %325 ]
  %326 = getelementptr i8, ptr %296, i64 8
  %.val890 = load i64, ptr %326, align 8, !tbaa !4
  %327 = shl i64 %.val890, 1
  %328 = or disjoint i64 %327, 1
  %329 = inttoptr i64 %328 to ptr
  %330 = ptrtoint ptr %.1.i9341136 to i64
  %331 = trunc i64 %330 to i1
  br i1 %331, label %lean_dec.exit714.thread, label %332, !prof !16

lean_dec.exit714.thread:                          ; preds = %lean_dec.exit715
  %.not1318 = icmp ugt ptr %.1.i9341136, %329
  br i1 %.not1318, label %340, label %386

332:                                              ; preds = %lean_dec.exit715
  %333 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i9341136, ptr noundef nonnull %329) #4
  %334 = load i32, ptr %.1.i9341136, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %332
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %.1.i9341136, align 4, !tbaa !8
  br i1 %333, label %386, label %340

338:                                              ; preds = %332
  %.not.i742 = icmp eq i32 %334, 0
  br i1 %.not.i742, label %lean_dec.exit713, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9341136) #4
  br i1 %333, label %386, label %340

lean_dec.exit713:                                 ; preds = %338
  br i1 %333, label %386, label %340

340:                                              ; preds = %339, %336, %lean_dec.exit714.thread, %lean_dec.exit713
  %341 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_reduce_visit___spec__10(ptr noundef nonnull %296)
  store ptr %341, ptr %232, align 8, !tbaa !12
  store ptr %.0.i6181134, ptr %230, align 8, !tbaa !12
  %342 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %201, ptr noundef %211) #4
  br i1 %154, label %lean_dec.exit712, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %4, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit712

348:                                              ; preds = %343
  %.not.i744 = icmp eq i32 %344, 0
  br i1 %.not.i744, label %lean_dec.exit712, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit712

lean_dec.exit712:                                 ; preds = %349, %348, %346, %340
  %.val882 = load i32, ptr %342, align 4, !tbaa !8
  %350 = icmp eq i32 %.val882, 1
  br i1 %350, label %351, label %363

351:                                              ; preds = %lean_dec.exit712
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !12
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_dec.exit711, label %356

356:                                              ; preds = %351
  %357 = load i32, ptr %353, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %353, align 4, !tbaa !8
  br label %lean_dec.exit711

361:                                              ; preds = %356
  %.not.i746 = icmp eq i32 %357, 0
  br i1 %.not.i746, label %lean_dec.exit711, label %362

362:                                              ; preds = %361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #4
  br label %lean_dec.exit711

lean_dec.exit711:                                 ; preds = %362, %361, %359, %351
  store ptr %173, ptr %352, align 8, !tbaa !12
  br label %1655

363:                                              ; preds = %lean_dec.exit712
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !12
  %366 = ptrtoint ptr %365 to i64
  %367 = trunc i64 %366 to i1
  br i1 %367, label %lean_inc.exit652, label %368

368:                                              ; preds = %363
  %.val.i935 = load i32, ptr %365, align 4, !tbaa !8
  %369 = icmp sgt i32 %.val.i935, 0
  br i1 %369, label %370, label %372, !prof !11

370:                                              ; preds = %368
  %371 = add nuw i32 %.val.i935, 1
  store i32 %371, ptr %365, align 4, !tbaa !8
  br label %lean_inc.exit652

372:                                              ; preds = %368
  %.not.i936 = icmp eq i32 %.val.i935, 0
  br i1 %.not.i936, label %lean_inc.exit652, label %373

373:                                              ; preds = %372
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %365) #4
  br label %lean_inc.exit652

lean_inc.exit652:                                 ; preds = %373, %372, %370, %363
  %374 = ptrtoint ptr %342 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %lean_dec.exit710, label %376

376:                                              ; preds = %lean_inc.exit652
  %377 = load i32, ptr %342, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %342, align 4, !tbaa !8
  br label %lean_dec.exit710

381:                                              ; preds = %376
  %.not.i748 = icmp eq i32 %377, 0
  br i1 %.not.i748, label %lean_dec.exit710, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %342) #4
  br label %lean_dec.exit710

lean_dec.exit710:                                 ; preds = %382, %381, %379, %lean_inc.exit652
  %383 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %173, ptr %384, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %365, ptr %385, align 8, !tbaa !12
  br label %1655

386:                                              ; preds = %339, %336, %lean_dec.exit714.thread, %lean_dec.exit713
  store ptr %296, ptr %232, align 8, !tbaa !12
  store ptr %.0.i6181134, ptr %230, align 8, !tbaa !12
  %387 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %201, ptr noundef %211) #4
  br i1 %154, label %lean_dec.exit709, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %4, align 4, !tbaa !8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %388
  %392 = add nsw i32 %389, -1
  store i32 %392, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit709

393:                                              ; preds = %388
  %.not.i750 = icmp eq i32 %389, 0
  br i1 %.not.i750, label %lean_dec.exit709, label %394

394:                                              ; preds = %393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit709

lean_dec.exit709:                                 ; preds = %394, %393, %391, %386
  %.val881 = load i32, ptr %387, align 4, !tbaa !8
  %395 = icmp eq i32 %.val881, 1
  br i1 %395, label %396, label %408

396:                                              ; preds = %lean_dec.exit709
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !12
  %399 = ptrtoint ptr %398 to i64
  %400 = trunc i64 %399 to i1
  br i1 %400, label %lean_dec.exit708, label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %398, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %398, align 4, !tbaa !8
  br label %lean_dec.exit708

406:                                              ; preds = %401
  %.not.i752 = icmp eq i32 %402, 0
  br i1 %.not.i752, label %lean_dec.exit708, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %398) #4
  br label %lean_dec.exit708

lean_dec.exit708:                                 ; preds = %407, %406, %404, %396
  store ptr %173, ptr %397, align 8, !tbaa !12
  br label %1655

408:                                              ; preds = %lean_dec.exit709
  %409 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !12
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit651, label %413

413:                                              ; preds = %408
  %.val.i938 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i938, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i938, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit651

417:                                              ; preds = %413
  %.not.i939 = icmp eq i32 %.val.i938, 0
  br i1 %.not.i939, label %lean_inc.exit651, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit651

lean_inc.exit651:                                 ; preds = %418, %417, %415, %408
  %419 = ptrtoint ptr %387 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_dec.exit707, label %421

421:                                              ; preds = %lean_inc.exit651
  %422 = load i32, ptr %387, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %387, align 4, !tbaa !8
  br label %lean_dec.exit707

426:                                              ; preds = %421
  %.not.i754 = icmp eq i32 %422, 0
  br i1 %.not.i754, label %lean_dec.exit707, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %387) #4
  br label %lean_dec.exit707

lean_dec.exit707:                                 ; preds = %427, %426, %424, %lean_inc.exit651
  %428 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %173, ptr %429, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %410, ptr %430, align 8, !tbaa !12
  br label %1655

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit: ; preds = %258
  %.val.i.i941 = load i32, ptr %233, align 4, !tbaa !8
  %431 = icmp eq i32 %.val.i.i941, 1
  br i1 %431, label %lean_ensure_exclusive_array.exit.i, label %432

432:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit
  %433 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %233, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %432, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit
  %.0.i.i942 = phi ptr [ %433, %432 ], [ %233, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i942, i64 24
  %435 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %237
  %436 = load ptr, ptr %435, align 8, !tbaa !12
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %lean_array_uset.exit, label %439

439:                                              ; preds = %lean_ensure_exclusive_array.exit.i
  %440 = load i32, ptr %436, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %436, align 4, !tbaa !8
  br label %lean_array_uset.exit

444:                                              ; preds = %439
  %.not.i.i943 = icmp eq i32 %440, 0
  br i1 %.not.i.i943, label %lean_array_uset.exit, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %442, %444, %445
  store ptr inttoptr (i64 1 to ptr), ptr %435, align 8, !tbaa !12
  br i1 %175, label %lean_inc.exit650, label %446

446:                                              ; preds = %lean_array_uset.exit
  %.val.i944 = load i32, ptr %173, align 4, !tbaa !8
  %447 = icmp sgt i32 %.val.i944, 0
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i944, 1
  store i32 %449, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit650

450:                                              ; preds = %446
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit650, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit650

lean_inc.exit650:                                 ; preds = %451, %450, %448, %lean_array_uset.exit
  %452 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %3, ptr noundef %173, ptr noundef %240)
  %.val.i.i947 = load i32, ptr %.0.i.i942, align 4, !tbaa !8
  %453 = icmp eq i32 %.val.i.i947, 1
  br i1 %453, label %lean_ensure_exclusive_array.exit.i948, label %454

454:                                              ; preds = %lean_inc.exit650
  %455 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i942, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i948

lean_ensure_exclusive_array.exit.i948:            ; preds = %454, %lean_inc.exit650
  %.0.i.i949 = phi ptr [ %455, %454 ], [ %.0.i.i942, %lean_inc.exit650 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i949, i64 24
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %237
  %458 = load ptr, ptr %457, align 8, !tbaa !12
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_array_uset.exit951, label %461

461:                                              ; preds = %lean_ensure_exclusive_array.exit.i948
  %462 = load i32, ptr %458, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !8
  br label %lean_array_uset.exit951

466:                                              ; preds = %461
  %.not.i.i950 = icmp eq i32 %462, 0
  br i1 %.not.i.i950, label %lean_array_uset.exit951, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_array_uset.exit951

lean_array_uset.exit951:                          ; preds = %lean_ensure_exclusive_array.exit.i948, %464, %466, %467
  store ptr %452, ptr %457, align 8, !tbaa !12
  store ptr %.0.i.i949, ptr %232, align 8, !tbaa !12
  %468 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %201, ptr noundef %211) #4
  br i1 %154, label %lean_dec.exit706, label %469

469:                                              ; preds = %lean_array_uset.exit951
  %470 = load i32, ptr %4, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit706

474:                                              ; preds = %469
  %.not.i756 = icmp eq i32 %470, 0
  br i1 %.not.i756, label %lean_dec.exit706, label %475

475:                                              ; preds = %474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit706

lean_dec.exit706:                                 ; preds = %475, %474, %472, %lean_array_uset.exit951
  %.val880 = load i32, ptr %468, align 4, !tbaa !8
  %476 = icmp eq i32 %.val880, 1
  br i1 %476, label %477, label %489

477:                                              ; preds = %lean_dec.exit706
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !12
  %480 = ptrtoint ptr %479 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %lean_dec.exit705, label %482

482:                                              ; preds = %477
  %483 = load i32, ptr %479, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %479, align 4, !tbaa !8
  br label %lean_dec.exit705

487:                                              ; preds = %482
  %.not.i758 = icmp eq i32 %483, 0
  br i1 %.not.i758, label %lean_dec.exit705, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %479) #4
  br label %lean_dec.exit705

lean_dec.exit705:                                 ; preds = %488, %487, %485, %477
  store ptr %173, ptr %478, align 8, !tbaa !12
  br label %1655

489:                                              ; preds = %lean_dec.exit706
  %490 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !12
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i1
  br i1 %493, label %lean_inc.exit649, label %494

494:                                              ; preds = %489
  %.val.i952 = load i32, ptr %491, align 4, !tbaa !8
  %495 = icmp sgt i32 %.val.i952, 0
  br i1 %495, label %496, label %498, !prof !11

496:                                              ; preds = %494
  %497 = add nuw i32 %.val.i952, 1
  store i32 %497, ptr %491, align 4, !tbaa !8
  br label %lean_inc.exit649

498:                                              ; preds = %494
  %.not.i953 = icmp eq i32 %.val.i952, 0
  br i1 %.not.i953, label %lean_inc.exit649, label %499

499:                                              ; preds = %498
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %491) #4
  br label %lean_inc.exit649

lean_inc.exit649:                                 ; preds = %499, %498, %496, %489
  %500 = ptrtoint ptr %468 to i64
  %501 = trunc i64 %500 to i1
  br i1 %501, label %lean_dec.exit704, label %502

502:                                              ; preds = %lean_inc.exit649
  %503 = load i32, ptr %468, align 4, !tbaa !8
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %502
  %506 = add nsw i32 %503, -1
  store i32 %506, ptr %468, align 4, !tbaa !8
  br label %lean_dec.exit704

507:                                              ; preds = %502
  %.not.i760 = icmp eq i32 %503, 0
  br i1 %.not.i760, label %lean_dec.exit704, label %508

508:                                              ; preds = %507
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_dec.exit704

lean_dec.exit704:                                 ; preds = %508, %507, %505, %lean_inc.exit649
  %509 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %173, ptr %510, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %491, ptr %511, align 8, !tbaa !12
  br label %1655

512:                                              ; preds = %lean_dec.exit718
  %513 = ptrtoint ptr %233 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %lean_inc.exit648, label %515

515:                                              ; preds = %512
  %.val.i955 = load i32, ptr %233, align 4, !tbaa !8
  %516 = icmp sgt i32 %.val.i955, 0
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %515
  %518 = add nuw i32 %.val.i955, 1
  store i32 %518, ptr %233, align 4, !tbaa !8
  br label %lean_inc.exit648

519:                                              ; preds = %515
  %.not.i956 = icmp eq i32 %.val.i955, 0
  br i1 %.not.i956, label %lean_inc.exit648, label %520

520:                                              ; preds = %519
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %233) #4
  br label %lean_inc.exit648

lean_inc.exit648:                                 ; preds = %520, %519, %517, %512
  %521 = ptrtoint ptr %231 to i64
  %522 = trunc i64 %521 to i1
  br i1 %522, label %lean_inc.exit647, label %523

523:                                              ; preds = %lean_inc.exit648
  %.val.i958 = load i32, ptr %231, align 4, !tbaa !8
  %524 = icmp sgt i32 %.val.i958, 0
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i958, 1
  store i32 %526, ptr %231, align 4, !tbaa !8
  br label %lean_inc.exit647

527:                                              ; preds = %523
  %.not.i959 = icmp eq i32 %.val.i958, 0
  br i1 %.not.i959, label %lean_inc.exit647, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_inc.exit647

lean_inc.exit647:                                 ; preds = %528, %527, %525, %lean_inc.exit648
  br i1 %203, label %lean_usize_of_nat.exit961.thread, label %529

529:                                              ; preds = %lean_inc.exit647
  %530 = load i32, ptr %201, align 4, !tbaa !8
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %534, !prof !11

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  store i32 %533, ptr %201, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit961.thread

534:                                              ; preds = %529
  %.not.i762 = icmp eq i32 %530, 0
  br i1 %.not.i762, label %lean_usize_of_nat.exit961.thread, label %535

535:                                              ; preds = %534
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #4
  br label %lean_usize_of_nat.exit961.thread

lean_usize_of_nat.exit961.thread:                 ; preds = %lean_inc.exit647, %532, %534, %535
  %536 = getelementptr i8, ptr %233, i64 8
  %.val889 = load i64, ptr %536, align 8, !tbaa !4
  %537 = and i64 %.val889, 9223372036854775807
  %538 = add nsw i64 %537, -1
  %539 = and i64 %538, %42
  %540 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %541 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %539
  %542 = load ptr, ptr %541, align 8, !tbaa !12
  %543 = ptrtoint ptr %542 to i64
  %544 = trunc i64 %543 to i1
  br i1 %544, label %lean_array_uget.exit964.preheader, label %545

545:                                              ; preds = %lean_usize_of_nat.exit961.thread
  %.val.i.i962 = load i32, ptr %542, align 4, !tbaa !8
  %546 = icmp sgt i32 %.val.i.i962, 0
  br i1 %546, label %547, label %549, !prof !11

547:                                              ; preds = %545
  %548 = add nuw i32 %.val.i.i962, 1
  store i32 %548, ptr %542, align 4, !tbaa !8
  br label %lean_array_uget.exit964.preheader

549:                                              ; preds = %545
  %.not.i.i963 = icmp eq i32 %.val.i.i962, 0
  br i1 %.not.i.i963, label %lean_array_uget.exit964.preheader, label %550

550:                                              ; preds = %549
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %542) #4
  br label %lean_array_uget.exit964.preheader

lean_array_uget.exit964.preheader:                ; preds = %lean_usize_of_nat.exit961.thread, %547, %549, %550
  br label %lean_array_uget.exit964

lean_array_uget.exit964:                          ; preds = %lean_array_uget.exit964.preheader, %560
  %.011.i965 = phi ptr [ %564, %560 ], [ %542, %lean_array_uget.exit964.preheader ]
  %551 = ptrtoint ptr %.011.i965 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %553, label %556

553:                                              ; preds = %lean_array_uget.exit964
  %554 = lshr i64 %551, 1
  %555 = trunc i64 %554 to i32
  br label %lean_obj_tag.exit.i967

556:                                              ; preds = %lean_array_uget.exit964
  %557 = getelementptr i8, ptr %.011.i965, i64 4
  %.val.i.i966 = load i32, ptr %557, align 4
  %558 = lshr i32 %.val.i.i966, 24
  br label %lean_obj_tag.exit.i967

lean_obj_tag.exit.i967:                           ; preds = %556, %553
  %.0.i.i968 = phi i32 [ %555, %553 ], [ %558, %556 ]
  %559 = icmp eq i32 %.0.i.i968, 0
  br i1 %559, label %567, label %560

560:                                              ; preds = %lean_obj_tag.exit.i967
  %561 = getelementptr inbounds nuw i8, ptr %.011.i965, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw i8, ptr %.011.i965, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !12
  %565 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %562, ptr noundef %3) #4
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %lean_array_uget.exit964, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit970

567:                                              ; preds = %lean_obj_tag.exit.i967
  br i1 %522, label %568, label %578, !prof !11

568:                                              ; preds = %567
  %569 = lshr i64 %521, 1
  %570 = add nuw i64 %569, 1
  %571 = icmp sgt i64 %570, -1
  br i1 %571, label %572, label %576, !prof !11

572:                                              ; preds = %568
  %573 = shl nuw i64 %570, 1
  %574 = or disjoint i64 %573, 1
  %575 = inttoptr i64 %574 to ptr
  br label %lean_dec.exit701

576:                                              ; preds = %568
  %577 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit701

578:                                              ; preds = %567
  %579 = tail call ptr @lean_nat_big_add(ptr noundef %231, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %580 = load i32, ptr %231, align 4, !tbaa !8
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %578
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %231, align 4, !tbaa !8
  br label %lean_dec.exit701

584:                                              ; preds = %578
  %.not.i766 = icmp eq i32 %580, 0
  br i1 %.not.i766, label %lean_dec.exit701, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %231) #4
  br label %lean_dec.exit701

lean_dec.exit701:                                 ; preds = %572, %576, %585, %584, %582
  %.0.i6151139 = phi ptr [ %579, %585 ], [ %579, %582 ], [ %579, %584 ], [ %577, %576 ], [ %575, %572 ]
  br i1 %175, label %lean_inc.exit646, label %586

586:                                              ; preds = %lean_dec.exit701
  %.val.i973 = load i32, ptr %173, align 4, !tbaa !8
  %587 = icmp sgt i32 %.val.i973, 0
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %586
  %589 = add nuw i32 %.val.i973, 1
  store i32 %589, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit646

590:                                              ; preds = %586
  %.not.i974 = icmp eq i32 %.val.i973, 0
  br i1 %.not.i974, label %lean_inc.exit646, label %591

591:                                              ; preds = %590
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit646

lean_inc.exit646:                                 ; preds = %591, %590, %588, %lean_dec.exit701
  %592 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %3, ptr %593, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %173, ptr %594, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 24
  store ptr %542, ptr %595, align 8, !tbaa !12
  %596 = tail call fastcc ptr @lean_array_uset(ptr noundef %233, i64 noundef %539, ptr noundef nonnull %592)
  %597 = ptrtoint ptr %.0.i6151139 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %599, label %.critedge.i601, !prof !11

599:                                              ; preds = %lean_inc.exit646
  %600 = lshr i64 %597, 1
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %lean_nat_mul.exit606, label %602

602:                                              ; preds = %599
  %603 = and i64 %597, 4611686018427387904
  %604 = icmp ne i64 %603, 0
  %mul.ov.i605 = icmp slt ptr %.0.i6151139, null
  %or.cond1149 = select i1 %604, i1 true, i1 %mul.ov.i605
  br i1 %or.cond1149, label %609, label %605

605:                                              ; preds = %602
  %606 = shl nuw i64 %600, 3
  %607 = or disjoint i64 %606, 1
  %608 = inttoptr i64 %607 to ptr
  br label %lean_nat_mul.exit606

609:                                              ; preds = %602
  %610 = tail call ptr @lean_nat_overflow_mul(i64 noundef %600, i64 noundef 4) #4
  br label %lean_nat_mul.exit606

.critedge.i601:                                   ; preds = %lean_inc.exit646
  %611 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i6151139, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit606

lean_nat_mul.exit606:                             ; preds = %599, %605, %609, %.critedge.i601
  %.2.i602 = phi ptr [ %611, %.critedge.i601 ], [ %.0.i6151139, %599 ], [ %608, %605 ], [ %610, %609 ]
  %612 = ptrtoint ptr %.2.i602 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %lean_nat_div.exit978.thread, label %618, !prof !11

lean_nat_div.exit978.thread:                      ; preds = %lean_nat_mul.exit606
  %614 = udiv i64 %612, 6
  %615 = shl nuw nsw i64 %614, 1
  %616 = or disjoint i64 %615, 1
  %617 = inttoptr i64 %616 to ptr
  br label %lean_dec.exit700

618:                                              ; preds = %lean_nat_mul.exit606
  %619 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i602, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %620 = load i32, ptr %.2.i602, align 4, !tbaa !8
  %621 = icmp sgt i32 %620, 1
  br i1 %621, label %622, label %624, !prof !11

622:                                              ; preds = %618
  %623 = add nsw i32 %620, -1
  store i32 %623, ptr %.2.i602, align 4, !tbaa !8
  br label %lean_dec.exit700

624:                                              ; preds = %618
  %.not.i768 = icmp eq i32 %620, 0
  br i1 %.not.i768, label %lean_dec.exit700, label %625

625:                                              ; preds = %624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i602) #4
  br label %lean_dec.exit700

lean_dec.exit700:                                 ; preds = %625, %624, %622, %lean_nat_div.exit978.thread
  %.1.i9771141 = phi ptr [ %617, %lean_nat_div.exit978.thread ], [ %619, %622 ], [ %619, %624 ], [ %619, %625 ]
  %626 = getelementptr i8, ptr %596, i64 8
  %.val888 = load i64, ptr %626, align 8, !tbaa !4
  %627 = shl i64 %.val888, 1
  %628 = or disjoint i64 %627, 1
  %629 = inttoptr i64 %628 to ptr
  %630 = ptrtoint ptr %.1.i9771141 to i64
  %631 = trunc i64 %630 to i1
  br i1 %631, label %lean_dec.exit699.thread, label %632, !prof !16

lean_dec.exit699.thread:                          ; preds = %lean_dec.exit700
  %.not1317 = icmp ugt ptr %.1.i9771141, %629
  br i1 %.not1317, label %640, label %678

632:                                              ; preds = %lean_dec.exit700
  %633 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i9771141, ptr noundef nonnull %629) #4
  %634 = load i32, ptr %.1.i9771141, align 4, !tbaa !8
  %635 = icmp sgt i32 %634, 1
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %632
  %637 = add nsw i32 %634, -1
  store i32 %637, ptr %.1.i9771141, align 4, !tbaa !8
  br i1 %633, label %678, label %640

638:                                              ; preds = %632
  %.not.i772 = icmp eq i32 %634, 0
  br i1 %.not.i772, label %lean_dec.exit698, label %639

639:                                              ; preds = %638
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i9771141) #4
  br i1 %633, label %678, label %640

lean_dec.exit698:                                 ; preds = %638
  br i1 %633, label %678, label %640

640:                                              ; preds = %639, %636, %lean_dec.exit699.thread, %lean_dec.exit698
  %641 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_reduce_visit___spec__10(ptr noundef nonnull %596)
  %642 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %.0.i6151139, ptr %643, align 8, !tbaa !12
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %641, ptr %644, align 8, !tbaa !12
  %645 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %642, ptr noundef %211) #4
  br i1 %154, label %lean_dec.exit697, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %4, align 4, !tbaa !8
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %651, !prof !11

649:                                              ; preds = %646
  %650 = add nsw i32 %647, -1
  store i32 %650, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit697

651:                                              ; preds = %646
  %.not.i774 = icmp eq i32 %647, 0
  br i1 %.not.i774, label %lean_dec.exit697, label %652

652:                                              ; preds = %651
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit697

lean_dec.exit697:                                 ; preds = %652, %651, %649, %640
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !12
  %655 = ptrtoint ptr %654 to i64
  %656 = trunc i64 %655 to i1
  br i1 %656, label %lean_inc.exit645, label %657

657:                                              ; preds = %lean_dec.exit697
  %.val.i979 = load i32, ptr %654, align 4, !tbaa !8
  %658 = icmp sgt i32 %.val.i979, 0
  br i1 %658, label %659, label %661, !prof !11

659:                                              ; preds = %657
  %660 = add nuw i32 %.val.i979, 1
  store i32 %660, ptr %654, align 4, !tbaa !8
  br label %lean_inc.exit645

661:                                              ; preds = %657
  %.not.i980 = icmp eq i32 %.val.i979, 0
  br i1 %.not.i980, label %lean_inc.exit645, label %662

662:                                              ; preds = %661
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %654) #4
  br label %lean_inc.exit645

lean_inc.exit645:                                 ; preds = %662, %661, %659, %lean_dec.exit697
  %.val879 = load i32, ptr %645, align 4, !tbaa !8
  %663 = icmp eq i32 %.val879, 1
  br i1 %663, label %664, label %665

664:                                              ; preds = %lean_inc.exit645
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %645, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %645, i32 noundef 1)
  br label %lean_dec_ref.exit849

665:                                              ; preds = %lean_inc.exit645
  %666 = icmp sgt i32 %.val879, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %665
  %668 = add nsw i32 %.val879, -1
  store i32 %668, ptr %645, align 4, !tbaa !8
  br label %lean_dec_ref.exit849

669:                                              ; preds = %665
  %.not.i848 = icmp eq i32 %.val879, 0
  br i1 %.not.i848, label %lean_dec_ref.exit849, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %645) #4
  br label %lean_dec_ref.exit849

lean_dec_ref.exit849:                             ; preds = %670, %669, %667, %664
  %.0585 = phi ptr [ %645, %664 ], [ inttoptr (i64 1 to ptr), %667 ], [ inttoptr (i64 1 to ptr), %669 ], [ inttoptr (i64 1 to ptr), %670 ]
  %671 = ptrtoint ptr %.0585 to i64
  %672 = trunc i64 %671 to i1
  br i1 %672, label %673, label %675

673:                                              ; preds = %lean_dec_ref.exit849
  %674 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %675

675:                                              ; preds = %lean_dec_ref.exit849, %673
  %.0586 = phi ptr [ %674, %673 ], [ %.0585, %lean_dec_ref.exit849 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0586, i64 8
  store ptr %173, ptr %676, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %.0586, i64 16
  store ptr %654, ptr %677, align 8, !tbaa !12
  br label %1655

678:                                              ; preds = %639, %636, %lean_dec.exit699.thread, %lean_dec.exit698
  %679 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  store ptr %.0.i6151139, ptr %680, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 16
  store ptr %596, ptr %681, align 8, !tbaa !12
  %682 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %679, ptr noundef %211) #4
  br i1 %154, label %lean_dec.exit696, label %683

683:                                              ; preds = %678
  %684 = load i32, ptr %4, align 4, !tbaa !8
  %685 = icmp sgt i32 %684, 1
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %683
  %687 = add nsw i32 %684, -1
  store i32 %687, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit696

688:                                              ; preds = %683
  %.not.i776 = icmp eq i32 %684, 0
  br i1 %.not.i776, label %lean_dec.exit696, label %689

689:                                              ; preds = %688
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit696

lean_dec.exit696:                                 ; preds = %689, %688, %686, %678
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !12
  %692 = ptrtoint ptr %691 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %lean_inc.exit644, label %694

694:                                              ; preds = %lean_dec.exit696
  %.val.i982 = load i32, ptr %691, align 4, !tbaa !8
  %695 = icmp sgt i32 %.val.i982, 0
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %694
  %697 = add nuw i32 %.val.i982, 1
  store i32 %697, ptr %691, align 4, !tbaa !8
  br label %lean_inc.exit644

698:                                              ; preds = %694
  %.not.i983 = icmp eq i32 %.val.i982, 0
  br i1 %.not.i983, label %lean_inc.exit644, label %699

699:                                              ; preds = %698
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %691) #4
  br label %lean_inc.exit644

lean_inc.exit644:                                 ; preds = %699, %698, %696, %lean_dec.exit696
  %.val878 = load i32, ptr %682, align 4, !tbaa !8
  %700 = icmp eq i32 %.val878, 1
  br i1 %700, label %701, label %702

701:                                              ; preds = %lean_inc.exit644
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %682, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %682, i32 noundef 1)
  br label %lean_dec_ref.exit851

702:                                              ; preds = %lean_inc.exit644
  %703 = icmp sgt i32 %.val878, 1
  br i1 %703, label %704, label %706, !prof !11

704:                                              ; preds = %702
  %705 = add nsw i32 %.val878, -1
  store i32 %705, ptr %682, align 4, !tbaa !8
  br label %lean_dec_ref.exit851

706:                                              ; preds = %702
  %.not.i850 = icmp eq i32 %.val878, 0
  br i1 %.not.i850, label %lean_dec_ref.exit851, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %682) #4
  br label %lean_dec_ref.exit851

lean_dec_ref.exit851:                             ; preds = %707, %706, %704, %701
  %.0589 = phi ptr [ %682, %701 ], [ inttoptr (i64 1 to ptr), %704 ], [ inttoptr (i64 1 to ptr), %706 ], [ inttoptr (i64 1 to ptr), %707 ]
  %708 = ptrtoint ptr %.0589 to i64
  %709 = trunc i64 %708 to i1
  br i1 %709, label %710, label %712

710:                                              ; preds = %lean_dec_ref.exit851
  %711 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %712

712:                                              ; preds = %lean_dec_ref.exit851, %710
  %.0590 = phi ptr [ %711, %710 ], [ %.0589, %lean_dec_ref.exit851 ]
  %713 = getelementptr inbounds nuw i8, ptr %.0590, i64 8
  store ptr %173, ptr %713, align 8, !tbaa !12
  %714 = getelementptr inbounds nuw i8, ptr %.0590, i64 16
  store ptr %691, ptr %714, align 8, !tbaa !12
  br label %1655

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit970: ; preds = %560
  %.val.i.i985 = load i32, ptr %233, align 4, !tbaa !8
  %715 = icmp eq i32 %.val.i.i985, 1
  br i1 %715, label %lean_ensure_exclusive_array.exit.i986, label %716

716:                                              ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit970
  %717 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %233, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i986

lean_ensure_exclusive_array.exit.i986:            ; preds = %716, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit970
  %.0.i.i987 = phi ptr [ %717, %716 ], [ %233, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit970 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i987, i64 24
  %719 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %539
  %720 = load ptr, ptr %719, align 8, !tbaa !12
  %721 = ptrtoint ptr %720 to i64
  %722 = trunc i64 %721 to i1
  br i1 %722, label %lean_array_uset.exit989, label %723

723:                                              ; preds = %lean_ensure_exclusive_array.exit.i986
  %724 = load i32, ptr %720, align 4, !tbaa !8
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %720, align 4, !tbaa !8
  br label %lean_array_uset.exit989

728:                                              ; preds = %723
  %.not.i.i988 = icmp eq i32 %724, 0
  br i1 %.not.i.i988, label %lean_array_uset.exit989, label %729

729:                                              ; preds = %728
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %720) #4
  br label %lean_array_uset.exit989

lean_array_uset.exit989:                          ; preds = %lean_ensure_exclusive_array.exit.i986, %726, %728, %729
  store ptr inttoptr (i64 1 to ptr), ptr %719, align 8, !tbaa !12
  br i1 %175, label %lean_inc.exit643, label %730

730:                                              ; preds = %lean_array_uset.exit989
  %.val.i990 = load i32, ptr %173, align 4, !tbaa !8
  %731 = icmp sgt i32 %.val.i990, 0
  br i1 %731, label %732, label %734, !prof !11

732:                                              ; preds = %730
  %733 = add nuw i32 %.val.i990, 1
  store i32 %733, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit643

734:                                              ; preds = %730
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit643, label %735

735:                                              ; preds = %734
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit643

lean_inc.exit643:                                 ; preds = %735, %734, %732, %lean_array_uset.exit989
  %736 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %3, ptr noundef %173, ptr noundef %542)
  %.val.i.i993 = load i32, ptr %.0.i.i987, align 4, !tbaa !8
  %737 = icmp eq i32 %.val.i.i993, 1
  br i1 %737, label %lean_ensure_exclusive_array.exit.i994, label %738

738:                                              ; preds = %lean_inc.exit643
  %739 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i987, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i994

lean_ensure_exclusive_array.exit.i994:            ; preds = %738, %lean_inc.exit643
  %.0.i.i995 = phi ptr [ %739, %738 ], [ %.0.i.i987, %lean_inc.exit643 ]
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i995, i64 24
  %741 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %539
  %742 = load ptr, ptr %741, align 8, !tbaa !12
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_array_uset.exit997, label %745

745:                                              ; preds = %lean_ensure_exclusive_array.exit.i994
  %746 = load i32, ptr %742, align 4, !tbaa !8
  %747 = icmp sgt i32 %746, 1
  br i1 %747, label %748, label %750, !prof !11

748:                                              ; preds = %745
  %749 = add nsw i32 %746, -1
  store i32 %749, ptr %742, align 4, !tbaa !8
  br label %lean_array_uset.exit997

750:                                              ; preds = %745
  %.not.i.i996 = icmp eq i32 %746, 0
  br i1 %.not.i.i996, label %lean_array_uset.exit997, label %751

751:                                              ; preds = %750
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %742) #4
  br label %lean_array_uset.exit997

lean_array_uset.exit997:                          ; preds = %lean_ensure_exclusive_array.exit.i994, %748, %750, %751
  store ptr %736, ptr %741, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %752 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %lean_alloc_ctor.exit

754:                                              ; preds = %lean_array_uset.exit997
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uset.exit997
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store i32 1, ptr %752, align 4, !tbaa !8
  store i32 131096, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store ptr %231, ptr %756, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 16
  store ptr %.0.i.i995, ptr %757, align 8, !tbaa !12
  %758 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef nonnull %752, ptr noundef %211) #4
  br i1 %154, label %lean_dec.exit695, label %759

759:                                              ; preds = %lean_alloc_ctor.exit
  %760 = load i32, ptr %4, align 4, !tbaa !8
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit695

764:                                              ; preds = %759
  %.not.i778 = icmp eq i32 %760, 0
  br i1 %.not.i778, label %lean_dec.exit695, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit695

lean_dec.exit695:                                 ; preds = %765, %764, %762, %lean_alloc_ctor.exit
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !12
  %768 = ptrtoint ptr %767 to i64
  %769 = trunc i64 %768 to i1
  br i1 %769, label %lean_inc.exit642, label %770

770:                                              ; preds = %lean_dec.exit695
  %.val.i998 = load i32, ptr %767, align 4, !tbaa !8
  %771 = icmp sgt i32 %.val.i998, 0
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %770
  %773 = add nuw i32 %.val.i998, 1
  store i32 %773, ptr %767, align 4, !tbaa !8
  br label %lean_inc.exit642

774:                                              ; preds = %770
  %.not.i999 = icmp eq i32 %.val.i998, 0
  br i1 %.not.i999, label %lean_inc.exit642, label %775

775:                                              ; preds = %774
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %767) #4
  br label %lean_inc.exit642

lean_inc.exit642:                                 ; preds = %775, %774, %772, %lean_dec.exit695
  %.val877 = load i32, ptr %758, align 4, !tbaa !8
  %776 = icmp eq i32 %.val877, 1
  br i1 %776, label %777, label %778

777:                                              ; preds = %lean_inc.exit642
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %758, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %758, i32 noundef 1)
  br label %lean_dec_ref.exit853

778:                                              ; preds = %lean_inc.exit642
  %779 = icmp sgt i32 %.val877, 1
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %778
  %781 = add nsw i32 %.val877, -1
  store i32 %781, ptr %758, align 4, !tbaa !8
  br label %lean_dec_ref.exit853

782:                                              ; preds = %778
  %.not.i852 = icmp eq i32 %.val877, 0
  br i1 %.not.i852, label %lean_dec_ref.exit853, label %783

783:                                              ; preds = %782
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %758) #4
  br label %lean_dec_ref.exit853

lean_dec_ref.exit853:                             ; preds = %783, %782, %780, %777
  %.0592 = phi ptr [ %758, %777 ], [ inttoptr (i64 1 to ptr), %780 ], [ inttoptr (i64 1 to ptr), %782 ], [ inttoptr (i64 1 to ptr), %783 ]
  %784 = ptrtoint ptr %.0592 to i64
  %785 = trunc i64 %784 to i1
  br i1 %785, label %786, label %788

786:                                              ; preds = %lean_dec_ref.exit853
  %787 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %788

788:                                              ; preds = %lean_dec_ref.exit853, %786
  %.0593 = phi ptr [ %787, %786 ], [ %.0592, %lean_dec_ref.exit853 ]
  %789 = getelementptr inbounds nuw i8, ptr %.0593, i64 8
  store ptr %173, ptr %789, align 8, !tbaa !12
  %790 = getelementptr inbounds nuw i8, ptr %.0593, i64 16
  store ptr %767, ptr %790, align 8, !tbaa !12
  br label %1655

791:                                              ; preds = %lean_obj_tag.exit911
  br i1 %154, label %lean_dec.exit694, label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %4, align 4, !tbaa !8
  %794 = icmp sgt i32 %793, 1
  br i1 %794, label %795, label %797, !prof !11

795:                                              ; preds = %792
  %796 = add nsw i32 %793, -1
  store i32 %796, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit694

797:                                              ; preds = %792
  %.not.i780 = icmp eq i32 %793, 0
  br i1 %.not.i780, label %lean_dec.exit694, label %798

798:                                              ; preds = %797
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit694

lean_dec.exit694:                                 ; preds = %798, %797, %795, %791
  br i1 %95, label %lean_dec.exit693, label %799

799:                                              ; preds = %lean_dec.exit694
  %800 = load i32, ptr %3, align 4, !tbaa !8
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !11

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit693

804:                                              ; preds = %799
  %.not.i782 = icmp eq i32 %800, 0
  br i1 %.not.i782, label %lean_dec.exit693, label %805

805:                                              ; preds = %804
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit693

lean_dec.exit693:                                 ; preds = %805, %804, %802, %lean_dec.exit694
  %.val876 = load i32, ptr %161, align 4, !tbaa !8
  %806 = icmp eq i32 %.val876, 1
  br i1 %806, label %1655, label %807

807:                                              ; preds = %lean_dec.exit693
  %808 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !12
  %810 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !12
  %812 = ptrtoint ptr %811 to i64
  %813 = trunc i64 %812 to i1
  br i1 %813, label %lean_inc.exit641, label %814

814:                                              ; preds = %807
  %.val.i1001 = load i32, ptr %811, align 4, !tbaa !8
  %815 = icmp sgt i32 %.val.i1001, 0
  br i1 %815, label %816, label %818, !prof !11

816:                                              ; preds = %814
  %817 = add nuw i32 %.val.i1001, 1
  store i32 %817, ptr %811, align 4, !tbaa !8
  br label %lean_inc.exit641

818:                                              ; preds = %814
  %.not.i1002 = icmp eq i32 %.val.i1001, 0
  br i1 %.not.i1002, label %lean_inc.exit641, label %819

819:                                              ; preds = %818
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %811) #4
  br label %lean_inc.exit641

lean_inc.exit641:                                 ; preds = %819, %818, %816, %807
  %820 = ptrtoint ptr %809 to i64
  %821 = trunc i64 %820 to i1
  br i1 %821, label %lean_inc.exit640, label %822

822:                                              ; preds = %lean_inc.exit641
  %.val.i1004 = load i32, ptr %809, align 4, !tbaa !8
  %823 = icmp sgt i32 %.val.i1004, 0
  br i1 %823, label %824, label %826, !prof !11

824:                                              ; preds = %822
  %825 = add nuw i32 %.val.i1004, 1
  store i32 %825, ptr %809, align 4, !tbaa !8
  br label %lean_inc.exit640

826:                                              ; preds = %822
  %.not.i1005 = icmp eq i32 %.val.i1004, 0
  br i1 %.not.i1005, label %lean_inc.exit640, label %827

827:                                              ; preds = %826
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %809) #4
  br label %lean_inc.exit640

lean_inc.exit640:                                 ; preds = %827, %826, %824, %lean_inc.exit641
  br i1 %163, label %lean_dec.exit692, label %828

828:                                              ; preds = %lean_inc.exit640
  %829 = load i32, ptr %161, align 4, !tbaa !8
  %830 = icmp sgt i32 %829, 1
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %828
  %832 = add nsw i32 %829, -1
  store i32 %832, ptr %161, align 4, !tbaa !8
  br label %lean_dec.exit692

833:                                              ; preds = %828
  %.not.i784 = icmp eq i32 %829, 0
  br i1 %.not.i784, label %lean_dec.exit692, label %834

834:                                              ; preds = %833
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec.exit692

lean_dec.exit692:                                 ; preds = %834, %833, %831, %lean_inc.exit640
  tail call void @lean_inc_heartbeat() #4
  %835 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %836 = icmp eq ptr %835, null
  br i1 %836, label %837, label %lean_alloc_ctor.exit1007

837:                                              ; preds = %lean_dec.exit692
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1007:                         ; preds = %lean_dec.exit692
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 4
  store i32 1, ptr %835, align 4, !tbaa !8
  store i32 16908312, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store ptr %809, ptr %839, align 8, !tbaa !12
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 16
  store ptr %811, ptr %840, align 8, !tbaa !12
  br label %1655

841:                                              ; preds = %lean_obj_tag.exit
  %842 = ptrtoint ptr %8 to i64
  %843 = trunc i64 %842 to i1
  br i1 %843, label %lean_dec.exit691, label %844

844:                                              ; preds = %841
  %845 = load i32, ptr %8, align 4, !tbaa !8
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !11

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit691

849:                                              ; preds = %844
  %.not.i786 = icmp eq i32 %845, 0
  br i1 %.not.i786, label %lean_dec.exit691, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit691

lean_dec.exit691:                                 ; preds = %850, %849, %847, %841
  %851 = ptrtoint ptr %7 to i64
  %852 = trunc i64 %851 to i1
  br i1 %852, label %lean_dec.exit690, label %853

853:                                              ; preds = %lean_dec.exit691
  %854 = load i32, ptr %7, align 4, !tbaa !8
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !11

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit690

858:                                              ; preds = %853
  %.not.i788 = icmp eq i32 %854, 0
  br i1 %.not.i788, label %lean_dec.exit690, label %859

859:                                              ; preds = %858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit690

lean_dec.exit690:                                 ; preds = %859, %858, %856, %lean_dec.exit691
  %860 = ptrtoint ptr %6 to i64
  %861 = trunc i64 %860 to i1
  br i1 %861, label %lean_dec.exit689, label %862

862:                                              ; preds = %lean_dec.exit690
  %863 = load i32, ptr %6, align 4, !tbaa !8
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %865, label %867, !prof !11

865:                                              ; preds = %862
  %866 = add nsw i32 %863, -1
  store i32 %866, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit689

867:                                              ; preds = %862
  %.not.i790 = icmp eq i32 %863, 0
  br i1 %.not.i790, label %lean_dec.exit689, label %868

868:                                              ; preds = %867
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit689

lean_dec.exit689:                                 ; preds = %868, %867, %865, %lean_dec.exit690
  %869 = ptrtoint ptr %5 to i64
  %870 = trunc i64 %869 to i1
  br i1 %870, label %lean_dec.exit688, label %871

871:                                              ; preds = %lean_dec.exit689
  %872 = load i32, ptr %5, align 4, !tbaa !8
  %873 = icmp sgt i32 %872, 1
  br i1 %873, label %874, label %876, !prof !11

874:                                              ; preds = %871
  %875 = add nsw i32 %872, -1
  store i32 %875, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit688

876:                                              ; preds = %871
  %.not.i792 = icmp eq i32 %872, 0
  br i1 %.not.i792, label %lean_dec.exit688, label %877

877:                                              ; preds = %876
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit688

lean_dec.exit688:                                 ; preds = %877, %876, %874, %lean_dec.exit689
  %878 = ptrtoint ptr %4 to i64
  %879 = trunc i64 %878 to i1
  br i1 %879, label %lean_dec.exit687, label %880

880:                                              ; preds = %lean_dec.exit688
  %881 = load i32, ptr %4, align 4, !tbaa !8
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !11

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit687

885:                                              ; preds = %880
  %.not.i794 = icmp eq i32 %881, 0
  br i1 %.not.i794, label %lean_dec.exit687, label %886

886:                                              ; preds = %885
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit687

lean_dec.exit687:                                 ; preds = %886, %885, %883, %lean_dec.exit688
  %887 = ptrtoint ptr %3 to i64
  %888 = trunc i64 %887 to i1
  br i1 %888, label %lean_dec.exit686, label %889

889:                                              ; preds = %lean_dec.exit687
  %890 = load i32, ptr %3, align 4, !tbaa !8
  %891 = icmp sgt i32 %890, 1
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %889
  %893 = add nsw i32 %890, -1
  store i32 %893, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit686

894:                                              ; preds = %889
  %.not.i796 = icmp eq i32 %890, 0
  br i1 %.not.i796, label %lean_dec.exit686, label %895

895:                                              ; preds = %894
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit686

lean_dec.exit686:                                 ; preds = %895, %894, %892, %lean_dec.exit687
  %896 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !12
  %898 = ptrtoint ptr %897 to i64
  %899 = trunc i64 %898 to i1
  br i1 %899, label %lean_inc.exit639, label %900

900:                                              ; preds = %lean_dec.exit686
  %.val.i1008 = load i32, ptr %897, align 4, !tbaa !8
  %901 = icmp sgt i32 %.val.i1008, 0
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %900
  %903 = add nuw i32 %.val.i1008, 1
  store i32 %903, ptr %897, align 4, !tbaa !8
  br label %lean_inc.exit639

904:                                              ; preds = %900
  %.not.i1009 = icmp eq i32 %.val.i1008, 0
  br i1 %.not.i1009, label %lean_inc.exit639, label %905

905:                                              ; preds = %904
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %897) #4
  br label %lean_inc.exit639

lean_inc.exit639:                                 ; preds = %905, %904, %902, %lean_dec.exit686
  br i1 %73, label %lean_dec.exit685, label %906

906:                                              ; preds = %lean_inc.exit639
  %907 = load i32, ptr %64, align 4, !tbaa !8
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %906
  %910 = add nsw i32 %907, -1
  store i32 %910, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit685

911:                                              ; preds = %906
  %.not.i798 = icmp eq i32 %907, 0
  br i1 %.not.i798, label %lean_dec.exit685, label %912

912:                                              ; preds = %911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_dec.exit685

lean_dec.exit685:                                 ; preds = %912, %911, %909, %lean_inc.exit639
  store ptr %897, ptr %13, align 8, !tbaa !12
  br label %1655

913:                                              ; preds = %10
  %914 = ptrtoint ptr %16 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_inc.exit638, label %916

916:                                              ; preds = %913
  %.val.i1011 = load i32, ptr %16, align 4, !tbaa !8
  %917 = icmp sgt i32 %.val.i1011, 0
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %916
  %919 = add nuw i32 %.val.i1011, 1
  store i32 %919, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit638

920:                                              ; preds = %916
  %.not.i1012 = icmp eq i32 %.val.i1011, 0
  br i1 %.not.i1012, label %lean_inc.exit638, label %921

921:                                              ; preds = %920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #4
  br label %lean_inc.exit638

lean_inc.exit638:                                 ; preds = %921, %920, %918, %913
  %922 = ptrtoint ptr %14 to i64
  %923 = trunc i64 %922 to i1
  br i1 %923, label %lean_inc.exit637, label %924

924:                                              ; preds = %lean_inc.exit638
  %.val.i1014 = load i32, ptr %14, align 4, !tbaa !8
  %925 = icmp sgt i32 %.val.i1014, 0
  br i1 %925, label %926, label %928, !prof !11

926:                                              ; preds = %924
  %927 = add nuw i32 %.val.i1014, 1
  store i32 %927, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit637

928:                                              ; preds = %924
  %.not.i1015 = icmp eq i32 %.val.i1014, 0
  br i1 %.not.i1015, label %lean_inc.exit637, label %929

929:                                              ; preds = %928
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit637

lean_inc.exit637:                                 ; preds = %929, %928, %926, %lean_inc.exit638
  %930 = ptrtoint ptr %11 to i64
  %931 = trunc i64 %930 to i1
  br i1 %931, label %lean_dec.exit684, label %932

932:                                              ; preds = %lean_inc.exit637
  %933 = load i32, ptr %11, align 4, !tbaa !8
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %937, !prof !11

935:                                              ; preds = %932
  %936 = add nsw i32 %933, -1
  store i32 %936, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit684

937:                                              ; preds = %932
  %.not.i800 = icmp eq i32 %933, 0
  br i1 %.not.i800, label %lean_dec.exit684, label %938

938:                                              ; preds = %937
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit684

lean_dec.exit684:                                 ; preds = %938, %937, %935, %lean_inc.exit637
  %939 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !12
  %941 = ptrtoint ptr %940 to i64
  %942 = trunc i64 %941 to i1
  br i1 %942, label %lean_inc.exit636, label %943

943:                                              ; preds = %lean_dec.exit684
  %.val.i1017 = load i32, ptr %940, align 4, !tbaa !8
  %944 = icmp sgt i32 %.val.i1017, 0
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %943
  %946 = add nuw i32 %.val.i1017, 1
  store i32 %946, ptr %940, align 4, !tbaa !8
  br label %lean_inc.exit636

947:                                              ; preds = %943
  %.not.i1018 = icmp eq i32 %.val.i1017, 0
  br i1 %.not.i1018, label %lean_inc.exit636, label %948

948:                                              ; preds = %947
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %940) #4
  br label %lean_inc.exit636

lean_inc.exit636:                                 ; preds = %948, %947, %945, %lean_dec.exit684
  br i1 %923, label %lean_dec.exit683, label %949

949:                                              ; preds = %lean_inc.exit636
  %950 = load i32, ptr %14, align 4, !tbaa !8
  %951 = icmp sgt i32 %950, 1
  br i1 %951, label %952, label %954, !prof !11

952:                                              ; preds = %949
  %953 = add nsw i32 %950, -1
  store i32 %953, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit683

954:                                              ; preds = %949
  %.not.i802 = icmp eq i32 %950, 0
  br i1 %.not.i802, label %lean_dec.exit683, label %955

955:                                              ; preds = %954
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit683

lean_dec.exit683:                                 ; preds = %955, %954, %952, %lean_inc.exit636
  %956 = getelementptr i8, ptr %940, i64 8
  %.val887 = load i64, ptr %956, align 8, !tbaa !4
  %957 = tail call i64 @l_Lean_Expr_hash(ptr noundef %3) #4
  %958 = lshr i64 %957, 32
  %959 = xor i64 %958, %957
  %960 = lshr i64 %959, 16
  %961 = xor i64 %960, %959
  %962 = and i64 %.val887, 9223372036854775807
  %963 = add nsw i64 %962, -1
  %964 = and i64 %961, %963
  %965 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %966 = getelementptr inbounds nuw [8 x i8], ptr %965, i64 %964
  %967 = load ptr, ptr %966, align 8, !tbaa !12
  %968 = ptrtoint ptr %967 to i64
  %969 = trunc i64 %968 to i1
  br i1 %969, label %lean_array_uget.exit1023, label %970

970:                                              ; preds = %lean_dec.exit683
  %.val.i.i1021 = load i32, ptr %967, align 4, !tbaa !8
  %971 = icmp sgt i32 %.val.i.i1021, 0
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %970
  %973 = add nuw i32 %.val.i.i1021, 1
  store i32 %973, ptr %967, align 4, !tbaa !8
  br label %lean_array_uget.exit1023

974:                                              ; preds = %970
  %.not.i.i1022 = icmp eq i32 %.val.i.i1021, 0
  br i1 %.not.i.i1022, label %lean_array_uget.exit1023, label %975

975:                                              ; preds = %974
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %967) #4
  br label %lean_array_uget.exit1023

lean_array_uget.exit1023:                         ; preds = %lean_dec.exit683, %972, %974, %975
  br i1 %942, label %lean_dec.exit681, label %976

976:                                              ; preds = %lean_array_uget.exit1023
  %977 = load i32, ptr %940, align 4, !tbaa !8
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %979, label %981, !prof !11

979:                                              ; preds = %976
  %980 = add nsw i32 %977, -1
  store i32 %980, ptr %940, align 4, !tbaa !8
  br label %lean_dec.exit681

981:                                              ; preds = %976
  %.not.i806 = icmp eq i32 %977, 0
  br i1 %.not.i806, label %lean_dec.exit681, label %982

982:                                              ; preds = %981
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %940) #4
  br label %lean_dec.exit681

lean_dec.exit681:                                 ; preds = %982, %981, %979, %lean_array_uget.exit1023
  %983 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1(ptr noundef %3, ptr noundef %967)
  br i1 %969, label %lean_dec.exit680, label %984

984:                                              ; preds = %lean_dec.exit681
  %985 = load i32, ptr %967, align 4, !tbaa !8
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !11

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %967, align 4, !tbaa !8
  br label %lean_dec.exit680

989:                                              ; preds = %984
  %.not.i808 = icmp eq i32 %985, 0
  br i1 %.not.i808, label %lean_dec.exit680, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %967) #4
  br label %lean_dec.exit680

lean_dec.exit680:                                 ; preds = %990, %989, %987, %lean_dec.exit681
  %991 = ptrtoint ptr %983 to i64
  %992 = trunc i64 %991 to i1
  br i1 %992, label %993, label %996

993:                                              ; preds = %lean_dec.exit680
  %994 = lshr i64 %991, 1
  %995 = trunc i64 %994 to i32
  br label %lean_obj_tag.exit1026

996:                                              ; preds = %lean_dec.exit680
  %997 = getelementptr i8, ptr %983, i64 4
  %.val.i1024 = load i32, ptr %997, align 4
  %998 = lshr i32 %.val.i1024, 24
  br label %lean_obj_tag.exit1026

lean_obj_tag.exit1026:                            ; preds = %993, %996
  %.0.i1025 = phi i32 [ %995, %993 ], [ %998, %996 ]
  %999 = icmp eq i32 %.0.i1025, 0
  br i1 %999, label %1000, label %1577

1000:                                             ; preds = %lean_obj_tag.exit1026
  %1001 = zext i8 %1 to i64
  %1002 = shl nuw nsw i64 %1001, 1
  %1003 = or disjoint i64 %1002, 1
  %1004 = inttoptr i64 %1003 to ptr
  tail call void @lean_inc_heartbeat() #4
  %1005 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1007, label %lean_alloc_closure.exit1027

1007:                                             ; preds = %1000
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1027:                      ; preds = %1000
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store i32 1, ptr %1005, align 4, !tbaa !8
  store i32 -184549344, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg___boxed, ptr %1009, align 8, !tbaa !12
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store i16 7, ptr %1010, align 8, !tbaa !14
  %1011 = getelementptr inbounds nuw i8, ptr %1005, i64 18
  store i16 1, ptr %1011, align 2, !tbaa !14
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store ptr %1004, ptr %1012, align 8, !tbaa !12
  %1013 = ptrtoint ptr %3 to i64
  %1014 = trunc i64 %1013 to i1
  br i1 %1014, label %lean_inc.exit635, label %1015

1015:                                             ; preds = %lean_alloc_closure.exit1027
  %.val.i1028 = load i32, ptr %3, align 4, !tbaa !8
  %1016 = icmp sgt i32 %.val.i1028, 0
  br i1 %1016, label %1017, label %1019, !prof !11

1017:                                             ; preds = %1015
  %1018 = add nuw i32 %.val.i1028, 1
  store i32 %1018, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit635

1019:                                             ; preds = %1015
  %.not.i1029 = icmp eq i32 %.val.i1028, 0
  br i1 %.not.i1029, label %lean_inc.exit635, label %1020

1020:                                             ; preds = %1019
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit635

lean_inc.exit635:                                 ; preds = %1020, %1019, %1017, %lean_alloc_closure.exit1027
  tail call void @lean_inc_heartbeat() #4
  %1021 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1023, label %lean_alloc_closure.exit1031

1023:                                             ; preds = %lean_inc.exit635
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1031:                      ; preds = %lean_inc.exit635
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  store i32 1, ptr %1021, align 4, !tbaa !8
  store i32 -184549344, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store ptr @l_Lean_Meta_reduce_visit___lambda__1___boxed, ptr %1025, align 8, !tbaa !12
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  store i16 8, ptr %1026, align 8, !tbaa !14
  %1027 = getelementptr inbounds nuw i8, ptr %1021, i64 18
  store i16 1, ptr %1027, align 2, !tbaa !14
  %1028 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  store ptr %3, ptr %1028, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %1029 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1030 = icmp eq ptr %1029, null
  br i1 %1030, label %1031, label %lean_alloc_closure.exit1032

1031:                                             ; preds = %lean_alloc_closure.exit1031
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1032:                      ; preds = %lean_alloc_closure.exit1031
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  store i32 1, ptr %1029, align 4, !tbaa !8
  store i32 -184549336, ptr %1032, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, ptr %1033, align 8, !tbaa !12
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store i16 8, ptr %1034, align 8, !tbaa !14
  %1035 = getelementptr inbounds nuw i8, ptr %1029, i64 18
  store i16 2, ptr %1035, align 2, !tbaa !14
  %1036 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  store ptr %1005, ptr %1036, align 8, !tbaa !12
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  store ptr %1021, ptr %1037, align 8, !tbaa !12
  %1038 = zext i8 %0 to i64
  %1039 = shl nuw nsw i64 %1038, 1
  %1040 = or disjoint i64 %1039, 1
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = zext i8 %2 to i64
  %1043 = shl nuw nsw i64 %1042, 1
  %1044 = or disjoint i64 %1043, 1
  %1045 = inttoptr i64 %1044 to ptr
  br i1 %1014, label %lean_inc.exit634, label %1046

1046:                                             ; preds = %lean_alloc_closure.exit1032
  %.val.i1033 = load i32, ptr %3, align 4, !tbaa !8
  %1047 = icmp sgt i32 %.val.i1033, 0
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1046
  %1049 = add nuw i32 %.val.i1033, 1
  store i32 %1049, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit634

1050:                                             ; preds = %1046
  %.not.i1034 = icmp eq i32 %.val.i1033, 0
  br i1 %.not.i1034, label %lean_inc.exit634, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit634

lean_inc.exit634:                                 ; preds = %1051, %1050, %1048, %lean_alloc_closure.exit1032
  tail call void @lean_inc_heartbeat() #4
  %1052 = tail call noalias ptr @mi_malloc_small(i64 noundef 56) #4
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1054, label %lean_alloc_closure.exit1036

1054:                                             ; preds = %lean_inc.exit634
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1036:                      ; preds = %lean_inc.exit634
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  store i32 1, ptr %1052, align 4, !tbaa !8
  store i32 -184549320, ptr %1055, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store ptr @l_Lean_Meta_reduce_visit___lambda__4___boxed, ptr %1056, align 8, !tbaa !12
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  store i16 11, ptr %1057, align 8, !tbaa !14
  %1058 = getelementptr inbounds nuw i8, ptr %1052, i64 18
  store i16 4, ptr %1058, align 2, !tbaa !14
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  store ptr %3, ptr %1059, align 8, !tbaa !12
  %1060 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  store ptr %1041, ptr %1060, align 8, !tbaa !12
  %1061 = getelementptr inbounds nuw i8, ptr %1052, i64 40
  store ptr %1004, ptr %1061, align 8, !tbaa !12
  %1062 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  store ptr %1045, ptr %1062, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %1063 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %lean_alloc_closure.exit1037

1065:                                             ; preds = %lean_alloc_closure.exit1036
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit1037:                      ; preds = %lean_alloc_closure.exit1036
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  store i32 1, ptr %1063, align 4, !tbaa !8
  store i32 -184549336, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, ptr %1067, align 8, !tbaa !12
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store i16 8, ptr %1068, align 8, !tbaa !14
  %1069 = getelementptr inbounds nuw i8, ptr %1063, i64 18
  store i16 2, ptr %1069, align 2, !tbaa !14
  %1070 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  store ptr %1029, ptr %1070, align 8, !tbaa !12
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  store ptr %1052, ptr %1071, align 8, !tbaa !12
  %1072 = ptrtoint ptr %4 to i64
  %1073 = trunc i64 %1072 to i1
  br i1 %1073, label %lean_inc.exit633, label %1074

1074:                                             ; preds = %lean_alloc_closure.exit1037
  %.val.i1038 = load i32, ptr %4, align 4, !tbaa !8
  %1075 = icmp sgt i32 %.val.i1038, 0
  br i1 %1075, label %1076, label %1078, !prof !11

1076:                                             ; preds = %1074
  %1077 = add nuw i32 %.val.i1038, 1
  store i32 %1077, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit633

1078:                                             ; preds = %1074
  %.not.i1039 = icmp eq i32 %.val.i1038, 0
  br i1 %.not.i1039, label %lean_inc.exit633, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit633

lean_inc.exit633:                                 ; preds = %1079, %1078, %1076, %lean_alloc_closure.exit1037
  %1080 = tail call ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_reduce_visit___spec__7(ptr noundef nonnull %1063, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %16)
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = trunc i64 %1081 to i1
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %lean_inc.exit633
  %1084 = lshr i64 %1081, 1
  %1085 = trunc i64 %1084 to i32
  br label %lean_obj_tag.exit1043

1086:                                             ; preds = %lean_inc.exit633
  %1087 = getelementptr i8, ptr %1080, i64 4
  %.val.i1041 = load i32, ptr %1087, align 4
  %1088 = lshr i32 %.val.i1041, 24
  br label %lean_obj_tag.exit1043

lean_obj_tag.exit1043:                            ; preds = %1083, %1086
  %.0.i1042 = phi i32 [ %1085, %1083 ], [ %1088, %1086 ]
  %1089 = icmp eq i32 %.0.i1042, 0
  br i1 %1089, label %1090, label %1504

1090:                                             ; preds = %lean_obj_tag.exit1043
  %1091 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !12
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = trunc i64 %1093 to i1
  br i1 %1094, label %lean_inc.exit632, label %1095

1095:                                             ; preds = %1090
  %.val.i1044 = load i32, ptr %1092, align 4, !tbaa !8
  %1096 = icmp sgt i32 %.val.i1044, 0
  br i1 %1096, label %1097, label %1099, !prof !11

1097:                                             ; preds = %1095
  %1098 = add nuw i32 %.val.i1044, 1
  store i32 %1098, ptr %1092, align 4, !tbaa !8
  br label %lean_inc.exit632

1099:                                             ; preds = %1095
  %.not.i1045 = icmp eq i32 %.val.i1044, 0
  br i1 %.not.i1045, label %lean_inc.exit632, label %1100

1100:                                             ; preds = %1099
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1092) #4
  br label %lean_inc.exit632

lean_inc.exit632:                                 ; preds = %1100, %1099, %1097, %1090
  %1101 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !12
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = trunc i64 %1103 to i1
  br i1 %1104, label %lean_inc.exit631, label %1105

1105:                                             ; preds = %lean_inc.exit632
  %.val.i1047 = load i32, ptr %1102, align 4, !tbaa !8
  %1106 = icmp sgt i32 %.val.i1047, 0
  br i1 %1106, label %1107, label %1109, !prof !11

1107:                                             ; preds = %1105
  %1108 = add nuw i32 %.val.i1047, 1
  store i32 %1108, ptr %1102, align 4, !tbaa !8
  br label %lean_inc.exit631

1109:                                             ; preds = %1105
  %.not.i1048 = icmp eq i32 %.val.i1047, 0
  br i1 %.not.i1048, label %lean_inc.exit631, label %1110

1110:                                             ; preds = %1109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1102) #4
  br label %lean_inc.exit631

lean_inc.exit631:                                 ; preds = %1110, %1109, %1107, %lean_inc.exit632
  br i1 %1082, label %lean_dec.exit679, label %1111

1111:                                             ; preds = %lean_inc.exit631
  %1112 = load i32, ptr %1080, align 4, !tbaa !8
  %1113 = icmp sgt i32 %1112, 1
  br i1 %1113, label %1114, label %1116, !prof !11

1114:                                             ; preds = %1111
  %1115 = add nsw i32 %1112, -1
  store i32 %1115, ptr %1080, align 4, !tbaa !8
  br label %lean_dec.exit679

1116:                                             ; preds = %1111
  %.not.i810 = icmp eq i32 %1112, 0
  br i1 %.not.i810, label %lean_dec.exit679, label %1117

1117:                                             ; preds = %1116
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1080) #4
  br label %lean_dec.exit679

lean_dec.exit679:                                 ; preds = %1117, %1116, %1114, %lean_inc.exit631
  %1118 = tail call ptr @lean_st_ref_take(ptr noundef %4, ptr noundef %1102) #4
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !12
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = trunc i64 %1121 to i1
  br i1 %1122, label %lean_inc.exit630, label %1123

1123:                                             ; preds = %lean_dec.exit679
  %.val.i1050 = load i32, ptr %1120, align 4, !tbaa !8
  %1124 = icmp sgt i32 %.val.i1050, 0
  br i1 %1124, label %1125, label %1127, !prof !11

1125:                                             ; preds = %1123
  %1126 = add nuw i32 %.val.i1050, 1
  store i32 %1126, ptr %1120, align 4, !tbaa !8
  br label %lean_inc.exit630

1127:                                             ; preds = %1123
  %.not.i1051 = icmp eq i32 %.val.i1050, 0
  br i1 %.not.i1051, label %lean_inc.exit630, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1120) #4
  br label %lean_inc.exit630

lean_inc.exit630:                                 ; preds = %1128, %1127, %1125, %lean_dec.exit679
  %1129 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !12
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = trunc i64 %1131 to i1
  br i1 %1132, label %lean_inc.exit629, label %1133

1133:                                             ; preds = %lean_inc.exit630
  %.val.i1053 = load i32, ptr %1130, align 4, !tbaa !8
  %1134 = icmp sgt i32 %.val.i1053, 0
  br i1 %1134, label %1135, label %1137, !prof !11

1135:                                             ; preds = %1133
  %1136 = add nuw i32 %.val.i1053, 1
  store i32 %1136, ptr %1130, align 4, !tbaa !8
  br label %lean_inc.exit629

1137:                                             ; preds = %1133
  %.not.i1054 = icmp eq i32 %.val.i1053, 0
  br i1 %.not.i1054, label %lean_inc.exit629, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1130) #4
  br label %lean_inc.exit629

lean_inc.exit629:                                 ; preds = %1138, %1137, %1135, %lean_inc.exit630
  %1139 = ptrtoint ptr %1118 to i64
  %1140 = trunc i64 %1139 to i1
  br i1 %1140, label %lean_dec.exit678, label %1141

1141:                                             ; preds = %lean_inc.exit629
  %1142 = load i32, ptr %1118, align 4, !tbaa !8
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %1118, align 4, !tbaa !8
  br label %lean_dec.exit678

1146:                                             ; preds = %1141
  %.not.i812 = icmp eq i32 %1142, 0
  br i1 %.not.i812, label %lean_dec.exit678, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1118) #4
  br label %lean_dec.exit678

lean_dec.exit678:                                 ; preds = %1147, %1146, %1144, %lean_inc.exit629
  %1148 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !12
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = trunc i64 %1150 to i1
  br i1 %1151, label %lean_inc.exit628, label %1152

1152:                                             ; preds = %lean_dec.exit678
  %.val.i1056 = load i32, ptr %1149, align 4, !tbaa !8
  %1153 = icmp sgt i32 %.val.i1056, 0
  br i1 %1153, label %1154, label %1156, !prof !11

1154:                                             ; preds = %1152
  %1155 = add nuw i32 %.val.i1056, 1
  store i32 %1155, ptr %1149, align 4, !tbaa !8
  br label %lean_inc.exit628

1156:                                             ; preds = %1152
  %.not.i1057 = icmp eq i32 %.val.i1056, 0
  br i1 %.not.i1057, label %lean_inc.exit628, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit628

lean_inc.exit628:                                 ; preds = %1157, %1156, %1154, %lean_dec.exit678
  %1158 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !12
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = trunc i64 %1160 to i1
  br i1 %1161, label %lean_inc.exit627, label %1162

1162:                                             ; preds = %lean_inc.exit628
  %.val.i1059 = load i32, ptr %1159, align 4, !tbaa !8
  %1163 = icmp sgt i32 %.val.i1059, 0
  br i1 %1163, label %1164, label %1166, !prof !11

1164:                                             ; preds = %1162
  %1165 = add nuw i32 %.val.i1059, 1
  store i32 %1165, ptr %1159, align 4, !tbaa !8
  br label %lean_inc.exit627

1166:                                             ; preds = %1162
  %.not.i1060 = icmp eq i32 %.val.i1059, 0
  br i1 %.not.i1060, label %lean_inc.exit627, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_inc.exit627

lean_inc.exit627:                                 ; preds = %1167, %1166, %1164, %lean_inc.exit628
  %.val875 = load i32, ptr %1120, align 4, !tbaa !8
  %1168 = icmp eq i32 %.val875, 1
  br i1 %1168, label %1169, label %1190

1169:                                             ; preds = %lean_inc.exit627
  %1170 = load ptr, ptr %1148, align 8, !tbaa !12
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = trunc i64 %1171 to i1
  br i1 %1172, label %lean_ctor_release.exit, label %1173

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %1170, align 4, !tbaa !8
  %1175 = icmp sgt i32 %1174, 1
  br i1 %1175, label %1176, label %1178, !prof !11

1176:                                             ; preds = %1173
  %1177 = add nsw i32 %1174, -1
  store i32 %1177, ptr %1170, align 4, !tbaa !8
  br label %lean_ctor_release.exit

1178:                                             ; preds = %1173
  %.not.i.i1062 = icmp eq i32 %1174, 0
  br i1 %.not.i.i1062, label %lean_ctor_release.exit, label %1179

1179:                                             ; preds = %1178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1170) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1169, %1176, %1178, %1179
  store ptr inttoptr (i64 1 to ptr), ptr %1148, align 8, !tbaa !12
  %1180 = load ptr, ptr %1158, align 8, !tbaa !12
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = trunc i64 %1181 to i1
  br i1 %1182, label %lean_ctor_release.exit1064, label %1183

1183:                                             ; preds = %lean_ctor_release.exit
  %1184 = load i32, ptr %1180, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %1180, align 4, !tbaa !8
  br label %lean_ctor_release.exit1064

1188:                                             ; preds = %1183
  %.not.i.i1063 = icmp eq i32 %1184, 0
  br i1 %.not.i.i1063, label %lean_ctor_release.exit1064, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1180) #4
  br label %lean_ctor_release.exit1064

lean_ctor_release.exit1064:                       ; preds = %lean_ctor_release.exit, %1186, %1188, %1189
  store ptr inttoptr (i64 1 to ptr), ptr %1158, align 8, !tbaa !12
  br label %lean_usize_of_nat.exit1065.thread

1190:                                             ; preds = %lean_inc.exit627
  %1191 = icmp sgt i32 %.val875, 1
  br i1 %1191, label %1192, label %1194, !prof !11

1192:                                             ; preds = %1190
  %1193 = add nsw i32 %.val875, -1
  store i32 %1193, ptr %1120, align 4, !tbaa !8
  br label %lean_usize_of_nat.exit1065.thread

1194:                                             ; preds = %1190
  %.not.i854 = icmp eq i32 %.val875, 0
  br i1 %.not.i854, label %lean_usize_of_nat.exit1065.thread, label %1195

1195:                                             ; preds = %1194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1120) #4
  br label %lean_usize_of_nat.exit1065.thread

lean_usize_of_nat.exit1065.thread:                ; preds = %lean_ctor_release.exit1064, %1192, %1194, %1195
  %.0594 = phi ptr [ %1120, %lean_ctor_release.exit1064 ], [ inttoptr (i64 1 to ptr), %1192 ], [ inttoptr (i64 1 to ptr), %1194 ], [ inttoptr (i64 1 to ptr), %1195 ]
  %1196 = getelementptr i8, ptr %1159, i64 8
  %.val886 = load i64, ptr %1196, align 8, !tbaa !4
  %1197 = and i64 %.val886, 9223372036854775807
  %1198 = add nsw i64 %1197, -1
  %1199 = and i64 %1198, %961
  %1200 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1201 = getelementptr inbounds nuw [8 x i8], ptr %1200, i64 %1199
  %1202 = load ptr, ptr %1201, align 8, !tbaa !12
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = trunc i64 %1203 to i1
  br i1 %1204, label %lean_array_uget.exit1068.preheader, label %1205

1205:                                             ; preds = %lean_usize_of_nat.exit1065.thread
  %.val.i.i1066 = load i32, ptr %1202, align 4, !tbaa !8
  %1206 = icmp sgt i32 %.val.i.i1066, 0
  br i1 %1206, label %1207, label %1209, !prof !11

1207:                                             ; preds = %1205
  %1208 = add nuw i32 %.val.i.i1066, 1
  store i32 %1208, ptr %1202, align 4, !tbaa !8
  br label %lean_array_uget.exit1068.preheader

1209:                                             ; preds = %1205
  %.not.i.i1067 = icmp eq i32 %.val.i.i1066, 0
  br i1 %.not.i.i1067, label %lean_array_uget.exit1068.preheader, label %1210

1210:                                             ; preds = %1209
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1202) #4
  br label %lean_array_uget.exit1068.preheader

lean_array_uget.exit1068.preheader:               ; preds = %lean_usize_of_nat.exit1065.thread, %1207, %1209, %1210
  br label %lean_array_uget.exit1068

lean_array_uget.exit1068:                         ; preds = %lean_array_uget.exit1068.preheader, %1220
  %.011.i1069 = phi ptr [ %1224, %1220 ], [ %1202, %lean_array_uget.exit1068.preheader ]
  %1211 = ptrtoint ptr %.011.i1069 to i64
  %1212 = trunc i64 %1211 to i1
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %lean_array_uget.exit1068
  %1214 = lshr i64 %1211, 1
  %1215 = trunc i64 %1214 to i32
  br label %lean_obj_tag.exit.i1071

1216:                                             ; preds = %lean_array_uget.exit1068
  %1217 = getelementptr i8, ptr %.011.i1069, i64 4
  %.val.i.i1070 = load i32, ptr %1217, align 4
  %1218 = lshr i32 %.val.i.i1070, 24
  br label %lean_obj_tag.exit.i1071

lean_obj_tag.exit.i1071:                          ; preds = %1216, %1213
  %.0.i.i1072 = phi i32 [ %1215, %1213 ], [ %1218, %1216 ]
  %1219 = icmp eq i32 %.0.i.i1072, 0
  br i1 %1219, label %1227, label %1220

1220:                                             ; preds = %lean_obj_tag.exit.i1071
  %1221 = getelementptr inbounds nuw i8, ptr %.011.i1069, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !12
  %1223 = getelementptr inbounds nuw i8, ptr %.011.i1069, i64 24
  %1224 = load ptr, ptr %1223, align 8, !tbaa !12
  %1225 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %1222, ptr noundef %3) #4
  %1226 = icmp eq i8 %1225, 0
  br i1 %1226, label %lean_array_uget.exit1068, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit1074

1227:                                             ; preds = %lean_obj_tag.exit.i1071
  br i1 %1151, label %1228, label %1238, !prof !11

1228:                                             ; preds = %1227
  %1229 = lshr i64 %1150, 1
  %1230 = add nuw i64 %1229, 1
  %1231 = icmp sgt i64 %1230, -1
  br i1 %1231, label %1232, label %1236, !prof !11

1232:                                             ; preds = %1228
  %1233 = shl nuw i64 %1230, 1
  %1234 = or disjoint i64 %1233, 1
  %1235 = inttoptr i64 %1234 to ptr
  br label %lean_dec.exit676

1236:                                             ; preds = %1228
  %1237 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit676

1238:                                             ; preds = %1227
  %1239 = tail call ptr @lean_nat_big_add(ptr noundef %1149, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1240 = load i32, ptr %1149, align 4, !tbaa !8
  %1241 = icmp sgt i32 %1240, 1
  br i1 %1241, label %1242, label %1244, !prof !11

1242:                                             ; preds = %1238
  %1243 = add nsw i32 %1240, -1
  store i32 %1243, ptr %1149, align 4, !tbaa !8
  br label %lean_dec.exit676

1244:                                             ; preds = %1238
  %.not.i816 = icmp eq i32 %1240, 0
  br i1 %.not.i816, label %lean_dec.exit676, label %1245

1245:                                             ; preds = %1244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit676

lean_dec.exit676:                                 ; preds = %1232, %1236, %1245, %1244, %1242
  %.0.i1144 = phi ptr [ %1239, %1245 ], [ %1239, %1242 ], [ %1239, %1244 ], [ %1237, %1236 ], [ %1235, %1232 ]
  br i1 %1094, label %lean_inc.exit626, label %1246

1246:                                             ; preds = %lean_dec.exit676
  %.val.i1077 = load i32, ptr %1092, align 4, !tbaa !8
  %1247 = icmp sgt i32 %.val.i1077, 0
  br i1 %1247, label %1248, label %1250, !prof !11

1248:                                             ; preds = %1246
  %1249 = add nuw i32 %.val.i1077, 1
  store i32 %1249, ptr %1092, align 4, !tbaa !8
  br label %lean_inc.exit626

1250:                                             ; preds = %1246
  %.not.i1078 = icmp eq i32 %.val.i1077, 0
  br i1 %.not.i1078, label %lean_inc.exit626, label %1251

1251:                                             ; preds = %1250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1092) #4
  br label %lean_inc.exit626

lean_inc.exit626:                                 ; preds = %1251, %1250, %1248, %lean_dec.exit676
  tail call void @lean_inc_heartbeat() #4
  %1252 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1254, label %lean_alloc_ctor.exit1080

1254:                                             ; preds = %lean_inc.exit626
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1080:                         ; preds = %lean_inc.exit626
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  store i32 1, ptr %1252, align 4, !tbaa !8
  store i32 16973856, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store ptr %3, ptr %1256, align 8, !tbaa !12
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  store ptr %1092, ptr %1257, align 8, !tbaa !12
  %1258 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  store ptr %1202, ptr %1258, align 8, !tbaa !12
  %.val.i.i1081 = load i32, ptr %1159, align 4, !tbaa !8
  %1259 = icmp eq i32 %.val.i.i1081, 1
  br i1 %1259, label %lean_ensure_exclusive_array.exit.i1082, label %1260

1260:                                             ; preds = %lean_alloc_ctor.exit1080
  %1261 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1159, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1082

lean_ensure_exclusive_array.exit.i1082:           ; preds = %1260, %lean_alloc_ctor.exit1080
  %.0.i.i1083 = phi ptr [ %1261, %1260 ], [ %1159, %lean_alloc_ctor.exit1080 ]
  %1262 = getelementptr inbounds nuw i8, ptr %.0.i.i1083, i64 24
  %1263 = getelementptr inbounds nuw [8 x i8], ptr %1262, i64 %1199
  %1264 = load ptr, ptr %1263, align 8, !tbaa !12
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = trunc i64 %1265 to i1
  br i1 %1266, label %lean_array_uset.exit1085, label %1267

1267:                                             ; preds = %lean_ensure_exclusive_array.exit.i1082
  %1268 = load i32, ptr %1264, align 4, !tbaa !8
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !11

1270:                                             ; preds = %1267
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %1264, align 4, !tbaa !8
  br label %lean_array_uset.exit1085

1272:                                             ; preds = %1267
  %.not.i.i1084 = icmp eq i32 %1268, 0
  br i1 %.not.i.i1084, label %lean_array_uset.exit1085, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1264) #4
  br label %lean_array_uset.exit1085

lean_array_uset.exit1085:                         ; preds = %lean_ensure_exclusive_array.exit.i1082, %1270, %1272, %1273
  store ptr %1252, ptr %1263, align 8, !tbaa !12
  %1274 = ptrtoint ptr %.0.i1144 to i64
  %1275 = trunc i64 %1274 to i1
  br i1 %1275, label %1276, label %.critedge.i, !prof !11

1276:                                             ; preds = %lean_array_uset.exit1085
  %1277 = lshr i64 %1274, 1
  %1278 = icmp eq i64 %1277, 0
  br i1 %1278, label %lean_nat_mul.exit, label %1279

1279:                                             ; preds = %1276
  %1280 = and i64 %1274, 4611686018427387904
  %1281 = icmp ne i64 %1280, 0
  %mul.ov.i = icmp slt ptr %.0.i1144, null
  %or.cond1150 = select i1 %1281, i1 true, i1 %mul.ov.i
  br i1 %or.cond1150, label %1286, label %1282

1282:                                             ; preds = %1279
  %1283 = shl nuw i64 %1277, 3
  %1284 = or disjoint i64 %1283, 1
  %1285 = inttoptr i64 %1284 to ptr
  br label %lean_nat_mul.exit

1286:                                             ; preds = %1279
  %1287 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1277, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_array_uset.exit1085
  %1288 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i1144, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %1276, %1282, %1286, %.critedge.i
  %.2.i = phi ptr [ %1288, %.critedge.i ], [ %.0.i1144, %1276 ], [ %1285, %1282 ], [ %1287, %1286 ]
  %1289 = ptrtoint ptr %.2.i to i64
  %1290 = trunc i64 %1289 to i1
  br i1 %1290, label %lean_nat_div.exit1088.thread, label %1295, !prof !11

lean_nat_div.exit1088.thread:                     ; preds = %lean_nat_mul.exit
  %1291 = udiv i64 %1289, 6
  %1292 = shl nuw nsw i64 %1291, 1
  %1293 = or disjoint i64 %1292, 1
  %1294 = inttoptr i64 %1293 to ptr
  br label %lean_dec.exit675

1295:                                             ; preds = %lean_nat_mul.exit
  %1296 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1297 = load i32, ptr %.2.i, align 4, !tbaa !8
  %1298 = icmp sgt i32 %1297, 1
  br i1 %1298, label %1299, label %1301, !prof !11

1299:                                             ; preds = %1295
  %1300 = add nsw i32 %1297, -1
  store i32 %1300, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit675

1301:                                             ; preds = %1295
  %.not.i818 = icmp eq i32 %1297, 0
  br i1 %.not.i818, label %lean_dec.exit675, label %1302

1302:                                             ; preds = %1301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit675

lean_dec.exit675:                                 ; preds = %1302, %1301, %1299, %lean_nat_div.exit1088.thread
  %.1.i10871146 = phi ptr [ %1294, %lean_nat_div.exit1088.thread ], [ %1296, %1299 ], [ %1296, %1301 ], [ %1296, %1302 ]
  %1303 = getelementptr i8, ptr %.0.i.i1083, i64 8
  %.val885 = load i64, ptr %1303, align 8, !tbaa !4
  %1304 = shl i64 %.val885, 1
  %1305 = or disjoint i64 %1304, 1
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = ptrtoint ptr %.1.i10871146 to i64
  %1308 = trunc i64 %1307 to i1
  br i1 %1308, label %lean_dec.exit674.thread, label %1309, !prof !16

lean_dec.exit674.thread:                          ; preds = %lean_dec.exit675
  %.not = icmp ugt ptr %.1.i10871146, %1306
  br i1 %.not, label %1317, label %1359

1309:                                             ; preds = %lean_dec.exit675
  %1310 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i10871146, ptr noundef nonnull %1306) #4
  %1311 = load i32, ptr %.1.i10871146, align 4, !tbaa !8
  %1312 = icmp sgt i32 %1311, 1
  br i1 %1312, label %1313, label %1315, !prof !11

1313:                                             ; preds = %1309
  %1314 = add nsw i32 %1311, -1
  store i32 %1314, ptr %.1.i10871146, align 4, !tbaa !8
  br i1 %1310, label %1359, label %1317

1315:                                             ; preds = %1309
  %.not.i822 = icmp eq i32 %1311, 0
  br i1 %.not.i822, label %lean_dec.exit673, label %1316

1316:                                             ; preds = %1315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i10871146) #4
  br i1 %1310, label %1359, label %1317

lean_dec.exit673:                                 ; preds = %1315
  br i1 %1310, label %1359, label %1317

1317:                                             ; preds = %1316, %1313, %lean_dec.exit674.thread, %lean_dec.exit673
  %1318 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_reduce_visit___spec__10(ptr noundef nonnull %.0.i.i1083)
  %1319 = ptrtoint ptr %.0594 to i64
  %1320 = trunc i64 %1319 to i1
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1317
  %1322 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1323

1323:                                             ; preds = %1317, %1321
  %.0595 = phi ptr [ %1322, %1321 ], [ %.0594, %1317 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.0595, i64 8
  store ptr %.0.i1144, ptr %1324, align 8, !tbaa !12
  %1325 = getelementptr inbounds nuw i8, ptr %.0595, i64 16
  store ptr %1318, ptr %1325, align 8, !tbaa !12
  %1326 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.0595, ptr noundef %1130) #4
  br i1 %1073, label %lean_dec.exit672, label %1327

1327:                                             ; preds = %1323
  %1328 = load i32, ptr %4, align 4, !tbaa !8
  %1329 = icmp sgt i32 %1328, 1
  br i1 %1329, label %1330, label %1332, !prof !11

1330:                                             ; preds = %1327
  %1331 = add nsw i32 %1328, -1
  store i32 %1331, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit672

1332:                                             ; preds = %1327
  %.not.i824 = icmp eq i32 %1328, 0
  br i1 %.not.i824, label %lean_dec.exit672, label %1333

1333:                                             ; preds = %1332
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit672

lean_dec.exit672:                                 ; preds = %1333, %1332, %1330, %1323
  %1334 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1335 = load ptr, ptr %1334, align 8, !tbaa !12
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = trunc i64 %1336 to i1
  br i1 %1337, label %lean_inc.exit625, label %1338

1338:                                             ; preds = %lean_dec.exit672
  %.val.i1089 = load i32, ptr %1335, align 4, !tbaa !8
  %1339 = icmp sgt i32 %.val.i1089, 0
  br i1 %1339, label %1340, label %1342, !prof !11

1340:                                             ; preds = %1338
  %1341 = add nuw i32 %.val.i1089, 1
  store i32 %1341, ptr %1335, align 4, !tbaa !8
  br label %lean_inc.exit625

1342:                                             ; preds = %1338
  %.not.i1090 = icmp eq i32 %.val.i1089, 0
  br i1 %.not.i1090, label %lean_inc.exit625, label %1343

1343:                                             ; preds = %1342
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1335) #4
  br label %lean_inc.exit625

lean_inc.exit625:                                 ; preds = %1343, %1342, %1340, %lean_dec.exit672
  %.val874 = load i32, ptr %1326, align 4, !tbaa !8
  %1344 = icmp eq i32 %.val874, 1
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %lean_inc.exit625
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1326, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1326, i32 noundef 1)
  br label %lean_dec_ref.exit857

1346:                                             ; preds = %lean_inc.exit625
  %1347 = icmp sgt i32 %.val874, 1
  br i1 %1347, label %1348, label %1350, !prof !11

1348:                                             ; preds = %1346
  %1349 = add nsw i32 %.val874, -1
  store i32 %1349, ptr %1326, align 4, !tbaa !8
  br label %lean_dec_ref.exit857

1350:                                             ; preds = %1346
  %.not.i856 = icmp eq i32 %.val874, 0
  br i1 %.not.i856, label %lean_dec_ref.exit857, label %1351

1351:                                             ; preds = %1350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1326) #4
  br label %lean_dec_ref.exit857

lean_dec_ref.exit857:                             ; preds = %1351, %1350, %1348, %1345
  %.0598 = phi ptr [ %1326, %1345 ], [ inttoptr (i64 1 to ptr), %1348 ], [ inttoptr (i64 1 to ptr), %1350 ], [ inttoptr (i64 1 to ptr), %1351 ]
  %1352 = ptrtoint ptr %.0598 to i64
  %1353 = trunc i64 %1352 to i1
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %lean_dec_ref.exit857
  %1355 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1356

1356:                                             ; preds = %lean_dec_ref.exit857, %1354
  %.0599 = phi ptr [ %1355, %1354 ], [ %.0598, %lean_dec_ref.exit857 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.0599, i64 8
  store ptr %1092, ptr %1357, align 8, !tbaa !12
  %1358 = getelementptr inbounds nuw i8, ptr %.0599, i64 16
  store ptr %1335, ptr %1358, align 8, !tbaa !12
  br label %1655

1359:                                             ; preds = %1316, %1313, %lean_dec.exit674.thread, %lean_dec.exit673
  %1360 = ptrtoint ptr %.0594 to i64
  %1361 = trunc i64 %1360 to i1
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1359
  %1363 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1364

1364:                                             ; preds = %1359, %1362
  %.0600 = phi ptr [ %1363, %1362 ], [ %.0594, %1359 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.0600, i64 8
  store ptr %.0.i1144, ptr %1365, align 8, !tbaa !12
  %1366 = getelementptr inbounds nuw i8, ptr %.0600, i64 16
  store ptr %.0.i.i1083, ptr %1366, align 8, !tbaa !12
  %1367 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.0600, ptr noundef %1130) #4
  br i1 %1073, label %lean_dec.exit671, label %1368

1368:                                             ; preds = %1364
  %1369 = load i32, ptr %4, align 4, !tbaa !8
  %1370 = icmp sgt i32 %1369, 1
  br i1 %1370, label %1371, label %1373, !prof !11

1371:                                             ; preds = %1368
  %1372 = add nsw i32 %1369, -1
  store i32 %1372, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit671

1373:                                             ; preds = %1368
  %.not.i826 = icmp eq i32 %1369, 0
  br i1 %.not.i826, label %lean_dec.exit671, label %1374

1374:                                             ; preds = %1373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit671

lean_dec.exit671:                                 ; preds = %1374, %1373, %1371, %1364
  %1375 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !12
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = trunc i64 %1377 to i1
  br i1 %1378, label %lean_inc.exit624, label %1379

1379:                                             ; preds = %lean_dec.exit671
  %.val.i1092 = load i32, ptr %1376, align 4, !tbaa !8
  %1380 = icmp sgt i32 %.val.i1092, 0
  br i1 %1380, label %1381, label %1383, !prof !11

1381:                                             ; preds = %1379
  %1382 = add nuw i32 %.val.i1092, 1
  store i32 %1382, ptr %1376, align 4, !tbaa !8
  br label %lean_inc.exit624

1383:                                             ; preds = %1379
  %.not.i1093 = icmp eq i32 %.val.i1092, 0
  br i1 %.not.i1093, label %lean_inc.exit624, label %1384

1384:                                             ; preds = %1383
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1376) #4
  br label %lean_inc.exit624

lean_inc.exit624:                                 ; preds = %1384, %1383, %1381, %lean_dec.exit671
  %.val873 = load i32, ptr %1367, align 4, !tbaa !8
  %1385 = icmp eq i32 %.val873, 1
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %lean_inc.exit624
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1367, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1367, i32 noundef 1)
  br label %lean_dec_ref.exit859

1387:                                             ; preds = %lean_inc.exit624
  %1388 = icmp sgt i32 %.val873, 1
  br i1 %1388, label %1389, label %1391, !prof !11

1389:                                             ; preds = %1387
  %1390 = add nsw i32 %.val873, -1
  store i32 %1390, ptr %1367, align 4, !tbaa !8
  br label %lean_dec_ref.exit859

1391:                                             ; preds = %1387
  %.not.i858 = icmp eq i32 %.val873, 0
  br i1 %.not.i858, label %lean_dec_ref.exit859, label %1392

1392:                                             ; preds = %1391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1367) #4
  br label %lean_dec_ref.exit859

lean_dec_ref.exit859:                             ; preds = %1392, %1391, %1389, %1386
  %.0597 = phi ptr [ %1367, %1386 ], [ inttoptr (i64 1 to ptr), %1389 ], [ inttoptr (i64 1 to ptr), %1391 ], [ inttoptr (i64 1 to ptr), %1392 ]
  %1393 = ptrtoint ptr %.0597 to i64
  %1394 = trunc i64 %1393 to i1
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %lean_dec_ref.exit859
  %1396 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1397

1397:                                             ; preds = %lean_dec_ref.exit859, %1395
  %.0596 = phi ptr [ %1396, %1395 ], [ %.0597, %lean_dec_ref.exit859 ]
  %1398 = getelementptr inbounds nuw i8, ptr %.0596, i64 8
  store ptr %1092, ptr %1398, align 8, !tbaa !12
  %1399 = getelementptr inbounds nuw i8, ptr %.0596, i64 16
  store ptr %1376, ptr %1399, align 8, !tbaa !12
  br label %1655

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit1074: ; preds = %1220
  %.val.i.i1095 = load i32, ptr %1159, align 4, !tbaa !8
  %1400 = icmp eq i32 %.val.i.i1095, 1
  br i1 %1400, label %lean_ensure_exclusive_array.exit.i1096, label %1401

1401:                                             ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit1074
  %1402 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %1159, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1096

lean_ensure_exclusive_array.exit.i1096:           ; preds = %1401, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit1074
  %.0.i.i1097 = phi ptr [ %1402, %1401 ], [ %1159, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit1074 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i.i1097, i64 24
  %1404 = getelementptr inbounds nuw [8 x i8], ptr %1403, i64 %1199
  %1405 = load ptr, ptr %1404, align 8, !tbaa !12
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = trunc i64 %1406 to i1
  br i1 %1407, label %lean_array_uset.exit1099, label %1408

1408:                                             ; preds = %lean_ensure_exclusive_array.exit.i1096
  %1409 = load i32, ptr %1405, align 4, !tbaa !8
  %1410 = icmp sgt i32 %1409, 1
  br i1 %1410, label %1411, label %1413, !prof !11

1411:                                             ; preds = %1408
  %1412 = add nsw i32 %1409, -1
  store i32 %1412, ptr %1405, align 4, !tbaa !8
  br label %lean_array_uset.exit1099

1413:                                             ; preds = %1408
  %.not.i.i1098 = icmp eq i32 %1409, 0
  br i1 %.not.i.i1098, label %lean_array_uset.exit1099, label %1414

1414:                                             ; preds = %1413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1405) #4
  br label %lean_array_uset.exit1099

lean_array_uset.exit1099:                         ; preds = %lean_ensure_exclusive_array.exit.i1096, %1411, %1413, %1414
  store ptr inttoptr (i64 1 to ptr), ptr %1404, align 8, !tbaa !12
  br i1 %1094, label %lean_inc.exit623, label %1415

1415:                                             ; preds = %lean_array_uset.exit1099
  %.val.i1100 = load i32, ptr %1092, align 4, !tbaa !8
  %1416 = icmp sgt i32 %.val.i1100, 0
  br i1 %1416, label %1417, label %1419, !prof !11

1417:                                             ; preds = %1415
  %1418 = add nuw i32 %.val.i1100, 1
  store i32 %1418, ptr %1092, align 4, !tbaa !8
  br label %lean_inc.exit623

1419:                                             ; preds = %1415
  %.not.i1101 = icmp eq i32 %.val.i1100, 0
  br i1 %.not.i1101, label %lean_inc.exit623, label %1420

1420:                                             ; preds = %1419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1092) #4
  br label %lean_inc.exit623

lean_inc.exit623:                                 ; preds = %1420, %1419, %1417, %lean_array_uset.exit1099
  %1421 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %3, ptr noundef %1092, ptr noundef %1202)
  %.val.i.i1103 = load i32, ptr %.0.i.i1097, align 4, !tbaa !8
  %1422 = icmp eq i32 %.val.i.i1103, 1
  br i1 %1422, label %lean_ensure_exclusive_array.exit.i1104, label %1423

1423:                                             ; preds = %lean_inc.exit623
  %1424 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i1097, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i1104

lean_ensure_exclusive_array.exit.i1104:           ; preds = %1423, %lean_inc.exit623
  %.0.i.i1105 = phi ptr [ %1424, %1423 ], [ %.0.i.i1097, %lean_inc.exit623 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i.i1105, i64 24
  %1426 = getelementptr inbounds nuw [8 x i8], ptr %1425, i64 %1199
  %1427 = load ptr, ptr %1426, align 8, !tbaa !12
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = trunc i64 %1428 to i1
  br i1 %1429, label %lean_array_uset.exit1107, label %1430

1430:                                             ; preds = %lean_ensure_exclusive_array.exit.i1104
  %1431 = load i32, ptr %1427, align 4, !tbaa !8
  %1432 = icmp sgt i32 %1431, 1
  br i1 %1432, label %1433, label %1435, !prof !11

1433:                                             ; preds = %1430
  %1434 = add nsw i32 %1431, -1
  store i32 %1434, ptr %1427, align 4, !tbaa !8
  br label %lean_array_uset.exit1107

1435:                                             ; preds = %1430
  %.not.i.i1106 = icmp eq i32 %1431, 0
  br i1 %.not.i.i1106, label %lean_array_uset.exit1107, label %1436

1436:                                             ; preds = %1435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1427) #4
  br label %lean_array_uset.exit1107

lean_array_uset.exit1107:                         ; preds = %lean_ensure_exclusive_array.exit.i1104, %1433, %1435, %1436
  store ptr %1421, ptr %1426, align 8, !tbaa !12
  %1437 = ptrtoint ptr %.0594 to i64
  %1438 = trunc i64 %1437 to i1
  br i1 %1438, label %1439, label %1444

1439:                                             ; preds = %lean_array_uset.exit1107
  tail call void @lean_inc_heartbeat() #4
  %1440 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1442, label %lean_alloc_ctor.exit1108

1442:                                             ; preds = %1439
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1108:                         ; preds = %1439
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 4
  store i32 1, ptr %1440, align 4, !tbaa !8
  store i32 131096, ptr %1443, align 4
  br label %1444

1444:                                             ; preds = %lean_array_uset.exit1107, %lean_alloc_ctor.exit1108
  %.0591 = phi ptr [ %1440, %lean_alloc_ctor.exit1108 ], [ %.0594, %lean_array_uset.exit1107 ]
  %1445 = getelementptr inbounds nuw i8, ptr %.0591, i64 8
  store ptr %1149, ptr %1445, align 8, !tbaa !12
  %1446 = getelementptr inbounds nuw i8, ptr %.0591, i64 16
  store ptr %.0.i.i1105, ptr %1446, align 8, !tbaa !12
  %1447 = tail call ptr @lean_st_ref_set(ptr noundef %4, ptr noundef %.0591, ptr noundef %1130) #4
  br i1 %1073, label %lean_dec.exit670, label %1448

1448:                                             ; preds = %1444
  %1449 = load i32, ptr %4, align 4, !tbaa !8
  %1450 = icmp sgt i32 %1449, 1
  br i1 %1450, label %1451, label %1453, !prof !11

1451:                                             ; preds = %1448
  %1452 = add nsw i32 %1449, -1
  store i32 %1452, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit670

1453:                                             ; preds = %1448
  %.not.i828 = icmp eq i32 %1449, 0
  br i1 %.not.i828, label %lean_dec.exit670, label %1454

1454:                                             ; preds = %1453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit670

lean_dec.exit670:                                 ; preds = %1454, %1453, %1451, %1444
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1456 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1457 = load ptr, ptr %1456, align 8, !tbaa !12
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = trunc i64 %1458 to i1
  br i1 %1459, label %lean_inc.exit622, label %1460

1460:                                             ; preds = %lean_dec.exit670
  %.val.i1109 = load i32, ptr %1457, align 4, !tbaa !8
  %1461 = icmp sgt i32 %.val.i1109, 0
  br i1 %1461, label %1462, label %1464, !prof !11

1462:                                             ; preds = %1460
  %1463 = add nuw i32 %.val.i1109, 1
  store i32 %1463, ptr %1457, align 4, !tbaa !8
  br label %lean_inc.exit622

1464:                                             ; preds = %1460
  %.not.i1110 = icmp eq i32 %.val.i1109, 0
  br i1 %.not.i1110, label %lean_inc.exit622, label %1465

1465:                                             ; preds = %1464
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1457) #4
  br label %lean_inc.exit622

lean_inc.exit622:                                 ; preds = %1465, %1464, %1462, %lean_dec.exit670
  %.val872 = load i32, ptr %1447, align 4, !tbaa !8
  %1466 = icmp eq i32 %.val872, 1
  br i1 %1466, label %1467, label %1488

1467:                                             ; preds = %lean_inc.exit622
  %1468 = load ptr, ptr %1455, align 8, !tbaa !12
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = trunc i64 %1469 to i1
  br i1 %1470, label %lean_ctor_release.exit1113, label %1471

1471:                                             ; preds = %1467
  %1472 = load i32, ptr %1468, align 4, !tbaa !8
  %1473 = icmp sgt i32 %1472, 1
  br i1 %1473, label %1474, label %1476, !prof !11

1474:                                             ; preds = %1471
  %1475 = add nsw i32 %1472, -1
  store i32 %1475, ptr %1468, align 4, !tbaa !8
  br label %lean_ctor_release.exit1113

1476:                                             ; preds = %1471
  %.not.i.i1112 = icmp eq i32 %1472, 0
  br i1 %.not.i.i1112, label %lean_ctor_release.exit1113, label %1477

1477:                                             ; preds = %1476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1468) #4
  br label %lean_ctor_release.exit1113

lean_ctor_release.exit1113:                       ; preds = %1467, %1474, %1476, %1477
  store ptr inttoptr (i64 1 to ptr), ptr %1455, align 8, !tbaa !12
  %1478 = load ptr, ptr %1456, align 8, !tbaa !12
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = trunc i64 %1479 to i1
  br i1 %1480, label %lean_ctor_release.exit1115, label %1481

1481:                                             ; preds = %lean_ctor_release.exit1113
  %1482 = load i32, ptr %1478, align 4, !tbaa !8
  %1483 = icmp sgt i32 %1482, 1
  br i1 %1483, label %1484, label %1486, !prof !11

1484:                                             ; preds = %1481
  %1485 = add nsw i32 %1482, -1
  store i32 %1485, ptr %1478, align 4, !tbaa !8
  br label %lean_ctor_release.exit1115

1486:                                             ; preds = %1481
  %.not.i.i1114 = icmp eq i32 %1482, 0
  br i1 %.not.i.i1114, label %lean_ctor_release.exit1115, label %1487

1487:                                             ; preds = %1486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1478) #4
  br label %lean_ctor_release.exit1115

lean_ctor_release.exit1115:                       ; preds = %lean_ctor_release.exit1113, %1484, %1486, %1487
  store ptr inttoptr (i64 1 to ptr), ptr %1456, align 8, !tbaa !12
  br label %lean_dec_ref.exit861

1488:                                             ; preds = %lean_inc.exit622
  %1489 = icmp sgt i32 %.val872, 1
  br i1 %1489, label %1490, label %1492, !prof !11

1490:                                             ; preds = %1488
  %1491 = add nsw i32 %.val872, -1
  store i32 %1491, ptr %1447, align 4, !tbaa !8
  br label %lean_dec_ref.exit861

1492:                                             ; preds = %1488
  %.not.i860 = icmp eq i32 %.val872, 0
  br i1 %.not.i860, label %lean_dec_ref.exit861, label %1493

1493:                                             ; preds = %1492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1447) #4
  br label %lean_dec_ref.exit861

lean_dec_ref.exit861:                             ; preds = %1493, %1492, %1490, %lean_ctor_release.exit1115
  %.0588 = phi ptr [ %1447, %lean_ctor_release.exit1115 ], [ inttoptr (i64 1 to ptr), %1490 ], [ inttoptr (i64 1 to ptr), %1492 ], [ inttoptr (i64 1 to ptr), %1493 ]
  %1494 = ptrtoint ptr %.0588 to i64
  %1495 = trunc i64 %1494 to i1
  br i1 %1495, label %1496, label %1501

1496:                                             ; preds = %lean_dec_ref.exit861
  tail call void @lean_inc_heartbeat() #4
  %1497 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %1499, label %lean_alloc_ctor.exit1116

1499:                                             ; preds = %1496
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1116:                         ; preds = %1496
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i32 1, ptr %1497, align 4, !tbaa !8
  store i32 131096, ptr %1500, align 4
  br label %1501

1501:                                             ; preds = %lean_dec_ref.exit861, %lean_alloc_ctor.exit1116
  %.0587 = phi ptr [ %1497, %lean_alloc_ctor.exit1116 ], [ %.0588, %lean_dec_ref.exit861 ]
  %1502 = getelementptr inbounds nuw i8, ptr %.0587, i64 8
  store ptr %1092, ptr %1502, align 8, !tbaa !12
  %1503 = getelementptr inbounds nuw i8, ptr %.0587, i64 16
  store ptr %1457, ptr %1503, align 8, !tbaa !12
  br label %1655

1504:                                             ; preds = %lean_obj_tag.exit1043
  br i1 %1073, label %lean_dec.exit669, label %1505

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %4, align 4, !tbaa !8
  %1507 = icmp sgt i32 %1506, 1
  br i1 %1507, label %1508, label %1510, !prof !11

1508:                                             ; preds = %1505
  %1509 = add nsw i32 %1506, -1
  store i32 %1509, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit669

1510:                                             ; preds = %1505
  %.not.i830 = icmp eq i32 %1506, 0
  br i1 %.not.i830, label %lean_dec.exit669, label %1511

1511:                                             ; preds = %1510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit669

lean_dec.exit669:                                 ; preds = %1511, %1510, %1508, %1504
  br i1 %1014, label %lean_dec.exit668, label %1512

1512:                                             ; preds = %lean_dec.exit669
  %1513 = load i32, ptr %3, align 4, !tbaa !8
  %1514 = icmp sgt i32 %1513, 1
  br i1 %1514, label %1515, label %1517, !prof !11

1515:                                             ; preds = %1512
  %1516 = add nsw i32 %1513, -1
  store i32 %1516, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit668

1517:                                             ; preds = %1512
  %.not.i832 = icmp eq i32 %1513, 0
  br i1 %.not.i832, label %lean_dec.exit668, label %1518

1518:                                             ; preds = %1517
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit668

lean_dec.exit668:                                 ; preds = %1518, %1517, %1515, %lean_dec.exit669
  %1519 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !12
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = trunc i64 %1521 to i1
  br i1 %1522, label %lean_inc.exit621, label %1523

1523:                                             ; preds = %lean_dec.exit668
  %.val.i1117 = load i32, ptr %1520, align 4, !tbaa !8
  %1524 = icmp sgt i32 %.val.i1117, 0
  br i1 %1524, label %1525, label %1527, !prof !11

1525:                                             ; preds = %1523
  %1526 = add nuw i32 %.val.i1117, 1
  store i32 %1526, ptr %1520, align 4, !tbaa !8
  br label %lean_inc.exit621

1527:                                             ; preds = %1523
  %.not.i1118 = icmp eq i32 %.val.i1117, 0
  br i1 %.not.i1118, label %lean_inc.exit621, label %1528

1528:                                             ; preds = %1527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1520) #4
  br label %lean_inc.exit621

lean_inc.exit621:                                 ; preds = %1528, %1527, %1525, %lean_dec.exit668
  %1529 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !12
  %1531 = ptrtoint ptr %1530 to i64
  %1532 = trunc i64 %1531 to i1
  br i1 %1532, label %lean_inc.exit620, label %1533

1533:                                             ; preds = %lean_inc.exit621
  %.val.i1120 = load i32, ptr %1530, align 4, !tbaa !8
  %1534 = icmp sgt i32 %.val.i1120, 0
  br i1 %1534, label %1535, label %1537, !prof !11

1535:                                             ; preds = %1533
  %1536 = add nuw i32 %.val.i1120, 1
  store i32 %1536, ptr %1530, align 4, !tbaa !8
  br label %lean_inc.exit620

1537:                                             ; preds = %1533
  %.not.i1121 = icmp eq i32 %.val.i1120, 0
  br i1 %.not.i1121, label %lean_inc.exit620, label %1538

1538:                                             ; preds = %1537
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1530) #4
  br label %lean_inc.exit620

lean_inc.exit620:                                 ; preds = %1538, %1537, %1535, %lean_inc.exit621
  %.val = load i32, ptr %1080, align 4, !tbaa !8
  %1539 = icmp eq i32 %.val, 1
  br i1 %1539, label %1540, label %1561

1540:                                             ; preds = %lean_inc.exit620
  %1541 = load ptr, ptr %1519, align 8, !tbaa !12
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = trunc i64 %1542 to i1
  br i1 %1543, label %lean_ctor_release.exit1124, label %1544

1544:                                             ; preds = %1540
  %1545 = load i32, ptr %1541, align 4, !tbaa !8
  %1546 = icmp sgt i32 %1545, 1
  br i1 %1546, label %1547, label %1549, !prof !11

1547:                                             ; preds = %1544
  %1548 = add nsw i32 %1545, -1
  store i32 %1548, ptr %1541, align 4, !tbaa !8
  br label %lean_ctor_release.exit1124

1549:                                             ; preds = %1544
  %.not.i.i1123 = icmp eq i32 %1545, 0
  br i1 %.not.i.i1123, label %lean_ctor_release.exit1124, label %1550

1550:                                             ; preds = %1549
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1541) #4
  br label %lean_ctor_release.exit1124

lean_ctor_release.exit1124:                       ; preds = %1540, %1547, %1549, %1550
  store ptr inttoptr (i64 1 to ptr), ptr %1519, align 8, !tbaa !12
  %1551 = load ptr, ptr %1529, align 8, !tbaa !12
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = trunc i64 %1552 to i1
  br i1 %1553, label %lean_ctor_release.exit1126, label %1554

1554:                                             ; preds = %lean_ctor_release.exit1124
  %1555 = load i32, ptr %1551, align 4, !tbaa !8
  %1556 = icmp sgt i32 %1555, 1
  br i1 %1556, label %1557, label %1559, !prof !11

1557:                                             ; preds = %1554
  %1558 = add nsw i32 %1555, -1
  store i32 %1558, ptr %1551, align 4, !tbaa !8
  br label %lean_ctor_release.exit1126

1559:                                             ; preds = %1554
  %.not.i.i1125 = icmp eq i32 %1555, 0
  br i1 %.not.i.i1125, label %lean_ctor_release.exit1126, label %1560

1560:                                             ; preds = %1559
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1551) #4
  br label %lean_ctor_release.exit1126

lean_ctor_release.exit1126:                       ; preds = %lean_ctor_release.exit1124, %1557, %1559, %1560
  store ptr inttoptr (i64 1 to ptr), ptr %1529, align 8, !tbaa !12
  br label %lean_dec_ref.exit863

1561:                                             ; preds = %lean_inc.exit620
  %1562 = icmp sgt i32 %.val, 1
  br i1 %1562, label %1563, label %1565, !prof !11

1563:                                             ; preds = %1561
  %1564 = add nsw i32 %.val, -1
  store i32 %1564, ptr %1080, align 4, !tbaa !8
  br label %lean_dec_ref.exit863

1565:                                             ; preds = %1561
  %.not.i862 = icmp eq i32 %.val, 0
  br i1 %.not.i862, label %lean_dec_ref.exit863, label %1566

1566:                                             ; preds = %1565
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1080) #4
  br label %lean_dec_ref.exit863

lean_dec_ref.exit863:                             ; preds = %1566, %1565, %1563, %lean_ctor_release.exit1126
  %.0584 = phi ptr [ %1080, %lean_ctor_release.exit1126 ], [ inttoptr (i64 1 to ptr), %1563 ], [ inttoptr (i64 1 to ptr), %1565 ], [ inttoptr (i64 1 to ptr), %1566 ]
  %1567 = ptrtoint ptr %.0584 to i64
  %1568 = trunc i64 %1567 to i1
  br i1 %1568, label %1569, label %1574

1569:                                             ; preds = %lean_dec_ref.exit863
  tail call void @lean_inc_heartbeat() #4
  %1570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %lean_alloc_ctor.exit1127

1572:                                             ; preds = %1569
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1127:                         ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  store i32 1, ptr %1570, align 4, !tbaa !8
  store i32 16908312, ptr %1573, align 4
  br label %1574

1574:                                             ; preds = %lean_dec_ref.exit863, %lean_alloc_ctor.exit1127
  %.0583 = phi ptr [ %1570, %lean_alloc_ctor.exit1127 ], [ %.0584, %lean_dec_ref.exit863 ]
  %1575 = getelementptr inbounds nuw i8, ptr %.0583, i64 8
  store ptr %1520, ptr %1575, align 8, !tbaa !12
  %1576 = getelementptr inbounds nuw i8, ptr %.0583, i64 16
  store ptr %1530, ptr %1576, align 8, !tbaa !12
  br label %1655

1577:                                             ; preds = %lean_obj_tag.exit1026
  %1578 = ptrtoint ptr %8 to i64
  %1579 = trunc i64 %1578 to i1
  br i1 %1579, label %lean_dec.exit667, label %1580

1580:                                             ; preds = %1577
  %1581 = load i32, ptr %8, align 4, !tbaa !8
  %1582 = icmp sgt i32 %1581, 1
  br i1 %1582, label %1583, label %1585, !prof !11

1583:                                             ; preds = %1580
  %1584 = add nsw i32 %1581, -1
  store i32 %1584, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit667

1585:                                             ; preds = %1580
  %.not.i834 = icmp eq i32 %1581, 0
  br i1 %.not.i834, label %lean_dec.exit667, label %1586

1586:                                             ; preds = %1585
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit667

lean_dec.exit667:                                 ; preds = %1586, %1585, %1583, %1577
  %1587 = ptrtoint ptr %7 to i64
  %1588 = trunc i64 %1587 to i1
  br i1 %1588, label %lean_dec.exit666, label %1589

1589:                                             ; preds = %lean_dec.exit667
  %1590 = load i32, ptr %7, align 4, !tbaa !8
  %1591 = icmp sgt i32 %1590, 1
  br i1 %1591, label %1592, label %1594, !prof !11

1592:                                             ; preds = %1589
  %1593 = add nsw i32 %1590, -1
  store i32 %1593, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit666

1594:                                             ; preds = %1589
  %.not.i836 = icmp eq i32 %1590, 0
  br i1 %.not.i836, label %lean_dec.exit666, label %1595

1595:                                             ; preds = %1594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit666

lean_dec.exit666:                                 ; preds = %1595, %1594, %1592, %lean_dec.exit667
  %1596 = ptrtoint ptr %6 to i64
  %1597 = trunc i64 %1596 to i1
  br i1 %1597, label %lean_dec.exit665, label %1598

1598:                                             ; preds = %lean_dec.exit666
  %1599 = load i32, ptr %6, align 4, !tbaa !8
  %1600 = icmp sgt i32 %1599, 1
  br i1 %1600, label %1601, label %1603, !prof !11

1601:                                             ; preds = %1598
  %1602 = add nsw i32 %1599, -1
  store i32 %1602, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit665

1603:                                             ; preds = %1598
  %.not.i838 = icmp eq i32 %1599, 0
  br i1 %.not.i838, label %lean_dec.exit665, label %1604

1604:                                             ; preds = %1603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit665

lean_dec.exit665:                                 ; preds = %1604, %1603, %1601, %lean_dec.exit666
  %1605 = ptrtoint ptr %5 to i64
  %1606 = trunc i64 %1605 to i1
  br i1 %1606, label %lean_dec.exit664, label %1607

1607:                                             ; preds = %lean_dec.exit665
  %1608 = load i32, ptr %5, align 4, !tbaa !8
  %1609 = icmp sgt i32 %1608, 1
  br i1 %1609, label %1610, label %1612, !prof !11

1610:                                             ; preds = %1607
  %1611 = add nsw i32 %1608, -1
  store i32 %1611, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit664

1612:                                             ; preds = %1607
  %.not.i840 = icmp eq i32 %1608, 0
  br i1 %.not.i840, label %lean_dec.exit664, label %1613

1613:                                             ; preds = %1612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit664

lean_dec.exit664:                                 ; preds = %1613, %1612, %1610, %lean_dec.exit665
  %1614 = ptrtoint ptr %4 to i64
  %1615 = trunc i64 %1614 to i1
  br i1 %1615, label %lean_dec.exit663, label %1616

1616:                                             ; preds = %lean_dec.exit664
  %1617 = load i32, ptr %4, align 4, !tbaa !8
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1619, label %1621, !prof !11

1619:                                             ; preds = %1616
  %1620 = add nsw i32 %1617, -1
  store i32 %1620, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit663

1621:                                             ; preds = %1616
  %.not.i842 = icmp eq i32 %1617, 0
  br i1 %.not.i842, label %lean_dec.exit663, label %1622

1622:                                             ; preds = %1621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit663

lean_dec.exit663:                                 ; preds = %1622, %1621, %1619, %lean_dec.exit664
  %1623 = ptrtoint ptr %3 to i64
  %1624 = trunc i64 %1623 to i1
  br i1 %1624, label %lean_dec.exit662, label %1625

1625:                                             ; preds = %lean_dec.exit663
  %1626 = load i32, ptr %3, align 4, !tbaa !8
  %1627 = icmp sgt i32 %1626, 1
  br i1 %1627, label %1628, label %1630, !prof !11

1628:                                             ; preds = %1625
  %1629 = add nsw i32 %1626, -1
  store i32 %1629, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit662

1630:                                             ; preds = %1625
  %.not.i844 = icmp eq i32 %1626, 0
  br i1 %.not.i844, label %lean_dec.exit662, label %1631

1631:                                             ; preds = %1630
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit662

lean_dec.exit662:                                 ; preds = %1631, %1630, %1628, %lean_dec.exit663
  %1632 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1633 = load ptr, ptr %1632, align 8, !tbaa !12
  %1634 = ptrtoint ptr %1633 to i64
  %1635 = trunc i64 %1634 to i1
  br i1 %1635, label %lean_inc.exit, label %1636

1636:                                             ; preds = %lean_dec.exit662
  %.val.i1128 = load i32, ptr %1633, align 4, !tbaa !8
  %1637 = icmp sgt i32 %.val.i1128, 0
  br i1 %1637, label %1638, label %1640, !prof !11

1638:                                             ; preds = %1636
  %1639 = add nuw i32 %.val.i1128, 1
  store i32 %1639, ptr %1633, align 4, !tbaa !8
  br label %lean_inc.exit

1640:                                             ; preds = %1636
  %.not.i1129 = icmp eq i32 %.val.i1128, 0
  br i1 %.not.i1129, label %lean_inc.exit, label %1641

1641:                                             ; preds = %1640
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1633) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1641, %1640, %1638, %lean_dec.exit662
  br i1 %992, label %lean_dec.exit, label %1642

1642:                                             ; preds = %lean_inc.exit
  %1643 = load i32, ptr %983, align 4, !tbaa !8
  %1644 = icmp sgt i32 %1643, 1
  br i1 %1644, label %1645, label %1647, !prof !11

1645:                                             ; preds = %1642
  %1646 = add nsw i32 %1643, -1
  store i32 %1646, ptr %983, align 4, !tbaa !8
  br label %lean_dec.exit

1647:                                             ; preds = %1642
  %.not.i846 = icmp eq i32 %1643, 0
  br i1 %.not.i846, label %lean_dec.exit, label %1648

1648:                                             ; preds = %1647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %983) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1648, %1647, %1645, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1649 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1650 = icmp eq ptr %1649, null
  br i1 %1650, label %1651, label %lean_alloc_ctor.exit1131

1651:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1131:                         ; preds = %lean_dec.exit
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  store i32 1, ptr %1649, align 4, !tbaa !8
  store i32 131096, ptr %1652, align 4
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  store ptr %1633, ptr %1653, align 8, !tbaa !12
  %1654 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  store ptr %16, ptr %1654, align 8, !tbaa !12
  br label %1655

1655:                                             ; preds = %lean_alloc_ctor.exit1131, %1501, %1397, %1356, %1574, %lean_dec.exit685, %lean_alloc_ctor.exit1007, %lean_dec.exit693, %lean_dec.exit705, %lean_dec.exit704, %lean_dec.exit710, %lean_dec.exit711, %lean_dec.exit707, %lean_dec.exit708, %675, %712, %788
  %.11 = phi ptr [ %161, %lean_dec.exit693 ], [ %11, %lean_dec.exit685 ], [ %.0590, %712 ], [ %509, %lean_dec.exit704 ], [ %428, %lean_dec.exit707 ], [ %383, %lean_dec.exit710 ], [ %342, %lean_dec.exit711 ], [ %387, %lean_dec.exit708 ], [ %468, %lean_dec.exit705 ], [ %.0593, %788 ], [ %.0586, %675 ], [ %835, %lean_alloc_ctor.exit1007 ], [ %1649, %lean_alloc_ctor.exit1131 ], [ %.0583, %1574 ], [ %.0587, %1501 ], [ %.0599, %1356 ], [ %.0596, %1397 ]
  ret ptr %.11
}

declare zeroext i8 @l_Lean_Meta_ParamInfo_isExplicit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = tail call ptr @lean_apply_8(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  ret ptr %10
}

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549336, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___lambda__1, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 9, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 2, ptr %16, align 2, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %18, align 8, !tbaa !12
  %19 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef %0, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %10, i8 noundef zeroext %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %lean_alloc_closure.exit
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_alloc_closure.exit
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  %.val47 = load i32, ptr %19, align 4, !tbaa !8
  %29 = icmp eq i32 %.val47, 1
  br i1 %28, label %30, label %62

30:                                               ; preds = %lean_obj_tag.exit
  br i1 %29, label %97, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit43, label %38

38:                                               ; preds = %31
  %.val.i48 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i48, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i48, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit43

42:                                               ; preds = %38
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit43, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %43, %42, %40, %31
  %44 = ptrtoint ptr %33 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit42, label %46

46:                                               ; preds = %lean_inc.exit43
  %.val.i50 = load i32, ptr %33, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i50, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i50, 1
  store i32 %49, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit42

50:                                               ; preds = %46
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit42, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %51, %50, %48, %lean_inc.exit43
  br i1 %21, label %lean_dec.exit44, label %52

52:                                               ; preds = %lean_inc.exit42
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit44

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit44, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %58, %57, %55, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.sink.split

61:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

62:                                               ; preds = %lean_obj_tag.exit
  br i1 %29, label %97, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit41, label %70

70:                                               ; preds = %63
  %.val.i53 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i53, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i53, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit41

74:                                               ; preds = %70
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit41, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %75, %74, %72, %63
  %76 = ptrtoint ptr %65 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit41
  %.val.i56 = load i32, ptr %65, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i56, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i56, 1
  store i32 %81, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit41
  br i1 %21, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i45 = icmp eq i32 %85, 0
  br i1 %.not.i45, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit44
  %.sink74 = phi ptr [ %59, %lean_dec.exit44 ], [ %91, %lean_dec.exit ]
  %.sink71 = phi i32 [ 131096, %lean_dec.exit44 ], [ 16908312, %lean_dec.exit ]
  %.sink68 = phi ptr [ %33, %lean_dec.exit44 ], [ %65, %lean_dec.exit ]
  %.sink = phi ptr [ %35, %lean_dec.exit44 ], [ %67, %lean_dec.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink74, i64 4
  store i32 1, ptr %.sink74, align 4, !tbaa !8
  store i32 %.sink71, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sink74, i64 8
  store ptr %.sink68, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.sink74, i64 16
  store ptr %.sink, ptr %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %.sink.split, %62, %30
  %.1 = phi ptr [ %19, %30 ], [ %19, %62 ], [ %.sink74, %.sink.split ]
  ret ptr %.1
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %9
  %19 = lshr i64 %10, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %20, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549336, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___lambda__1, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 9, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 2, ptr %16, align 2, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %3, ptr %18, align 8, !tbaa !12
  %19 = tail call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallTelescopeReducingAuxAux___rarg(i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %0, ptr noundef nonnull %10, i8 noundef zeroext %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %lean_alloc_closure.exit
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit

25:                                               ; preds = %lean_alloc_closure.exit
  %26 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i, 0
  %.val47 = load i32, ptr %19, align 4, !tbaa !8
  %29 = icmp eq i32 %.val47, 1
  br i1 %28, label %30, label %62

30:                                               ; preds = %lean_obj_tag.exit
  br i1 %29, label %97, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit43, label %38

38:                                               ; preds = %31
  %.val.i48 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i48, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i48, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit43

42:                                               ; preds = %38
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit43, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit43

lean_inc.exit43:                                  ; preds = %43, %42, %40, %31
  %44 = ptrtoint ptr %33 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit42, label %46

46:                                               ; preds = %lean_inc.exit43
  %.val.i50 = load i32, ptr %33, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i50, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i50, 1
  store i32 %49, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit42

50:                                               ; preds = %46
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit42, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %51, %50, %48, %lean_inc.exit43
  br i1 %21, label %lean_dec.exit44, label %52

52:                                               ; preds = %lean_inc.exit42
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit44

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit44, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %58, %57, %55, %lean_inc.exit42
  tail call void @lean_inc_heartbeat() #4
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.sink.split

61:                                               ; preds = %lean_dec.exit44
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

62:                                               ; preds = %lean_obj_tag.exit
  br i1 %29, label %97, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit41, label %70

70:                                               ; preds = %63
  %.val.i53 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i53, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i53, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit41

74:                                               ; preds = %70
  %.not.i54 = icmp eq i32 %.val.i53, 0
  br i1 %.not.i54, label %lean_inc.exit41, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %75, %74, %72, %63
  %76 = ptrtoint ptr %65 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit41
  %.val.i56 = load i32, ptr %65, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i56, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i56, 1
  store i32 %81, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i57 = icmp eq i32 %.val.i56, 0
  br i1 %.not.i57, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit41
  br i1 %21, label %lean_dec.exit, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit

89:                                               ; preds = %84
  %.not.i45 = icmp eq i32 %85, 0
  br i1 %.not.i45, label %lean_dec.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %90, %89, %87, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %91 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %lean_dec.exit, %lean_dec.exit44
  %.sink74 = phi ptr [ %59, %lean_dec.exit44 ], [ %91, %lean_dec.exit ]
  %.sink71 = phi i32 [ 131096, %lean_dec.exit44 ], [ 16908312, %lean_dec.exit ]
  %.sink68 = phi ptr [ %33, %lean_dec.exit44 ], [ %65, %lean_dec.exit ]
  %.sink = phi ptr [ %35, %lean_dec.exit44 ], [ %67, %lean_dec.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink74, i64 4
  store i32 1, ptr %.sink74, align 4, !tbaa !8
  store i32 %.sink71, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sink74, i64 8
  store ptr %.sink68, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %.sink74, i64 16
  store ptr %.sink, ptr %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %.sink.split, %62, %30
  %.1 = phi ptr [ %19, %30 ], [ %19, %62 ], [ %.sink74, %.sink.split ]
  ret ptr %.1
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallTelescopeReducingAuxAux___rarg(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
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
  store ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 9, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %9
  %19 = lshr i64 %10, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %20, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_alloc_ctor.exit9

14:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit9:                            ; preds = %lean_alloc_ctor.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 16908312, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %17, align 8, !tbaa !12
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_reduce_visit___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit235, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit235

16:                                               ; preds = %12
  %.not.i355 = icmp eq i32 %.val.i, 0
  br i1 %.not.i355, label %lean_inc.exit235, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit235

lean_inc.exit235:                                 ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit234, label %22

22:                                               ; preds = %lean_inc.exit235
  %.val.i356 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i356, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i356, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit234

26:                                               ; preds = %22
  %.not.i357 = icmp eq i32 %.val.i356, 0
  br i1 %.not.i357, label %lean_inc.exit234, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit234

lean_inc.exit234:                                 ; preds = %27, %26, %24, %lean_inc.exit235
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit233, label %32

32:                                               ; preds = %lean_inc.exit234
  %.val.i359 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i359, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i359, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit233

36:                                               ; preds = %32
  %.not.i360 = icmp eq i32 %.val.i359, 0
  br i1 %.not.i360, label %lean_inc.exit233, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit233

lean_inc.exit233:                                 ; preds = %37, %36, %34, %lean_inc.exit234
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_inc.exit232, label %42

42:                                               ; preds = %lean_inc.exit233
  %.val.i362 = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i362, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i362, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit232

46:                                               ; preds = %42
  %.not.i363 = icmp eq i32 %.val.i362, 0
  br i1 %.not.i363, label %lean_inc.exit232, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit232

lean_inc.exit232:                                 ; preds = %47, %46, %44, %lean_inc.exit233
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_inc.exit231, label %52

52:                                               ; preds = %lean_inc.exit232
  %.val.i365 = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i365, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw i32 %.val.i365, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %lean_inc.exit231

56:                                               ; preds = %52
  %.not.i366 = icmp eq i32 %.val.i365, 0
  br i1 %.not.i366, label %lean_inc.exit231, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_inc.exit231

lean_inc.exit231:                                 ; preds = %57, %56, %54, %lean_inc.exit232
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit230, label %62

62:                                               ; preds = %lean_inc.exit231
  %.val.i368 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i368, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i368, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit230

66:                                               ; preds = %62
  %.not.i369 = icmp eq i32 %.val.i368, 0
  br i1 %.not.i369, label %lean_inc.exit230, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit230

lean_inc.exit230:                                 ; preds = %67, %66, %64, %lean_inc.exit231
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit229, label %72

72:                                               ; preds = %lean_inc.exit230
  %.val.i371 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i371, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i371, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit229

76:                                               ; preds = %72
  %.not.i372 = icmp eq i32 %.val.i371, 0
  br i1 %.not.i372, label %lean_inc.exit229, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit229

lean_inc.exit229:                                 ; preds = %77, %76, %74, %lean_inc.exit230
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit228, label %82

82:                                               ; preds = %lean_inc.exit229
  %.val.i374 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i374, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i374, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit228

86:                                               ; preds = %82
  %.not.i375 = icmp eq i32 %.val.i374, 0
  br i1 %.not.i375, label %lean_inc.exit228, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit228

lean_inc.exit228:                                 ; preds = %87, %86, %84, %lean_inc.exit229
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %lean_inc.exit227, label %92

92:                                               ; preds = %lean_inc.exit228
  %.val.i377 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i377, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw i32 %.val.i377, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %lean_inc.exit227

96:                                               ; preds = %92
  %.not.i378 = icmp eq i32 %.val.i377, 0
  br i1 %.not.i378, label %lean_inc.exit227, label %97

97:                                               ; preds = %96
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_inc.exit227

lean_inc.exit227:                                 ; preds = %97, %96, %94, %lean_inc.exit228
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit226, label %102

102:                                              ; preds = %lean_inc.exit227
  %.val.i380 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i380, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i380, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit226

106:                                              ; preds = %102
  %.not.i381 = icmp eq i32 %.val.i380, 0
  br i1 %.not.i381, label %lean_inc.exit226, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_inc.exit226

lean_inc.exit226:                                 ; preds = %107, %106, %104, %lean_inc.exit227
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %lean_inc.exit225, label %112

112:                                              ; preds = %lean_inc.exit226
  %.val.i383 = load i32, ptr %109, align 4, !tbaa !8
  %113 = icmp sgt i32 %.val.i383, 0
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %112
  %115 = add nuw i32 %.val.i383, 1
  store i32 %115, ptr %109, align 4, !tbaa !8
  br label %lean_inc.exit225

116:                                              ; preds = %112
  %.not.i384 = icmp eq i32 %.val.i383, 0
  br i1 %.not.i384, label %lean_inc.exit225, label %117

117:                                              ; preds = %116
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_inc.exit225

lean_inc.exit225:                                 ; preds = %117, %116, %114, %lean_inc.exit226
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i1
  br i1 %123, label %lean_inc.exit224, label %124

124:                                              ; preds = %lean_inc.exit225
  %.val.i386 = load i32, ptr %121, align 4, !tbaa !8
  %125 = icmp sgt i32 %.val.i386, 0
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %124
  %127 = add nuw i32 %.val.i386, 1
  store i32 %127, ptr %121, align 4, !tbaa !8
  br label %lean_inc.exit224

128:                                              ; preds = %124
  %.not.i387 = icmp eq i32 %.val.i386, 0
  br i1 %.not.i387, label %lean_inc.exit224, label %129

129:                                              ; preds = %128
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_inc.exit224

lean_inc.exit224:                                 ; preds = %129, %128, %126, %lean_inc.exit225
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 113
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_inc.exit223, label %136

136:                                              ; preds = %lean_inc.exit224
  %.val.i389 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i389, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i389, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit223

140:                                              ; preds = %136
  %.not.i390 = icmp eq i32 %.val.i389, 0
  br i1 %.not.i390, label %lean_inc.exit223, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_inc.exit223

lean_inc.exit223:                                 ; preds = %141, %140, %138, %lean_inc.exit224
  %142 = and i64 %40, 1
  %143 = and i64 %142, %50
  %brmerge.demorgan.not = icmp eq i64 %143, 0
  br i1 %brmerge.demorgan.not, label %lean_nat_eq.exit, label %144, !prof !19

144:                                              ; preds = %lean_inc.exit223
  %145 = icmp eq ptr %39, %49
  br i1 %145, label %549, label %147

lean_nat_eq.exit:                                 ; preds = %lean_inc.exit223
  %146 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %39, ptr noundef %49) #4
  br i1 %146, label %549, label %147

147:                                              ; preds = %144, %lean_nat_eq.exit
  %.val354 = load i32, ptr %4, align 4, !tbaa !8
  %148 = icmp eq i32 %.val354, 1
  br i1 %148, label %149, label %379

149:                                              ; preds = %147
  %150 = load ptr, ptr %132, align 8, !tbaa !12
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_dec.exit271, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %150, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %150, align 4, !tbaa !8
  br label %lean_dec.exit271

158:                                              ; preds = %153
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %lean_dec.exit271, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %150) #4
  br label %lean_dec.exit271

lean_dec.exit271:                                 ; preds = %159, %158, %156, %149
  %160 = load ptr, ptr %120, align 8, !tbaa !12
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_dec.exit270, label %163

163:                                              ; preds = %lean_dec.exit271
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %lean_dec.exit270

168:                                              ; preds = %163
  %.not.i272 = icmp eq i32 %164, 0
  br i1 %.not.i272, label %lean_dec.exit270, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %160) #4
  br label %lean_dec.exit270

lean_dec.exit270:                                 ; preds = %169, %168, %166, %lean_dec.exit271
  %170 = load ptr, ptr %108, align 8, !tbaa !12
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_dec.exit269, label %173

173:                                              ; preds = %lean_dec.exit270
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %lean_dec.exit269

178:                                              ; preds = %173
  %.not.i274 = icmp eq i32 %174, 0
  br i1 %.not.i274, label %lean_dec.exit269, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #4
  br label %lean_dec.exit269

lean_dec.exit269:                                 ; preds = %179, %178, %176, %lean_dec.exit270
  %180 = load ptr, ptr %98, align 8, !tbaa !12
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_dec.exit268, label %183

183:                                              ; preds = %lean_dec.exit269
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %lean_dec.exit268

188:                                              ; preds = %183
  %.not.i276 = icmp eq i32 %184, 0
  br i1 %.not.i276, label %lean_dec.exit268, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %180) #4
  br label %lean_dec.exit268

lean_dec.exit268:                                 ; preds = %189, %188, %186, %lean_dec.exit269
  %190 = load ptr, ptr %88, align 8, !tbaa !12
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %lean_dec.exit267, label %193

193:                                              ; preds = %lean_dec.exit268
  %194 = load i32, ptr %190, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !8
  br label %lean_dec.exit267

198:                                              ; preds = %193
  %.not.i278 = icmp eq i32 %194, 0
  br i1 %.not.i278, label %lean_dec.exit267, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %190) #4
  br label %lean_dec.exit267

lean_dec.exit267:                                 ; preds = %199, %198, %196, %lean_dec.exit268
  %200 = load ptr, ptr %78, align 8, !tbaa !12
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %lean_dec.exit266, label %203

203:                                              ; preds = %lean_dec.exit267
  %204 = load i32, ptr %200, align 4, !tbaa !8
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %208, !prof !11

206:                                              ; preds = %203
  %207 = add nsw i32 %204, -1
  store i32 %207, ptr %200, align 4, !tbaa !8
  br label %lean_dec.exit266

208:                                              ; preds = %203
  %.not.i280 = icmp eq i32 %204, 0
  br i1 %.not.i280, label %lean_dec.exit266, label %209

209:                                              ; preds = %208
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit266

lean_dec.exit266:                                 ; preds = %209, %208, %206, %lean_dec.exit267
  %210 = load ptr, ptr %68, align 8, !tbaa !12
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %lean_dec.exit265, label %213

213:                                              ; preds = %lean_dec.exit266
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %lean_dec.exit265

218:                                              ; preds = %213
  %.not.i282 = icmp eq i32 %214, 0
  br i1 %.not.i282, label %lean_dec.exit265, label %219

219:                                              ; preds = %218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %210) #4
  br label %lean_dec.exit265

lean_dec.exit265:                                 ; preds = %219, %218, %216, %lean_dec.exit266
  %220 = load ptr, ptr %58, align 8, !tbaa !12
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %lean_dec.exit264, label %223

223:                                              ; preds = %lean_dec.exit265
  %224 = load i32, ptr %220, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %220, align 4, !tbaa !8
  br label %lean_dec.exit264

228:                                              ; preds = %223
  %.not.i284 = icmp eq i32 %224, 0
  br i1 %.not.i284, label %lean_dec.exit264, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %220) #4
  br label %lean_dec.exit264

lean_dec.exit264:                                 ; preds = %229, %228, %226, %lean_dec.exit265
  %230 = load ptr, ptr %48, align 8, !tbaa !12
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %lean_dec.exit263, label %233

233:                                              ; preds = %lean_dec.exit264
  %234 = load i32, ptr %230, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %230, align 4, !tbaa !8
  br label %lean_dec.exit263

238:                                              ; preds = %233
  %.not.i286 = icmp eq i32 %234, 0
  br i1 %.not.i286, label %lean_dec.exit263, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %230) #4
  br label %lean_dec.exit263

lean_dec.exit263:                                 ; preds = %239, %238, %236, %lean_dec.exit264
  %240 = load ptr, ptr %38, align 8, !tbaa !12
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_dec.exit262, label %243

243:                                              ; preds = %lean_dec.exit263
  %244 = load i32, ptr %240, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %248, !prof !11

246:                                              ; preds = %243
  %247 = add nsw i32 %244, -1
  store i32 %247, ptr %240, align 4, !tbaa !8
  br label %lean_dec.exit262

248:                                              ; preds = %243
  %.not.i288 = icmp eq i32 %244, 0
  br i1 %.not.i288, label %lean_dec.exit262, label %249

249:                                              ; preds = %248
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_dec.exit262

lean_dec.exit262:                                 ; preds = %249, %248, %246, %lean_dec.exit263
  %250 = load ptr, ptr %28, align 8, !tbaa !12
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i1
  br i1 %252, label %lean_dec.exit261, label %253

253:                                              ; preds = %lean_dec.exit262
  %254 = load i32, ptr %250, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %250, align 4, !tbaa !8
  br label %lean_dec.exit261

258:                                              ; preds = %253
  %.not.i290 = icmp eq i32 %254, 0
  br i1 %.not.i290, label %lean_dec.exit261, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %250) #4
  br label %lean_dec.exit261

lean_dec.exit261:                                 ; preds = %259, %258, %256, %lean_dec.exit262
  %260 = load ptr, ptr %18, align 8, !tbaa !12
  %261 = ptrtoint ptr %260 to i64
  %262 = trunc i64 %261 to i1
  br i1 %262, label %lean_dec.exit260, label %263

263:                                              ; preds = %lean_dec.exit261
  %264 = load i32, ptr %260, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %260, align 4, !tbaa !8
  br label %lean_dec.exit260

268:                                              ; preds = %263
  %.not.i292 = icmp eq i32 %264, 0
  br i1 %.not.i292, label %lean_dec.exit260, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %260) #4
  br label %lean_dec.exit260

lean_dec.exit260:                                 ; preds = %269, %268, %266, %lean_dec.exit261
  %270 = load ptr, ptr %8, align 8, !tbaa !12
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %lean_dec.exit259, label %273

273:                                              ; preds = %lean_dec.exit260
  %274 = load i32, ptr %270, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !8
  br label %lean_dec.exit259

278:                                              ; preds = %273
  %.not.i294 = icmp eq i32 %274, 0
  br i1 %.not.i294, label %lean_dec.exit259, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %270) #4
  br label %lean_dec.exit259

lean_dec.exit259:                                 ; preds = %279, %278, %276, %lean_dec.exit260
  br i1 %41, label %280, label %290, !prof !11

280:                                              ; preds = %lean_dec.exit259
  %281 = lshr i64 %40, 1
  %282 = add nuw i64 %281, 1
  %283 = icmp sgt i64 %282, -1
  br i1 %283, label %284, label %288, !prof !11

284:                                              ; preds = %280
  %285 = shl nuw i64 %282, 1
  %286 = or disjoint i64 %285, 1
  %287 = inttoptr i64 %286 to ptr
  br label %lean_dec.exit258

288:                                              ; preds = %280
  %289 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit258

290:                                              ; preds = %lean_dec.exit259
  %291 = tail call ptr @lean_nat_big_add(ptr noundef %39, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %292 = load i32, ptr %39, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %290
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit258

296:                                              ; preds = %290
  %.not.i296 = icmp eq i32 %292, 0
  br i1 %.not.i296, label %lean_dec.exit258, label %297

297:                                              ; preds = %296
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit258

lean_dec.exit258:                                 ; preds = %284, %288, %297, %296, %294
  %.0.i212442 = phi ptr [ %291, %297 ], [ %291, %294 ], [ %291, %296 ], [ %289, %288 ], [ %287, %284 ]
  store ptr %.0.i212442, ptr %38, align 8, !tbaa !12
  %298 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6) #4
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %301, label %304

301:                                              ; preds = %lean_dec.exit258
  %302 = lshr i64 %299, 1
  %303 = trunc i64 %302 to i32
  br label %lean_obj_tag.exit

304:                                              ; preds = %lean_dec.exit258
  %305 = getelementptr i8, ptr %298, i64 4
  %.val.i393 = load i32, ptr %305, align 4
  %306 = lshr i32 %.val.i393, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %301, %304
  %.0.i394 = phi i32 [ %303, %301 ], [ %306, %304 ]
  %307 = icmp eq i32 %.0.i394, 0
  %.val353 = load i32, ptr %298, align 4, !tbaa !8
  %308 = icmp eq i32 %.val353, 1
  br i1 %307, label %309, label %344

309:                                              ; preds = %lean_obj_tag.exit
  br i1 %308, label %lean_dec.exit236, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !12
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit222, label %317

317:                                              ; preds = %310
  %.val.i395 = load i32, ptr %314, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i395, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i395, 1
  store i32 %320, ptr %314, align 4, !tbaa !8
  br label %lean_inc.exit222

321:                                              ; preds = %317
  %.not.i396 = icmp eq i32 %.val.i395, 0
  br i1 %.not.i396, label %lean_inc.exit222, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit222

lean_inc.exit222:                                 ; preds = %322, %321, %319, %310
  %323 = ptrtoint ptr %312 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %lean_inc.exit221, label %325

325:                                              ; preds = %lean_inc.exit222
  %.val.i398 = load i32, ptr %312, align 4, !tbaa !8
  %326 = icmp sgt i32 %.val.i398, 0
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %325
  %328 = add nuw i32 %.val.i398, 1
  store i32 %328, ptr %312, align 4, !tbaa !8
  br label %lean_inc.exit221

329:                                              ; preds = %325
  %.not.i399 = icmp eq i32 %.val.i398, 0
  br i1 %.not.i399, label %lean_inc.exit221, label %330

330:                                              ; preds = %329
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %312) #4
  br label %lean_inc.exit221

lean_inc.exit221:                                 ; preds = %330, %329, %327, %lean_inc.exit222
  br i1 %300, label %lean_dec.exit257, label %331

331:                                              ; preds = %lean_inc.exit221
  %332 = load i32, ptr %298, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %298, align 4, !tbaa !8
  br label %lean_dec.exit257

336:                                              ; preds = %331
  %.not.i298 = icmp eq i32 %332, 0
  br i1 %.not.i298, label %lean_dec.exit257, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit257

lean_dec.exit257:                                 ; preds = %337, %336, %334, %lean_inc.exit221
  tail call void @lean_inc_heartbeat() #4
  %338 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %lean_alloc_ctor.exit

340:                                              ; preds = %lean_dec.exit257
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit257
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 1, ptr %338, align 4, !tbaa !8
  store i32 131096, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %312, ptr %342, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %314, ptr %343, align 8, !tbaa !12
  br label %lean_dec.exit236

344:                                              ; preds = %lean_obj_tag.exit
  br i1 %308, label %lean_dec.exit236, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !12
  %350 = ptrtoint ptr %349 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %lean_inc.exit220, label %352

352:                                              ; preds = %345
  %.val.i401 = load i32, ptr %349, align 4, !tbaa !8
  %353 = icmp sgt i32 %.val.i401, 0
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %352
  %355 = add nuw i32 %.val.i401, 1
  store i32 %355, ptr %349, align 4, !tbaa !8
  br label %lean_inc.exit220

356:                                              ; preds = %352
  %.not.i402 = icmp eq i32 %.val.i401, 0
  br i1 %.not.i402, label %lean_inc.exit220, label %357

357:                                              ; preds = %356
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %349) #4
  br label %lean_inc.exit220

lean_inc.exit220:                                 ; preds = %357, %356, %354, %345
  %358 = ptrtoint ptr %347 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit219, label %360

360:                                              ; preds = %lean_inc.exit220
  %.val.i404 = load i32, ptr %347, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i404, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i404, 1
  store i32 %363, ptr %347, align 4, !tbaa !8
  br label %lean_inc.exit219

364:                                              ; preds = %360
  %.not.i405 = icmp eq i32 %.val.i404, 0
  br i1 %.not.i405, label %lean_inc.exit219, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %347) #4
  br label %lean_inc.exit219

lean_inc.exit219:                                 ; preds = %365, %364, %362, %lean_inc.exit220
  br i1 %300, label %lean_dec.exit256, label %366

366:                                              ; preds = %lean_inc.exit219
  %367 = load i32, ptr %298, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %298, align 4, !tbaa !8
  br label %lean_dec.exit256

371:                                              ; preds = %366
  %.not.i300 = icmp eq i32 %367, 0
  br i1 %.not.i300, label %lean_dec.exit256, label %372

372:                                              ; preds = %371
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit256

lean_dec.exit256:                                 ; preds = %372, %371, %369, %lean_inc.exit219
  tail call void @lean_inc_heartbeat() #4
  %373 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %lean_alloc_ctor.exit407

375:                                              ; preds = %lean_dec.exit256
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit407:                          ; preds = %lean_dec.exit256
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 1, ptr %373, align 4, !tbaa !8
  store i32 16908312, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %347, ptr %377, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %349, ptr %378, align 8, !tbaa !12
  br label %lean_dec.exit236

379:                                              ; preds = %147
  %380 = ptrtoint ptr %4 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_dec.exit255, label %382

382:                                              ; preds = %379
  %383 = icmp sgt i32 %.val354, 1
  br i1 %383, label %384, label %386, !prof !11

384:                                              ; preds = %382
  %385 = add nsw i32 %.val354, -1
  store i32 %385, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit255

386:                                              ; preds = %382
  %.not.i302 = icmp eq i32 %.val354, 0
  br i1 %.not.i302, label %lean_dec.exit255, label %387

387:                                              ; preds = %386
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit255

lean_dec.exit255:                                 ; preds = %387, %386, %384, %379
  br i1 %41, label %388, label %398, !prof !11

388:                                              ; preds = %lean_dec.exit255
  %389 = lshr i64 %40, 1
  %390 = add nuw i64 %389, 1
  %391 = icmp sgt i64 %390, -1
  br i1 %391, label %392, label %396, !prof !11

392:                                              ; preds = %388
  %393 = shl nuw i64 %390, 1
  %394 = or disjoint i64 %393, 1
  %395 = inttoptr i64 %394 to ptr
  br label %lean_dec.exit254

396:                                              ; preds = %388
  %397 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit254

398:                                              ; preds = %lean_dec.exit255
  %399 = tail call ptr @lean_nat_big_add(ptr noundef %39, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %400 = load i32, ptr %39, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %398
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit254

404:                                              ; preds = %398
  %.not.i304 = icmp eq i32 %400, 0
  br i1 %.not.i304, label %lean_dec.exit254, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit254

lean_dec.exit254:                                 ; preds = %392, %396, %405, %404, %402
  %.0.i444 = phi ptr [ %399, %405 ], [ %399, %402 ], [ %399, %404 ], [ %397, %396 ], [ %395, %392 ]
  tail call void @lean_inc_heartbeat() #4
  %406 = tail call noalias ptr @mi_malloc_small(i64 noundef 120) #4
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %lean_alloc_ctor.exit410

408:                                              ; preds = %lean_dec.exit254
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit410:                          ; preds = %lean_dec.exit254
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 112
  store i64 0, ptr %410, align 8, !tbaa !4
  store i32 1, ptr %406, align 8, !tbaa !8
  store i32 852088, ptr %409, align 4
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %9, ptr %411, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %19, ptr %412, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %29, ptr %413, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 32
  store ptr %.0.i444, ptr %414, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 40
  store ptr %49, ptr %415, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw i8, ptr %406, i64 48
  store ptr %59, ptr %416, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %406, i64 56
  store ptr %69, ptr %417, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 64
  store ptr %79, ptr %418, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 72
  store ptr %89, ptr %419, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 80
  store ptr %99, ptr %420, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %406, i64 88
  store ptr %109, ptr %421, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 96
  store ptr %121, ptr %422, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 104
  store ptr %133, ptr %423, align 8, !tbaa !12
  store i8 %119, ptr %410, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 113
  store i8 %131, ptr %424, align 1, !tbaa !18
  %425 = tail call ptr @lean_apply_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %406, ptr noundef %5, ptr noundef %6) #4
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %428, label %431

428:                                              ; preds = %lean_alloc_ctor.exit410
  %429 = lshr i64 %426, 1
  %430 = trunc i64 %429 to i32
  br label %lean_obj_tag.exit413

431:                                              ; preds = %lean_alloc_ctor.exit410
  %432 = getelementptr i8, ptr %425, i64 4
  %.val.i411 = load i32, ptr %432, align 4
  %433 = lshr i32 %.val.i411, 24
  br label %lean_obj_tag.exit413

lean_obj_tag.exit413:                             ; preds = %428, %431
  %.0.i412 = phi i32 [ %430, %428 ], [ %433, %431 ]
  %434 = icmp eq i32 %.0.i412, 0
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !12
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %434, label %439, label %494

439:                                              ; preds = %lean_obj_tag.exit413
  br i1 %438, label %lean_inc.exit218, label %440

440:                                              ; preds = %439
  %.val.i414 = load i32, ptr %436, align 4, !tbaa !8
  %441 = icmp sgt i32 %.val.i414, 0
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i414, 1
  store i32 %443, ptr %436, align 4, !tbaa !8
  br label %lean_inc.exit218

444:                                              ; preds = %440
  %.not.i415 = icmp eq i32 %.val.i414, 0
  br i1 %.not.i415, label %lean_inc.exit218, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_inc.exit218

lean_inc.exit218:                                 ; preds = %445, %444, %442, %439
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !12
  %448 = ptrtoint ptr %447 to i64
  %449 = trunc i64 %448 to i1
  br i1 %449, label %lean_inc.exit217, label %450

450:                                              ; preds = %lean_inc.exit218
  %.val.i417 = load i32, ptr %447, align 4, !tbaa !8
  %451 = icmp sgt i32 %.val.i417, 0
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i417, 1
  store i32 %453, ptr %447, align 4, !tbaa !8
  br label %lean_inc.exit217

454:                                              ; preds = %450
  %.not.i418 = icmp eq i32 %.val.i417, 0
  br i1 %.not.i418, label %lean_inc.exit217, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %447) #4
  br label %lean_inc.exit217

lean_inc.exit217:                                 ; preds = %455, %454, %452, %lean_inc.exit218
  %.val351 = load i32, ptr %425, align 4, !tbaa !8
  %456 = icmp eq i32 %.val351, 1
  br i1 %456, label %457, label %478

457:                                              ; preds = %lean_inc.exit217
  %458 = load ptr, ptr %435, align 8, !tbaa !12
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %lean_ctor_release.exit, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %458, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !8
  br label %lean_ctor_release.exit

466:                                              ; preds = %461
  %.not.i.i = icmp eq i32 %462, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %458) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %457, %464, %466, %467
  store ptr inttoptr (i64 1 to ptr), ptr %435, align 8, !tbaa !12
  %468 = load ptr, ptr %446, align 8, !tbaa !12
  %469 = ptrtoint ptr %468 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_ctor_release.exit421, label %471

471:                                              ; preds = %lean_ctor_release.exit
  %472 = load i32, ptr %468, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %468, align 4, !tbaa !8
  br label %lean_ctor_release.exit421

476:                                              ; preds = %471
  %.not.i.i420 = icmp eq i32 %472, 0
  br i1 %.not.i.i420, label %lean_ctor_release.exit421, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %468) #4
  br label %lean_ctor_release.exit421

lean_ctor_release.exit421:                        ; preds = %lean_ctor_release.exit, %474, %476, %477
  store ptr inttoptr (i64 1 to ptr), ptr %446, align 8, !tbaa !12
  br label %lean_dec_ref.exit345

478:                                              ; preds = %lean_inc.exit217
  %479 = icmp sgt i32 %.val351, 1
  br i1 %479, label %480, label %482, !prof !11

480:                                              ; preds = %478
  %481 = add nsw i32 %.val351, -1
  store i32 %481, ptr %425, align 4, !tbaa !8
  br label %lean_dec_ref.exit345

482:                                              ; preds = %478
  %.not.i344 = icmp eq i32 %.val351, 0
  br i1 %.not.i344, label %lean_dec_ref.exit345, label %483

483:                                              ; preds = %482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_dec_ref.exit345

lean_dec_ref.exit345:                             ; preds = %483, %482, %480, %lean_ctor_release.exit421
  %.0207 = phi ptr [ %425, %lean_ctor_release.exit421 ], [ inttoptr (i64 1 to ptr), %480 ], [ inttoptr (i64 1 to ptr), %482 ], [ inttoptr (i64 1 to ptr), %483 ]
  %484 = ptrtoint ptr %.0207 to i64
  %485 = trunc i64 %484 to i1
  br i1 %485, label %486, label %491

486:                                              ; preds = %lean_dec_ref.exit345
  tail call void @lean_inc_heartbeat() #4
  %487 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %lean_alloc_ctor.exit422

489:                                              ; preds = %486
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit422:                          ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 1, ptr %487, align 4, !tbaa !8
  store i32 131096, ptr %490, align 4
  br label %491

491:                                              ; preds = %lean_dec_ref.exit345, %lean_alloc_ctor.exit422
  %.0208 = phi ptr [ %487, %lean_alloc_ctor.exit422 ], [ %.0207, %lean_dec_ref.exit345 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0208, i64 8
  store ptr %436, ptr %492, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw i8, ptr %.0208, i64 16
  store ptr %447, ptr %493, align 8, !tbaa !12
  br label %lean_dec.exit236

494:                                              ; preds = %lean_obj_tag.exit413
  br i1 %438, label %lean_inc.exit216, label %495

495:                                              ; preds = %494
  %.val.i423 = load i32, ptr %436, align 4, !tbaa !8
  %496 = icmp sgt i32 %.val.i423, 0
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %495
  %498 = add nuw i32 %.val.i423, 1
  store i32 %498, ptr %436, align 4, !tbaa !8
  br label %lean_inc.exit216

499:                                              ; preds = %495
  %.not.i424 = icmp eq i32 %.val.i423, 0
  br i1 %.not.i424, label %lean_inc.exit216, label %500

500:                                              ; preds = %499
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_inc.exit216

lean_inc.exit216:                                 ; preds = %500, %499, %497, %494
  %501 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !12
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %lean_inc.exit215, label %505

505:                                              ; preds = %lean_inc.exit216
  %.val.i426 = load i32, ptr %502, align 4, !tbaa !8
  %506 = icmp sgt i32 %.val.i426, 0
  br i1 %506, label %507, label %509, !prof !11

507:                                              ; preds = %505
  %508 = add nuw i32 %.val.i426, 1
  store i32 %508, ptr %502, align 4, !tbaa !8
  br label %lean_inc.exit215

509:                                              ; preds = %505
  %.not.i427 = icmp eq i32 %.val.i426, 0
  br i1 %.not.i427, label %lean_inc.exit215, label %510

510:                                              ; preds = %509
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %502) #4
  br label %lean_inc.exit215

lean_inc.exit215:                                 ; preds = %510, %509, %507, %lean_inc.exit216
  %.val350 = load i32, ptr %425, align 4, !tbaa !8
  %511 = icmp eq i32 %.val350, 1
  br i1 %511, label %512, label %533

512:                                              ; preds = %lean_inc.exit215
  %513 = load ptr, ptr %435, align 8, !tbaa !12
  %514 = ptrtoint ptr %513 to i64
  %515 = trunc i64 %514 to i1
  br i1 %515, label %lean_ctor_release.exit430, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %513, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %513, align 4, !tbaa !8
  br label %lean_ctor_release.exit430

521:                                              ; preds = %516
  %.not.i.i429 = icmp eq i32 %517, 0
  br i1 %.not.i.i429, label %lean_ctor_release.exit430, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %513) #4
  br label %lean_ctor_release.exit430

lean_ctor_release.exit430:                        ; preds = %512, %519, %521, %522
  store ptr inttoptr (i64 1 to ptr), ptr %435, align 8, !tbaa !12
  %523 = load ptr, ptr %501, align 8, !tbaa !12
  %524 = ptrtoint ptr %523 to i64
  %525 = trunc i64 %524 to i1
  br i1 %525, label %lean_ctor_release.exit432, label %526

526:                                              ; preds = %lean_ctor_release.exit430
  %527 = load i32, ptr %523, align 4, !tbaa !8
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %523, align 4, !tbaa !8
  br label %lean_ctor_release.exit432

531:                                              ; preds = %526
  %.not.i.i431 = icmp eq i32 %527, 0
  br i1 %.not.i.i431, label %lean_ctor_release.exit432, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %523) #4
  br label %lean_ctor_release.exit432

lean_ctor_release.exit432:                        ; preds = %lean_ctor_release.exit430, %529, %531, %532
  store ptr inttoptr (i64 1 to ptr), ptr %501, align 8, !tbaa !12
  br label %lean_dec_ref.exit347

533:                                              ; preds = %lean_inc.exit215
  %534 = icmp sgt i32 %.val350, 1
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %533
  %536 = add nsw i32 %.val350, -1
  store i32 %536, ptr %425, align 4, !tbaa !8
  br label %lean_dec_ref.exit347

537:                                              ; preds = %533
  %.not.i346 = icmp eq i32 %.val350, 0
  br i1 %.not.i346, label %lean_dec_ref.exit347, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %425) #4
  br label %lean_dec_ref.exit347

lean_dec_ref.exit347:                             ; preds = %538, %537, %535, %lean_ctor_release.exit432
  %.0209 = phi ptr [ %425, %lean_ctor_release.exit432 ], [ inttoptr (i64 1 to ptr), %535 ], [ inttoptr (i64 1 to ptr), %537 ], [ inttoptr (i64 1 to ptr), %538 ]
  %539 = ptrtoint ptr %.0209 to i64
  %540 = trunc i64 %539 to i1
  br i1 %540, label %541, label %546

541:                                              ; preds = %lean_dec_ref.exit347
  tail call void @lean_inc_heartbeat() #4
  %542 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %lean_alloc_ctor.exit433

544:                                              ; preds = %541
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit433:                          ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store i32 1, ptr %542, align 4, !tbaa !8
  store i32 16908312, ptr %545, align 4
  br label %546

546:                                              ; preds = %lean_dec_ref.exit347, %lean_alloc_ctor.exit433
  %.0210 = phi ptr [ %542, %lean_alloc_ctor.exit433 ], [ %.0209, %lean_dec_ref.exit347 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0210, i64 8
  store ptr %436, ptr %547, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %.0210, i64 16
  store ptr %502, ptr %548, align 8, !tbaa !12
  br label %lean_dec.exit236

549:                                              ; preds = %144, %lean_nat_eq.exit
  br i1 %135, label %lean_dec.exit253, label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %133, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit253

555:                                              ; preds = %550
  %.not.i306 = icmp eq i32 %551, 0
  br i1 %.not.i306, label %lean_dec.exit253, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit253

lean_dec.exit253:                                 ; preds = %556, %555, %553, %549
  br i1 %123, label %lean_dec.exit252, label %557

557:                                              ; preds = %lean_dec.exit253
  %558 = load i32, ptr %121, align 4, !tbaa !8
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %121, align 4, !tbaa !8
  br label %lean_dec.exit252

562:                                              ; preds = %557
  %.not.i308 = icmp eq i32 %558, 0
  br i1 %.not.i308, label %lean_dec.exit252, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec.exit252

lean_dec.exit252:                                 ; preds = %563, %562, %560, %lean_dec.exit253
  br i1 %111, label %lean_dec.exit251, label %564

564:                                              ; preds = %lean_dec.exit252
  %565 = load i32, ptr %109, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %109, align 4, !tbaa !8
  br label %lean_dec.exit251

569:                                              ; preds = %564
  %.not.i310 = icmp eq i32 %565, 0
  br i1 %.not.i310, label %lean_dec.exit251, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %109) #4
  br label %lean_dec.exit251

lean_dec.exit251:                                 ; preds = %570, %569, %567, %lean_dec.exit252
  br i1 %101, label %lean_dec.exit250, label %571

571:                                              ; preds = %lean_dec.exit251
  %572 = load i32, ptr %99, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %99, align 4, !tbaa !8
  br label %lean_dec.exit250

576:                                              ; preds = %571
  %.not.i312 = icmp eq i32 %572, 0
  br i1 %.not.i312, label %lean_dec.exit250, label %577

577:                                              ; preds = %576
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %99) #4
  br label %lean_dec.exit250

lean_dec.exit250:                                 ; preds = %577, %576, %574, %lean_dec.exit251
  br i1 %91, label %lean_dec.exit249, label %578

578:                                              ; preds = %lean_dec.exit250
  %579 = load i32, ptr %89, align 4, !tbaa !8
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %581, label %583, !prof !11

581:                                              ; preds = %578
  %582 = add nsw i32 %579, -1
  store i32 %582, ptr %89, align 4, !tbaa !8
  br label %lean_dec.exit249

583:                                              ; preds = %578
  %.not.i314 = icmp eq i32 %579, 0
  br i1 %.not.i314, label %lean_dec.exit249, label %584

584:                                              ; preds = %583
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %89) #4
  br label %lean_dec.exit249

lean_dec.exit249:                                 ; preds = %584, %583, %581, %lean_dec.exit250
  br i1 %81, label %lean_dec.exit248, label %585

585:                                              ; preds = %lean_dec.exit249
  %586 = load i32, ptr %79, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit248

590:                                              ; preds = %585
  %.not.i316 = icmp eq i32 %586, 0
  br i1 %.not.i316, label %lean_dec.exit248, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit248

lean_dec.exit248:                                 ; preds = %591, %590, %588, %lean_dec.exit249
  br i1 %71, label %lean_dec.exit247, label %592

592:                                              ; preds = %lean_dec.exit248
  %593 = load i32, ptr %69, align 4, !tbaa !8
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %69, align 4, !tbaa !8
  br label %lean_dec.exit247

597:                                              ; preds = %592
  %.not.i318 = icmp eq i32 %593, 0
  br i1 %.not.i318, label %lean_dec.exit247, label %598

598:                                              ; preds = %597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_dec.exit247

lean_dec.exit247:                                 ; preds = %598, %597, %595, %lean_dec.exit248
  br i1 %51, label %lean_dec.exit246, label %599

599:                                              ; preds = %lean_dec.exit247
  %600 = load i32, ptr %49, align 4, !tbaa !8
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit246

604:                                              ; preds = %599
  %.not.i320 = icmp eq i32 %600, 0
  br i1 %.not.i320, label %lean_dec.exit246, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #4
  br label %lean_dec.exit246

lean_dec.exit246:                                 ; preds = %605, %604, %602, %lean_dec.exit247
  br i1 %41, label %lean_dec.exit245, label %606

606:                                              ; preds = %lean_dec.exit246
  %607 = load i32, ptr %39, align 4, !tbaa !8
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !11

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %39, align 4, !tbaa !8
  br label %lean_dec.exit245

611:                                              ; preds = %606
  %.not.i322 = icmp eq i32 %607, 0
  br i1 %.not.i322, label %lean_dec.exit245, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_dec.exit245

lean_dec.exit245:                                 ; preds = %612, %611, %609, %lean_dec.exit246
  br i1 %31, label %lean_dec.exit244, label %613

613:                                              ; preds = %lean_dec.exit245
  %614 = load i32, ptr %29, align 4, !tbaa !8
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit244

618:                                              ; preds = %613
  %.not.i324 = icmp eq i32 %614, 0
  br i1 %.not.i324, label %lean_dec.exit244, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit244

lean_dec.exit244:                                 ; preds = %619, %618, %616, %lean_dec.exit245
  br i1 %21, label %lean_dec.exit243, label %620

620:                                              ; preds = %lean_dec.exit244
  %621 = load i32, ptr %19, align 4, !tbaa !8
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit243

625:                                              ; preds = %620
  %.not.i326 = icmp eq i32 %621, 0
  br i1 %.not.i326, label %lean_dec.exit243, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit243

lean_dec.exit243:                                 ; preds = %626, %625, %623, %lean_dec.exit244
  br i1 %11, label %lean_dec.exit242, label %627

627:                                              ; preds = %lean_dec.exit243
  %628 = load i32, ptr %9, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit242

632:                                              ; preds = %627
  %.not.i328 = icmp eq i32 %628, 0
  br i1 %.not.i328, label %lean_dec.exit242, label %633

633:                                              ; preds = %632
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit242

lean_dec.exit242:                                 ; preds = %633, %632, %630, %lean_dec.exit243
  %634 = ptrtoint ptr %3 to i64
  %635 = trunc i64 %634 to i1
  br i1 %635, label %lean_dec.exit241, label %636

636:                                              ; preds = %lean_dec.exit242
  %637 = load i32, ptr %3, align 4, !tbaa !8
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %636
  %640 = add nsw i32 %637, -1
  store i32 %640, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit241

641:                                              ; preds = %636
  %.not.i330 = icmp eq i32 %637, 0
  br i1 %.not.i330, label %lean_dec.exit241, label %642

642:                                              ; preds = %641
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit241

lean_dec.exit241:                                 ; preds = %642, %641, %639, %lean_dec.exit242
  %643 = ptrtoint ptr %2 to i64
  %644 = trunc i64 %643 to i1
  br i1 %644, label %lean_dec.exit240, label %645

645:                                              ; preds = %lean_dec.exit241
  %646 = load i32, ptr %2, align 4, !tbaa !8
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %650, !prof !11

648:                                              ; preds = %645
  %649 = add nsw i32 %646, -1
  store i32 %649, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit240

650:                                              ; preds = %645
  %.not.i332 = icmp eq i32 %646, 0
  br i1 %.not.i332, label %lean_dec.exit240, label %651

651:                                              ; preds = %650
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit240

lean_dec.exit240:                                 ; preds = %651, %650, %648, %lean_dec.exit241
  %652 = ptrtoint ptr %1 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_dec.exit239, label %654

654:                                              ; preds = %lean_dec.exit240
  %655 = load i32, ptr %1, align 4, !tbaa !8
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit239

659:                                              ; preds = %654
  %.not.i334 = icmp eq i32 %655, 0
  br i1 %.not.i334, label %lean_dec.exit239, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit239

lean_dec.exit239:                                 ; preds = %660, %659, %657, %lean_dec.exit240
  %661 = ptrtoint ptr %0 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %lean_dec.exit238, label %663

663:                                              ; preds = %lean_dec.exit239
  %664 = load i32, ptr %0, align 4, !tbaa !8
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit238

668:                                              ; preds = %663
  %.not.i336 = icmp eq i32 %664, 0
  br i1 %.not.i336, label %lean_dec.exit238, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit238

lean_dec.exit238:                                 ; preds = %669, %668, %666, %lean_dec.exit239
  %670 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %671 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %lean_alloc_ctor.exit.i

673:                                              ; preds = %lean_dec.exit238
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %lean_dec.exit238
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 1, ptr %671, align 4, !tbaa !8
  store i32 131096, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %59, ptr %675, align 8, !tbaa !12
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 16
  store ptr %670, ptr %676, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %677 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %678 = icmp eq ptr %677, null
  br i1 %678, label %679, label %l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8.exit

679:                                              ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8.exit: ; preds = %lean_alloc_ctor.exit.i
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store i32 1, ptr %677, align 4, !tbaa !8
  store i32 16908312, ptr %680, align 4
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store ptr %671, ptr %681, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %6, ptr %682, align 8, !tbaa !12
  %683 = ptrtoint ptr %5 to i64
  %684 = trunc i64 %683 to i1
  br i1 %684, label %lean_dec.exit237, label %685

685:                                              ; preds = %l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8.exit
  %686 = load i32, ptr %5, align 4, !tbaa !8
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit237

690:                                              ; preds = %685
  %.not.i338 = icmp eq i32 %686, 0
  br i1 %.not.i338, label %lean_dec.exit237, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit237

lean_dec.exit237:                                 ; preds = %691, %690, %688, %l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8.exit
  %692 = ptrtoint ptr %4 to i64
  %693 = trunc i64 %692 to i1
  br i1 %693, label %lean_dec.exit236, label %694

694:                                              ; preds = %lean_dec.exit237
  %695 = load i32, ptr %4, align 4, !tbaa !8
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit236

699:                                              ; preds = %694
  %.not.i340 = icmp eq i32 %695, 0
  br i1 %.not.i340, label %lean_dec.exit236, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit236

lean_dec.exit236:                                 ; preds = %lean_dec.exit237, %697, %699, %700, %lean_alloc_ctor.exit407, %344, %lean_alloc_ctor.exit, %309, %546, %491
  %.5 = phi ptr [ %.0210, %546 ], [ %298, %344 ], [ %298, %309 ], [ %338, %lean_alloc_ctor.exit ], [ %373, %lean_alloc_ctor.exit407 ], [ %.0208, %491 ], [ %677, %700 ], [ %677, %699 ], [ %677, %697 ], [ %677, %lean_dec.exit237 ]
  ret ptr %.5
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_reduce_visit___spec__12(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.068, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %.068.val = load i32, ptr %.068, align 4, !tbaa !8
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %55

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !4
  %21 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #4
  %22 = lshr i64 %21, 32
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = xor i64 %24, %23
  %26 = and i64 %.0.val78, 9223372036854775807
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !12
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uset.exit, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i80 = icmp eq i32 %49, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !12
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit71, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit71

66:                                               ; preds = %62
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit71, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit70, label %70

70:                                               ; preds = %lean_inc.exit71
  %.val.i83 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i83, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i83, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit70

74:                                               ; preds = %70
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit70, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %75, %74, %72, %lean_inc.exit71
  %76 = ptrtoint ptr %17 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit, label %78

78:                                               ; preds = %lean_inc.exit70
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit70
  br i1 %5, label %lean_dec.exit72, label %84

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit72

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit72, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !4
  %92 = tail call i64 @l_Lean_Expr_hash(ptr noundef %17) #4
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = xor i64 %95, %94
  %97 = and i64 %.0.val, 9223372036854775807
  %98 = add nsw i64 %97, -1
  %99 = and i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit92, label %105

105:                                              ; preds = %lean_dec.exit72
  %.val.i.i90 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i90, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i90, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_array_uget.exit92

109:                                              ; preds = %105
  %.not.i.i91 = icmp eq i32 %.val.i.i90, 0
  br i1 %.not.i.i91, label %lean_array_uget.exit92, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_array_uget.exit92

lean_array_uget.exit92:                           ; preds = %lean_dec.exit72, %107, %109, %110
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit92
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit92
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !12
  %.val.i.i93 = load i32, ptr %.0, align 4, !tbaa !8
  %118 = icmp eq i32 %.val.i.i93, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i94, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i94

lean_ensure_exclusive_array.exit.i94:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i95 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit97, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i94
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_array_uset.exit97

131:                                              ; preds = %126
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
  br label %3
}

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_reduce_visit___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %lean_dec.exit29.backedge, %3
  %.026 = phi ptr [ %2, %3 ], [ %58, %lean_dec.exit29.backedge ]
  %.024 = phi ptr [ %1, %3 ], [ %.0.i.i.i, %lean_dec.exit29.backedge ]
  %.022 = phi ptr [ %0, %3 ], [ %.022.be, %lean_dec.exit29.backedge ]
  %4 = getelementptr i8, ptr %.024, i64 8
  %.024.val = load i64, ptr %4, align 8, !tbaa !4
  %5 = shl i64 %.024.val, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %.022 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !16

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.024) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %76

30:                                               ; preds = %10, %lean_dec.exit31
  %31 = lshr i64 %8, 1
  %32 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !12
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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !8
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !12
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !12
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_reduce_visit___spec__12(ptr noundef %.026, ptr noundef %34)
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
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit29.backedge

68:                                               ; preds = %lean_array_fset.exit
  %69 = tail call ptr @lean_nat_big_add(ptr noundef %.022, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.022) #4
  br label %lean_dec.exit29.backedge

76:                                               ; preds = %lean_dec.exit30, %29, %28, %26
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_reduce_visit___spec__10(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !4
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
  %15 = tail call ptr @lean_nat_overflow_mul(i64 noundef %6, i64 noundef 2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %10, %1
  %.2.i11 = phi ptr [ %15, %14 ], [ %5, %1 ], [ %13, %10 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_reduce_visit___spec__11(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit61, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit61

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit61, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %22, %21, %19, %13
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %common.ret97, label %25

25:                                               ; preds = %lean_dec.exit61
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %common.ret97

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret97, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret97

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %35, ptr noundef %0) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret97:                                     ; preds = %lean_dec.exit61, %28, %30, %31, %lean_dec.exit58, %lean_alloc_ctor.exit82, %lean_alloc_ctor.exit, %43
  %common.ret97.op = phi ptr [ %2, %43 ], [ inttoptr (i64 1 to ptr), %28 ], [ %122, %lean_alloc_ctor.exit82 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit61 ], [ %2, %lean_dec.exit58 ], [ %100, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret97.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !12
  br label %common.ret97

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit59, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit59

53:                                               ; preds = %48
  %.not.i64 = icmp eq i32 %49, 0
  br i1 %.not.i64, label %lean_dec.exit59, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %54, %53, %51, %45
  %55 = ptrtoint ptr %35 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit58, label %57

57:                                               ; preds = %lean_dec.exit59
  %58 = load i32, ptr %35, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit58

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %63, %62, %60, %lean_dec.exit59
  store ptr %1, ptr %36, align 8, !tbaa !12
  store ptr %0, ptr %34, align 8, !tbaa !12
  br label %common.ret97

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit55, label %67

67:                                               ; preds = %64
  %.val.i74 = load i32, ptr %39, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i74, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i74, 1
  store i32 %70, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit55

71:                                               ; preds = %67
  %.not.i75 = icmp eq i32 %.val.i74, 0
  br i1 %.not.i75, label %lean_inc.exit55, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %lean_inc.exit54, label %75

75:                                               ; preds = %lean_inc.exit55
  %.val.i76 = load i32, ptr %37, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i76, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i76, 1
  store i32 %78, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit54

79:                                               ; preds = %75
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit54, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %80, %79, %77, %lean_inc.exit55
  %81 = ptrtoint ptr %35 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit, label %83

83:                                               ; preds = %lean_inc.exit54
  %.val.i79 = load i32, ptr %35, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i79, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i79, 1
  store i32 %86, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit54
  br i1 %5, label %lean_dec.exit57, label %89

89:                                               ; preds = %lean_inc.exit
  %90 = load i32, ptr %2, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit57

94:                                               ; preds = %89
  %.not.i68 = icmp eq i32 %90, 0
  br i1 %.not.i68, label %lean_dec.exit57, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %95, %94, %92, %lean_inc.exit
  %96 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %35, ptr noundef %0) #4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit57
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  tail call void @lean_inc_heartbeat() #4
  %100 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %lean_alloc_ctor.exit

102:                                              ; preds = %98
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 1, ptr %100, align 4, !tbaa !8
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !12
  br label %common.ret97

107:                                              ; preds = %lean_dec.exit57
  br i1 %74, label %lean_dec.exit56, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit56

113:                                              ; preds = %108
  %.not.i70 = icmp eq i32 %109, 0
  br i1 %.not.i70, label %lean_dec.exit56, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %114, %113, %111, %107
  br i1 %82, label %lean_dec.exit, label %115

115:                                              ; preds = %lean_dec.exit56
  %116 = load i32, ptr %35, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit

120:                                              ; preds = %115
  %.not.i72 = icmp eq i32 %116, 0
  br i1 %.not.i72, label %lean_dec.exit, label %121

121:                                              ; preds = %120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %121, %120, %118, %lean_dec.exit56
  tail call void @lean_inc_heartbeat() #4
  %122 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %lean_alloc_ctor.exit82

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !12
  br label %common.ret97
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit22, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit22

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit22, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %19, %18, %16, %10
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit21, label %22

22:                                               ; preds = %lean_dec.exit22
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit21

27:                                               ; preds = %22
  %.not.i23 = icmp eq i32 %23, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %28, %27, %25, %lean_dec.exit22
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit20, label %31

31:                                               ; preds = %lean_dec.exit21
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit20

36:                                               ; preds = %31
  %.not.i25 = icmp eq i32 %32, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %37, %36, %34, %lean_dec.exit21
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit19, label %40

40:                                               ; preds = %lean_dec.exit20
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i27 = icmp eq i32 %41, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_dec.exit20
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit19
  %50 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i29 = icmp eq i32 %50, 0
  br i1 %.not.i29, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit19
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %lean_alloc_ctor.exit

58:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !8
  store i32 131096, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %60, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %7, ptr %61, align 8, !tbaa !12
  br label %64

62:                                               ; preds = %8
  %63 = tail call ptr @l_Lean_Meta_isType(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  br label %64

64:                                               ; preds = %62, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %56, %lean_alloc_ctor.exit ], [ %63, %62 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_isType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__2(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit59, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit59

18:                                               ; preds = %14
  %.not.i87 = icmp eq i32 %.val.i, 0
  br i1 %.not.i87, label %lean_inc.exit59, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit58, label %22

22:                                               ; preds = %lean_inc.exit59
  %.val.i88 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i88, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i88, 1
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit58

26:                                               ; preds = %22
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit58, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %27, %26, %24, %lean_inc.exit59
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit57, label %30

30:                                               ; preds = %lean_inc.exit58
  %.val.i91 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i91, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i91, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit57

34:                                               ; preds = %30
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit57, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %35, %34, %32, %lean_inc.exit58
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit56, label %38

38:                                               ; preds = %lean_inc.exit57
  %.val.i94 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i94, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i94, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit56

42:                                               ; preds = %38
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit56, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %43, %42, %40, %lean_inc.exit57
  %44 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %lean_inc.exit56
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %lean_inc.exit56
  %51 = getelementptr i8, ptr %44, i64 4
  %.val.i97 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i97, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i, 0
  br i1 %53, label %54, label %111

54:                                               ; preds = %lean_obj_tag.exit
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit55, label %59

59:                                               ; preds = %54
  %.val.i98 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i98, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i98, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit55

63:                                               ; preds = %59
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit55, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %64, %63, %61, %54
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit54, label %69

69:                                               ; preds = %lean_inc.exit55
  %.val.i101 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i101, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i101, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit54

73:                                               ; preds = %69
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit54, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %74, %73, %71, %lean_inc.exit55
  br i1 %46, label %lean_dec.exit68, label %75

75:                                               ; preds = %lean_inc.exit54
  %76 = load i32, ptr %44, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit68

80:                                               ; preds = %75
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %lean_dec.exit68, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %81, %80, %78, %lean_inc.exit54
  %82 = tail call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %3, ptr noundef %56, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %66) #4
  br i1 %13, label %lean_dec.exit67, label %83

83:                                               ; preds = %lean_dec.exit68
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit67

88:                                               ; preds = %83
  %.not.i69 = icmp eq i32 %84, 0
  br i1 %.not.i69, label %lean_dec.exit67, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %89, %88, %86, %lean_dec.exit68
  br i1 %21, label %lean_dec.exit66, label %90

90:                                               ; preds = %lean_dec.exit67
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit66

95:                                               ; preds = %90
  %.not.i71 = icmp eq i32 %91, 0
  br i1 %.not.i71, label %lean_dec.exit66, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %96, %95, %93, %lean_dec.exit67
  br i1 %29, label %lean_dec.exit65, label %97

97:                                               ; preds = %lean_dec.exit66
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit65

102:                                              ; preds = %97
  %.not.i73 = icmp eq i32 %98, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %103, %102, %100, %lean_dec.exit66
  br i1 %37, label %lean_dec.exit64, label %104

104:                                              ; preds = %lean_dec.exit65
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit64

109:                                              ; preds = %104
  %.not.i75 = icmp eq i32 %105, 0
  br i1 %.not.i75, label %lean_dec.exit64, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit64

111:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit63, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit63

117:                                              ; preds = %112
  %.not.i77 = icmp eq i32 %113, 0
  br i1 %.not.i77, label %lean_dec.exit63, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %118, %117, %115, %111
  br i1 %21, label %lean_dec.exit62, label %119

119:                                              ; preds = %lean_dec.exit63
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit62

124:                                              ; preds = %119
  %.not.i79 = icmp eq i32 %120, 0
  br i1 %.not.i79, label %lean_dec.exit62, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %125, %124, %122, %lean_dec.exit63
  br i1 %29, label %lean_dec.exit61, label %126

126:                                              ; preds = %lean_dec.exit62
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit61

131:                                              ; preds = %126
  %.not.i81 = icmp eq i32 %127, 0
  br i1 %.not.i81, label %lean_dec.exit61, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %132, %131, %129, %lean_dec.exit62
  br i1 %37, label %lean_dec.exit60, label %133

133:                                              ; preds = %lean_dec.exit61
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit60

138:                                              ; preds = %133
  %.not.i83 = icmp eq i32 %134, 0
  br i1 %.not.i83, label %lean_dec.exit60, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %139, %138, %136, %lean_dec.exit61
  %.val = load i32, ptr %44, align 4, !tbaa !8
  %140 = icmp eq i32 %.val, 1
  br i1 %140, label %lean_dec.exit64, label %141

141:                                              ; preds = %lean_dec.exit60
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit53, label %148

148:                                              ; preds = %141
  %.val.i104 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i104, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i104, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit53

152:                                              ; preds = %148
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit53, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %153, %152, %150, %141
  %154 = ptrtoint ptr %143 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit, label %156

156:                                              ; preds = %lean_inc.exit53
  %.val.i107 = load i32, ptr %143, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i107, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i107, 1
  store i32 %159, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit

160:                                              ; preds = %156
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit53
  br i1 %46, label %lean_dec.exit, label %162

162:                                              ; preds = %lean_inc.exit
  %163 = load i32, ptr %44, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit

167:                                              ; preds = %162
  %.not.i85 = icmp eq i32 %163, 0
  br i1 %.not.i85, label %lean_dec.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit

171:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 16908312, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %143, ptr %173, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %145, ptr %174, align 8, !tbaa !12
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %lean_dec.exit65, %107, %109, %110, %lean_alloc_ctor.exit, %lean_dec.exit60
  %.0 = phi ptr [ %44, %lean_dec.exit60 ], [ %169, %lean_alloc_ctor.exit ], [ %82, %110 ], [ %82, %109 ], [ %82, %107 ], [ %82, %lean_dec.exit65 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__3(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit58, label %14

14:                                               ; preds = %11
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit58

18:                                               ; preds = %14
  %.not.i86 = icmp eq i32 %.val.i, 0
  br i1 %.not.i86, label %lean_inc.exit58, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %19, %18, %16, %11
  %20 = ptrtoint ptr %8 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit57, label %22

22:                                               ; preds = %lean_inc.exit58
  %.val.i87 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i87, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i87, 1
  store i32 %25, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit57

26:                                               ; preds = %22
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit57, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %27, %26, %24, %lean_inc.exit58
  %28 = ptrtoint ptr %7 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit56, label %30

30:                                               ; preds = %lean_inc.exit57
  %.val.i90 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i90, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i90, 1
  store i32 %33, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit56

34:                                               ; preds = %30
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit56, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %35, %34, %32, %lean_inc.exit57
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit55, label %38

38:                                               ; preds = %lean_inc.exit56
  %.val.i93 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i93, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i93, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit55

42:                                               ; preds = %38
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit55, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %43, %42, %40, %lean_inc.exit56
  %44 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %lean_inc.exit55
  %48 = lshr i64 %45, 1
  %49 = trunc i64 %48 to i32
  br label %lean_obj_tag.exit

50:                                               ; preds = %lean_inc.exit55
  %51 = getelementptr i8, ptr %44, i64 4
  %.val.i96 = load i32, ptr %51, align 4
  %52 = lshr i32 %.val.i96, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %52, %50 ]
  %53 = icmp eq i32 %.0.i, 0
  br i1 %53, label %54, label %111

54:                                               ; preds = %lean_obj_tag.exit
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit54, label %59

59:                                               ; preds = %54
  %.val.i97 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i97, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i97, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit54

63:                                               ; preds = %59
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit54, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %64, %63, %61, %54
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit53, label %69

69:                                               ; preds = %lean_inc.exit54
  %.val.i100 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i100, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i100, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit53

73:                                               ; preds = %69
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit53, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %74, %73, %71, %lean_inc.exit54
  br i1 %46, label %lean_dec.exit67, label %75

75:                                               ; preds = %lean_inc.exit53
  %76 = load i32, ptr %44, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit67

80:                                               ; preds = %75
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %lean_dec.exit67, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %81, %80, %78, %lean_inc.exit53
  %82 = tail call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %3, ptr noundef %56, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %66) #4
  br i1 %13, label %lean_dec.exit66, label %83

83:                                               ; preds = %lean_dec.exit67
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit66

88:                                               ; preds = %83
  %.not.i68 = icmp eq i32 %84, 0
  br i1 %.not.i68, label %lean_dec.exit66, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %89, %88, %86, %lean_dec.exit67
  br i1 %21, label %lean_dec.exit65, label %90

90:                                               ; preds = %lean_dec.exit66
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit65

95:                                               ; preds = %90
  %.not.i70 = icmp eq i32 %91, 0
  br i1 %.not.i70, label %lean_dec.exit65, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %96, %95, %93, %lean_dec.exit66
  br i1 %29, label %lean_dec.exit64, label %97

97:                                               ; preds = %lean_dec.exit65
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit64

102:                                              ; preds = %97
  %.not.i72 = icmp eq i32 %98, 0
  br i1 %.not.i72, label %lean_dec.exit64, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %103, %102, %100, %lean_dec.exit65
  br i1 %37, label %lean_dec.exit63, label %104

104:                                              ; preds = %lean_dec.exit64
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit63

109:                                              ; preds = %104
  %.not.i74 = icmp eq i32 %105, 0
  br i1 %.not.i74, label %lean_dec.exit63, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit63

111:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_dec.exit62, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit62

117:                                              ; preds = %112
  %.not.i76 = icmp eq i32 %113, 0
  br i1 %.not.i76, label %lean_dec.exit62, label %118

118:                                              ; preds = %117
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %118, %117, %115, %111
  br i1 %21, label %lean_dec.exit61, label %119

119:                                              ; preds = %lean_dec.exit62
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit61

124:                                              ; preds = %119
  %.not.i78 = icmp eq i32 %120, 0
  br i1 %.not.i78, label %lean_dec.exit61, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %125, %124, %122, %lean_dec.exit62
  br i1 %29, label %lean_dec.exit60, label %126

126:                                              ; preds = %lean_dec.exit61
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit60

131:                                              ; preds = %126
  %.not.i80 = icmp eq i32 %127, 0
  br i1 %.not.i80, label %lean_dec.exit60, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %132, %131, %129, %lean_dec.exit61
  br i1 %37, label %lean_dec.exit59, label %133

133:                                              ; preds = %lean_dec.exit60
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit59

138:                                              ; preds = %133
  %.not.i82 = icmp eq i32 %134, 0
  br i1 %.not.i82, label %lean_dec.exit59, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %139, %138, %136, %lean_dec.exit60
  %.val = load i32, ptr %44, align 4, !tbaa !8
  %140 = icmp eq i32 %.val, 1
  br i1 %140, label %lean_dec.exit63, label %141

141:                                              ; preds = %lean_dec.exit59
  %142 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit52, label %148

148:                                              ; preds = %141
  %.val.i103 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i103, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i103, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit52

152:                                              ; preds = %148
  %.not.i104 = icmp eq i32 %.val.i103, 0
  br i1 %.not.i104, label %lean_inc.exit52, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %153, %152, %150, %141
  %154 = ptrtoint ptr %143 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit, label %156

156:                                              ; preds = %lean_inc.exit52
  %.val.i106 = load i32, ptr %143, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i106, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i106, 1
  store i32 %159, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit

160:                                              ; preds = %156
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit52
  br i1 %46, label %lean_dec.exit, label %162

162:                                              ; preds = %lean_inc.exit
  %163 = load i32, ptr %44, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %44, align 4, !tbaa !8
  br label %lean_dec.exit

167:                                              ; preds = %162
  %.not.i84 = icmp eq i32 %163, 0
  br i1 %.not.i84, label %lean_dec.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit

171:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 16908312, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %143, ptr %173, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %145, ptr %174, align 8, !tbaa !12
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %lean_dec.exit64, %107, %109, %110, %lean_alloc_ctor.exit, %lean_dec.exit59
  %.0 = phi ptr [ %44, %lean_dec.exit59 ], [ %169, %lean_alloc_ctor.exit ], [ %82, %110 ], [ %82, %109 ], [ %82, %107 ], [ %82, %lean_dec.exit64 ]
  ret ptr %.0
}

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__4(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #1 {
  %12 = icmp eq i8 %4, 0
  br i1 %12, label %13, label %1385

13:                                               ; preds = %11
  %14 = icmp eq i8 %3, 0
  %.pre = ptrtoint ptr %9 to i64
  %.pre1030 = trunc i64 %.pre to i1
  br i1 %14, label %..thread_crit_edge, label %15

..thread_crit_edge:                               ; preds = %13
  br i1 %.pre1030, label %lean_inc.exit536, label %182

15:                                               ; preds = %13
  br i1 %.pre1030, label %lean_inc.exit545, label %16

16:                                               ; preds = %15
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit545

20:                                               ; preds = %16
  %.not.i814 = icmp eq i32 %.val.i, 0
  br i1 %.not.i814, label %lean_inc.exit545, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit545

lean_inc.exit545:                                 ; preds = %21, %20, %18, %15
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit544, label %24

24:                                               ; preds = %lean_inc.exit545
  %.val.i815 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i815, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i815, 1
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit544

28:                                               ; preds = %24
  %.not.i816 = icmp eq i32 %.val.i815, 0
  br i1 %.not.i816, label %lean_inc.exit544, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit544

lean_inc.exit544:                                 ; preds = %29, %28, %26, %lean_inc.exit545
  %30 = ptrtoint ptr %7 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit543, label %32

32:                                               ; preds = %lean_inc.exit544
  %.val.i818 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i818, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i818, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit543

36:                                               ; preds = %32
  %.not.i819 = icmp eq i32 %.val.i818, 0
  br i1 %.not.i819, label %lean_inc.exit543, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit543

lean_inc.exit543:                                 ; preds = %37, %36, %34, %lean_inc.exit544
  %38 = ptrtoint ptr %6 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit542, label %40

40:                                               ; preds = %lean_inc.exit543
  %.val.i821 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i821, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i821, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit542

44:                                               ; preds = %40
  %.not.i822 = icmp eq i32 %.val.i821, 0
  br i1 %.not.i822, label %lean_inc.exit542, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit542

lean_inc.exit542:                                 ; preds = %45, %44, %42, %lean_inc.exit543
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_inc.exit541, label %48

48:                                               ; preds = %lean_inc.exit542
  %.val.i824 = load i32, ptr %0, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i824, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw i32 %.val.i824, 1
  store i32 %51, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit541

52:                                               ; preds = %48
  %.not.i825 = icmp eq i32 %.val.i824, 0
  br i1 %.not.i825, label %lean_inc.exit541, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit541

lean_inc.exit541:                                 ; preds = %53, %52, %50, %lean_inc.exit542
  %54 = tail call ptr @l_Lean_Meta_isProof(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #4
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %lean_inc.exit541
  %58 = lshr i64 %55, 1
  %59 = trunc i64 %58 to i32
  br label %lean_obj_tag.exit

60:                                               ; preds = %lean_inc.exit541
  %61 = getelementptr i8, ptr %54, i64 4
  %.val.i827 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val.i827, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %57, %60
  %.0.i828 = phi i32 [ %59, %57 ], [ %62, %60 ]
  %63 = icmp eq i32 %.0.i828, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %lean_obj_tag.exit
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit540, label %69

69:                                               ; preds = %64
  %.val.i829 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i829, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i829, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit540

73:                                               ; preds = %69
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit540, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit540

lean_inc.exit540:                                 ; preds = %74, %73, %71, %64
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit539, label %79

79:                                               ; preds = %lean_inc.exit540
  %.val.i832 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i832, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i832, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit539

83:                                               ; preds = %79
  %.not.i833 = icmp eq i32 %.val.i832, 0
  br i1 %.not.i833, label %lean_inc.exit539, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit539

lean_inc.exit539:                                 ; preds = %84, %83, %81, %lean_inc.exit540
  br i1 %56, label %lean_dec.exit629, label %85

85:                                               ; preds = %lean_inc.exit539
  %86 = load i32, ptr %54, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit629

90:                                               ; preds = %85
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %lean_dec.exit629, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit629

lean_dec.exit629:                                 ; preds = %91, %90, %88, %lean_inc.exit539
  br i1 %68, label %179, label %92

92:                                               ; preds = %lean_dec.exit629
  %93 = load i32, ptr %66, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %66, align 4, !tbaa !8
  br label %179

97:                                               ; preds = %92
  %.not.i630 = icmp eq i32 %93, 0
  br i1 %.not.i630, label %179, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %66) #4
  br label %179

99:                                               ; preds = %lean_obj_tag.exit
  br i1 %.pre1030, label %lean_dec.exit627, label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit627

105:                                              ; preds = %100
  %.not.i632 = icmp eq i32 %101, 0
  br i1 %.not.i632, label %lean_dec.exit627, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit627

lean_dec.exit627:                                 ; preds = %106, %105, %103, %99
  br i1 %23, label %lean_dec.exit626, label %107

107:                                              ; preds = %lean_dec.exit627
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit626

112:                                              ; preds = %107
  %.not.i634 = icmp eq i32 %108, 0
  br i1 %.not.i634, label %lean_dec.exit626, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit626

lean_dec.exit626:                                 ; preds = %113, %112, %110, %lean_dec.exit627
  br i1 %31, label %lean_dec.exit625, label %114

114:                                              ; preds = %lean_dec.exit626
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit625

119:                                              ; preds = %114
  %.not.i636 = icmp eq i32 %115, 0
  br i1 %.not.i636, label %lean_dec.exit625, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit625

lean_dec.exit625:                                 ; preds = %120, %119, %117, %lean_dec.exit626
  br i1 %39, label %lean_dec.exit624, label %121

121:                                              ; preds = %lean_dec.exit625
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit624

126:                                              ; preds = %121
  %.not.i638 = icmp eq i32 %122, 0
  br i1 %.not.i638, label %lean_dec.exit624, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit624

lean_dec.exit624:                                 ; preds = %127, %126, %124, %lean_dec.exit625
  %128 = ptrtoint ptr %5 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %lean_dec.exit623, label %130

130:                                              ; preds = %lean_dec.exit624
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit623

135:                                              ; preds = %130
  %.not.i640 = icmp eq i32 %131, 0
  br i1 %.not.i640, label %lean_dec.exit623, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit623

lean_dec.exit623:                                 ; preds = %136, %135, %133, %lean_dec.exit624
  br i1 %47, label %lean_dec.exit622, label %137

137:                                              ; preds = %lean_dec.exit623
  %138 = load i32, ptr %0, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit622

142:                                              ; preds = %137
  %.not.i642 = icmp eq i32 %138, 0
  br i1 %.not.i642, label %lean_dec.exit622, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit622

lean_dec.exit622:                                 ; preds = %143, %142, %140, %lean_dec.exit623
  %.val810 = load i32, ptr %54, align 4, !tbaa !8
  %144 = icmp eq i32 %.val810, 1
  br i1 %144, label %lean_dec.exit628, label %145

145:                                              ; preds = %lean_dec.exit622
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %lean_inc.exit538, label %152

152:                                              ; preds = %145
  %.val.i835 = load i32, ptr %149, align 4, !tbaa !8
  %153 = icmp sgt i32 %.val.i835, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nuw i32 %.val.i835, 1
  store i32 %155, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit538

156:                                              ; preds = %152
  %.not.i836 = icmp eq i32 %.val.i835, 0
  br i1 %.not.i836, label %lean_inc.exit538, label %157

157:                                              ; preds = %156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #4
  br label %lean_inc.exit538

lean_inc.exit538:                                 ; preds = %157, %156, %154, %145
  %158 = ptrtoint ptr %147 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit537, label %160

160:                                              ; preds = %lean_inc.exit538
  %.val.i838 = load i32, ptr %147, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i838, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i838, 1
  store i32 %163, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit537

164:                                              ; preds = %160
  %.not.i839 = icmp eq i32 %.val.i838, 0
  br i1 %.not.i839, label %lean_inc.exit537, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #4
  br label %lean_inc.exit537

lean_inc.exit537:                                 ; preds = %165, %164, %162, %lean_inc.exit538
  br i1 %56, label %lean_dec.exit621, label %166

166:                                              ; preds = %lean_inc.exit537
  %167 = load i32, ptr %54, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %54, align 4, !tbaa !8
  br label %lean_dec.exit621

171:                                              ; preds = %166
  %.not.i644 = icmp eq i32 %167, 0
  br i1 %.not.i644, label %lean_dec.exit621, label %172

172:                                              ; preds = %171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %54) #4
  br label %lean_dec.exit621

lean_dec.exit621:                                 ; preds = %172, %171, %169, %lean_inc.exit537
  tail call void @lean_inc_heartbeat() #4
  %173 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %lean_alloc_ctor.exit

175:                                              ; preds = %lean_dec.exit621
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit621
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 1, ptr %173, align 4, !tbaa !8
  store i32 16908312, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %147, ptr %177, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %149, ptr %178, align 8, !tbaa !12
  br label %lean_dec.exit628

179:                                              ; preds = %lean_dec.exit629, %95, %97, %98
  %180 = and i64 %67, 510
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.thread, label %1341

.thread:                                          ; preds = %179
  br i1 %.pre1030, label %lean_inc.exit536, label %182

182:                                              ; preds = %..thread_crit_edge, %.thread
  %.047910151210 = phi ptr [ %10, %..thread_crit_edge ], [ %76, %.thread ]
  %.val.i841 = load i32, ptr %9, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i841, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw i32 %.val.i841, 1
  store i32 %185, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit536

186:                                              ; preds = %182
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit536, label %187

187:                                              ; preds = %186
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit536

lean_inc.exit536:                                 ; preds = %..thread_crit_edge, %187, %186, %184, %.thread
  %.047910151211 = phi ptr [ %10, %..thread_crit_edge ], [ %.047910151210, %187 ], [ %.047910151210, %186 ], [ %.047910151210, %184 ], [ %76, %.thread ]
  %.pre-phi10311209 = phi i1 [ true, %..thread_crit_edge ], [ false, %187 ], [ false, %186 ], [ false, %184 ], [ true, %.thread ]
  %188 = ptrtoint ptr %8 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %lean_inc.exit535, label %190

190:                                              ; preds = %lean_inc.exit536
  %.val.i844 = load i32, ptr %8, align 4, !tbaa !8
  %191 = icmp sgt i32 %.val.i844, 0
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %190
  %193 = add nuw i32 %.val.i844, 1
  store i32 %193, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit535

194:                                              ; preds = %190
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit535, label %195

195:                                              ; preds = %194
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit535

lean_inc.exit535:                                 ; preds = %195, %194, %192, %lean_inc.exit536
  %196 = ptrtoint ptr %7 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit534, label %198

198:                                              ; preds = %lean_inc.exit535
  %.val.i847 = load i32, ptr %7, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i847, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i847, 1
  store i32 %201, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit534

202:                                              ; preds = %198
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit534, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit534

lean_inc.exit534:                                 ; preds = %203, %202, %200, %lean_inc.exit535
  %204 = ptrtoint ptr %6 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit533, label %206

206:                                              ; preds = %lean_inc.exit534
  %.val.i850 = load i32, ptr %6, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i850, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i850, 1
  store i32 %209, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit533

210:                                              ; preds = %206
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit533, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit533

lean_inc.exit533:                                 ; preds = %211, %210, %208, %lean_inc.exit534
  %212 = tail call ptr @lean_whnf(ptr noundef %0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %.047910151211) #4
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %215, label %218

215:                                              ; preds = %lean_inc.exit533
  %216 = lshr i64 %213, 1
  %217 = trunc i64 %216 to i32
  br label %lean_obj_tag.exit855

218:                                              ; preds = %lean_inc.exit533
  %219 = getelementptr i8, ptr %212, i64 4
  %.val.i853 = load i32, ptr %219, align 4
  %220 = lshr i32 %.val.i853, 24
  br label %lean_obj_tag.exit855

lean_obj_tag.exit855:                             ; preds = %215, %218
  %.0.i854 = phi i32 [ %217, %215 ], [ %220, %218 ]
  %221 = icmp eq i32 %.0.i854, 0
  br i1 %221, label %222, label %1268

222:                                              ; preds = %lean_obj_tag.exit855
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !12
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit532, label %227

227:                                              ; preds = %222
  %.val.i856 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i856, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i856, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %235

231:                                              ; preds = %227
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %235, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %235

lean_inc.exit532:                                 ; preds = %222
  %233 = lshr i64 %225, 1
  %234 = trunc i64 %233 to i32
  br label %lean_obj_tag.exit861

235:                                              ; preds = %232, %231, %229
  %236 = getelementptr i8, ptr %224, i64 4
  %.val.i859 = load i32, ptr %236, align 4
  %237 = lshr i32 %.val.i859, 24
  br label %lean_obj_tag.exit861

lean_obj_tag.exit861:                             ; preds = %lean_inc.exit532, %235
  %.0.i860 = phi i32 [ %234, %lean_inc.exit532 ], [ %237, %235 ]
  switch i32 %.0.i860, label %1197 [
    i32 5, label %238
    i32 6, label %979
    i32 7, label %1014
    i32 11, label %1049
  ]

238:                                              ; preds = %lean_obj_tag.exit861
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit531, label %243

243:                                              ; preds = %238
  %.val.i862 = load i32, ptr %240, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i862, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i862, 1
  store i32 %246, ptr %240, align 4, !tbaa !8
  br label %lean_inc.exit531

247:                                              ; preds = %243
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit531, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_inc.exit531

lean_inc.exit531:                                 ; preds = %248, %247, %245, %238
  br i1 %214, label %lean_dec.exit620, label %249

249:                                              ; preds = %lean_inc.exit531
  %250 = load i32, ptr %212, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit620

254:                                              ; preds = %249
  %.not.i646 = icmp eq i32 %250, 0
  br i1 %.not.i646, label %lean_dec.exit620, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit620

lean_dec.exit620:                                 ; preds = %255, %254, %252, %lean_inc.exit531
  %256 = tail call ptr @l_Lean_Expr_getAppFn(ptr noundef %224) #4
  br i1 %.pre-phi10311209, label %lean_inc.exit530, label %257

257:                                              ; preds = %lean_dec.exit620
  %.val.i865 = load i32, ptr %9, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i865, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i865, 1
  store i32 %260, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit530

261:                                              ; preds = %257
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit530, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit530

lean_inc.exit530:                                 ; preds = %262, %261, %259, %lean_dec.exit620
  br i1 %189, label %lean_inc.exit529, label %263

263:                                              ; preds = %lean_inc.exit530
  %.val.i868 = load i32, ptr %8, align 4, !tbaa !8
  %264 = icmp sgt i32 %.val.i868, 0
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %263
  %266 = add nuw i32 %.val.i868, 1
  store i32 %266, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit529

267:                                              ; preds = %263
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit529, label %268

268:                                              ; preds = %267
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit529

lean_inc.exit529:                                 ; preds = %268, %267, %265, %lean_inc.exit530
  br i1 %197, label %lean_inc.exit528, label %269

269:                                              ; preds = %lean_inc.exit529
  %.val.i871 = load i32, ptr %7, align 4, !tbaa !8
  %270 = icmp sgt i32 %.val.i871, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i871, 1
  store i32 %272, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit528

273:                                              ; preds = %269
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit528, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit528

lean_inc.exit528:                                 ; preds = %274, %273, %271, %lean_inc.exit529
  br i1 %205, label %lean_inc.exit527, label %275

275:                                              ; preds = %lean_inc.exit528
  %.val.i874 = load i32, ptr %6, align 4, !tbaa !8
  %276 = icmp sgt i32 %.val.i874, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw i32 %.val.i874, 1
  store i32 %278, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit527

279:                                              ; preds = %275
  %.not.i875 = icmp eq i32 %.val.i874, 0
  br i1 %.not.i875, label %lean_inc.exit527, label %280

280:                                              ; preds = %279
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit527

lean_inc.exit527:                                 ; preds = %280, %279, %277, %lean_inc.exit528
  %281 = ptrtoint ptr %5 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %lean_inc.exit526, label %283

283:                                              ; preds = %lean_inc.exit527
  %.val.i877 = load i32, ptr %5, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i877, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i877, 1
  store i32 %286, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit526

287:                                              ; preds = %283
  %.not.i878 = icmp eq i32 %.val.i877, 0
  br i1 %.not.i878, label %lean_inc.exit526, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit526

lean_inc.exit526:                                 ; preds = %288, %287, %285, %lean_inc.exit527
  %289 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %256, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %240)
  %290 = ptrtoint ptr %289 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %lean_inc.exit526
  %293 = lshr i64 %290, 1
  %294 = trunc i64 %293 to i32
  br label %lean_obj_tag.exit882

295:                                              ; preds = %lean_inc.exit526
  %296 = getelementptr i8, ptr %289, i64 4
  %.val.i880 = load i32, ptr %296, align 4
  %297 = lshr i32 %.val.i880, 24
  br label %lean_obj_tag.exit882

lean_obj_tag.exit882:                             ; preds = %292, %295
  %.0.i881 = phi i32 [ %294, %292 ], [ %297, %295 ]
  %298 = icmp eq i32 %.0.i881, 0
  br i1 %298, label %299, label %904

299:                                              ; preds = %lean_obj_tag.exit882
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !12
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit525, label %304

304:                                              ; preds = %299
  %.val.i883 = load i32, ptr %301, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i883, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i883, 1
  store i32 %307, ptr %301, align 4, !tbaa !8
  br label %lean_inc.exit525

308:                                              ; preds = %304
  %.not.i884 = icmp eq i32 %.val.i883, 0
  br i1 %.not.i884, label %lean_inc.exit525, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_inc.exit525

lean_inc.exit525:                                 ; preds = %309, %308, %306, %299
  %310 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %lean_inc.exit524, label %314

314:                                              ; preds = %lean_inc.exit525
  %.val.i886 = load i32, ptr %311, align 4, !tbaa !8
  %315 = icmp sgt i32 %.val.i886, 0
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %314
  %317 = add nuw i32 %.val.i886, 1
  store i32 %317, ptr %311, align 4, !tbaa !8
  br label %lean_inc.exit524

318:                                              ; preds = %314
  %.not.i887 = icmp eq i32 %.val.i886, 0
  br i1 %.not.i887, label %lean_inc.exit524, label %319

319:                                              ; preds = %318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %311) #4
  br label %lean_inc.exit524

lean_inc.exit524:                                 ; preds = %319, %318, %316, %lean_inc.exit525
  br i1 %291, label %lean_dec.exit619, label %320

320:                                              ; preds = %lean_inc.exit524
  %321 = load i32, ptr %289, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %289, align 4, !tbaa !8
  br label %lean_dec.exit619

325:                                              ; preds = %320
  %.not.i648 = icmp eq i32 %321, 0
  br i1 %.not.i648, label %lean_dec.exit619, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit619

lean_dec.exit619:                                 ; preds = %326, %325, %323, %lean_inc.exit524
  %327 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %224, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  br i1 %.pre-phi10311209, label %lean_inc.exit523, label %328

328:                                              ; preds = %lean_dec.exit619
  %.val.i889 = load i32, ptr %9, align 4, !tbaa !8
  %329 = icmp sgt i32 %.val.i889, 0
  br i1 %329, label %330, label %332, !prof !11

330:                                              ; preds = %328
  %331 = add nuw i32 %.val.i889, 1
  store i32 %331, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit523

332:                                              ; preds = %328
  %.not.i890 = icmp eq i32 %.val.i889, 0
  br i1 %.not.i890, label %lean_inc.exit523, label %333

333:                                              ; preds = %332
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit523

lean_inc.exit523:                                 ; preds = %333, %332, %330, %lean_dec.exit619
  br i1 %189, label %lean_inc.exit522, label %334

334:                                              ; preds = %lean_inc.exit523
  %.val.i892 = load i32, ptr %8, align 4, !tbaa !8
  %335 = icmp sgt i32 %.val.i892, 0
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %334
  %337 = add nuw i32 %.val.i892, 1
  store i32 %337, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit522

338:                                              ; preds = %334
  %.not.i893 = icmp eq i32 %.val.i892, 0
  br i1 %.not.i893, label %lean_inc.exit522, label %339

339:                                              ; preds = %338
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_inc.exit522

lean_inc.exit522:                                 ; preds = %339, %338, %336, %lean_inc.exit523
  br i1 %197, label %lean_inc.exit521, label %340

340:                                              ; preds = %lean_inc.exit522
  %.val.i895 = load i32, ptr %7, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i895, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i895, 1
  store i32 %343, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit521

344:                                              ; preds = %340
  %.not.i896 = icmp eq i32 %.val.i895, 0
  br i1 %.not.i896, label %lean_inc.exit521, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit521

lean_inc.exit521:                                 ; preds = %345, %344, %342, %lean_inc.exit522
  br i1 %205, label %lean_inc.exit520, label %346

346:                                              ; preds = %lean_inc.exit521
  %.val.i898 = load i32, ptr %6, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i898, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i898, 1
  store i32 %349, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit520

350:                                              ; preds = %346
  %.not.i899 = icmp eq i32 %.val.i898, 0
  br i1 %.not.i899, label %lean_inc.exit520, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit520

lean_inc.exit520:                                 ; preds = %351, %350, %348, %lean_inc.exit521
  %352 = ptrtoint ptr %327 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %lean_inc.exit519, label %354

354:                                              ; preds = %lean_inc.exit520
  %.val.i901 = load i32, ptr %327, align 4, !tbaa !8
  %355 = icmp sgt i32 %.val.i901, 0
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %354
  %357 = add nuw i32 %.val.i901, 1
  store i32 %357, ptr %327, align 4, !tbaa !8
  br label %lean_inc.exit519

358:                                              ; preds = %354
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit519, label %359

359:                                              ; preds = %358
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_inc.exit519

lean_inc.exit519:                                 ; preds = %359, %358, %356, %lean_inc.exit520
  br i1 %303, label %lean_inc.exit518, label %360

360:                                              ; preds = %lean_inc.exit519
  %.val.i904 = load i32, ptr %301, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i904, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i904, 1
  store i32 %363, ptr %301, align 4, !tbaa !8
  br label %lean_inc.exit518

364:                                              ; preds = %360
  %.not.i905 = icmp eq i32 %.val.i904, 0
  br i1 %.not.i905, label %lean_inc.exit518, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_inc.exit518

lean_inc.exit518:                                 ; preds = %365, %364, %362, %lean_inc.exit519
  %366 = tail call ptr @l_Lean_Meta_getFunInfoNArgs(ptr noundef %301, ptr noundef %327, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %311) #4
  %367 = ptrtoint ptr %366 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %369, label %372

369:                                              ; preds = %lean_inc.exit518
  %370 = lshr i64 %367, 1
  %371 = trunc i64 %370 to i32
  br label %lean_obj_tag.exit909

372:                                              ; preds = %lean_inc.exit518
  %373 = getelementptr i8, ptr %366, i64 4
  %.val.i907 = load i32, ptr %373, align 4
  %374 = lshr i32 %.val.i907, 24
  br label %lean_obj_tag.exit909

lean_obj_tag.exit909:                             ; preds = %369, %372
  %.0.i908 = phi i32 [ %371, %369 ], [ %374, %372 ]
  %375 = icmp eq i32 %.0.i908, 0
  br i1 %375, label %376, label %815

376:                                              ; preds = %lean_obj_tag.exit909
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i1
  br i1 %380, label %lean_inc.exit517, label %381

381:                                              ; preds = %376
  %.val.i910 = load i32, ptr %378, align 4, !tbaa !8
  %382 = icmp sgt i32 %.val.i910, 0
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %381
  %384 = add nuw i32 %.val.i910, 1
  store i32 %384, ptr %378, align 4, !tbaa !8
  br label %lean_inc.exit517

385:                                              ; preds = %381
  %.not.i911 = icmp eq i32 %.val.i910, 0
  br i1 %.not.i911, label %lean_inc.exit517, label %386

386:                                              ; preds = %385
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_inc.exit517

lean_inc.exit517:                                 ; preds = %386, %385, %383, %376
  %387 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !12
  %389 = ptrtoint ptr %388 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %lean_inc.exit516, label %391

391:                                              ; preds = %lean_inc.exit517
  %.val.i913 = load i32, ptr %388, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i913, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i913, 1
  store i32 %394, ptr %388, align 4, !tbaa !8
  br label %lean_inc.exit516

395:                                              ; preds = %391
  %.not.i914 = icmp eq i32 %.val.i913, 0
  br i1 %.not.i914, label %lean_inc.exit516, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #4
  br label %lean_inc.exit516

lean_inc.exit516:                                 ; preds = %396, %395, %393, %lean_inc.exit517
  br i1 %368, label %lean_dec.exit618, label %397

397:                                              ; preds = %lean_inc.exit516
  %398 = load i32, ptr %366, align 4, !tbaa !8
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %366, align 4, !tbaa !8
  br label %lean_dec.exit618

402:                                              ; preds = %397
  %.not.i650 = icmp eq i32 %398, 0
  br i1 %.not.i650, label %lean_dec.exit618, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_dec.exit618

lean_dec.exit618:                                 ; preds = %403, %402, %400, %lean_inc.exit516
  %404 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__1, align 8, !tbaa !12
  br i1 %353, label %411, label %405

405:                                              ; preds = %lean_dec.exit618
  %.val.i916 = load i32, ptr %327, align 4, !tbaa !8
  %406 = icmp sgt i32 %.val.i916, 0
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %405
  %408 = add nuw i32 %.val.i916, 1
  store i32 %408, ptr %327, align 4, !tbaa !8
  br label %417

409:                                              ; preds = %405
  %.not.i917 = icmp eq i32 %.val.i916, 0
  br i1 %.not.i917, label %417, label %410

410:                                              ; preds = %409
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #4
  br label %417

411:                                              ; preds = %lean_dec.exit618
  %412 = tail call ptr @lean_mk_array(ptr noundef %327, ptr noundef %404) #4
  %413 = icmp ult ptr %327, inttoptr (i64 2 to ptr)
  br i1 %413, label %lean_dec.exit617, label %414

414:                                              ; preds = %411
  %415 = add i64 %352, -2
  %416 = inttoptr i64 %415 to ptr
  br label %lean_dec.exit617

417:                                              ; preds = %410, %409, %407
  %418 = tail call ptr @lean_mk_array(ptr noundef nonnull %327, ptr noundef %404) #4
  %419 = tail call ptr @lean_nat_big_sub(ptr noundef nonnull %327, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %420 = load i32, ptr %327, align 4, !tbaa !8
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %417
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %327, align 4, !tbaa !8
  br label %lean_dec.exit617

424:                                              ; preds = %417
  %.not.i652 = icmp eq i32 %420, 0
  br i1 %.not.i652, label %lean_dec.exit617, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_dec.exit617

lean_dec.exit617:                                 ; preds = %414, %411, %425, %424, %422
  %.1.i1017 = phi ptr [ %419, %425 ], [ %419, %422 ], [ %419, %424 ], [ inttoptr (i64 1 to ptr), %411 ], [ %416, %414 ]
  %426 = phi ptr [ %418, %425 ], [ %418, %422 ], [ %418, %424 ], [ %412, %411 ], [ %412, %414 ]
  %427 = tail call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %224, ptr noundef %426, ptr noundef %.1.i1017) #4
  %428 = getelementptr i8, ptr %427, i64 8
  %.val813 = load i64, ptr %428, align 8, !tbaa !4
  %429 = shl i64 %.val813, 1
  %430 = or disjoint i64 %429, 1
  %431 = inttoptr i64 %430 to ptr
  %432 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %433, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %431, ptr %434, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %435, align 8, !tbaa !12
  %436 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_reduce_visit___spec__4(i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %378, ptr nonnull poison, ptr noundef nonnull %432, ptr noundef %427, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr nonnull poison, ptr nonnull poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %388)
  %437 = load i32, ptr %432, align 8, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %lean_dec.exit617
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %432, align 4, !tbaa !8
  br label %lean_dec.exit616

441:                                              ; preds = %lean_dec.exit617
  %.not.i654 = icmp eq i32 %437, 0
  br i1 %.not.i654, label %lean_dec.exit616, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %432) #4
  br label %lean_dec.exit616

lean_dec.exit616:                                 ; preds = %442, %441, %439
  br i1 %380, label %lean_dec.exit615, label %443

443:                                              ; preds = %lean_dec.exit616
  %444 = load i32, ptr %378, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %378, align 4, !tbaa !8
  br label %lean_dec.exit615

448:                                              ; preds = %443
  %.not.i656 = icmp eq i32 %444, 0
  br i1 %.not.i656, label %lean_dec.exit615, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %378) #4
  br label %lean_dec.exit615

lean_dec.exit615:                                 ; preds = %449, %448, %446, %lean_dec.exit616
  %450 = ptrtoint ptr %436 to i64
  %451 = trunc i64 %450 to i1
  br i1 %451, label %452, label %455

452:                                              ; preds = %lean_dec.exit615
  %453 = lshr i64 %450, 1
  %454 = trunc i64 %453 to i32
  br label %lean_obj_tag.exit921

455:                                              ; preds = %lean_dec.exit615
  %456 = getelementptr i8, ptr %436, i64 4
  %.val.i919 = load i32, ptr %456, align 4
  %457 = lshr i32 %.val.i919, 24
  br label %lean_obj_tag.exit921

lean_obj_tag.exit921:                             ; preds = %452, %455
  %.0.i920 = phi i32 [ %454, %452 ], [ %457, %455 ]
  %458 = icmp eq i32 %.0.i920, 0
  br i1 %458, label %459, label %775

459:                                              ; preds = %lean_obj_tag.exit921
  %.val809 = load i32, ptr %436, align 4, !tbaa !8
  %460 = icmp eq i32 %.val809, 1
  %461 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !12
  br i1 %460, label %463, label %603

463:                                              ; preds = %459
  %464 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__4, align 8, !tbaa !12
  %465 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %301, ptr noundef %464) #4
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %lean_nat_eq.exit.thread

467:                                              ; preds = %463
  %468 = tail call ptr @l_Lean_mkAppN(ptr noundef %301, ptr noundef %462) #4
  %469 = ptrtoint ptr %462 to i64
  %470 = trunc i64 %469 to i1
  br i1 %470, label %lean_dec.exit614, label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %462, align 4, !tbaa !8
  %473 = icmp sgt i32 %472, 1
  br i1 %473, label %474, label %476, !prof !11

474:                                              ; preds = %471
  %475 = add nsw i32 %472, -1
  store i32 %475, ptr %462, align 4, !tbaa !8
  br label %lean_dec.exit614

476:                                              ; preds = %471
  %.not.i658 = icmp eq i32 %472, 0
  br i1 %.not.i658, label %lean_dec.exit614, label %477

477:                                              ; preds = %476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_dec.exit614

lean_dec.exit614:                                 ; preds = %477, %476, %474, %467
  store ptr %468, ptr %461, align 8, !tbaa !12
  br label %lean_dec.exit628

lean_nat_eq.exit.thread:                          ; preds = %463
  %478 = getelementptr i8, ptr %462, i64 8
  %.val812 = load i64, ptr %478, align 8, !tbaa !4
  %.mask1028 = and i64 %.val812, 9223372036854775807
  %.not1029 = icmp eq i64 %.mask1028, 1
  br i1 %.not1029, label %490, label %479

479:                                              ; preds = %lean_nat_eq.exit.thread
  %480 = tail call ptr @l_Lean_mkAppN(ptr noundef %301, ptr noundef nonnull %462) #4
  %481 = ptrtoint ptr %462 to i64
  %482 = trunc i64 %481 to i1
  br i1 %482, label %lean_dec.exit612, label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %462, align 4, !tbaa !8
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %488, !prof !11

486:                                              ; preds = %483
  %487 = add nsw i32 %484, -1
  store i32 %487, ptr %462, align 4, !tbaa !8
  br label %lean_dec.exit612

488:                                              ; preds = %483
  %.not.i662 = icmp eq i32 %484, 0
  br i1 %.not.i662, label %lean_dec.exit612, label %489

489:                                              ; preds = %488
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_dec.exit612

lean_dec.exit612:                                 ; preds = %489, %488, %486, %479
  store ptr %480, ptr %461, align 8, !tbaa !12
  br label %lean_dec.exit628

490:                                              ; preds = %lean_nat_eq.exit.thread
  %491 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !12
  %492 = tail call fastcc ptr @lean_array_get(ptr noundef %491, ptr noundef nonnull %462, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %493 = tail call zeroext i8 @l_Lean_Expr_isRawNatLit(ptr noundef %492) #4
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %515

495:                                              ; preds = %490
  %496 = ptrtoint ptr %492 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %lean_dec.exit611, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %492, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %492, align 4, !tbaa !8
  br label %lean_dec.exit611

503:                                              ; preds = %498
  %.not.i664 = icmp eq i32 %499, 0
  br i1 %.not.i664, label %lean_dec.exit611, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %492) #4
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %504, %503, %501, %495
  %505 = tail call ptr @l_Lean_mkAppN(ptr noundef %301, ptr noundef nonnull %462) #4
  %506 = ptrtoint ptr %462 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit610, label %508

508:                                              ; preds = %lean_dec.exit611
  %509 = load i32, ptr %462, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %462, align 4, !tbaa !8
  br label %lean_dec.exit610

513:                                              ; preds = %508
  %.not.i666 = icmp eq i32 %509, 0
  br i1 %.not.i666, label %lean_dec.exit610, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %514, %513, %511, %lean_dec.exit611
  store ptr %505, ptr %461, align 8, !tbaa !12
  br label %lean_dec.exit628

515:                                              ; preds = %490
  %516 = ptrtoint ptr %462 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %lean_dec.exit609, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %462, align 4, !tbaa !8
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %462, align 4, !tbaa !8
  br label %lean_dec.exit609

523:                                              ; preds = %518
  %.not.i668 = icmp eq i32 %519, 0
  br i1 %.not.i668, label %lean_dec.exit609, label %524

524:                                              ; preds = %523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %524, %523, %521, %515
  br i1 %303, label %lean_dec.exit608, label %525

525:                                              ; preds = %lean_dec.exit609
  %526 = load i32, ptr %301, align 4, !tbaa !8
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %525
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %301, align 4, !tbaa !8
  br label %lean_dec.exit608

530:                                              ; preds = %525
  %.not.i670 = icmp eq i32 %526, 0
  br i1 %.not.i670, label %lean_dec.exit608, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %531, %530, %528, %lean_dec.exit609
  %532 = tail call ptr @l_Lean_Expr_rawNatLit_x3f(ptr noundef %492) #4
  %533 = ptrtoint ptr %532 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %535, label %538

535:                                              ; preds = %lean_dec.exit608
  %536 = lshr i64 %533, 1
  %537 = trunc i64 %536 to i32
  br label %lean_obj_tag.exit924

538:                                              ; preds = %lean_dec.exit608
  %539 = getelementptr i8, ptr %532, i64 4
  %.val.i922 = load i32, ptr %539, align 4
  %540 = lshr i32 %.val.i922, 24
  br label %lean_obj_tag.exit924

lean_obj_tag.exit924:                             ; preds = %535, %538
  %.0.i923 = phi i32 [ %537, %535 ], [ %540, %538 ]
  %541 = icmp eq i32 %.0.i923, 0
  br i1 %541, label %542, label %566

542:                                              ; preds = %lean_obj_tag.exit924
  %543 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__8, align 8, !tbaa !12
  %544 = tail call ptr @l_panic___at_String_toNat_x21___spec__1(ptr noundef %543) #4
  %545 = ptrtoint ptr %544 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %547, label %557, !prof !11

547:                                              ; preds = %542
  %548 = lshr i64 %545, 1
  %549 = add nuw i64 %548, 1
  %550 = icmp sgt i64 %549, -1
  br i1 %550, label %551, label %555, !prof !11

551:                                              ; preds = %547
  %552 = shl nuw i64 %549, 1
  %553 = or disjoint i64 %552, 1
  %554 = inttoptr i64 %553 to ptr
  br label %lean_dec.exit607

555:                                              ; preds = %547
  %556 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit607

557:                                              ; preds = %542
  %558 = tail call ptr @lean_nat_big_add(ptr noundef %544, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %559 = load i32, ptr %544, align 4, !tbaa !8
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %557
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %544, align 4, !tbaa !8
  br label %lean_dec.exit607

563:                                              ; preds = %557
  %.not.i672 = icmp eq i32 %559, 0
  br i1 %.not.i672, label %lean_dec.exit607, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %544) #4
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %551, %555, %564, %563, %561
  %.0.i4911020 = phi ptr [ %558, %564 ], [ %558, %561 ], [ %558, %563 ], [ %556, %555 ], [ %554, %551 ]
  %565 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.0.i4911020) #4
  store ptr %565, ptr %461, align 8, !tbaa !12
  br label %lean_dec.exit628

566:                                              ; preds = %lean_obj_tag.exit924
  %567 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !12
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %lean_inc.exit514, label %571

571:                                              ; preds = %566
  %.val.i926 = load i32, ptr %568, align 4, !tbaa !8
  %572 = icmp sgt i32 %.val.i926, 0
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %571
  %574 = add nuw i32 %.val.i926, 1
  store i32 %574, ptr %568, align 4, !tbaa !8
  br label %lean_inc.exit514

575:                                              ; preds = %571
  %.not.i927 = icmp eq i32 %.val.i926, 0
  br i1 %.not.i927, label %lean_inc.exit514, label %576

576:                                              ; preds = %575
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit514

lean_inc.exit514:                                 ; preds = %576, %575, %573, %566
  br i1 %534, label %lean_dec.exit606, label %577

577:                                              ; preds = %lean_inc.exit514
  %578 = load i32, ptr %532, align 4, !tbaa !8
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !11

580:                                              ; preds = %577
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %532, align 4, !tbaa !8
  br label %lean_dec.exit606

582:                                              ; preds = %577
  %.not.i674 = icmp eq i32 %578, 0
  br i1 %.not.i674, label %lean_dec.exit606, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %532) #4
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %583, %582, %580, %lean_inc.exit514
  br i1 %570, label %584, label %594, !prof !11

584:                                              ; preds = %lean_dec.exit606
  %585 = lshr i64 %569, 1
  %586 = add nuw i64 %585, 1
  %587 = icmp sgt i64 %586, -1
  br i1 %587, label %588, label %592, !prof !11

588:                                              ; preds = %584
  %589 = shl nuw i64 %586, 1
  %590 = or disjoint i64 %589, 1
  %591 = inttoptr i64 %590 to ptr
  br label %lean_dec.exit605

592:                                              ; preds = %584
  %593 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit605

594:                                              ; preds = %lean_dec.exit606
  %595 = tail call ptr @lean_nat_big_add(ptr noundef %568, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %596 = load i32, ptr %568, align 4, !tbaa !8
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %594
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %568, align 4, !tbaa !8
  br label %lean_dec.exit605

600:                                              ; preds = %594
  %.not.i676 = icmp eq i32 %596, 0
  br i1 %.not.i676, label %lean_dec.exit605, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec.exit605

lean_dec.exit605:                                 ; preds = %588, %592, %601, %600, %598
  %.0.i4881022 = phi ptr [ %595, %601 ], [ %595, %598 ], [ %595, %600 ], [ %593, %592 ], [ %591, %588 ]
  %602 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.0.i4881022) #4
  store ptr %602, ptr %461, align 8, !tbaa !12
  br label %lean_dec.exit628

603:                                              ; preds = %459
  %604 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !12
  %606 = ptrtoint ptr %605 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_inc.exit513, label %608

608:                                              ; preds = %603
  %.val.i931 = load i32, ptr %605, align 4, !tbaa !8
  %609 = icmp sgt i32 %.val.i931, 0
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %608
  %611 = add nuw i32 %.val.i931, 1
  store i32 %611, ptr %605, align 4, !tbaa !8
  br label %lean_inc.exit513

612:                                              ; preds = %608
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit513, label %613

613:                                              ; preds = %612
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %605) #4
  br label %lean_inc.exit513

lean_inc.exit513:                                 ; preds = %613, %612, %610, %603
  %614 = ptrtoint ptr %462 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit512, label %616

616:                                              ; preds = %lean_inc.exit513
  %.val.i934 = load i32, ptr %462, align 4, !tbaa !8
  %617 = icmp sgt i32 %.val.i934, 0
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i934, 1
  store i32 %619, ptr %462, align 4, !tbaa !8
  br label %lean_inc.exit512

620:                                              ; preds = %616
  %.not.i935 = icmp eq i32 %.val.i934, 0
  br i1 %.not.i935, label %lean_inc.exit512, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_inc.exit512

lean_inc.exit512:                                 ; preds = %621, %620, %618, %lean_inc.exit513
  br i1 %451, label %lean_dec.exit604, label %622

622:                                              ; preds = %lean_inc.exit512
  %623 = load i32, ptr %436, align 4, !tbaa !8
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %436, align 4, !tbaa !8
  br label %lean_dec.exit604

627:                                              ; preds = %622
  %.not.i678 = icmp eq i32 %623, 0
  br i1 %.not.i678, label %lean_dec.exit604, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_dec.exit604

lean_dec.exit604:                                 ; preds = %628, %627, %625, %lean_inc.exit512
  %629 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__4, align 8, !tbaa !12
  %630 = tail call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %301, ptr noundef %629) #4
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %lean_nat_eq.exit802.thread

632:                                              ; preds = %lean_dec.exit604
  %633 = tail call ptr @l_Lean_mkAppN(ptr noundef %301, ptr noundef %462) #4
  br i1 %615, label %lean_dec.exit603, label %634

634:                                              ; preds = %632
  %635 = load i32, ptr %462, align 4, !tbaa !8
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %634
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %462, align 4, !tbaa !8
  br label %lean_dec.exit603

639:                                              ; preds = %634
  %.not.i680 = icmp eq i32 %635, 0
  br i1 %.not.i680, label %lean_dec.exit603, label %640

640:                                              ; preds = %639
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_dec.exit603

lean_dec.exit603:                                 ; preds = %640, %639, %637, %632
  %641 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  store ptr %633, ptr %642, align 8, !tbaa !12
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store ptr %605, ptr %643, align 8, !tbaa !12
  br label %lean_dec.exit628

lean_nat_eq.exit802.thread:                       ; preds = %lean_dec.exit604
  %644 = getelementptr i8, ptr %462, i64 8
  %.val811 = load i64, ptr %644, align 8, !tbaa !4
  %.mask = and i64 %.val811, 9223372036854775807
  %.not = icmp eq i64 %.mask, 1
  br i1 %.not, label %657, label %645

645:                                              ; preds = %lean_nat_eq.exit802.thread
  %646 = tail call ptr @l_Lean_mkAppN(ptr noundef %301, ptr noundef nonnull %462) #4
  br i1 %615, label %lean_dec.exit601, label %647

647:                                              ; preds = %645
  %648 = load i32, ptr %462, align 4, !tbaa !8
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %647
  %651 = add nsw i32 %648, -1
  store i32 %651, ptr %462, align 4, !tbaa !8
  br label %lean_dec.exit601

652:                                              ; preds = %647
  %.not.i684 = icmp eq i32 %648, 0
  br i1 %.not.i684, label %lean_dec.exit601, label %653

653:                                              ; preds = %652
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_dec.exit601

lean_dec.exit601:                                 ; preds = %653, %652, %650, %645
  %654 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store ptr %646, ptr %655, align 8, !tbaa !12
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %605, ptr %656, align 8, !tbaa !12
  br label %lean_dec.exit628

657:                                              ; preds = %lean_nat_eq.exit802.thread
  %658 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !12
  %659 = tail call fastcc ptr @lean_array_get(ptr noundef %658, ptr noundef nonnull %462, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %660 = tail call zeroext i8 @l_Lean_Expr_isRawNatLit(ptr noundef %659) #4
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %683

662:                                              ; preds = %657
  %663 = ptrtoint ptr %659 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %lean_dec.exit600, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr %659, align 4, !tbaa !8
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %659, align 4, !tbaa !8
  br label %lean_dec.exit600

670:                                              ; preds = %665
  %.not.i686 = icmp eq i32 %666, 0
  br i1 %.not.i686, label %lean_dec.exit600, label %671

671:                                              ; preds = %670
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %659) #4
  br label %lean_dec.exit600

lean_dec.exit600:                                 ; preds = %671, %670, %668, %662
  %672 = tail call ptr @l_Lean_mkAppN(ptr noundef %301, ptr noundef nonnull %462) #4
  br i1 %615, label %lean_dec.exit599, label %673

673:                                              ; preds = %lean_dec.exit600
  %674 = load i32, ptr %462, align 4, !tbaa !8
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %678, !prof !11

676:                                              ; preds = %673
  %677 = add nsw i32 %674, -1
  store i32 %677, ptr %462, align 4, !tbaa !8
  br label %lean_dec.exit599

678:                                              ; preds = %673
  %.not.i688 = icmp eq i32 %674, 0
  br i1 %.not.i688, label %lean_dec.exit599, label %679

679:                                              ; preds = %678
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_dec.exit599

lean_dec.exit599:                                 ; preds = %679, %678, %676, %lean_dec.exit600
  %680 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %672, ptr %681, align 8, !tbaa !12
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %605, ptr %682, align 8, !tbaa !12
  br label %lean_dec.exit628

683:                                              ; preds = %657
  br i1 %615, label %lean_dec.exit598, label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %462, align 4, !tbaa !8
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %689, !prof !11

687:                                              ; preds = %684
  %688 = add nsw i32 %685, -1
  store i32 %688, ptr %462, align 4, !tbaa !8
  br label %lean_dec.exit598

689:                                              ; preds = %684
  %.not.i690 = icmp eq i32 %685, 0
  br i1 %.not.i690, label %lean_dec.exit598, label %690

690:                                              ; preds = %689
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %462) #4
  br label %lean_dec.exit598

lean_dec.exit598:                                 ; preds = %690, %689, %687, %683
  br i1 %303, label %lean_dec.exit597, label %691

691:                                              ; preds = %lean_dec.exit598
  %692 = load i32, ptr %301, align 4, !tbaa !8
  %693 = icmp sgt i32 %692, 1
  br i1 %693, label %694, label %696, !prof !11

694:                                              ; preds = %691
  %695 = add nsw i32 %692, -1
  store i32 %695, ptr %301, align 4, !tbaa !8
  br label %lean_dec.exit597

696:                                              ; preds = %691
  %.not.i692 = icmp eq i32 %692, 0
  br i1 %.not.i692, label %lean_dec.exit597, label %697

697:                                              ; preds = %696
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit597

lean_dec.exit597:                                 ; preds = %697, %696, %694, %lean_dec.exit598
  %698 = tail call ptr @l_Lean_Expr_rawNatLit_x3f(ptr noundef %659) #4
  %699 = ptrtoint ptr %698 to i64
  %700 = trunc i64 %699 to i1
  br i1 %700, label %701, label %704

701:                                              ; preds = %lean_dec.exit597
  %702 = lshr i64 %699, 1
  %703 = trunc i64 %702 to i32
  br label %lean_obj_tag.exit939

704:                                              ; preds = %lean_dec.exit597
  %705 = getelementptr i8, ptr %698, i64 4
  %.val.i937 = load i32, ptr %705, align 4
  %706 = lshr i32 %.val.i937, 24
  br label %lean_obj_tag.exit939

lean_obj_tag.exit939:                             ; preds = %701, %704
  %.0.i938 = phi i32 [ %703, %701 ], [ %706, %704 ]
  %707 = icmp eq i32 %.0.i938, 0
  br i1 %707, label %708, label %735

708:                                              ; preds = %lean_obj_tag.exit939
  %709 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__8, align 8, !tbaa !12
  %710 = tail call ptr @l_panic___at_String_toNat_x21___spec__1(ptr noundef %709) #4
  %711 = ptrtoint ptr %710 to i64
  %712 = trunc i64 %711 to i1
  br i1 %712, label %713, label %723, !prof !11

713:                                              ; preds = %708
  %714 = lshr i64 %711, 1
  %715 = add nuw i64 %714, 1
  %716 = icmp sgt i64 %715, -1
  br i1 %716, label %717, label %721, !prof !11

717:                                              ; preds = %713
  %718 = shl nuw i64 %715, 1
  %719 = or disjoint i64 %718, 1
  %720 = inttoptr i64 %719 to ptr
  br label %lean_dec.exit596

721:                                              ; preds = %713
  %722 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit596

723:                                              ; preds = %708
  %724 = tail call ptr @lean_nat_big_add(ptr noundef %710, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %725 = load i32, ptr %710, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %723
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %710, align 4, !tbaa !8
  br label %lean_dec.exit596

729:                                              ; preds = %723
  %.not.i694 = icmp eq i32 %725, 0
  br i1 %.not.i694, label %lean_dec.exit596, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %710) #4
  br label %lean_dec.exit596

lean_dec.exit596:                                 ; preds = %717, %721, %730, %729, %727
  %.0.i4851025 = phi ptr [ %724, %730 ], [ %724, %727 ], [ %724, %729 ], [ %722, %721 ], [ %720, %717 ]
  %731 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.0.i4851025) #4
  %732 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %731, ptr %733, align 8, !tbaa !12
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %605, ptr %734, align 8, !tbaa !12
  br label %lean_dec.exit628

735:                                              ; preds = %lean_obj_tag.exit939
  %736 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !12
  %738 = ptrtoint ptr %737 to i64
  %739 = trunc i64 %738 to i1
  br i1 %739, label %lean_inc.exit511, label %740

740:                                              ; preds = %735
  %.val.i942 = load i32, ptr %737, align 4, !tbaa !8
  %741 = icmp sgt i32 %.val.i942, 0
  br i1 %741, label %742, label %744, !prof !11

742:                                              ; preds = %740
  %743 = add nuw i32 %.val.i942, 1
  store i32 %743, ptr %737, align 4, !tbaa !8
  br label %lean_inc.exit511

744:                                              ; preds = %740
  %.not.i943 = icmp eq i32 %.val.i942, 0
  br i1 %.not.i943, label %lean_inc.exit511, label %745

745:                                              ; preds = %744
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_inc.exit511

lean_inc.exit511:                                 ; preds = %745, %744, %742, %735
  br i1 %700, label %lean_dec.exit595, label %746

746:                                              ; preds = %lean_inc.exit511
  %747 = load i32, ptr %698, align 4, !tbaa !8
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %746
  %750 = add nsw i32 %747, -1
  store i32 %750, ptr %698, align 4, !tbaa !8
  br label %lean_dec.exit595

751:                                              ; preds = %746
  %.not.i696 = icmp eq i32 %747, 0
  br i1 %.not.i696, label %lean_dec.exit595, label %752

752:                                              ; preds = %751
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %698) #4
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %752, %751, %749, %lean_inc.exit511
  br i1 %739, label %753, label %763, !prof !11

753:                                              ; preds = %lean_dec.exit595
  %754 = lshr i64 %738, 1
  %755 = add nuw i64 %754, 1
  %756 = icmp sgt i64 %755, -1
  br i1 %756, label %757, label %761, !prof !11

757:                                              ; preds = %753
  %758 = shl nuw i64 %755, 1
  %759 = or disjoint i64 %758, 1
  %760 = inttoptr i64 %759 to ptr
  br label %lean_dec.exit594

761:                                              ; preds = %753
  %762 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit594

763:                                              ; preds = %lean_dec.exit595
  %764 = tail call ptr @lean_nat_big_add(ptr noundef %737, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %765 = load i32, ptr %737, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %763
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %737, align 4, !tbaa !8
  br label %lean_dec.exit594

769:                                              ; preds = %763
  %.not.i698 = icmp eq i32 %765, 0
  br i1 %.not.i698, label %lean_dec.exit594, label %770

770:                                              ; preds = %769
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %737) #4
  br label %lean_dec.exit594

lean_dec.exit594:                                 ; preds = %757, %761, %770, %769, %767
  %.0.i1027 = phi ptr [ %764, %770 ], [ %764, %767 ], [ %764, %769 ], [ %762, %761 ], [ %760, %757 ]
  %771 = tail call ptr @l_Lean_mkRawNatLit(ptr noundef %.0.i1027) #4
  %772 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %771, ptr %773, align 8, !tbaa !12
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store ptr %605, ptr %774, align 8, !tbaa !12
  br label %lean_dec.exit628

775:                                              ; preds = %lean_obj_tag.exit921
  br i1 %303, label %lean_dec.exit593, label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %301, align 4, !tbaa !8
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !11

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %301, align 4, !tbaa !8
  br label %lean_dec.exit593

781:                                              ; preds = %776
  %.not.i700 = icmp eq i32 %777, 0
  br i1 %.not.i700, label %lean_dec.exit593, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %782, %781, %779, %775
  %.val808 = load i32, ptr %436, align 4, !tbaa !8
  %783 = icmp eq i32 %.val808, 1
  br i1 %783, label %lean_dec.exit628, label %784

784:                                              ; preds = %lean_dec.exit593
  %785 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !12
  %787 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !12
  %789 = ptrtoint ptr %788 to i64
  %790 = trunc i64 %789 to i1
  br i1 %790, label %lean_inc.exit510, label %791

791:                                              ; preds = %784
  %.val.i947 = load i32, ptr %788, align 4, !tbaa !8
  %792 = icmp sgt i32 %.val.i947, 0
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %791
  %794 = add nuw i32 %.val.i947, 1
  store i32 %794, ptr %788, align 4, !tbaa !8
  br label %lean_inc.exit510

795:                                              ; preds = %791
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit510, label %796

796:                                              ; preds = %795
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %788) #4
  br label %lean_inc.exit510

lean_inc.exit510:                                 ; preds = %796, %795, %793, %784
  %797 = ptrtoint ptr %786 to i64
  %798 = trunc i64 %797 to i1
  br i1 %798, label %lean_inc.exit509, label %799

799:                                              ; preds = %lean_inc.exit510
  %.val.i950 = load i32, ptr %786, align 4, !tbaa !8
  %800 = icmp sgt i32 %.val.i950, 0
  br i1 %800, label %801, label %803, !prof !11

801:                                              ; preds = %799
  %802 = add nuw i32 %.val.i950, 1
  store i32 %802, ptr %786, align 4, !tbaa !8
  br label %lean_inc.exit509

803:                                              ; preds = %799
  %.not.i951 = icmp eq i32 %.val.i950, 0
  br i1 %.not.i951, label %lean_inc.exit509, label %804

804:                                              ; preds = %803
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %786) #4
  br label %lean_inc.exit509

lean_inc.exit509:                                 ; preds = %804, %803, %801, %lean_inc.exit510
  br i1 %451, label %lean_dec.exit592, label %805

805:                                              ; preds = %lean_inc.exit509
  %806 = load i32, ptr %436, align 4, !tbaa !8
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %436, align 4, !tbaa !8
  br label %lean_dec.exit592

810:                                              ; preds = %805
  %.not.i702 = icmp eq i32 %806, 0
  br i1 %.not.i702, label %lean_dec.exit592, label %811

811:                                              ; preds = %810
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_dec.exit592

lean_dec.exit592:                                 ; preds = %811, %810, %808, %lean_inc.exit509
  %812 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store ptr %786, ptr %813, align 8, !tbaa !12
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store ptr %788, ptr %814, align 8, !tbaa !12
  br label %lean_dec.exit628

815:                                              ; preds = %lean_obj_tag.exit909
  br i1 %353, label %lean_dec.exit591, label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %327, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %327, align 4, !tbaa !8
  br label %lean_dec.exit591

821:                                              ; preds = %816
  %.not.i704 = icmp eq i32 %817, 0
  br i1 %.not.i704, label %lean_dec.exit591, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #4
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %822, %821, %819, %815
  br i1 %303, label %lean_dec.exit590, label %823

823:                                              ; preds = %lean_dec.exit591
  %824 = load i32, ptr %301, align 4, !tbaa !8
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %301, align 4, !tbaa !8
  br label %lean_dec.exit590

828:                                              ; preds = %823
  %.not.i706 = icmp eq i32 %824, 0
  br i1 %.not.i706, label %lean_dec.exit590, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %829, %828, %826, %lean_dec.exit591
  br i1 %226, label %lean_dec.exit589, label %830

830:                                              ; preds = %lean_dec.exit590
  %831 = load i32, ptr %224, align 4, !tbaa !8
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835, !prof !11

833:                                              ; preds = %830
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr %224, align 4, !tbaa !8
  br label %lean_dec.exit589

835:                                              ; preds = %830
  %.not.i708 = icmp eq i32 %831, 0
  br i1 %.not.i708, label %lean_dec.exit589, label %836

836:                                              ; preds = %835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %836, %835, %833, %lean_dec.exit590
  br i1 %.pre-phi10311209, label %lean_dec.exit588, label %837

837:                                              ; preds = %lean_dec.exit589
  %838 = load i32, ptr %9, align 4, !tbaa !8
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit588

842:                                              ; preds = %837
  %.not.i710 = icmp eq i32 %838, 0
  br i1 %.not.i710, label %lean_dec.exit588, label %843

843:                                              ; preds = %842
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %843, %842, %840, %lean_dec.exit589
  br i1 %189, label %lean_dec.exit587, label %844

844:                                              ; preds = %lean_dec.exit588
  %845 = load i32, ptr %8, align 4, !tbaa !8
  %846 = icmp sgt i32 %845, 1
  br i1 %846, label %847, label %849, !prof !11

847:                                              ; preds = %844
  %848 = add nsw i32 %845, -1
  store i32 %848, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit587

849:                                              ; preds = %844
  %.not.i712 = icmp eq i32 %845, 0
  br i1 %.not.i712, label %lean_dec.exit587, label %850

850:                                              ; preds = %849
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %850, %849, %847, %lean_dec.exit588
  br i1 %197, label %lean_dec.exit586, label %851

851:                                              ; preds = %lean_dec.exit587
  %852 = load i32, ptr %7, align 4, !tbaa !8
  %853 = icmp sgt i32 %852, 1
  br i1 %853, label %854, label %856, !prof !11

854:                                              ; preds = %851
  %855 = add nsw i32 %852, -1
  store i32 %855, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit586

856:                                              ; preds = %851
  %.not.i714 = icmp eq i32 %852, 0
  br i1 %.not.i714, label %lean_dec.exit586, label %857

857:                                              ; preds = %856
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %857, %856, %854, %lean_dec.exit587
  br i1 %205, label %lean_dec.exit585, label %858

858:                                              ; preds = %lean_dec.exit586
  %859 = load i32, ptr %6, align 4, !tbaa !8
  %860 = icmp sgt i32 %859, 1
  br i1 %860, label %861, label %863, !prof !11

861:                                              ; preds = %858
  %862 = add nsw i32 %859, -1
  store i32 %862, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit585

863:                                              ; preds = %858
  %.not.i716 = icmp eq i32 %859, 0
  br i1 %.not.i716, label %lean_dec.exit585, label %864

864:                                              ; preds = %863
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit585

lean_dec.exit585:                                 ; preds = %864, %863, %861, %lean_dec.exit586
  br i1 %282, label %lean_dec.exit584, label %865

865:                                              ; preds = %lean_dec.exit585
  %866 = load i32, ptr %5, align 4, !tbaa !8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit584

870:                                              ; preds = %865
  %.not.i718 = icmp eq i32 %866, 0
  br i1 %.not.i718, label %lean_dec.exit584, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit584

lean_dec.exit584:                                 ; preds = %871, %870, %868, %lean_dec.exit585
  %.val807 = load i32, ptr %366, align 4, !tbaa !8
  %872 = icmp eq i32 %.val807, 1
  br i1 %872, label %lean_dec.exit628, label %873

873:                                              ; preds = %lean_dec.exit584
  %874 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !12
  %878 = ptrtoint ptr %877 to i64
  %879 = trunc i64 %878 to i1
  br i1 %879, label %lean_inc.exit508, label %880

880:                                              ; preds = %873
  %.val.i953 = load i32, ptr %877, align 4, !tbaa !8
  %881 = icmp sgt i32 %.val.i953, 0
  br i1 %881, label %882, label %884, !prof !11

882:                                              ; preds = %880
  %883 = add nuw i32 %.val.i953, 1
  store i32 %883, ptr %877, align 4, !tbaa !8
  br label %lean_inc.exit508

884:                                              ; preds = %880
  %.not.i954 = icmp eq i32 %.val.i953, 0
  br i1 %.not.i954, label %lean_inc.exit508, label %885

885:                                              ; preds = %884
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %877) #4
  br label %lean_inc.exit508

lean_inc.exit508:                                 ; preds = %885, %884, %882, %873
  %886 = ptrtoint ptr %875 to i64
  %887 = trunc i64 %886 to i1
  br i1 %887, label %lean_inc.exit507, label %888

888:                                              ; preds = %lean_inc.exit508
  %.val.i956 = load i32, ptr %875, align 4, !tbaa !8
  %889 = icmp sgt i32 %.val.i956, 0
  br i1 %889, label %890, label %892, !prof !11

890:                                              ; preds = %888
  %891 = add nuw i32 %.val.i956, 1
  store i32 %891, ptr %875, align 4, !tbaa !8
  br label %lean_inc.exit507

892:                                              ; preds = %888
  %.not.i957 = icmp eq i32 %.val.i956, 0
  br i1 %.not.i957, label %lean_inc.exit507, label %893

893:                                              ; preds = %892
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %875) #4
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %893, %892, %890, %lean_inc.exit508
  br i1 %368, label %lean_dec.exit583, label %894

894:                                              ; preds = %lean_inc.exit507
  %895 = load i32, ptr %366, align 4, !tbaa !8
  %896 = icmp sgt i32 %895, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %894
  %898 = add nsw i32 %895, -1
  store i32 %898, ptr %366, align 4, !tbaa !8
  br label %lean_dec.exit583

899:                                              ; preds = %894
  %.not.i720 = icmp eq i32 %895, 0
  br i1 %.not.i720, label %lean_dec.exit583, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %366) #4
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %900, %899, %897, %lean_inc.exit507
  %901 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store ptr %875, ptr %902, align 8, !tbaa !12
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store ptr %877, ptr %903, align 8, !tbaa !12
  br label %lean_dec.exit628

904:                                              ; preds = %lean_obj_tag.exit882
  br i1 %226, label %lean_dec.exit582, label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %224, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %224, align 4, !tbaa !8
  br label %lean_dec.exit582

910:                                              ; preds = %905
  %.not.i722 = icmp eq i32 %906, 0
  br i1 %.not.i722, label %lean_dec.exit582, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %911, %910, %908, %904
  br i1 %.pre-phi10311209, label %lean_dec.exit581, label %912

912:                                              ; preds = %lean_dec.exit582
  %913 = load i32, ptr %9, align 4, !tbaa !8
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %912
  %916 = add nsw i32 %913, -1
  store i32 %916, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit581

917:                                              ; preds = %912
  %.not.i724 = icmp eq i32 %913, 0
  br i1 %.not.i724, label %lean_dec.exit581, label %918

918:                                              ; preds = %917
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %918, %917, %915, %lean_dec.exit582
  br i1 %189, label %lean_dec.exit580, label %919

919:                                              ; preds = %lean_dec.exit581
  %920 = load i32, ptr %8, align 4, !tbaa !8
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %924, !prof !11

922:                                              ; preds = %919
  %923 = add nsw i32 %920, -1
  store i32 %923, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit580

924:                                              ; preds = %919
  %.not.i726 = icmp eq i32 %920, 0
  br i1 %.not.i726, label %lean_dec.exit580, label %925

925:                                              ; preds = %924
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit580

lean_dec.exit580:                                 ; preds = %925, %924, %922, %lean_dec.exit581
  br i1 %197, label %lean_dec.exit579, label %926

926:                                              ; preds = %lean_dec.exit580
  %927 = load i32, ptr %7, align 4, !tbaa !8
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !11

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit579

931:                                              ; preds = %926
  %.not.i728 = icmp eq i32 %927, 0
  br i1 %.not.i728, label %lean_dec.exit579, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %932, %931, %929, %lean_dec.exit580
  br i1 %205, label %lean_dec.exit578, label %933

933:                                              ; preds = %lean_dec.exit579
  %934 = load i32, ptr %6, align 4, !tbaa !8
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit578

938:                                              ; preds = %933
  %.not.i730 = icmp eq i32 %934, 0
  br i1 %.not.i730, label %lean_dec.exit578, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %939, %938, %936, %lean_dec.exit579
  br i1 %282, label %lean_dec.exit577, label %940

940:                                              ; preds = %lean_dec.exit578
  %941 = load i32, ptr %5, align 4, !tbaa !8
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %945, !prof !11

943:                                              ; preds = %940
  %944 = add nsw i32 %941, -1
  store i32 %944, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit577

945:                                              ; preds = %940
  %.not.i732 = icmp eq i32 %941, 0
  br i1 %.not.i732, label %lean_dec.exit577, label %946

946:                                              ; preds = %945
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %946, %945, %943, %lean_dec.exit578
  %.val806 = load i32, ptr %289, align 4, !tbaa !8
  %947 = icmp eq i32 %.val806, 1
  br i1 %947, label %lean_dec.exit628, label %948

948:                                              ; preds = %lean_dec.exit577
  %949 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !12
  %951 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !12
  %953 = ptrtoint ptr %952 to i64
  %954 = trunc i64 %953 to i1
  br i1 %954, label %lean_inc.exit506, label %955

955:                                              ; preds = %948
  %.val.i959 = load i32, ptr %952, align 4, !tbaa !8
  %956 = icmp sgt i32 %.val.i959, 0
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %955
  %958 = add nuw i32 %.val.i959, 1
  store i32 %958, ptr %952, align 4, !tbaa !8
  br label %lean_inc.exit506

959:                                              ; preds = %955
  %.not.i960 = icmp eq i32 %.val.i959, 0
  br i1 %.not.i960, label %lean_inc.exit506, label %960

960:                                              ; preds = %959
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %952) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %960, %959, %957, %948
  %961 = ptrtoint ptr %950 to i64
  %962 = trunc i64 %961 to i1
  br i1 %962, label %lean_inc.exit505, label %963

963:                                              ; preds = %lean_inc.exit506
  %.val.i962 = load i32, ptr %950, align 4, !tbaa !8
  %964 = icmp sgt i32 %.val.i962, 0
  br i1 %964, label %965, label %967, !prof !11

965:                                              ; preds = %963
  %966 = add nuw i32 %.val.i962, 1
  store i32 %966, ptr %950, align 4, !tbaa !8
  br label %lean_inc.exit505

967:                                              ; preds = %963
  %.not.i963 = icmp eq i32 %.val.i962, 0
  br i1 %.not.i963, label %lean_inc.exit505, label %968

968:                                              ; preds = %967
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %950) #4
  br label %lean_inc.exit505

lean_inc.exit505:                                 ; preds = %968, %967, %965, %lean_inc.exit506
  br i1 %291, label %lean_dec.exit576, label %969

969:                                              ; preds = %lean_inc.exit505
  %970 = load i32, ptr %289, align 4, !tbaa !8
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %289, align 4, !tbaa !8
  br label %lean_dec.exit576

974:                                              ; preds = %969
  %.not.i734 = icmp eq i32 %970, 0
  br i1 %.not.i734, label %lean_dec.exit576, label %975

975:                                              ; preds = %974
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %289) #4
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %975, %974, %972, %lean_inc.exit505
  %976 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store ptr %950, ptr %977, align 8, !tbaa !12
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 16
  store ptr %952, ptr %978, align 8, !tbaa !12
  br label %lean_dec.exit628

979:                                              ; preds = %lean_obj_tag.exit861
  %980 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !12
  %982 = ptrtoint ptr %981 to i64
  %983 = trunc i64 %982 to i1
  br i1 %983, label %lean_inc.exit504, label %984

984:                                              ; preds = %979
  %.val.i965 = load i32, ptr %981, align 4, !tbaa !8
  %985 = icmp sgt i32 %.val.i965, 0
  br i1 %985, label %986, label %988, !prof !11

986:                                              ; preds = %984
  %987 = add nuw i32 %.val.i965, 1
  store i32 %987, ptr %981, align 4, !tbaa !8
  br label %lean_inc.exit504

988:                                              ; preds = %984
  %.not.i966 = icmp eq i32 %.val.i965, 0
  br i1 %.not.i966, label %lean_inc.exit504, label %989

989:                                              ; preds = %988
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %981) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %989, %988, %986, %979
  br i1 %214, label %lean_dec.exit575, label %990

990:                                              ; preds = %lean_inc.exit504
  %991 = load i32, ptr %212, align 4, !tbaa !8
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %995, !prof !11

993:                                              ; preds = %990
  %994 = add nsw i32 %991, -1
  store i32 %994, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit575

995:                                              ; preds = %990
  %.not.i736 = icmp eq i32 %991, 0
  br i1 %.not.i736, label %lean_dec.exit575, label %996

996:                                              ; preds = %995
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit575

lean_dec.exit575:                                 ; preds = %996, %995, %993, %lean_inc.exit504
  %997 = zext i8 %1 to i64
  %998 = shl nuw nsw i64 %997, 1
  %999 = or disjoint i64 %998, 1
  %1000 = inttoptr i64 %999 to ptr
  %1001 = zext i8 %2 to i64
  %1002 = shl nuw nsw i64 %1001, 1
  %1003 = or disjoint i64 %1002, 1
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = zext i8 %3 to i64
  %1006 = shl nuw nsw i64 %1005, 1
  %1007 = or disjoint i64 %1006, 1
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Lean_Meta_reduce_visit___lambda__2___boxed, i32 noundef 11, i32 noundef 3)
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  store ptr %1000, ptr %1010, align 8, !tbaa !12
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  store ptr %1004, ptr %1011, align 8, !tbaa !12
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  store ptr %1008, ptr %1012, align 8, !tbaa !12
  %1013 = tail call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg(ptr noundef %224, ptr noundef nonnull %1009, i8 noundef zeroext 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %981)
  br label %lean_dec.exit628

1014:                                             ; preds = %lean_obj_tag.exit861
  %1015 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !12
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = trunc i64 %1017 to i1
  br i1 %1018, label %lean_inc.exit503, label %1019

1019:                                             ; preds = %1014
  %.val.i968 = load i32, ptr %1016, align 4, !tbaa !8
  %1020 = icmp sgt i32 %.val.i968, 0
  br i1 %1020, label %1021, label %1023, !prof !11

1021:                                             ; preds = %1019
  %1022 = add nuw i32 %.val.i968, 1
  store i32 %1022, ptr %1016, align 4, !tbaa !8
  br label %lean_inc.exit503

1023:                                             ; preds = %1019
  %.not.i969 = icmp eq i32 %.val.i968, 0
  br i1 %.not.i969, label %lean_inc.exit503, label %1024

1024:                                             ; preds = %1023
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1016) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %1024, %1023, %1021, %1014
  br i1 %214, label %lean_dec.exit574, label %1025

1025:                                             ; preds = %lean_inc.exit503
  %1026 = load i32, ptr %212, align 4, !tbaa !8
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1025
  %1029 = add nsw i32 %1026, -1
  store i32 %1029, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit574

1030:                                             ; preds = %1025
  %.not.i738 = icmp eq i32 %1026, 0
  br i1 %.not.i738, label %lean_dec.exit574, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %1031, %1030, %1028, %lean_inc.exit503
  %1032 = zext i8 %1 to i64
  %1033 = shl nuw nsw i64 %1032, 1
  %1034 = or disjoint i64 %1033, 1
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = zext i8 %2 to i64
  %1037 = shl nuw nsw i64 %1036, 1
  %1038 = or disjoint i64 %1037, 1
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = zext i8 %3 to i64
  %1041 = shl nuw nsw i64 %1040, 1
  %1042 = or disjoint i64 %1041, 1
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = tail call fastcc ptr @lean_alloc_closure(ptr noundef nonnull @l_Lean_Meta_reduce_visit___lambda__3___boxed, i32 noundef 11, i32 noundef 3)
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  store ptr %1035, ptr %1045, align 8, !tbaa !12
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 32
  store ptr %1039, ptr %1046, align 8, !tbaa !12
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 40
  store ptr %1043, ptr %1047, align 8, !tbaa !12
  %1048 = tail call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg(ptr noundef %224, ptr noundef nonnull %1044, i8 noundef zeroext 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1016)
  br label %lean_dec.exit628

1049:                                             ; preds = %lean_obj_tag.exit861
  %1050 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !12
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = trunc i64 %1052 to i1
  br i1 %1053, label %lean_inc.exit502, label %1054

1054:                                             ; preds = %1049
  %.val.i971 = load i32, ptr %1051, align 4, !tbaa !8
  %1055 = icmp sgt i32 %.val.i971, 0
  br i1 %1055, label %1056, label %1058, !prof !11

1056:                                             ; preds = %1054
  %1057 = add nuw i32 %.val.i971, 1
  store i32 %1057, ptr %1051, align 4, !tbaa !8
  br label %lean_inc.exit502

1058:                                             ; preds = %1054
  %.not.i972 = icmp eq i32 %.val.i971, 0
  br i1 %.not.i972, label %lean_inc.exit502, label %1059

1059:                                             ; preds = %1058
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1051) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %1059, %1058, %1056, %1049
  br i1 %214, label %lean_dec.exit573, label %1060

1060:                                             ; preds = %lean_inc.exit502
  %1061 = load i32, ptr %212, align 4, !tbaa !8
  %1062 = icmp sgt i32 %1061, 1
  br i1 %1062, label %1063, label %1065, !prof !11

1063:                                             ; preds = %1060
  %1064 = add nsw i32 %1061, -1
  store i32 %1064, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit573

1065:                                             ; preds = %1060
  %.not.i740 = icmp eq i32 %1061, 0
  br i1 %.not.i740, label %lean_dec.exit573, label %1066

1066:                                             ; preds = %1065
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %1066, %1065, %1063, %lean_inc.exit502
  %1067 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !12
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = trunc i64 %1069 to i1
  br i1 %1070, label %lean_inc.exit501, label %1071

1071:                                             ; preds = %lean_dec.exit573
  %.val.i974 = load i32, ptr %1068, align 4, !tbaa !8
  %1072 = icmp sgt i32 %.val.i974, 0
  br i1 %1072, label %1073, label %1075, !prof !11

1073:                                             ; preds = %1071
  %1074 = add nuw i32 %.val.i974, 1
  store i32 %1074, ptr %1068, align 4, !tbaa !8
  br label %lean_inc.exit501

1075:                                             ; preds = %1071
  %.not.i975 = icmp eq i32 %.val.i974, 0
  br i1 %.not.i975, label %lean_inc.exit501, label %1076

1076:                                             ; preds = %1075
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1068) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %1076, %1075, %1073, %lean_dec.exit573
  %1077 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %1078 = load ptr, ptr %1077, align 8, !tbaa !12
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = trunc i64 %1079 to i1
  br i1 %1080, label %lean_inc.exit500, label %1081

1081:                                             ; preds = %lean_inc.exit501
  %.val.i977 = load i32, ptr %1078, align 4, !tbaa !8
  %1082 = icmp sgt i32 %.val.i977, 0
  br i1 %1082, label %1083, label %1085, !prof !11

1083:                                             ; preds = %1081
  %1084 = add nuw i32 %.val.i977, 1
  store i32 %1084, ptr %1078, align 4, !tbaa !8
  br label %lean_inc.exit500

1085:                                             ; preds = %1081
  %.not.i978 = icmp eq i32 %.val.i977, 0
  br i1 %.not.i978, label %lean_inc.exit500, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1078) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %1086, %1085, %1083, %lean_inc.exit501
  %1087 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %1088 = load ptr, ptr %1087, align 8, !tbaa !12
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = trunc i64 %1089 to i1
  br i1 %1090, label %lean_inc.exit499, label %1091

1091:                                             ; preds = %lean_inc.exit500
  %.val.i980 = load i32, ptr %1088, align 4, !tbaa !8
  %1092 = icmp sgt i32 %.val.i980, 0
  br i1 %1092, label %1093, label %1095, !prof !11

1093:                                             ; preds = %1091
  %1094 = add nuw i32 %.val.i980, 1
  store i32 %1094, ptr %1088, align 4, !tbaa !8
  br label %lean_inc.exit499

1095:                                             ; preds = %1091
  %.not.i981 = icmp eq i32 %.val.i980, 0
  br i1 %.not.i981, label %lean_inc.exit499, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1088) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %1096, %1095, %1093, %lean_inc.exit500
  br i1 %226, label %lean_dec.exit572, label %1097

1097:                                             ; preds = %lean_inc.exit499
  %1098 = load i32, ptr %224, align 4, !tbaa !8
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1102, !prof !11

1100:                                             ; preds = %1097
  %1101 = add nsw i32 %1098, -1
  store i32 %1101, ptr %224, align 4, !tbaa !8
  br label %lean_dec.exit572

1102:                                             ; preds = %1097
  %.not.i742 = icmp eq i32 %1098, 0
  br i1 %.not.i742, label %lean_dec.exit572, label %1103

1103:                                             ; preds = %1102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %1103, %1102, %1100, %lean_inc.exit499
  %1104 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %1088, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1051)
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = trunc i64 %1105 to i1
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %lean_dec.exit572
  %1108 = lshr i64 %1105, 1
  %1109 = trunc i64 %1108 to i32
  br label %lean_obj_tag.exit985

1110:                                             ; preds = %lean_dec.exit572
  %1111 = getelementptr i8, ptr %1104, i64 4
  %.val.i983 = load i32, ptr %1111, align 4
  %1112 = lshr i32 %.val.i983, 24
  br label %lean_obj_tag.exit985

lean_obj_tag.exit985:                             ; preds = %1107, %1110
  %.0.i984 = phi i32 [ %1109, %1107 ], [ %1112, %1110 ]
  %1113 = icmp eq i32 %.0.i984, 0
  br i1 %1113, label %1114, label %1150

1114:                                             ; preds = %lean_obj_tag.exit985
  %.val805 = load i32, ptr %1104, align 4, !tbaa !8
  %1115 = icmp eq i32 %.val805, 1
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !12
  br i1 %1115, label %1118, label %1120

1118:                                             ; preds = %1114
  %1119 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %1068, ptr noundef %1078, ptr noundef %1117) #4
  store ptr %1119, ptr %1116, align 8, !tbaa !12
  br label %lean_dec.exit628

1120:                                             ; preds = %1114
  %1121 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !12
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = trunc i64 %1123 to i1
  br i1 %1124, label %lean_inc.exit498, label %1125

1125:                                             ; preds = %1120
  %.val.i986 = load i32, ptr %1122, align 4, !tbaa !8
  %1126 = icmp sgt i32 %.val.i986, 0
  br i1 %1126, label %1127, label %1129, !prof !11

1127:                                             ; preds = %1125
  %1128 = add nuw i32 %.val.i986, 1
  store i32 %1128, ptr %1122, align 4, !tbaa !8
  br label %lean_inc.exit498

1129:                                             ; preds = %1125
  %.not.i987 = icmp eq i32 %.val.i986, 0
  br i1 %.not.i987, label %lean_inc.exit498, label %1130

1130:                                             ; preds = %1129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1122) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %1130, %1129, %1127, %1120
  %1131 = ptrtoint ptr %1117 to i64
  %1132 = trunc i64 %1131 to i1
  br i1 %1132, label %lean_inc.exit497, label %1133

1133:                                             ; preds = %lean_inc.exit498
  %.val.i989 = load i32, ptr %1117, align 4, !tbaa !8
  %1134 = icmp sgt i32 %.val.i989, 0
  br i1 %1134, label %1135, label %1137, !prof !11

1135:                                             ; preds = %1133
  %1136 = add nuw i32 %.val.i989, 1
  store i32 %1136, ptr %1117, align 4, !tbaa !8
  br label %lean_inc.exit497

1137:                                             ; preds = %1133
  %.not.i990 = icmp eq i32 %.val.i989, 0
  br i1 %.not.i990, label %lean_inc.exit497, label %1138

1138:                                             ; preds = %1137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1117) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %1138, %1137, %1135, %lean_inc.exit498
  br i1 %1106, label %lean_dec.exit571, label %1139

1139:                                             ; preds = %lean_inc.exit497
  %1140 = load i32, ptr %1104, align 4, !tbaa !8
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !11

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %1104, align 4, !tbaa !8
  br label %lean_dec.exit571

1144:                                             ; preds = %1139
  %.not.i744 = icmp eq i32 %1140, 0
  br i1 %.not.i744, label %lean_dec.exit571, label %1145

1145:                                             ; preds = %1144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1104) #4
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %1145, %1144, %1142, %lean_inc.exit497
  %1146 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %1068, ptr noundef %1078, ptr noundef %1117) #4
  %1147 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store ptr %1146, ptr %1148, align 8, !tbaa !12
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  store ptr %1122, ptr %1149, align 8, !tbaa !12
  br label %lean_dec.exit628

1150:                                             ; preds = %lean_obj_tag.exit985
  br i1 %1080, label %lean_dec.exit570, label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %1078, align 4, !tbaa !8
  %1153 = icmp sgt i32 %1152, 1
  br i1 %1153, label %1154, label %1156, !prof !11

1154:                                             ; preds = %1151
  %1155 = add nsw i32 %1152, -1
  store i32 %1155, ptr %1078, align 4, !tbaa !8
  br label %lean_dec.exit570

1156:                                             ; preds = %1151
  %.not.i746 = icmp eq i32 %1152, 0
  br i1 %.not.i746, label %lean_dec.exit570, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1078) #4
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %1157, %1156, %1154, %1150
  br i1 %1070, label %lean_dec.exit569, label %1158

1158:                                             ; preds = %lean_dec.exit570
  %1159 = load i32, ptr %1068, align 4, !tbaa !8
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %1158
  %1162 = add nsw i32 %1159, -1
  store i32 %1162, ptr %1068, align 4, !tbaa !8
  br label %lean_dec.exit569

1163:                                             ; preds = %1158
  %.not.i748 = icmp eq i32 %1159, 0
  br i1 %.not.i748, label %lean_dec.exit569, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1068) #4
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %1164, %1163, %1161, %lean_dec.exit570
  %.val804 = load i32, ptr %1104, align 4, !tbaa !8
  %1165 = icmp eq i32 %.val804, 1
  br i1 %1165, label %lean_dec.exit628, label %1166

1166:                                             ; preds = %lean_dec.exit569
  %1167 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !12
  %1169 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1170 = load ptr, ptr %1169, align 8, !tbaa !12
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = trunc i64 %1171 to i1
  br i1 %1172, label %lean_inc.exit496, label %1173

1173:                                             ; preds = %1166
  %.val.i992 = load i32, ptr %1170, align 4, !tbaa !8
  %1174 = icmp sgt i32 %.val.i992, 0
  br i1 %1174, label %1175, label %1177, !prof !11

1175:                                             ; preds = %1173
  %1176 = add nuw i32 %.val.i992, 1
  store i32 %1176, ptr %1170, align 4, !tbaa !8
  br label %lean_inc.exit496

1177:                                             ; preds = %1173
  %.not.i993 = icmp eq i32 %.val.i992, 0
  br i1 %.not.i993, label %lean_inc.exit496, label %1178

1178:                                             ; preds = %1177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1170) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %1178, %1177, %1175, %1166
  %1179 = ptrtoint ptr %1168 to i64
  %1180 = trunc i64 %1179 to i1
  br i1 %1180, label %lean_inc.exit495, label %1181

1181:                                             ; preds = %lean_inc.exit496
  %.val.i995 = load i32, ptr %1168, align 4, !tbaa !8
  %1182 = icmp sgt i32 %.val.i995, 0
  br i1 %1182, label %1183, label %1185, !prof !11

1183:                                             ; preds = %1181
  %1184 = add nuw i32 %.val.i995, 1
  store i32 %1184, ptr %1168, align 4, !tbaa !8
  br label %lean_inc.exit495

1185:                                             ; preds = %1181
  %.not.i996 = icmp eq i32 %.val.i995, 0
  br i1 %.not.i996, label %lean_inc.exit495, label %1186

1186:                                             ; preds = %1185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1168) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %1186, %1185, %1183, %lean_inc.exit496
  br i1 %1106, label %lean_dec.exit568, label %1187

1187:                                             ; preds = %lean_inc.exit495
  %1188 = load i32, ptr %1104, align 4, !tbaa !8
  %1189 = icmp sgt i32 %1188, 1
  br i1 %1189, label %1190, label %1192, !prof !11

1190:                                             ; preds = %1187
  %1191 = add nsw i32 %1188, -1
  store i32 %1191, ptr %1104, align 4, !tbaa !8
  br label %lean_dec.exit568

1192:                                             ; preds = %1187
  %.not.i750 = icmp eq i32 %1188, 0
  br i1 %.not.i750, label %lean_dec.exit568, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1104) #4
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %1193, %1192, %1190, %lean_inc.exit495
  %1194 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1168, ptr %1195, align 8, !tbaa !12
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store ptr %1170, ptr %1196, align 8, !tbaa !12
  br label %lean_dec.exit628

1197:                                             ; preds = %lean_obj_tag.exit861
  br i1 %.pre-phi10311209, label %lean_dec.exit567, label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %9, align 4, !tbaa !8
  %1200 = icmp sgt i32 %1199, 1
  br i1 %1200, label %1201, label %1203, !prof !11

1201:                                             ; preds = %1198
  %1202 = add nsw i32 %1199, -1
  store i32 %1202, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit567

1203:                                             ; preds = %1198
  %.not.i752 = icmp eq i32 %1199, 0
  br i1 %.not.i752, label %lean_dec.exit567, label %1204

1204:                                             ; preds = %1203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit567

lean_dec.exit567:                                 ; preds = %1204, %1203, %1201, %1197
  br i1 %189, label %lean_dec.exit566, label %1205

1205:                                             ; preds = %lean_dec.exit567
  %1206 = load i32, ptr %8, align 4, !tbaa !8
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1210, !prof !11

1208:                                             ; preds = %1205
  %1209 = add nsw i32 %1206, -1
  store i32 %1209, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit566

1210:                                             ; preds = %1205
  %.not.i754 = icmp eq i32 %1206, 0
  br i1 %.not.i754, label %lean_dec.exit566, label %1211

1211:                                             ; preds = %1210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %1211, %1210, %1208, %lean_dec.exit567
  br i1 %197, label %lean_dec.exit565, label %1212

1212:                                             ; preds = %lean_dec.exit566
  %1213 = load i32, ptr %7, align 4, !tbaa !8
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %1215, label %1217, !prof !11

1215:                                             ; preds = %1212
  %1216 = add nsw i32 %1213, -1
  store i32 %1216, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit565

1217:                                             ; preds = %1212
  %.not.i756 = icmp eq i32 %1213, 0
  br i1 %.not.i756, label %lean_dec.exit565, label %1218

1218:                                             ; preds = %1217
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %1218, %1217, %1215, %lean_dec.exit566
  br i1 %205, label %lean_dec.exit564, label %1219

1219:                                             ; preds = %lean_dec.exit565
  %1220 = load i32, ptr %6, align 4, !tbaa !8
  %1221 = icmp sgt i32 %1220, 1
  br i1 %1221, label %1222, label %1224, !prof !11

1222:                                             ; preds = %1219
  %1223 = add nsw i32 %1220, -1
  store i32 %1223, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit564

1224:                                             ; preds = %1219
  %.not.i758 = icmp eq i32 %1220, 0
  br i1 %.not.i758, label %lean_dec.exit564, label %1225

1225:                                             ; preds = %1224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %1225, %1224, %1222, %lean_dec.exit565
  %1226 = ptrtoint ptr %5 to i64
  %1227 = trunc i64 %1226 to i1
  br i1 %1227, label %lean_dec.exit563, label %1228

1228:                                             ; preds = %lean_dec.exit564
  %1229 = load i32, ptr %5, align 4, !tbaa !8
  %1230 = icmp sgt i32 %1229, 1
  br i1 %1230, label %1231, label %1233, !prof !11

1231:                                             ; preds = %1228
  %1232 = add nsw i32 %1229, -1
  store i32 %1232, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit563

1233:                                             ; preds = %1228
  %.not.i760 = icmp eq i32 %1229, 0
  br i1 %.not.i760, label %lean_dec.exit563, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit563

lean_dec.exit563:                                 ; preds = %1234, %1233, %1231, %lean_dec.exit564
  %.val803 = load i32, ptr %212, align 4, !tbaa !8
  %1235 = icmp eq i32 %.val803, 1
  br i1 %1235, label %1236, label %1247

1236:                                             ; preds = %lean_dec.exit563
  %1237 = load ptr, ptr %223, align 8, !tbaa !12
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = trunc i64 %1238 to i1
  br i1 %1239, label %lean_dec.exit628, label %1240

1240:                                             ; preds = %1236
  %1241 = load i32, ptr %1237, align 4, !tbaa !8
  %1242 = icmp sgt i32 %1241, 1
  br i1 %1242, label %1243, label %1245, !prof !11

1243:                                             ; preds = %1240
  %1244 = add nsw i32 %1241, -1
  store i32 %1244, ptr %1237, align 4, !tbaa !8
  br label %lean_dec.exit628

1245:                                             ; preds = %1240
  %.not.i762 = icmp eq i32 %1241, 0
  br i1 %.not.i762, label %lean_dec.exit628, label %1246

1246:                                             ; preds = %1245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1237) #4
  br label %lean_dec.exit628

1247:                                             ; preds = %lean_dec.exit563
  %1248 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !12
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = trunc i64 %1250 to i1
  br i1 %1251, label %lean_inc.exit494, label %1252

1252:                                             ; preds = %1247
  %.val.i998 = load i32, ptr %1249, align 4, !tbaa !8
  %1253 = icmp sgt i32 %.val.i998, 0
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1252
  %1255 = add nuw i32 %.val.i998, 1
  store i32 %1255, ptr %1249, align 4, !tbaa !8
  br label %lean_inc.exit494

1256:                                             ; preds = %1252
  %.not.i999 = icmp eq i32 %.val.i998, 0
  br i1 %.not.i999, label %lean_inc.exit494, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1249) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %1257, %1256, %1254, %1247
  br i1 %214, label %lean_dec.exit561, label %1258

1258:                                             ; preds = %lean_inc.exit494
  %1259 = load i32, ptr %212, align 4, !tbaa !8
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1261, label %1263, !prof !11

1261:                                             ; preds = %1258
  %1262 = add nsw i32 %1259, -1
  store i32 %1262, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit561

1263:                                             ; preds = %1258
  %.not.i764 = icmp eq i32 %1259, 0
  br i1 %.not.i764, label %lean_dec.exit561, label %1264

1264:                                             ; preds = %1263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %1264, %1263, %1261, %lean_inc.exit494
  %1265 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  store ptr %224, ptr %1266, align 8, !tbaa !12
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store ptr %1249, ptr %1267, align 8, !tbaa !12
  br label %lean_dec.exit628

1268:                                             ; preds = %lean_obj_tag.exit855
  br i1 %.pre-phi10311209, label %lean_dec.exit560, label %1269

1269:                                             ; preds = %1268
  %1270 = load i32, ptr %9, align 4, !tbaa !8
  %1271 = icmp sgt i32 %1270, 1
  br i1 %1271, label %1272, label %1274, !prof !11

1272:                                             ; preds = %1269
  %1273 = add nsw i32 %1270, -1
  store i32 %1273, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit560

1274:                                             ; preds = %1269
  %.not.i766 = icmp eq i32 %1270, 0
  br i1 %.not.i766, label %lean_dec.exit560, label %1275

1275:                                             ; preds = %1274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %1275, %1274, %1272, %1268
  br i1 %189, label %lean_dec.exit559, label %1276

1276:                                             ; preds = %lean_dec.exit560
  %1277 = load i32, ptr %8, align 4, !tbaa !8
  %1278 = icmp sgt i32 %1277, 1
  br i1 %1278, label %1279, label %1281, !prof !11

1279:                                             ; preds = %1276
  %1280 = add nsw i32 %1277, -1
  store i32 %1280, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit559

1281:                                             ; preds = %1276
  %.not.i768 = icmp eq i32 %1277, 0
  br i1 %.not.i768, label %lean_dec.exit559, label %1282

1282:                                             ; preds = %1281
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %1282, %1281, %1279, %lean_dec.exit560
  br i1 %197, label %lean_dec.exit558, label %1283

1283:                                             ; preds = %lean_dec.exit559
  %1284 = load i32, ptr %7, align 4, !tbaa !8
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1288, !prof !11

1286:                                             ; preds = %1283
  %1287 = add nsw i32 %1284, -1
  store i32 %1287, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit558

1288:                                             ; preds = %1283
  %.not.i770 = icmp eq i32 %1284, 0
  br i1 %.not.i770, label %lean_dec.exit558, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %1289, %1288, %1286, %lean_dec.exit559
  br i1 %205, label %lean_dec.exit557, label %1290

1290:                                             ; preds = %lean_dec.exit558
  %1291 = load i32, ptr %6, align 4, !tbaa !8
  %1292 = icmp sgt i32 %1291, 1
  br i1 %1292, label %1293, label %1295, !prof !11

1293:                                             ; preds = %1290
  %1294 = add nsw i32 %1291, -1
  store i32 %1294, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit557

1295:                                             ; preds = %1290
  %.not.i772 = icmp eq i32 %1291, 0
  br i1 %.not.i772, label %lean_dec.exit557, label %1296

1296:                                             ; preds = %1295
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %1296, %1295, %1293, %lean_dec.exit558
  %1297 = ptrtoint ptr %5 to i64
  %1298 = trunc i64 %1297 to i1
  br i1 %1298, label %lean_dec.exit556, label %1299

1299:                                             ; preds = %lean_dec.exit557
  %1300 = load i32, ptr %5, align 4, !tbaa !8
  %1301 = icmp sgt i32 %1300, 1
  br i1 %1301, label %1302, label %1304, !prof !11

1302:                                             ; preds = %1299
  %1303 = add nsw i32 %1300, -1
  store i32 %1303, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit556

1304:                                             ; preds = %1299
  %.not.i774 = icmp eq i32 %1300, 0
  br i1 %.not.i774, label %lean_dec.exit556, label %1305

1305:                                             ; preds = %1304
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %1305, %1304, %1302, %lean_dec.exit557
  %.val = load i32, ptr %212, align 4, !tbaa !8
  %1306 = icmp eq i32 %.val, 1
  br i1 %1306, label %lean_dec.exit628, label %1307

1307:                                             ; preds = %lean_dec.exit556
  %1308 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !12
  %1310 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !12
  %1312 = ptrtoint ptr %1311 to i64
  %1313 = trunc i64 %1312 to i1
  br i1 %1313, label %lean_inc.exit493, label %1314

1314:                                             ; preds = %1307
  %.val.i1001 = load i32, ptr %1311, align 4, !tbaa !8
  %1315 = icmp sgt i32 %.val.i1001, 0
  br i1 %1315, label %1316, label %1318, !prof !11

1316:                                             ; preds = %1314
  %1317 = add nuw i32 %.val.i1001, 1
  store i32 %1317, ptr %1311, align 4, !tbaa !8
  br label %lean_inc.exit493

1318:                                             ; preds = %1314
  %.not.i1002 = icmp eq i32 %.val.i1001, 0
  br i1 %.not.i1002, label %lean_inc.exit493, label %1319

1319:                                             ; preds = %1318
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1311) #4
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %1319, %1318, %1316, %1307
  %1320 = ptrtoint ptr %1309 to i64
  %1321 = trunc i64 %1320 to i1
  br i1 %1321, label %lean_inc.exit, label %1322

1322:                                             ; preds = %lean_inc.exit493
  %.val.i1004 = load i32, ptr %1309, align 4, !tbaa !8
  %1323 = icmp sgt i32 %.val.i1004, 0
  br i1 %1323, label %1324, label %1326, !prof !11

1324:                                             ; preds = %1322
  %1325 = add nuw i32 %.val.i1004, 1
  store i32 %1325, ptr %1309, align 4, !tbaa !8
  br label %lean_inc.exit

1326:                                             ; preds = %1322
  %.not.i1005 = icmp eq i32 %.val.i1004, 0
  br i1 %.not.i1005, label %lean_inc.exit, label %1327

1327:                                             ; preds = %1326
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1309) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1327, %1326, %1324, %lean_inc.exit493
  br i1 %214, label %lean_dec.exit555, label %1328

1328:                                             ; preds = %lean_inc.exit
  %1329 = load i32, ptr %212, align 4, !tbaa !8
  %1330 = icmp sgt i32 %1329, 1
  br i1 %1330, label %1331, label %1333, !prof !11

1331:                                             ; preds = %1328
  %1332 = add nsw i32 %1329, -1
  store i32 %1332, ptr %212, align 4, !tbaa !8
  br label %lean_dec.exit555

1333:                                             ; preds = %1328
  %.not.i776 = icmp eq i32 %1329, 0
  br i1 %.not.i776, label %lean_dec.exit555, label %1334

1334:                                             ; preds = %1333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #4
  br label %lean_dec.exit555

lean_dec.exit555:                                 ; preds = %1334, %1333, %1331, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1335 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %1337, label %lean_alloc_ctor.exit1007

1337:                                             ; preds = %lean_dec.exit555
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1007:                         ; preds = %lean_dec.exit555
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  store i32 1, ptr %1335, align 4, !tbaa !8
  store i32 16908312, ptr %1338, align 4
  %1339 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  store ptr %1309, ptr %1339, align 8, !tbaa !12
  %1340 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store ptr %1311, ptr %1340, align 8, !tbaa !12
  br label %lean_dec.exit628

1341:                                             ; preds = %179
  br i1 %.pre1030, label %lean_dec.exit554, label %1342

1342:                                             ; preds = %1341
  %1343 = load i32, ptr %9, align 4, !tbaa !8
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !11

1345:                                             ; preds = %1342
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit554

1347:                                             ; preds = %1342
  %.not.i778 = icmp eq i32 %1343, 0
  br i1 %.not.i778, label %lean_dec.exit554, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit554

lean_dec.exit554:                                 ; preds = %1348, %1347, %1345, %1341
  br i1 %23, label %lean_dec.exit553, label %1349

1349:                                             ; preds = %lean_dec.exit554
  %1350 = load i32, ptr %8, align 4, !tbaa !8
  %1351 = icmp sgt i32 %1350, 1
  br i1 %1351, label %1352, label %1354, !prof !11

1352:                                             ; preds = %1349
  %1353 = add nsw i32 %1350, -1
  store i32 %1353, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit553

1354:                                             ; preds = %1349
  %.not.i780 = icmp eq i32 %1350, 0
  br i1 %.not.i780, label %lean_dec.exit553, label %1355

1355:                                             ; preds = %1354
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %1355, %1354, %1352, %lean_dec.exit554
  br i1 %31, label %lean_dec.exit552, label %1356

1356:                                             ; preds = %lean_dec.exit553
  %1357 = load i32, ptr %7, align 4, !tbaa !8
  %1358 = icmp sgt i32 %1357, 1
  br i1 %1358, label %1359, label %1361, !prof !11

1359:                                             ; preds = %1356
  %1360 = add nsw i32 %1357, -1
  store i32 %1360, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit552

1361:                                             ; preds = %1356
  %.not.i782 = icmp eq i32 %1357, 0
  br i1 %.not.i782, label %lean_dec.exit552, label %1362

1362:                                             ; preds = %1361
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %1362, %1361, %1359, %lean_dec.exit553
  br i1 %39, label %lean_dec.exit551, label %1363

1363:                                             ; preds = %lean_dec.exit552
  %1364 = load i32, ptr %6, align 4, !tbaa !8
  %1365 = icmp sgt i32 %1364, 1
  br i1 %1365, label %1366, label %1368, !prof !11

1366:                                             ; preds = %1363
  %1367 = add nsw i32 %1364, -1
  store i32 %1367, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit551

1368:                                             ; preds = %1363
  %.not.i784 = icmp eq i32 %1364, 0
  br i1 %.not.i784, label %lean_dec.exit551, label %1369

1369:                                             ; preds = %1368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %1369, %1368, %1366, %lean_dec.exit552
  %1370 = ptrtoint ptr %5 to i64
  %1371 = trunc i64 %1370 to i1
  br i1 %1371, label %lean_dec.exit550, label %1372

1372:                                             ; preds = %lean_dec.exit551
  %1373 = load i32, ptr %5, align 4, !tbaa !8
  %1374 = icmp sgt i32 %1373, 1
  br i1 %1374, label %1375, label %1377, !prof !11

1375:                                             ; preds = %1372
  %1376 = add nsw i32 %1373, -1
  store i32 %1376, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit550

1377:                                             ; preds = %1372
  %.not.i786 = icmp eq i32 %1373, 0
  br i1 %.not.i786, label %lean_dec.exit550, label %1378

1378:                                             ; preds = %1377
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %1378, %1377, %1375, %lean_dec.exit551
  tail call void @lean_inc_heartbeat() #4
  %1379 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1381, label %lean_alloc_ctor.exit1008

1381:                                             ; preds = %lean_dec.exit550
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1008:                         ; preds = %lean_dec.exit550
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  store i32 1, ptr %1379, align 4, !tbaa !8
  store i32 131096, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store ptr %0, ptr %1383, align 8, !tbaa !12
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  store ptr %76, ptr %1384, align 8, !tbaa !12
  br label %lean_dec.exit628

1385:                                             ; preds = %11
  %1386 = ptrtoint ptr %9 to i64
  %1387 = trunc i64 %1386 to i1
  br i1 %1387, label %lean_dec.exit549, label %1388

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %9, align 4, !tbaa !8
  %1390 = icmp sgt i32 %1389, 1
  br i1 %1390, label %1391, label %1393, !prof !11

1391:                                             ; preds = %1388
  %1392 = add nsw i32 %1389, -1
  store i32 %1392, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit549

1393:                                             ; preds = %1388
  %.not.i788 = icmp eq i32 %1389, 0
  br i1 %.not.i788, label %lean_dec.exit549, label %1394

1394:                                             ; preds = %1393
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %1394, %1393, %1391, %1385
  %1395 = ptrtoint ptr %8 to i64
  %1396 = trunc i64 %1395 to i1
  br i1 %1396, label %lean_dec.exit548, label %1397

1397:                                             ; preds = %lean_dec.exit549
  %1398 = load i32, ptr %8, align 4, !tbaa !8
  %1399 = icmp sgt i32 %1398, 1
  br i1 %1399, label %1400, label %1402, !prof !11

1400:                                             ; preds = %1397
  %1401 = add nsw i32 %1398, -1
  store i32 %1401, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit548

1402:                                             ; preds = %1397
  %.not.i790 = icmp eq i32 %1398, 0
  br i1 %.not.i790, label %lean_dec.exit548, label %1403

1403:                                             ; preds = %1402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %1403, %1402, %1400, %lean_dec.exit549
  %1404 = ptrtoint ptr %7 to i64
  %1405 = trunc i64 %1404 to i1
  br i1 %1405, label %lean_dec.exit547, label %1406

1406:                                             ; preds = %lean_dec.exit548
  %1407 = load i32, ptr %7, align 4, !tbaa !8
  %1408 = icmp sgt i32 %1407, 1
  br i1 %1408, label %1409, label %1411, !prof !11

1409:                                             ; preds = %1406
  %1410 = add nsw i32 %1407, -1
  store i32 %1410, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit547

1411:                                             ; preds = %1406
  %.not.i792 = icmp eq i32 %1407, 0
  br i1 %.not.i792, label %lean_dec.exit547, label %1412

1412:                                             ; preds = %1411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %1412, %1411, %1409, %lean_dec.exit548
  %1413 = ptrtoint ptr %6 to i64
  %1414 = trunc i64 %1413 to i1
  br i1 %1414, label %lean_dec.exit546, label %1415

1415:                                             ; preds = %lean_dec.exit547
  %1416 = load i32, ptr %6, align 4, !tbaa !8
  %1417 = icmp sgt i32 %1416, 1
  br i1 %1417, label %1418, label %1420, !prof !11

1418:                                             ; preds = %1415
  %1419 = add nsw i32 %1416, -1
  store i32 %1419, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit546

1420:                                             ; preds = %1415
  %.not.i794 = icmp eq i32 %1416, 0
  br i1 %.not.i794, label %lean_dec.exit546, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %1421, %1420, %1418, %lean_dec.exit547
  %1422 = ptrtoint ptr %5 to i64
  %1423 = trunc i64 %1422 to i1
  br i1 %1423, label %lean_dec.exit, label %1424

1424:                                             ; preds = %lean_dec.exit546
  %1425 = load i32, ptr %5, align 4, !tbaa !8
  %1426 = icmp sgt i32 %1425, 1
  br i1 %1426, label %1427, label %1429, !prof !11

1427:                                             ; preds = %1424
  %1428 = add nsw i32 %1425, -1
  store i32 %1428, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

1429:                                             ; preds = %1424
  %.not.i796 = icmp eq i32 %1425, 0
  br i1 %.not.i796, label %lean_dec.exit, label %1430

1430:                                             ; preds = %1429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1430, %1429, %1427, %lean_dec.exit546
  tail call void @lean_inc_heartbeat() #4
  %1431 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %1433, label %lean_alloc_ctor.exit1009

1433:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1009:                         ; preds = %lean_dec.exit
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  store i32 1, ptr %1431, align 4, !tbaa !8
  store i32 131096, ptr %1434, align 4
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store ptr %0, ptr %1435, align 8, !tbaa !12
  %1436 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  store ptr %10, ptr %1436, align 8, !tbaa !12
  br label %lean_dec.exit628

lean_dec.exit628:                                 ; preds = %1236, %1243, %1245, %1246, %lean_dec.exit622, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit1008, %lean_alloc_ctor.exit1007, %lean_dec.exit556, %lean_dec.exit575, %lean_dec.exit574, %lean_dec.exit576, %lean_dec.exit577, %lean_dec.exit592, %lean_dec.exit593, %lean_dec.exit612, %lean_dec.exit607, %lean_dec.exit605, %lean_dec.exit610, %lean_dec.exit614, %lean_dec.exit601, %lean_dec.exit596, %lean_dec.exit594, %lean_dec.exit599, %lean_dec.exit603, %lean_dec.exit584, %lean_dec.exit583, %lean_dec.exit568, %lean_dec.exit569, %1118, %lean_dec.exit571, %lean_dec.exit561, %lean_alloc_ctor.exit1009
  %.25 = phi ptr [ %1431, %lean_alloc_ctor.exit1009 ], [ %212, %lean_dec.exit556 ], [ %1379, %lean_alloc_ctor.exit1008 ], [ %1265, %lean_dec.exit561 ], [ %1104, %lean_dec.exit569 ], [ %289, %lean_dec.exit577 ], [ %1013, %lean_dec.exit575 ], [ %1048, %lean_dec.exit574 ], [ %366, %lean_dec.exit584 ], [ %436, %lean_dec.exit593 ], [ %772, %lean_dec.exit594 ], [ %436, %lean_dec.exit614 ], [ %436, %lean_dec.exit612 ], [ %436, %lean_dec.exit607 ], [ %436, %lean_dec.exit605 ], [ %436, %lean_dec.exit610 ], [ %641, %lean_dec.exit603 ], [ %654, %lean_dec.exit601 ], [ %680, %lean_dec.exit599 ], [ %732, %lean_dec.exit596 ], [ %812, %lean_dec.exit592 ], [ %901, %lean_dec.exit583 ], [ %976, %lean_dec.exit576 ], [ %1147, %lean_dec.exit571 ], [ %1104, %1118 ], [ %1194, %lean_dec.exit568 ], [ %173, %lean_alloc_ctor.exit ], [ %1335, %lean_alloc_ctor.exit1007 ], [ %54, %lean_dec.exit622 ], [ %212, %1246 ], [ %212, %1245 ], [ %212, %1243 ], [ %212, %1236 ]
  ret ptr %.25
}

declare ptr @l_Lean_Meta_isProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Meta_getFunInfoNArgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_Lean_Expr_isRawNatLit(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_rawNatLit_x3f(ptr noundef) local_unnamed_addr #2

declare ptr @l_panic___at_String_toNat_x21___spec__1(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkRawNatLit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = ptrtoint ptr %0 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit20, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit20

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %22, %21, %19, %11
  %23 = ptrtoint ptr %1 to i64
  %24 = lshr i64 %23, 1
  %25 = trunc i64 %24 to i8
  %26 = trunc i64 %23 to i1
  br i1 %26, label %lean_dec.exit19, label %27

27:                                               ; preds = %lean_dec.exit20
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit19

32:                                               ; preds = %27
  %.not.i21 = icmp eq i32 %28, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %33, %32, %30, %lean_dec.exit20
  %34 = ptrtoint ptr %2 to i64
  %35 = lshr i64 %34, 1
  %36 = trunc i64 %35 to i8
  %37 = trunc i64 %34 to i1
  br i1 %37, label %lean_dec.exit18, label %38

38:                                               ; preds = %lean_dec.exit19
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit18

43:                                               ; preds = %38
  %.not.i23 = icmp eq i32 %39, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %44, %43, %41, %lean_dec.exit19
  %45 = tail call ptr @l_Lean_Meta_reduce_visit___lambda__2(i8 noundef zeroext %14, i8 noundef zeroext %25, i8 noundef zeroext %36, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit18
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i25 = icmp eq i32 %49, 0
  br i1 %.not.i25, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit18
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = ptrtoint ptr %0 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit20, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit20

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %22, %21, %19, %11
  %23 = ptrtoint ptr %1 to i64
  %24 = lshr i64 %23, 1
  %25 = trunc i64 %24 to i8
  %26 = trunc i64 %23 to i1
  br i1 %26, label %lean_dec.exit19, label %27

27:                                               ; preds = %lean_dec.exit20
  %28 = load i32, ptr %1, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit19

32:                                               ; preds = %27
  %.not.i21 = icmp eq i32 %28, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %33, %32, %30, %lean_dec.exit20
  %34 = ptrtoint ptr %2 to i64
  %35 = lshr i64 %34, 1
  %36 = trunc i64 %35 to i8
  %37 = trunc i64 %34 to i1
  br i1 %37, label %lean_dec.exit18, label %38

38:                                               ; preds = %lean_dec.exit19
  %39 = load i32, ptr %2, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit18

43:                                               ; preds = %38
  %.not.i23 = icmp eq i32 %39, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %44, %43, %41, %lean_dec.exit19
  %45 = tail call ptr @l_Lean_Meta_reduce_visit___lambda__3(i8 noundef zeroext %14, i8 noundef zeroext %25, i8 noundef zeroext %36, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit, label %48

48:                                               ; preds = %lean_dec.exit18
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %48
  %.not.i25 = icmp eq i32 %49, 0
  br i1 %.not.i25, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51, %lean_dec.exit18
  ret ptr %45
}

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lean_free_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = ptrtoint ptr %1 to i64
  %10 = lshr i64 %9, 1
  %11 = trunc i64 %10 to i8
  %12 = trunc i64 %9 to i1
  br i1 %12, label %lean_dec.exit11, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit11

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit11, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %19, %18, %16, %8
  %20 = tail call ptr @l_Lean_Meta_reduce_visit___lambda__1(ptr noundef %0, i8 noundef zeroext %11, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

23:                                               ; preds = %lean_dec.exit11
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit11
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit21

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit21, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %20, %19, %17, %11
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit20, label %23

23:                                               ; preds = %lean_dec.exit21
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit20

28:                                               ; preds = %23
  %.not.i22 = icmp eq i32 %24, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %29, %28, %26, %lean_dec.exit21
  %30 = ptrtoint ptr %3 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit19, label %32

32:                                               ; preds = %lean_dec.exit20
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit19

37:                                               ; preds = %32
  %.not.i24 = icmp eq i32 %33, 0
  br i1 %.not.i24, label %lean_dec.exit19, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %38, %37, %35, %lean_dec.exit20
  %39 = ptrtoint ptr %4 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_dec.exit19
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i26 = icmp eq i32 %42, 0
  br i1 %.not.i26, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_dec.exit19
  %48 = lshr i64 %39, 1
  %49 = trunc i64 %48 to i8
  %50 = lshr i64 %30, 1
  %51 = trunc i64 %50 to i8
  %52 = lshr i64 %21, 1
  %53 = trunc i64 %52 to i8
  %54 = lshr i64 %12, 1
  %55 = trunc i64 %54 to i8
  %56 = tail call ptr @l_Lean_Meta_reduce_visit___lambda__4(ptr noundef %0, i8 noundef zeroext %55, i8 noundef zeroext %53, i8 noundef zeroext %51, i8 noundef zeroext %49, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %56
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_reduce_visit___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #1 {
  %17 = ptrtoint ptr %0 to i64
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i8
  %20 = trunc i64 %17 to i1
  br i1 %20, label %lean_dec.exit29, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit29

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit29, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %27, %26, %24, %16
  %28 = ptrtoint ptr %1 to i64
  %29 = lshr i64 %28, 1
  %30 = trunc i64 %29 to i8
  %31 = trunc i64 %28 to i1
  br i1 %31, label %lean_dec.exit28, label %32

32:                                               ; preds = %lean_dec.exit29
  %33 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit28

37:                                               ; preds = %32
  %.not.i30 = icmp eq i32 %33, 0
  br i1 %.not.i30, label %lean_dec.exit28, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %38, %37, %35, %lean_dec.exit29
  %39 = ptrtoint ptr %2 to i64
  %40 = lshr i64 %39, 1
  %41 = trunc i64 %40 to i8
  %42 = trunc i64 %39 to i1
  br i1 %42, label %lean_dec.exit27, label %43

43:                                               ; preds = %lean_dec.exit28
  %44 = load i32, ptr %2, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit27

48:                                               ; preds = %43
  %.not.i32 = icmp eq i32 %44, 0
  br i1 %.not.i32, label %lean_dec.exit27, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %49, %48, %46, %lean_dec.exit28
  %50 = tail call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_reduce_visit___spec__4(i8 noundef zeroext %19, i8 noundef zeroext %30, i8 noundef zeroext %41, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr poison, ptr poison, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %51 = ptrtoint ptr %5 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit26, label %53

53:                                               ; preds = %lean_dec.exit27
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit26

58:                                               ; preds = %53
  %.not.i34 = icmp eq i32 %54, 0
  br i1 %.not.i34, label %lean_dec.exit26, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %59, %58, %56, %lean_dec.exit27
  %60 = ptrtoint ptr %4 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_dec.exit25, label %62

62:                                               ; preds = %lean_dec.exit26
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit25

67:                                               ; preds = %62
  %.not.i36 = icmp eq i32 %63, 0
  br i1 %.not.i36, label %lean_dec.exit25, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %68, %67, %65, %lean_dec.exit26
  %69 = ptrtoint ptr %3 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit, label %71

71:                                               ; preds = %lean_dec.exit25
  %72 = load i32, ptr %3, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

76:                                               ; preds = %71
  %.not.i38 = icmp eq i32 %72, 0
  br i1 %.not.i38, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %77, %76, %74, %lean_dec.exit25
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit.i

8:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8.exit

14:                                               ; preds = %lean_alloc_ctor.exit.i
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8.exit: ; preds = %lean_alloc_ctor.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 16908312, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %17, align 8, !tbaa !12
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit7, label %20

20:                                               ; preds = %l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8.exit
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit7, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %26, %25, %23, %l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8.exit
  %27 = ptrtoint ptr %1 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit7
  %30 = load i32, ptr %1, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i8 = icmp eq i32 %30, 0
  br i1 %.not.i8, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011.i, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit5
  %38 = inttoptr i64 %.1.i to ptr
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit17

18:                                               ; preds = %13
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %lean_dec.exit17, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %19, %18, %16, %10
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit16, label %22

22:                                               ; preds = %lean_dec.exit17
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

27:                                               ; preds = %22
  %.not.i18 = icmp eq i32 %23, 0
  br i1 %.not.i18, label %lean_dec.exit16, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %28, %27, %25, %lean_dec.exit17
  %29 = ptrtoint ptr %2 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit16
  %32 = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %32, 0
  br i1 %.not.i20, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit16
  %38 = lshr i64 %29, 1
  %39 = trunc i64 %38 to i8
  %40 = lshr i64 %20, 1
  %41 = trunc i64 %40 to i8
  %42 = lshr i64 %11, 1
  %43 = trunc i64 %42 to i8
  %44 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %43, i8 noundef zeroext %41, i8 noundef zeroext %39, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = load ptr, ptr @l_Lean_Meta_reduce___closed__3, align 8, !tbaa !12
  %11 = tail call ptr @lean_st_mk_ref(ptr noundef %10, ptr noundef %8) #4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit62, label %16

16:                                               ; preds = %9
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit62

20:                                               ; preds = %16
  %.not.i82 = icmp eq i32 %.val.i, 0
  br i1 %.not.i82, label %lean_inc.exit62, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %21, %20, %18, %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit61, label %26

26:                                               ; preds = %lean_inc.exit62
  %.val.i83 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i83, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i83, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit61

30:                                               ; preds = %26
  %.not.i84 = icmp eq i32 %.val.i83, 0
  br i1 %.not.i84, label %lean_inc.exit61, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %31, %30, %28, %lean_inc.exit62
  %32 = ptrtoint ptr %11 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit68, label %34

34:                                               ; preds = %lean_inc.exit61
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit68

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit68, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %40, %39, %37, %lean_inc.exit61
  br i1 %15, label %lean_inc.exit60, label %41

41:                                               ; preds = %lean_dec.exit68
  %.val.i86 = load i32, ptr %13, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i86, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i86, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit60

45:                                               ; preds = %41
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit60, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %46, %45, %43, %lean_dec.exit68
  %47 = tail call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %0, ptr noundef %13, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %23)
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %lean_inc.exit60
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %lean_obj_tag.exit

53:                                               ; preds = %lean_inc.exit60
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i89 = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i89, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %50, %53
  %.0.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i, 0
  br i1 %56, label %57, label %132

57:                                               ; preds = %lean_obj_tag.exit
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit59, label %62

62:                                               ; preds = %57
  %.val.i90 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i90, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i90, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit59

66:                                               ; preds = %62
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit59, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit59

lean_inc.exit59:                                  ; preds = %67, %66, %64, %57
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_inc.exit58, label %72

72:                                               ; preds = %lean_inc.exit59
  %.val.i93 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i93, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i93, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %lean_inc.exit58

76:                                               ; preds = %72
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit58, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %69) #4
  br label %lean_inc.exit58

lean_inc.exit58:                                  ; preds = %77, %76, %74, %lean_inc.exit59
  br i1 %49, label %lean_dec.exit67, label %78

78:                                               ; preds = %lean_inc.exit58
  %79 = load i32, ptr %47, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit67

83:                                               ; preds = %78
  %.not.i69 = icmp eq i32 %79, 0
  br i1 %.not.i69, label %lean_dec.exit67, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit67

lean_dec.exit67:                                  ; preds = %84, %83, %81, %lean_inc.exit58
  %85 = tail call ptr @lean_st_ref_get(ptr noundef %13, ptr noundef %69) #4
  br i1 %15, label %lean_dec.exit66, label %86

86:                                               ; preds = %lean_dec.exit67
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit66

91:                                               ; preds = %86
  %.not.i71 = icmp eq i32 %87, 0
  br i1 %.not.i71, label %lean_dec.exit66, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit66

lean_dec.exit66:                                  ; preds = %92, %91, %89, %lean_dec.exit67
  %.val81 = load i32, ptr %85, align 4, !tbaa !8
  %93 = icmp eq i32 %.val81, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %lean_dec.exit66
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit65, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit65

104:                                              ; preds = %99
  %.not.i73 = icmp eq i32 %100, 0
  br i1 %.not.i73, label %lean_dec.exit65, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit65

lean_dec.exit65:                                  ; preds = %105, %104, %102, %94
  store ptr %59, ptr %95, align 8, !tbaa !12
  br label %175

106:                                              ; preds = %lean_dec.exit66
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit57, label %111

111:                                              ; preds = %106
  %.val.i96 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i96, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i96, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %lean_inc.exit57

115:                                              ; preds = %111
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit57, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %108) #4
  br label %lean_inc.exit57

lean_inc.exit57:                                  ; preds = %116, %115, %113, %106
  %117 = ptrtoint ptr %85 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit64, label %119

119:                                              ; preds = %lean_inc.exit57
  %120 = load i32, ptr %85, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit64

124:                                              ; preds = %119
  %.not.i75 = icmp eq i32 %120, 0
  br i1 %.not.i75, label %lean_dec.exit64, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %125, %124, %122, %lean_inc.exit57
  tail call void @lean_inc_heartbeat() #4
  %126 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %lean_alloc_ctor.exit

128:                                              ; preds = %lean_dec.exit64
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %126, align 4, !tbaa !8
  store i32 131096, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %59, ptr %130, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %108, ptr %131, align 8, !tbaa !12
  br label %175

132:                                              ; preds = %lean_obj_tag.exit
  br i1 %15, label %lean_dec.exit63, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit63

138:                                              ; preds = %133
  %.not.i77 = icmp eq i32 %134, 0
  br i1 %.not.i77, label %lean_dec.exit63, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %139, %138, %136, %132
  %.val = load i32, ptr %47, align 4, !tbaa !8
  %140 = icmp eq i32 %.val, 1
  br i1 %140, label %175, label %141

141:                                              ; preds = %lean_dec.exit63
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit56, label %148

148:                                              ; preds = %141
  %.val.i99 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i99, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i99, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit56

152:                                              ; preds = %148
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit56, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #4
  br label %lean_inc.exit56

lean_inc.exit56:                                  ; preds = %153, %152, %150, %141
  %154 = ptrtoint ptr %143 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit, label %156

156:                                              ; preds = %lean_inc.exit56
  %.val.i102 = load i32, ptr %143, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i102, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i102, 1
  store i32 %159, ptr %143, align 4, !tbaa !8
  br label %lean_inc.exit

160:                                              ; preds = %156
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit56
  br i1 %49, label %lean_dec.exit, label %162

162:                                              ; preds = %lean_inc.exit
  %163 = load i32, ptr %47, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %47, align 4, !tbaa !8
  br label %lean_dec.exit

167:                                              ; preds = %162
  %.not.i79 = icmp eq i32 %163, 0
  br i1 %.not.i79, label %lean_dec.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %47) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %169 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %lean_alloc_ctor.exit105

171:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %lean_dec.exit
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 1, ptr %169, align 4, !tbaa !8
  store i32 16908312, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %143, ptr %173, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %145, ptr %174, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %lean_alloc_ctor.exit105, %lean_dec.exit63, %lean_dec.exit65, %lean_alloc_ctor.exit
  %.1 = phi ptr [ %126, %lean_alloc_ctor.exit ], [ %85, %lean_dec.exit65 ], [ %169, %lean_alloc_ctor.exit105 ], [ %47, %lean_dec.exit63 ]
  ret ptr %.1
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit16, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %18, %17, %15, %9
  %19 = ptrtoint ptr %2 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit15, label %21

21:                                               ; preds = %lean_dec.exit16
  %22 = load i32, ptr %2, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit15

26:                                               ; preds = %21
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %lean_dec.exit15, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %27, %26, %24, %lean_dec.exit16
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit15
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit15
  %37 = lshr i64 %28, 1
  %38 = trunc i64 %37 to i8
  %39 = lshr i64 %19, 1
  %40 = trunc i64 %39 to i8
  %41 = lshr i64 %10, 1
  %42 = trunc i64 %41 to i8
  %43 = tail call ptr @l_Lean_Meta_reduce(ptr noundef %0, i8 noundef zeroext %42, i8 noundef zeroext %40, i8 noundef zeroext %38, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduceAll(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @l_Lean_Meta_reduce(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Reduce(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %89, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit15

16:                                               ; preds = %11
  %.not.i14 = icmp eq i32 %12, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Meta_FunInfo(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4
  %.mask.i18 = and i32 %.val16, -16777216
  %20 = icmp eq i32 %.mask.i18, 16777216
  br i1 %20, label %89, label %21

21:                                               ; preds = %lean_dec_ref.exit15
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit13

26:                                               ; preds = %21
  %.not.i12 = icmp eq i32 %22, 0
  br i1 %.not.i12, label %lean_dec_ref.exit13, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit13

lean_dec_ref.exit13:                              ; preds = %24, %26, %27
  %28 = tail call ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %29 = getelementptr i8, ptr %28, i64 4
  %.val17 = load i32, ptr %29, align 4
  %.mask.i19 = and i32 %.val17, -16777216
  %30 = icmp eq i32 %.mask.i19, 16777216
  br i1 %30, label %89, label %31

31:                                               ; preds = %lean_dec_ref.exit13
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %lean_dec_ref.exit

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %34, %36, %37
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 7, i64 noundef 7) #4
  store ptr %38, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 11, i64 noundef 11) #4
  store ptr %39, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %39) #4
  %40 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1, align 8, !tbaa !12
  %41 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2, align 8, !tbaa !12
  %42 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %40, ptr noundef %41) #4
  store ptr %42, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %44 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4.exit

46:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4.exit: ; preds = %lean_dec_ref.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %44, align 4, !tbaa !8
  store i32 50397200, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !12
  store ptr %44, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %44) #4
  %49 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4, align 8, !tbaa !12
  %50 = tail call ptr @l_Lean_MessageData_ofFormat(ptr noundef %49) #4
  store ptr %50, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3, align 8, !tbaa !12
  %52 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6.exit

55:                                               ; preds = %_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6.exit: ; preds = %_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 134348824, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %58, align 8, !tbaa !12
  store ptr %53, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %53) #4
  %59 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !12
  %60 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %59) #4
  store ptr %60, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %60) #4
  %61 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 3, i64 noundef 3) #4
  store ptr %61, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #4
  store ptr %62, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %62) #4
  %63 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__2, align 8, !tbaa !12
  %64 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__3, align 8, !tbaa !12
  %65 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %63, ptr noundef %64) #4
  store ptr %65, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__4, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %65) #4
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 25, i64 noundef 25) #4
  store ptr %66, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__5, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %66) #4
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 11, i64 noundef 11) #4
  store ptr %67, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__6, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %67) #4
  %68 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.6, i64 noundef 13, i64 noundef 13) #4
  store ptr %68, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__7, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %68) #4
  %69 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__5, align 8, !tbaa !12
  %70 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__6, align 8, !tbaa !12
  %71 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__7, align 8, !tbaa !12
  %72 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %69, ptr noundef %70, ptr noundef nonnull inttoptr (i64 43 to ptr), ptr noundef nonnull inttoptr (i64 29 to ptr), ptr noundef %71) #4
  store ptr %72, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__8, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %72) #4
  %73 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %73, ptr @l_Lean_Meta_reduce___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %73) #4
  %74 = load ptr, ptr @l_Lean_Meta_reduce___closed__1, align 8, !tbaa !12
  %75 = tail call ptr @lean_mk_array(ptr noundef %74, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %75, ptr @l_Lean_Meta_reduce___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %75) #4
  %76 = load ptr, ptr @l_Lean_Meta_reduce___closed__2, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_init_l_Lean_Meta_reduce___closed__3.exit

79:                                               ; preds = %_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Meta_reduce___closed__3.exit:        ; preds = %_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !8
  store i32 131096, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %76, ptr %82, align 8, !tbaa !12
  store ptr %77, ptr @l_Lean_Meta_reduce___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #4
  tail call void @lean_inc_heartbeat() #4
  %83 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.sink.split

85:                                               ; preds = %_init_l_Lean_Meta_reduce___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Meta_reduce___closed__3.exit, %3
  %.sink34 = phi ptr [ %4, %3 ], [ %83, %_init_l_Lean_Meta_reduce___closed__3.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !8
  store i32 131096, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %87, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %.sink.split, %lean_dec_ref.exit13, %lean_dec_ref.exit15, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit15 ], [ %28, %lean_dec_ref.exit13 ], [ %8, %7 ], [ %.sink34, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Meta_FunInfo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_get_panic(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #2

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!"branch_weights", !"expected", i32 1073473456, i32 1074010192}
!18 = !{!6, !6, i64 0}
!19 = !{!"branch_weights", i32 4001, i32 4000000}

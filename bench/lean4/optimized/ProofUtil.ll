; ModuleID = 'bench/lean4/original/ProofUtil.ll'
source_filename = "bench/lean4/original/ProofUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_alloc_ctor.exit, %2
  %.015 = phi ptr [ %1, %2 ], [ %20, %lean_alloc_ctor.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %43, %lean_alloc_ctor.exit ]
  %4 = ptrtoint ptr %.015 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

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
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %lean_inc.exit

23:                                               ; preds = %14
  %.val.i17 = load i32, ptr %18, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %14
  %29 = ptrtoint ptr %16 to i64
  %30 = and i64 %29, 1
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %31, label %lean_inc.exit16

31:                                               ; preds = %lean_inc.exit
  %.val.i19 = load i32, ptr %16, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i19, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i19, 1
  store i32 %34, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit16

35:                                               ; preds = %31
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit16, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %36, %35, %33, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_inc.exit16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %16, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %18, ptr %42, align 8, !tbaa !4
  %43 = tail call ptr @lean_array_push(ptr noundef %.0, ptr noundef nonnull %37) #3
  br label %3
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__2___rarg(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not43 = icmp ult i64 %1, %0
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %63
  %.02045 = phi i64 [ %47, %63 ], [ %1, %3 ]
  %.02244 = phi ptr [ %.0.i.i32, %63 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02244, i64 24
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %.02045
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i25 = icmp eq i64 %8, 0
  br i1 %.not.i25, label %9, label %lean_array_uget.exit

9:                                                ; preds = %.lr.ph
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %lean_array_uget.exit

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %.lr.ph, %11, %13, %14
  %.val.i.i26 = load i32, ptr %.02244, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i26, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02244, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %16, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %17, %16 ], [ %.02244, %lean_array_uget.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02045
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i27 = icmp eq i64 %22, 0
  br i1 %.not.i27, label %23, label %lean_array_uset.exit

23:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i28 = icmp eq i32 %24, 0
  br i1 %.not.i.i28, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %26, %28, %29
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not41 = icmp eq i64 %33, 0
  br i1 %.not41, label %34, label %lean_inc.exit

34:                                               ; preds = %lean_array_uset.exit
  %.val.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i29 = icmp eq i32 %.val.i, 0
  br i1 %.not.i29, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %.not.i25, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit
  %47 = add nuw i64 %.02045, 1
  %.val.i.i30 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i30, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i31, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
  br label %lean_ensure_exclusive_array.exit.i31

lean_ensure_exclusive_array.exit.i31:             ; preds = %49, %lean_dec.exit
  %.0.i.i32 = phi ptr [ %50, %49 ], [ %.0.i.i, %lean_dec.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.02045
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i33 = icmp eq i64 %55, 0
  br i1 %.not.i33, label %56, label %63

56:                                               ; preds = %lean_ensure_exclusive_array.exit.i31
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %56
  %.not.i.i34 = icmp eq i32 %57, 0
  br i1 %.not.i.i34, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
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
define noalias nonnull ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__2(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__2___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit7, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
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
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i8 = icmp eq i32 %18, 0
  br i1 %.not.i8, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit7
  %24 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__2___rarg(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13, ptr readnone captures(none) %14, ptr readnone captures(none) %15, ptr readnone captures(none) %16, ptr noundef %17) local_unnamed_addr #0 {
  %.not194 = icmp ult i64 %7, %6
  br i1 %.not194, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %18
  %.pre = ptrtoint ptr %2 to i64
  %.pre197 = and i64 %.pre, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 1
  %.not179 = icmp eq i64 %21, 0
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, 1
  %.not180 = icmp eq i64 %23, 0
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, 1
  %.not181 = icmp eq i64 %25, 0
  br label %54

._crit_edge:                                      ; preds = %241, %.._crit_edge_crit_edge
  %.pre-phi198 = phi i64 [ %.pre197, %.._crit_edge_crit_edge ], [ %23, %241 ]
  %.082.lcssa = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %.183, %241 ]
  %.not190 = icmp eq i64 %.pre-phi198, 0
  br i1 %.not190, label %26, label %lean_dec.exit109

26:                                               ; preds = %._crit_edge
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit109

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit109, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %32, %31, %29, %._crit_edge
  %33 = ptrtoint ptr %1 to i64
  %34 = and i64 %33, 1
  %.not191 = icmp eq i64 %34, 0
  br i1 %.not191, label %35, label %lean_dec.exit108

35:                                               ; preds = %lean_dec.exit109
  %36 = load i32, ptr %1, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit108

40:                                               ; preds = %35
  %.not.i110 = icmp eq i32 %36, 0
  br i1 %.not.i110, label %lean_dec.exit108, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %41, %40, %38, %lean_dec.exit109
  %42 = ptrtoint ptr %0 to i64
  %43 = and i64 %42, 1
  %.not192 = icmp eq i64 %43, 0
  br i1 %.not192, label %44, label %lean_dec.exit107

44:                                               ; preds = %lean_dec.exit108
  %45 = load i32, ptr %0, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit107

49:                                               ; preds = %44
  %.not.i112 = icmp eq i32 %45, 0
  br i1 %.not.i112, label %lean_dec.exit107, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %50, %49, %47, %lean_dec.exit108
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %242

53:                                               ; preds = %lean_dec.exit107
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

54:                                               ; preds = %.lr.ph, %241
  %.080196 = phi i64 [ %7, %.lr.ph ], [ %.181, %241 ]
  %.082195 = phi ptr [ %8, %.lr.ph ], [ %.183, %241 ]
  %55 = getelementptr inbounds nuw ptr, ptr %19, i64 %.080196
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i126 = icmp eq i64 %58, 0
  br i1 %.not.i126, label %59, label %lean_array_uget.exit

59:                                               ; preds = %54
  %.val.i.i = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_array_uget.exit.thread

63:                                               ; preds = %59
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit.thread, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %54, %64
  %.val.pr = load i32, ptr %56, align 4, !tbaa !8
  %65 = icmp eq i32 %.val.pr, 1
  br i1 %65, label %66, label %lean_array_uget.exit.thread

66:                                               ; preds = %lean_array_uget.exit
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not175 = icmp eq i64 %72, 0
  br i1 %.not175, label %73, label %lean_dec.exit106

73:                                               ; preds = %66
  %74 = load i32, ptr %70, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit106

78:                                               ; preds = %73
  %.not.i114 = icmp eq i32 %74, 0
  br i1 %.not.i114, label %lean_dec.exit106, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #3
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %79, %78, %76, %66
  %80 = getelementptr inbounds nuw i8, ptr %.082195, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not176 = icmp eq i64 %83, 0
  br i1 %.not176, label %84, label %lean_inc.exit101

84:                                               ; preds = %lean_dec.exit106
  %.val.i = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit101

88:                                               ; preds = %84
  %.not.i127 = icmp eq i32 %.val.i, 0
  br i1 %.not.i127, label %lean_inc.exit101, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %89, %88, %86, %lean_dec.exit106
  %90 = getelementptr inbounds nuw i8, ptr %.082195, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not177 = icmp eq i64 %93, 0
  br i1 %.not177, label %94, label %lean_inc.exit100

94:                                               ; preds = %lean_inc.exit101
  %.val.i128 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i128, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i128, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit100

98:                                               ; preds = %94
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit100, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %99, %98, %96, %lean_inc.exit101
  %100 = ptrtoint ptr %.082195 to i64
  %101 = and i64 %100, 1
  %.not178 = icmp eq i64 %101, 0
  br i1 %.not178, label %102, label %lean_dec.exit105

102:                                              ; preds = %lean_inc.exit100
  %103 = load i32, ptr %.082195, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.082195, align 4, !tbaa !8
  br label %lean_dec.exit105

107:                                              ; preds = %102
  %.not.i116 = icmp eq i32 %103, 0
  br i1 %.not.i116, label %lean_dec.exit105, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.082195) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %108, %107, %105, %lean_inc.exit100
  br i1 %.not177, label %109, label %lean_inc.exit99

109:                                              ; preds = %lean_dec.exit105
  %.val.i131 = load i32, ptr %91, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i131, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i131, 1
  store i32 %112, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit99

113:                                              ; preds = %109
  %.not.i132 = icmp eq i32 %.val.i131, 0
  br i1 %.not.i132, label %lean_inc.exit99, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %114, %113, %111, %lean_dec.exit105
  br i1 %.not179, label %115, label %lean_inc.exit98

115:                                              ; preds = %lean_inc.exit99
  %.val.i134 = load i32, ptr %0, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i134, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i134, 1
  store i32 %118, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit98

119:                                              ; preds = %115
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit98, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %120, %119, %117, %lean_inc.exit99
  %121 = tail call ptr @lean_name_append_index_after(ptr noundef %0, ptr noundef %91) #3
  br i1 %.not180, label %122, label %lean_inc.exit97

122:                                              ; preds = %lean_inc.exit98
  %.val.i137 = load i32, ptr %2, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i137, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i137, 1
  store i32 %125, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit97

126:                                              ; preds = %122
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit97, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %127, %126, %124, %lean_inc.exit98
  %128 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %68) #3
  br i1 %.not181, label %129, label %lean_inc.exit96

129:                                              ; preds = %lean_inc.exit97
  %.val.i140 = load i32, ptr %1, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i140, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i140, 1
  store i32 %132, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit96

133:                                              ; preds = %129
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit96, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %134, %133, %131, %lean_inc.exit97
  %135 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %121, ptr noundef %1, ptr noundef %128, ptr noundef %81, i8 noundef zeroext 0) #3
  br i1 %.not177, label %141, label %136, !prof !16

136:                                              ; preds = %lean_inc.exit96
  %137 = icmp ult ptr %91, inttoptr (i64 2 to ptr)
  br i1 %137, label %lean_dec.exit104, label %138

138:                                              ; preds = %136
  %139 = add i64 %92, -2
  %140 = inttoptr i64 %139 to ptr
  br label %lean_dec.exit104

141:                                              ; preds = %lean_inc.exit96
  %142 = tail call ptr @lean_nat_big_sub(ptr noundef %91, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %143 = load i32, ptr %91, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %141
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %91, align 4, !tbaa !8
  br label %lean_dec.exit104

147:                                              ; preds = %141
  %.not.i118 = icmp eq i32 %143, 0
  br i1 %.not.i118, label %lean_dec.exit104, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %138, %136, %148, %147, %145
  %.1.i88167 = phi ptr [ %142, %145 ], [ %142, %147 ], [ %142, %148 ], [ inttoptr (i64 1 to ptr), %136 ], [ %140, %138 ]
  store ptr %.1.i88167, ptr %69, align 8, !tbaa !4
  store ptr %135, ptr %67, align 8, !tbaa !4
  br label %241

lean_array_uget.exit.thread:                      ; preds = %63, %61, %lean_array_uget.exit
  %149 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %.not182 = icmp eq i64 %152, 0
  br i1 %.not182, label %153, label %lean_inc.exit95

153:                                              ; preds = %lean_array_uget.exit.thread
  %.val.i143 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i143, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i143, 1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit95

157:                                              ; preds = %153
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit95, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %158, %157, %155, %lean_array_uget.exit.thread
  br i1 %.not.i126, label %159, label %lean_dec.exit103

159:                                              ; preds = %lean_inc.exit95
  %160 = load i32, ptr %56, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit103

164:                                              ; preds = %159
  %.not.i120 = icmp eq i32 %160, 0
  br i1 %.not.i120, label %lean_dec.exit103, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %165, %164, %162, %lean_inc.exit95
  %166 = getelementptr inbounds nuw i8, ptr %.082195, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not184 = icmp eq i64 %169, 0
  br i1 %.not184, label %170, label %lean_inc.exit94

170:                                              ; preds = %lean_dec.exit103
  %.val.i146 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i146, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i146, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit94

174:                                              ; preds = %170
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit94, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %175, %174, %172, %lean_dec.exit103
  %176 = getelementptr inbounds nuw i8, ptr %.082195, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not185 = icmp eq i64 %179, 0
  br i1 %.not185, label %180, label %lean_inc.exit93

180:                                              ; preds = %lean_inc.exit94
  %.val.i149 = load i32, ptr %177, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i149, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i149, 1
  store i32 %183, ptr %177, align 4, !tbaa !8
  br label %lean_inc.exit93

184:                                              ; preds = %180
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit93, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %185, %184, %182, %lean_inc.exit94
  %186 = ptrtoint ptr %.082195 to i64
  %187 = and i64 %186, 1
  %.not186 = icmp eq i64 %187, 0
  br i1 %.not186, label %188, label %lean_dec.exit102

188:                                              ; preds = %lean_inc.exit93
  %189 = load i32, ptr %.082195, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.082195, align 4, !tbaa !8
  br label %lean_dec.exit102

193:                                              ; preds = %188
  %.not.i122 = icmp eq i32 %189, 0
  br i1 %.not.i122, label %lean_dec.exit102, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.082195) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %194, %193, %191, %lean_inc.exit93
  br i1 %.not185, label %195, label %lean_inc.exit92

195:                                              ; preds = %lean_dec.exit102
  %.val.i152 = load i32, ptr %177, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i152, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i152, 1
  store i32 %198, ptr %177, align 4, !tbaa !8
  br label %lean_inc.exit92

199:                                              ; preds = %195
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit92, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %200, %199, %197, %lean_dec.exit102
  br i1 %.not179, label %201, label %lean_inc.exit91

201:                                              ; preds = %lean_inc.exit92
  %.val.i155 = load i32, ptr %0, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i155, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i155, 1
  store i32 %204, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit91

205:                                              ; preds = %201
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit91, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %206, %205, %203, %lean_inc.exit92
  %207 = tail call ptr @lean_name_append_index_after(ptr noundef %0, ptr noundef %177) #3
  br i1 %.not180, label %208, label %lean_inc.exit90

208:                                              ; preds = %lean_inc.exit91
  %.val.i158 = load i32, ptr %2, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i158, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i158, 1
  store i32 %211, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit90

212:                                              ; preds = %208
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit90, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %213, %212, %210, %lean_inc.exit91
  %214 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %150) #3
  br i1 %.not181, label %215, label %lean_inc.exit

215:                                              ; preds = %lean_inc.exit90
  %.val.i161 = load i32, ptr %1, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i161, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i161, 1
  store i32 %218, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

219:                                              ; preds = %215
  %.not.i162 = icmp eq i32 %.val.i161, 0
  br i1 %.not.i162, label %lean_inc.exit, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %220, %219, %217, %lean_inc.exit90
  %221 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %207, ptr noundef %1, ptr noundef %214, ptr noundef %167, i8 noundef zeroext 0) #3
  br i1 %.not185, label %227, label %222, !prof !16

222:                                              ; preds = %lean_inc.exit
  %223 = icmp ult ptr %177, inttoptr (i64 2 to ptr)
  br i1 %223, label %lean_dec.exit, label %224

224:                                              ; preds = %222
  %225 = add i64 %178, -2
  %226 = inttoptr i64 %225 to ptr
  br label %lean_dec.exit

227:                                              ; preds = %lean_inc.exit
  %228 = tail call ptr @lean_nat_big_sub(ptr noundef %177, ptr noundef nonnull inttoptr (i64 3 to ptr)) #3
  %229 = load i32, ptr %177, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %227
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %177, align 4, !tbaa !8
  br label %lean_dec.exit

233:                                              ; preds = %227
  %.not.i124 = icmp eq i32 %229, 0
  br i1 %.not.i124, label %lean_dec.exit, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %224, %222, %234, %233, %231
  %.1.i169 = phi ptr [ %228, %231 ], [ %228, %233 ], [ %228, %234 ], [ inttoptr (i64 1 to ptr), %222 ], [ %226, %224 ]
  tail call void @lean_inc_heartbeat() #3
  %235 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %lean_alloc_ctor.exit164

237:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit164:                          ; preds = %lean_dec.exit
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 1, ptr %235, align 4, !tbaa !8
  store i32 131096, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %221, ptr %239, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %.1.i169, ptr %240, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %lean_dec.exit104, %lean_alloc_ctor.exit164
  %.183 = phi ptr [ %56, %lean_dec.exit104 ], [ %235, %lean_alloc_ctor.exit164 ]
  %.181 = add nuw i64 %.080196, 1
  %exitcond.not = icmp eq i64 %.181, %6
  br i1 %exitcond.not, label %._crit_edge, label %54

242:                                              ; preds = %lean_dec.exit107
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 131096, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.082.lcssa, ptr %244, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %17, ptr %245, align 8, !tbaa !4
  ret ptr %51
}

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 18, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3___rarg___boxed(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %37, align 8, !tbaa !14
  %38 = ptrtoint ptr %14 to i64
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %40, label %lean_dec.exit62

40:                                               ; preds = %1
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit62

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit62, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %46, %45, %43, %1
  %47 = getelementptr i8, ptr %16, i64 8
  %.val87 = load i64, ptr %47, align 8, !tbaa !14
  %48 = ptrtoint ptr %16 to i64
  %49 = and i64 %48, 1
  %.not88 = icmp eq i64 %49, 0
  br i1 %.not88, label %50, label %lean_dec.exit61

50:                                               ; preds = %lean_dec.exit62
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit61

55:                                               ; preds = %50
  %.not.i63 = icmp eq i32 %51, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %56, %55, %53, %lean_dec.exit62
  %57 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3___rarg(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr poison, ptr poison, ptr noundef %12, i64 noundef %.val, i64 noundef %.val87, ptr noundef %18, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %36)
  %58 = ptrtoint ptr %34 to i64
  %59 = and i64 %58, 1
  %.not89 = icmp eq i64 %59, 0
  br i1 %.not89, label %60, label %lean_dec.exit60

60:                                               ; preds = %lean_dec.exit61
  %61 = load i32, ptr %34, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit60

65:                                               ; preds = %60
  %.not.i65 = icmp eq i32 %61, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %66, %65, %63, %lean_dec.exit61
  %67 = ptrtoint ptr %32 to i64
  %68 = and i64 %67, 1
  %.not90 = icmp eq i64 %68, 0
  br i1 %.not90, label %69, label %lean_dec.exit59

69:                                               ; preds = %lean_dec.exit60
  %70 = load i32, ptr %32, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit59

74:                                               ; preds = %69
  %.not.i67 = icmp eq i32 %70, 0
  br i1 %.not.i67, label %lean_dec.exit59, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %75, %74, %72, %lean_dec.exit60
  %76 = ptrtoint ptr %30 to i64
  %77 = and i64 %76, 1
  %.not91 = icmp eq i64 %77, 0
  br i1 %.not91, label %78, label %lean_dec.exit58

78:                                               ; preds = %lean_dec.exit59
  %79 = load i32, ptr %30, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit58

83:                                               ; preds = %78
  %.not.i69 = icmp eq i32 %79, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %84, %83, %81, %lean_dec.exit59
  %85 = ptrtoint ptr %28 to i64
  %86 = and i64 %85, 1
  %.not92 = icmp eq i64 %86, 0
  br i1 %.not92, label %87, label %lean_dec.exit57

87:                                               ; preds = %lean_dec.exit58
  %88 = load i32, ptr %28, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit57

92:                                               ; preds = %87
  %.not.i71 = icmp eq i32 %88, 0
  br i1 %.not.i71, label %lean_dec.exit57, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %93, %92, %90, %lean_dec.exit58
  %94 = ptrtoint ptr %26 to i64
  %95 = and i64 %94, 1
  %.not93 = icmp eq i64 %95, 0
  br i1 %.not93, label %96, label %lean_dec.exit56

96:                                               ; preds = %lean_dec.exit57
  %97 = load i32, ptr %26, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit56

101:                                              ; preds = %96
  %.not.i73 = icmp eq i32 %97, 0
  br i1 %.not.i73, label %lean_dec.exit56, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %102, %101, %99, %lean_dec.exit57
  %103 = ptrtoint ptr %24 to i64
  %104 = and i64 %103, 1
  %.not94 = icmp eq i64 %104, 0
  br i1 %.not94, label %105, label %lean_dec.exit55

105:                                              ; preds = %lean_dec.exit56
  %106 = load i32, ptr %24, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit55

110:                                              ; preds = %105
  %.not.i75 = icmp eq i32 %106, 0
  br i1 %.not.i75, label %lean_dec.exit55, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %111, %110, %108, %lean_dec.exit56
  %112 = ptrtoint ptr %22 to i64
  %113 = and i64 %112, 1
  %.not95 = icmp eq i64 %113, 0
  br i1 %.not95, label %114, label %lean_dec.exit54

114:                                              ; preds = %lean_dec.exit55
  %115 = load i32, ptr %22, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit54

119:                                              ; preds = %114
  %.not.i77 = icmp eq i32 %115, 0
  br i1 %.not.i77, label %lean_dec.exit54, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %120, %119, %117, %lean_dec.exit55
  %121 = ptrtoint ptr %20 to i64
  %122 = and i64 %121, 1
  %.not96 = icmp eq i64 %122, 0
  br i1 %.not96, label %123, label %lean_dec.exit53

123:                                              ; preds = %lean_dec.exit54
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit53

128:                                              ; preds = %123
  %.not.i79 = icmp eq i32 %124, 0
  br i1 %.not.i79, label %lean_dec.exit53, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %129, %128, %126, %lean_dec.exit54
  %130 = ptrtoint ptr %12 to i64
  %131 = and i64 %130, 1
  %.not97 = icmp eq i64 %131, 0
  br i1 %.not97, label %132, label %lean_dec.exit52

132:                                              ; preds = %lean_dec.exit53
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit52

137:                                              ; preds = %132
  %.not.i81 = icmp eq i32 %133, 0
  br i1 %.not.i81, label %lean_dec.exit52, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %138, %137, %135, %lean_dec.exit53
  %139 = ptrtoint ptr %10 to i64
  %140 = and i64 %139, 1
  %.not98 = icmp eq i64 %140, 0
  br i1 %.not98, label %141, label %lean_dec.exit51

141:                                              ; preds = %lean_dec.exit52
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit51

146:                                              ; preds = %141
  %.not.i83 = icmp eq i32 %142, 0
  br i1 %.not.i83, label %lean_dec.exit51, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %147, %146, %144, %lean_dec.exit52
  %148 = ptrtoint ptr %8 to i64
  %149 = and i64 %148, 1
  %.not99 = icmp eq i64 %149, 0
  br i1 %.not99, label %150, label %lean_dec.exit

150:                                              ; preds = %lean_dec.exit51
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

155:                                              ; preds = %150
  %.not.i85 = icmp eq i32 %151, 0
  br i1 %.not.i85, label %lean_dec.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %156, %155, %153, %lean_dec.exit51
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not25 = icmp eq i64 %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01527 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  %.01726 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01527
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i19 = icmp eq i64 %10, 0
  br i1 %.not.i19, label %11, label %lean_array_uget.exit

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
  %17 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01726, ptr noundef %8)
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01726, ptr noundef nonnull %8)
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
  %27 = phi ptr [ %17, %lean_array_uget.exit ], [ %19, %22 ], [ %19, %24 ], [ %19, %25 ]
  %28 = add i64 %.01527, 1
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.017.lcssa = phi ptr [ %3, %4 ], [ %27, %26 ]
  ret ptr %.017.lcssa
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !14
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !tbaa !14
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not17 = icmp eq i64 %17, 0
  br i1 %.not17, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %.not25.i = icmp eq i64 %.val, %.val15
  br i1 %.not25.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %46, %.lr.ph.i
  %.01527.i = phi i64 [ %.val, %.lr.ph.i ], [ %48, %46 ]
  %.01726.i = phi ptr [ %3, %.lr.ph.i ], [ %47, %46 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.01527.i
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i19.i = icmp eq i64 %30, 0
  br i1 %.not.i19.i, label %31, label %lean_array_uget.exit.i

31:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %38

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #3
  br label %38

lean_array_uget.exit.i:                           ; preds = %26
  %37 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01726.i, ptr noundef %28)
  br label %46

38:                                               ; preds = %36, %35, %33
  %39 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01726.i, ptr noundef nonnull %28)
  %40 = load i32, ptr %28, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %28, align 4, !tbaa !8
  br label %46

44:                                               ; preds = %38
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %46

46:                                               ; preds = %45, %44, %42, %lean_array_uget.exit.i
  %47 = phi ptr [ %37, %lean_array_uget.exit.i ], [ %39, %42 ], [ %39, %44 ], [ %39, %45 ]
  %48 = add i64 %.01527.i, 1
  %.not.i16 = icmp eq i64 %48, %.val15
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit, label %26

l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit: ; preds = %46, %lean_dec.exit9
  %.017.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %47, %46 ]
  %49 = ptrtoint ptr %0 to i64
  %50 = and i64 %49, 1
  %.not18 = icmp eq i64 %50, 0
  br i1 %.not18, label %51, label %lean_dec.exit

51:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit
  %52 = load i32, ptr %0, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

56:                                               ; preds = %51
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %lean_dec.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %57, %56, %54, %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit
  ret ptr %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_Grind_Arith_mkLetOfMap___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !16

lean_nat_eq.exit:                                 ; preds = %14
  %19 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %19, label %181, label %20

lean_nat_eq.exit.thread:                          ; preds = %14
  %.not157 = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %.not157, label %181, label %lean_nat_lt.exit

20:                                               ; preds = %lean_nat_eq.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit:                                 ; preds = %lean_nat_eq.exit.thread
  %21 = lshr i64 %17, 1
  %22 = shl i64 %21, 3
  %23 = add i64 %22, 24
  %24 = tail call ptr @lean_alloc_object(i64 noundef %23) #3
  store i32 1, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = or disjoint i32 %27, -167772160
  store i32 %28, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %21, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 8
  %.val136 = load i64, ptr %33, align 8, !tbaa !14
  %.mask = and i64 %.val136, 9223372036854775807
  %.not161 = icmp eq i64 %.mask, 0
  br i1 %.not161, label %lean_dec.exit107, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %35

35:                                               ; preds = %55, %.lr.ph.i
  %.01527.i = phi i64 [ 0, %.lr.ph.i ], [ %57, %55 ]
  %.01726.i = phi ptr [ %24, %.lr.ph.i ], [ %56, %55 ]
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %.01527.i
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i19.i = icmp eq i64 %39, 0
  br i1 %.not.i19.i, label %40, label %lean_array_uget.exit.i

40:                                               ; preds = %35
  %.val.i.i.i = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i.i.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %47

44:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #3
  br label %47

lean_array_uget.exit.i:                           ; preds = %35
  %46 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01726.i, ptr noundef %37)
  br label %55

47:                                               ; preds = %45, %44, %42
  %48 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01726.i, ptr noundef nonnull %37)
  %49 = load i32, ptr %37, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !8
  br label %55

53:                                               ; preds = %47
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #3
  br label %55

55:                                               ; preds = %54, %53, %51, %lean_array_uget.exit.i
  %56 = phi ptr [ %46, %lean_array_uget.exit.i ], [ %48, %51 ], [ %48, %53 ], [ %48, %54 ]
  %57 = add nuw nsw i64 %.01527.i, 1
  %.not.i139 = icmp eq i64 %57, %.mask
  br i1 %.not.i139, label %lean_dec.exit107, label %35

lean_dec.exit107:                                 ; preds = %55, %lean_nat_lt.exit
  %.090 = phi ptr [ %24, %lean_nat_lt.exit ], [ %56, %55 ]
  %58 = getelementptr i8, ptr %.090, i64 8
  %.090.val = load i64, ptr %58, align 8, !tbaa !14
  %59 = ptrtoint ptr %.090 to i64
  %60 = and i64 %59, 1
  %.not162 = icmp eq i64 %60, 0
  br i1 %.not162, label %61, label %lean_inc.exit96

61:                                               ; preds = %lean_dec.exit107
  %.val.i = load i32, ptr %.090, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i, 1
  store i32 %64, ptr %.090, align 4, !tbaa !8
  br label %lean_inc.exit96

65:                                               ; preds = %61
  %.not.i140 = icmp eq i32 %.val.i, 0
  br i1 %.not.i140, label %lean_inc.exit96, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.090) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %66, %65, %63, %lean_dec.exit107
  %67 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__2___rarg(i64 noundef %.090.val, i64 noundef 0, ptr noundef nonnull %.090)
  %68 = tail call ptr @lean_expr_abstract(ptr noundef %1, ptr noundef %67) #3
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 1
  %.not163 = icmp eq i64 %70, 0
  br i1 %.not163, label %71, label %lean_dec.exit104

71:                                               ; preds = %lean_inc.exit96
  %72 = load i32, ptr %67, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit104

76:                                               ; preds = %71
  %.not.i112 = icmp eq i32 %72, 0
  br i1 %.not.i112, label %lean_dec.exit104, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %77, %76, %74, %lean_inc.exit96
  %78 = ptrtoint ptr %1 to i64
  %79 = and i64 %78, 1
  %.not164 = icmp eq i64 %79, 0
  br i1 %.not164, label %80, label %lean_dec.exit103

80:                                               ; preds = %lean_dec.exit104
  %81 = load i32, ptr %1, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit103

85:                                               ; preds = %80
  %.not.i114 = icmp eq i32 %81, 0
  br i1 %.not.i114, label %lean_dec.exit103, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %86, %85, %83, %lean_dec.exit104
  %.090.val135 = load i64, ptr %58, align 8, !tbaa !14
  %87 = tail call ptr @l_Array_reverse___rarg(ptr noundef nonnull %.090) #3
  tail call void @lean_inc_heartbeat() #3
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %lean_alloc_ctor.exit

90:                                               ; preds = %lean_dec.exit103
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit103
  %91 = shl i64 %.090.val135, 1
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 131096, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %68, ptr %95, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %93, ptr %96, align 8, !tbaa !4
  %97 = getelementptr i8, ptr %87, i64 8
  %.val134 = load i64, ptr %97, align 8, !tbaa !14
  %98 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr poison, ptr noundef %87, i64 noundef %.val134, i64 noundef 0, ptr noundef nonnull %88, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %13)
  %99 = ptrtoint ptr %87 to i64
  %100 = and i64 %99, 1
  %.not165 = icmp eq i64 %100, 0
  br i1 %.not165, label %101, label %lean_dec.exit102

101:                                              ; preds = %lean_alloc_ctor.exit
  %102 = load i32, ptr %87, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit102

106:                                              ; preds = %101
  %.not.i116 = icmp eq i32 %102, 0
  br i1 %.not.i116, label %lean_dec.exit102, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %107, %106, %104, %lean_alloc_ctor.exit
  %.val = load i32, ptr %98, align 4, !tbaa !8
  %108 = icmp eq i32 %.val, 1
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  br i1 %108, label %111, label %131

111:                                              ; preds = %lean_dec.exit102
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not170 = icmp eq i64 %115, 0
  br i1 %.not170, label %116, label %lean_inc.exit95

116:                                              ; preds = %111
  %.val.i141 = load i32, ptr %113, align 4, !tbaa !8
  %117 = icmp sgt i32 %.val.i141, 0
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %116
  %119 = add nuw i32 %.val.i141, 1
  store i32 %119, ptr %113, align 4, !tbaa !8
  br label %lean_inc.exit95

120:                                              ; preds = %116
  %.not.i142 = icmp eq i32 %.val.i141, 0
  br i1 %.not.i142, label %lean_inc.exit95, label %121

121:                                              ; preds = %120
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %113) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %121, %120, %118, %111
  %122 = ptrtoint ptr %110 to i64
  %123 = and i64 %122, 1
  %.not171 = icmp eq i64 %123, 0
  br i1 %.not171, label %124, label %lean_dec.exit101

124:                                              ; preds = %lean_inc.exit95
  %125 = load i32, ptr %110, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit101

129:                                              ; preds = %124
  %.not.i118 = icmp eq i32 %125, 0
  br i1 %.not.i118, label %lean_dec.exit101, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %130, %129, %127, %lean_inc.exit95
  store ptr %113, ptr %109, align 8, !tbaa !4
  br label %215

131:                                              ; preds = %lean_dec.exit102
  %132 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not166 = icmp eq i64 %135, 0
  br i1 %.not166, label %136, label %lean_inc.exit94

136:                                              ; preds = %131
  %.val.i144 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i144, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i144, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit94

140:                                              ; preds = %136
  %.not.i145 = icmp eq i32 %.val.i144, 0
  br i1 %.not.i145, label %lean_inc.exit94, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %141, %140, %138, %131
  %142 = ptrtoint ptr %110 to i64
  %143 = and i64 %142, 1
  %.not167 = icmp eq i64 %143, 0
  br i1 %.not167, label %144, label %lean_inc.exit93

144:                                              ; preds = %lean_inc.exit94
  %.val.i147 = load i32, ptr %110, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i147, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i147, 1
  store i32 %147, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit93

148:                                              ; preds = %144
  %.not.i148 = icmp eq i32 %.val.i147, 0
  br i1 %.not.i148, label %lean_inc.exit93, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %149, %148, %146, %lean_inc.exit94
  %150 = ptrtoint ptr %98 to i64
  %151 = and i64 %150, 1
  %.not168 = icmp eq i64 %151, 0
  br i1 %.not168, label %152, label %lean_dec.exit100

152:                                              ; preds = %lean_inc.exit93
  %153 = icmp sgt i32 %.val, 1
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %152
  %155 = add nsw i32 %.val, -1
  store i32 %155, ptr %98, align 4, !tbaa !8
  br label %lean_dec.exit100

156:                                              ; preds = %152
  %.not.i120 = icmp eq i32 %.val, 0
  br i1 %.not.i120, label %lean_dec.exit100, label %157

157:                                              ; preds = %156
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %98) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %157, %156, %154, %lean_inc.exit93
  %158 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not169 = icmp eq i64 %161, 0
  br i1 %.not169, label %162, label %lean_inc.exit

162:                                              ; preds = %lean_dec.exit100
  %.val.i150 = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i150, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i150, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %lean_inc.exit

166:                                              ; preds = %162
  %.not.i151 = icmp eq i32 %.val.i150, 0
  br i1 %.not.i151, label %lean_inc.exit, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %167, %166, %164, %lean_dec.exit100
  br i1 %.not167, label %168, label %lean_dec.exit99

168:                                              ; preds = %lean_inc.exit
  %169 = load i32, ptr %110, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit99

173:                                              ; preds = %168
  %.not.i122 = icmp eq i32 %169, 0
  br i1 %.not.i122, label %lean_dec.exit99, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %174, %173, %171, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %175 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %lean_alloc_ctor.exit153

177:                                              ; preds = %lean_dec.exit99
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit153:                          ; preds = %lean_dec.exit99
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 1, ptr %175, align 4, !tbaa !8
  store i32 131096, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %159, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %133, ptr %180, align 8, !tbaa !4
  br label %215

181:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %182 = ptrtoint ptr %4 to i64
  %183 = and i64 %182, 1
  %.not158 = icmp eq i64 %183, 0
  br i1 %.not158, label %184, label %lean_dec.exit98

184:                                              ; preds = %181
  %185 = load i32, ptr %4, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit98

189:                                              ; preds = %184
  %.not.i124 = icmp eq i32 %185, 0
  br i1 %.not.i124, label %lean_dec.exit98, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %190, %189, %187, %181
  %191 = ptrtoint ptr %3 to i64
  %192 = and i64 %191, 1
  %.not159 = icmp eq i64 %192, 0
  br i1 %.not159, label %193, label %lean_dec.exit97

193:                                              ; preds = %lean_dec.exit98
  %194 = load i32, ptr %3, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit97

198:                                              ; preds = %193
  %.not.i126 = icmp eq i32 %194, 0
  br i1 %.not.i126, label %lean_dec.exit97, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %199, %198, %196, %lean_dec.exit98
  %200 = ptrtoint ptr %2 to i64
  %201 = and i64 %200, 1
  %.not160 = icmp eq i64 %201, 0
  br i1 %.not160, label %202, label %lean_dec.exit

202:                                              ; preds = %lean_dec.exit97
  %203 = load i32, ptr %2, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

207:                                              ; preds = %202
  %.not.i128 = icmp eq i32 %203, 0
  br i1 %.not.i128, label %lean_dec.exit, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %208, %207, %205, %lean_dec.exit97
  tail call void @lean_inc_heartbeat() #3
  %209 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %lean_alloc_ctor.exit154

211:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit154:                          ; preds = %lean_dec.exit
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 1, ptr %209, align 4, !tbaa !8
  store i32 131096, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %1, ptr %213, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %13, ptr %214, align 8, !tbaa !4
  br label %215

215:                                              ; preds = %lean_alloc_ctor.exit153, %lean_dec.exit101, %lean_alloc_ctor.exit154
  %.2 = phi ptr [ %209, %lean_alloc_ctor.exit154 ], [ %98, %lean_dec.exit101 ], [ %175, %lean_alloc_ctor.exit153 ]
  ret ptr %.2
}

declare ptr @lean_expr_abstract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Array_reverse___rarg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_mkLetOfMap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_closure.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_closure.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_mkLetOfMap___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 14, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_Grind_Arith_mkLetOfMap___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = tail call ptr @l_Lean_Meta_Grind_Arith_mkLetOfMap___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %13)
  %16 = ptrtoint ptr %12 to i64
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %lean_dec.exit31

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit31

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit31, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %24, %23, %21, %14
  %25 = ptrtoint ptr %11 to i64
  %26 = and i64 %25, 1
  %.not48 = icmp eq i64 %26, 0
  br i1 %.not48, label %27, label %lean_dec.exit30

27:                                               ; preds = %lean_dec.exit31
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit30

32:                                               ; preds = %27
  %.not.i32 = icmp eq i32 %28, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %33, %32, %30, %lean_dec.exit31
  %34 = ptrtoint ptr %10 to i64
  %35 = and i64 %34, 1
  %.not49 = icmp eq i64 %35, 0
  br i1 %.not49, label %36, label %lean_dec.exit29

36:                                               ; preds = %lean_dec.exit30
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit29

41:                                               ; preds = %36
  %.not.i34 = icmp eq i32 %37, 0
  br i1 %.not.i34, label %lean_dec.exit29, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %42, %41, %39, %lean_dec.exit30
  %43 = ptrtoint ptr %9 to i64
  %44 = and i64 %43, 1
  %.not50 = icmp eq i64 %44, 0
  br i1 %.not50, label %45, label %lean_dec.exit28

45:                                               ; preds = %lean_dec.exit29
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit28

50:                                               ; preds = %45
  %.not.i36 = icmp eq i32 %46, 0
  br i1 %.not.i36, label %lean_dec.exit28, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #3
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %51, %50, %48, %lean_dec.exit29
  %52 = ptrtoint ptr %8 to i64
  %53 = and i64 %52, 1
  %.not51 = icmp eq i64 %53, 0
  br i1 %.not51, label %54, label %lean_dec.exit27

54:                                               ; preds = %lean_dec.exit28
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit27

59:                                               ; preds = %54
  %.not.i38 = icmp eq i32 %55, 0
  br i1 %.not.i38, label %lean_dec.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %60, %59, %57, %lean_dec.exit28
  %61 = ptrtoint ptr %7 to i64
  %62 = and i64 %61, 1
  %.not52 = icmp eq i64 %62, 0
  br i1 %.not52, label %63, label %lean_dec.exit26

63:                                               ; preds = %lean_dec.exit27
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit26

68:                                               ; preds = %63
  %.not.i40 = icmp eq i32 %64, 0
  br i1 %.not.i40, label %lean_dec.exit26, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #3
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %69, %68, %66, %lean_dec.exit27
  %70 = ptrtoint ptr %6 to i64
  %71 = and i64 %70, 1
  %.not53 = icmp eq i64 %71, 0
  br i1 %.not53, label %72, label %lean_dec.exit25

72:                                               ; preds = %lean_dec.exit26
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit25

77:                                               ; preds = %72
  %.not.i42 = icmp eq i32 %73, 0
  br i1 %.not.i42, label %lean_dec.exit25, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %78, %77, %75, %lean_dec.exit26
  %79 = ptrtoint ptr %5 to i64
  %80 = and i64 %79, 1
  %.not54 = icmp eq i64 %80, 0
  br i1 %.not54, label %81, label %lean_dec.exit24

81:                                               ; preds = %lean_dec.exit25
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit24

86:                                               ; preds = %81
  %.not.i44 = icmp eq i32 %82, 0
  br i1 %.not.i44, label %lean_dec.exit24, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #3
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %87, %86, %84, %lean_dec.exit25
  %88 = ptrtoint ptr %0 to i64
  %89 = and i64 %88, 1
  %.not55 = icmp eq i64 %89, 0
  br i1 %.not55, label %90, label %lean_dec.exit

90:                                               ; preds = %lean_dec.exit24
  %91 = load i32, ptr %0, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

95:                                               ; preds = %90
  %.not.i46 = icmp eq i32 %91, 0
  br i1 %.not.i46, label %lean_dec.exit, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %96, %95, %93, %lean_dec.exit24
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Meta_Grind_Arith_mkLetOfMap___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %l_Lean_Meta_Grind_Arith_mkLetOfMap.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_Meta_Grind_Arith_mkLetOfMap.exit:          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 -184549352, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @l_Lean_Meta_Grind_Arith_mkLetOfMap___rarg___boxed, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 14, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 0, ptr %10, align 2, !tbaa !12
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit6

13:                                               ; preds = %l_Lean_Meta_Grind_Arith_mkLetOfMap.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %19, %18, %16, %l_Lean_Meta_Grind_Arith_mkLetOfMap.exit
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_ProofUtil(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}

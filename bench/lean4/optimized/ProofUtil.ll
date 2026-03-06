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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_inc.exit, label %23

23:                                               ; preds = %14
  %.val.i17 = load i32, ptr %18, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i17, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i17, 1
  store i32 %26, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i = icmp eq i32 %.val.i17, 0
  br i1 %.not.i, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %14
  %29 = ptrtoint ptr %16 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit16, label %31

31:                                               ; preds = %lean_inc.exit
  %.val.i18 = load i32, ptr %16, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i18, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i18, 1
  store i32 %34, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit16

35:                                               ; preds = %31
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit16, label %36

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %.val.i.i25 = load i32, ptr %.02239, align 4, !tbaa !8
  %15 = icmp eq i32 %.val.i.i25, 1
  br i1 %15, label %lean_ensure_exclusive_array.exit.i, label %16

16:                                               ; preds = %lean_array_uget.exit
  %17 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.02239, i1 noundef zeroext false) #3
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
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %lean_array_uset.exit

28:                                               ; preds = %23
  %.not.i.i26 = icmp eq i32 %24, 0
  br i1 %.not.i.i26, label %lean_array_uset.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
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
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit

38:                                               ; preds = %34
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %39, %38, %36, %lean_array_uset.exit
  br i1 %8, label %lean_dec.exit, label %40

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
  %47 = add nuw i64 %.02040, 1
  %.val.i.i28 = load i32, ptr %.0.i.i, align 4, !tbaa !8
  %48 = icmp eq i32 %.val.i.i28, 1
  br i1 %48, label %lean_ensure_exclusive_array.exit.i29, label %49

49:                                               ; preds = %lean_dec.exit
  %50 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #3
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
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %63

61:                                               ; preds = %56
  %.not.i.i31 = icmp eq i32 %57, 0
  br i1 %.not.i.i31, label %63, label %62

62:                                               ; preds = %61
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #3
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
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit7

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit7, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %10, %9, %7
  %11 = getelementptr i8, ptr %1, i64 8
  %.val10 = load i64, ptr %11, align 8, !tbaa !14
  %12 = load i32, ptr %1, align 8, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %lean_dec.exit7
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit7
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14
  %18 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__2___rarg(i64 noundef %.val, i64 noundef %.val10, ptr noundef %2)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13, ptr readnone captures(none) %14, ptr readnone captures(none) %15, ptr readnone captures(none) %16, ptr noundef %17) local_unnamed_addr #0 {
  %.not175 = icmp ult i64 %7, %6
  br i1 %.not175, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %18
  %.pre = ptrtoint ptr %2 to i64
  %.pre178 = trunc i64 %.pre to i1
  br i1 %.pre178, label %lean_dec.exit109, label %26

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  %22 = ptrtoint ptr %2 to i64
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %1 to i64
  %25 = trunc i64 %24 to i1
  br label %54

._crit_edge:                                      ; preds = %241
  br i1 %23, label %lean_dec.exit109, label %26

26:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.082.lcssa200 = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %.183, %._crit_edge ]
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

lean_dec.exit109:                                 ; preds = %.._crit_edge_crit_edge, %32, %31, %29, %._crit_edge
  %.082.lcssa201 = phi ptr [ %8, %.._crit_edge_crit_edge ], [ %.082.lcssa200, %32 ], [ %.082.lcssa200, %31 ], [ %.082.lcssa200, %29 ], [ %.183, %._crit_edge ]
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit108, label %35

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
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit107, label %44

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
  %.080177 = phi i64 [ %7, %.lr.ph ], [ %.181, %241 ]
  %.082176 = phi ptr [ %8, %.lr.ph ], [ %.183, %241 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.080177
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_array_uget.exit, label %59

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
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_dec.exit106, label %73

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
  %80 = getelementptr inbounds nuw i8, ptr %.082176, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit101, label %84

84:                                               ; preds = %lean_dec.exit106
  %.val.i = load i32, ptr %81, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i, 1
  store i32 %87, ptr %81, align 4, !tbaa !8
  br label %lean_inc.exit101

88:                                               ; preds = %84
  %.not.i126 = icmp eq i32 %.val.i, 0
  br i1 %.not.i126, label %lean_inc.exit101, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %81) #3
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %89, %88, %86, %lean_dec.exit106
  %90 = getelementptr inbounds nuw i8, ptr %.082176, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_inc.exit100, label %94

94:                                               ; preds = %lean_inc.exit101
  %.val.i127 = load i32, ptr %91, align 4, !tbaa !8
  %95 = icmp sgt i32 %.val.i127, 0
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %94
  %97 = add nuw i32 %.val.i127, 1
  store i32 %97, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit100

98:                                               ; preds = %94
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit100, label %99

99:                                               ; preds = %98
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %99, %98, %96, %lean_inc.exit101
  %100 = ptrtoint ptr %.082176 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_dec.exit105, label %102

102:                                              ; preds = %lean_inc.exit100
  %103 = load i32, ptr %.082176, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %.082176, align 4, !tbaa !8
  br label %lean_dec.exit105

107:                                              ; preds = %102
  %.not.i116 = icmp eq i32 %103, 0
  br i1 %.not.i116, label %lean_dec.exit105, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.082176) #3
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %108, %107, %105, %lean_inc.exit100
  br i1 %93, label %lean_inc.exit99, label %109

109:                                              ; preds = %lean_dec.exit105
  %.val.i130 = load i32, ptr %91, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i130, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i130, 1
  store i32 %112, ptr %91, align 4, !tbaa !8
  br label %lean_inc.exit99

113:                                              ; preds = %109
  %.not.i131 = icmp eq i32 %.val.i130, 0
  br i1 %.not.i131, label %lean_inc.exit99, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %91) #3
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %114, %113, %111, %lean_dec.exit105
  br i1 %21, label %lean_inc.exit98, label %115

115:                                              ; preds = %lean_inc.exit99
  %.val.i133 = load i32, ptr %0, align 4, !tbaa !8
  %116 = icmp sgt i32 %.val.i133, 0
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i133, 1
  store i32 %118, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit98

119:                                              ; preds = %115
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit98, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %120, %119, %117, %lean_inc.exit99
  %121 = tail call ptr @lean_name_append_index_after(ptr noundef %0, ptr noundef %91) #3
  br i1 %23, label %lean_inc.exit97, label %122

122:                                              ; preds = %lean_inc.exit98
  %.val.i136 = load i32, ptr %2, align 4, !tbaa !8
  %123 = icmp sgt i32 %.val.i136, 0
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %122
  %125 = add nuw i32 %.val.i136, 1
  store i32 %125, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit97

126:                                              ; preds = %122
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit97, label %127

127:                                              ; preds = %126
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %127, %126, %124, %lean_inc.exit98
  %128 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %68) #3
  br i1 %25, label %lean_inc.exit96, label %129

129:                                              ; preds = %lean_inc.exit97
  %.val.i139 = load i32, ptr %1, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i139, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i139, 1
  store i32 %132, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit96

133:                                              ; preds = %129
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit96, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %134, %133, %131, %lean_inc.exit97
  %135 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %121, ptr noundef %1, ptr noundef %128, ptr noundef %81, i8 noundef zeroext 0) #3
  br i1 %93, label %136, label %141, !prof !11

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
  %.1.i88166 = phi ptr [ %142, %148 ], [ %142, %145 ], [ %142, %147 ], [ inttoptr (i64 1 to ptr), %136 ], [ %140, %138 ]
  store ptr %.1.i88166, ptr %69, align 8, !tbaa !4
  store ptr %135, ptr %67, align 8, !tbaa !4
  br label %241

lean_array_uget.exit.thread:                      ; preds = %63, %61, %lean_array_uget.exit
  %149 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit95, label %153

153:                                              ; preds = %lean_array_uget.exit.thread
  %.val.i142 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i142, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i142, 1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %lean_inc.exit95

157:                                              ; preds = %153
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit95, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %150) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %158, %157, %155, %lean_array_uget.exit.thread
  br i1 %58, label %lean_dec.exit103, label %159

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
  %166 = getelementptr inbounds nuw i8, ptr %.082176, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit94, label %170

170:                                              ; preds = %lean_dec.exit103
  %.val.i145 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i145, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i145, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit94

174:                                              ; preds = %170
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit94, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %175, %174, %172, %lean_dec.exit103
  %176 = getelementptr inbounds nuw i8, ptr %.082176, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %lean_inc.exit93, label %180

180:                                              ; preds = %lean_inc.exit94
  %.val.i148 = load i32, ptr %177, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i148, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw i32 %.val.i148, 1
  store i32 %183, ptr %177, align 4, !tbaa !8
  br label %lean_inc.exit93

184:                                              ; preds = %180
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit93, label %185

185:                                              ; preds = %184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %185, %184, %182, %lean_inc.exit94
  %186 = ptrtoint ptr %.082176 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_dec.exit102, label %188

188:                                              ; preds = %lean_inc.exit93
  %189 = load i32, ptr %.082176, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %.082176, align 4, !tbaa !8
  br label %lean_dec.exit102

193:                                              ; preds = %188
  %.not.i122 = icmp eq i32 %189, 0
  br i1 %.not.i122, label %lean_dec.exit102, label %194

194:                                              ; preds = %193
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.082176) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %194, %193, %191, %lean_inc.exit93
  br i1 %179, label %lean_inc.exit92, label %195

195:                                              ; preds = %lean_dec.exit102
  %.val.i151 = load i32, ptr %177, align 4, !tbaa !8
  %196 = icmp sgt i32 %.val.i151, 0
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %195
  %198 = add nuw i32 %.val.i151, 1
  store i32 %198, ptr %177, align 4, !tbaa !8
  br label %lean_inc.exit92

199:                                              ; preds = %195
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit92, label %200

200:                                              ; preds = %199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %177) #3
  br label %lean_inc.exit92

lean_inc.exit92:                                  ; preds = %200, %199, %197, %lean_dec.exit102
  br i1 %21, label %lean_inc.exit91, label %201

201:                                              ; preds = %lean_inc.exit92
  %.val.i154 = load i32, ptr %0, align 4, !tbaa !8
  %202 = icmp sgt i32 %.val.i154, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw i32 %.val.i154, 1
  store i32 %204, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit91

205:                                              ; preds = %201
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit91, label %206

206:                                              ; preds = %205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit91

lean_inc.exit91:                                  ; preds = %206, %205, %203, %lean_inc.exit92
  %207 = tail call ptr @lean_name_append_index_after(ptr noundef %0, ptr noundef %177) #3
  br i1 %23, label %lean_inc.exit90, label %208

208:                                              ; preds = %lean_inc.exit91
  %.val.i157 = load i32, ptr %2, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i157, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i157, 1
  store i32 %211, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit90

212:                                              ; preds = %208
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit90, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_inc.exit90

lean_inc.exit90:                                  ; preds = %213, %212, %210, %lean_inc.exit91
  %214 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %150) #3
  br i1 %25, label %lean_inc.exit, label %215

215:                                              ; preds = %lean_inc.exit90
  %.val.i160 = load i32, ptr %1, align 4, !tbaa !8
  %216 = icmp sgt i32 %.val.i160, 0
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i160, 1
  store i32 %218, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

219:                                              ; preds = %215
  %.not.i161 = icmp eq i32 %.val.i160, 0
  br i1 %.not.i161, label %lean_inc.exit, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %220, %219, %217, %lean_inc.exit90
  %221 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %207, ptr noundef %1, ptr noundef %214, ptr noundef %167, i8 noundef zeroext 0) #3
  br i1 %179, label %222, label %227, !prof !11

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
  %.1.i168 = phi ptr [ %228, %234 ], [ %228, %231 ], [ %228, %233 ], [ inttoptr (i64 1 to ptr), %222 ], [ %226, %224 ]
  tail call void @lean_inc_heartbeat() #3
  %235 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %lean_alloc_ctor.exit163

237:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit163:                          ; preds = %lean_dec.exit
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 1, ptr %235, align 4, !tbaa !8
  store i32 131096, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %221, ptr %239, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %.1.i168, ptr %240, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %lean_dec.exit104, %lean_alloc_ctor.exit163
  %.183 = phi ptr [ %235, %lean_alloc_ctor.exit163 ], [ %56, %lean_dec.exit104 ]
  %.181 = add nuw i64 %.080177, 1
  %exitcond.not = icmp eq i64 %.181, %6
  br i1 %exitcond.not, label %._crit_edge, label %54

242:                                              ; preds = %lean_dec.exit107
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 1, ptr %51, align 4, !tbaa !8
  store i32 131096, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.082.lcssa201, ptr %244, align 8, !tbaa !4
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
  %38 = load i32, ptr %14, align 8, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %1
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit62

42:                                               ; preds = %1
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit62, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #3
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %43, %42, %40
  %44 = getelementptr i8, ptr %16, i64 8
  %.val87 = load i64, ptr %44, align 8, !tbaa !14
  %45 = load i32, ptr %16, align 8, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %lean_dec.exit62
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit61

49:                                               ; preds = %lean_dec.exit62
  %.not.i63 = icmp eq i32 %45, 0
  br i1 %.not.i63, label %lean_dec.exit61, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %50, %49, %47
  %51 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3___rarg(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr poison, ptr poison, ptr noundef %12, i64 noundef %.val, i64 noundef %.val87, ptr noundef %18, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %36)
  %52 = ptrtoint ptr %34 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit60, label %54

54:                                               ; preds = %lean_dec.exit61
  %55 = load i32, ptr %34, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit60

59:                                               ; preds = %54
  %.not.i65 = icmp eq i32 %55, 0
  br i1 %.not.i65, label %lean_dec.exit60, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #3
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %60, %59, %57, %lean_dec.exit61
  %61 = ptrtoint ptr %32 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit59, label %63

63:                                               ; preds = %lean_dec.exit60
  %64 = load i32, ptr %32, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit59

68:                                               ; preds = %63
  %.not.i67 = icmp eq i32 %64, 0
  br i1 %.not.i67, label %lean_dec.exit59, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #3
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %69, %68, %66, %lean_dec.exit60
  %70 = ptrtoint ptr %30 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit58, label %72

72:                                               ; preds = %lean_dec.exit59
  %73 = load i32, ptr %30, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit58

77:                                               ; preds = %72
  %.not.i69 = icmp eq i32 %73, 0
  br i1 %.not.i69, label %lean_dec.exit58, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #3
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %78, %77, %75, %lean_dec.exit59
  %79 = ptrtoint ptr %28 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit57, label %81

81:                                               ; preds = %lean_dec.exit58
  %82 = load i32, ptr %28, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit57

86:                                               ; preds = %81
  %.not.i71 = icmp eq i32 %82, 0
  br i1 %.not.i71, label %lean_dec.exit57, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #3
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %87, %86, %84, %lean_dec.exit58
  %88 = ptrtoint ptr %26 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit56, label %90

90:                                               ; preds = %lean_dec.exit57
  %91 = load i32, ptr %26, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit56

95:                                               ; preds = %90
  %.not.i73 = icmp eq i32 %91, 0
  br i1 %.not.i73, label %lean_dec.exit56, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %96, %95, %93, %lean_dec.exit57
  %97 = ptrtoint ptr %24 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit55, label %99

99:                                               ; preds = %lean_dec.exit56
  %100 = load i32, ptr %24, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit55

104:                                              ; preds = %99
  %.not.i75 = icmp eq i32 %100, 0
  br i1 %.not.i75, label %lean_dec.exit55, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #3
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %105, %104, %102, %lean_dec.exit56
  %106 = ptrtoint ptr %22 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit54, label %108

108:                                              ; preds = %lean_dec.exit55
  %109 = load i32, ptr %22, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit54

113:                                              ; preds = %108
  %.not.i77 = icmp eq i32 %109, 0
  br i1 %.not.i77, label %lean_dec.exit54, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %114, %113, %111, %lean_dec.exit55
  %115 = ptrtoint ptr %20 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit53, label %117

117:                                              ; preds = %lean_dec.exit54
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %20, align 4, !tbaa !8
  br label %lean_dec.exit53

122:                                              ; preds = %117
  %.not.i79 = icmp eq i32 %118, 0
  br i1 %.not.i79, label %lean_dec.exit53, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #3
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %123, %122, %120, %lean_dec.exit54
  %124 = ptrtoint ptr %12 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_dec.exit52, label %126

126:                                              ; preds = %lean_dec.exit53
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit52

131:                                              ; preds = %126
  %.not.i81 = icmp eq i32 %127, 0
  br i1 %.not.i81, label %lean_dec.exit52, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #3
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %132, %131, %129, %lean_dec.exit53
  %133 = ptrtoint ptr %10 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %lean_dec.exit51, label %135

135:                                              ; preds = %lean_dec.exit52
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %10, align 4, !tbaa !8
  br label %lean_dec.exit51

140:                                              ; preds = %135
  %.not.i83 = icmp eq i32 %136, 0
  br i1 %.not.i83, label %lean_dec.exit51, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %141, %140, %138, %lean_dec.exit52
  %142 = ptrtoint ptr %8 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_dec.exit, label %144

144:                                              ; preds = %lean_dec.exit51
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit

149:                                              ; preds = %144
  %.not.i85 = icmp eq i32 %145, 0
  br i1 %.not.i85, label %lean_dec.exit, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %150, %149, %147, %lean_dec.exit51
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not24 = icmp eq i64 %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01526 = phi i64 [ %1, %.lr.ph ], [ %28, %26 ]
  %.01725 = phi ptr [ %3, %.lr.ph ], [ %27, %26 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01526
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01725, ptr noundef %8)
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01725, ptr noundef nonnull %8)
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
  %28 = add i64 %.01526, 1
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
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not24.i = icmp eq i64 %.val, %.val15
  br i1 %.not24.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %40, %.lr.ph.i
  %.01526.i = phi i64 [ %.val, %.lr.ph.i ], [ %42, %40 ]
  %.01725.i = phi ptr [ %3, %.lr.ph.i ], [ %41, %40 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01526.i
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit.i, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #3
  br label %32

lean_array_uget.exit.i:                           ; preds = %20
  %31 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01725.i, ptr noundef %22)
  br label %40

32:                                               ; preds = %30, %29, %27
  %33 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01725.i, ptr noundef nonnull %22)
  %34 = load i32, ptr %22, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %32
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %22, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #3
  br label %40

40:                                               ; preds = %39, %38, %36, %lean_array_uget.exit.i
  %41 = phi ptr [ %31, %lean_array_uget.exit.i ], [ %33, %36 ], [ %33, %38 ], [ %33, %39 ]
  %42 = add i64 %.01526.i, 1
  %.not.i16 = icmp eq i64 %42, %.val15
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit, label %20

l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit: ; preds = %40, %lean_dec.exit9
  %.017.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %41, %40 ]
  %43 = ptrtoint ptr %0 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit, label %45

45:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit
  %46 = load i32, ptr %0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %45
  %.not.i13 = icmp eq i32 %46, 0
  br i1 %.not.i13, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %51, %50, %48, %l_Array_foldlMUnsafe_fold___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__4___rarg.exit
  ret ptr %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Meta_Grind_Arith_mkLetOfMap___rarg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %14
  %.not = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %.not, label %174, label %lean_nat_lt.exit

lean_nat_eq.exit.thread:                          ; preds = %14
  %19 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %19, label %174, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_nat_lt.exit:                                 ; preds = %lean_nat_eq.exit
  %20 = lshr i64 %17, 1
  %21 = shl i64 %20, 3
  %22 = add i64 %21, 24
  %23 = tail call ptr @lean_alloc_object(i64 noundef %22) #3
  store i32 1, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = or disjoint i32 %26, -167772160
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 8
  %.val136 = load i64, ptr %32, align 8, !tbaa !14
  %.mask = and i64 %.val136, 9223372036854775807
  %.not156 = icmp eq i64 %.mask, 0
  br i1 %.not156, label %lean_dec.exit107, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %34

34:                                               ; preds = %54, %.lr.ph.i
  %.01526.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %54 ]
  %.01725.i = phi ptr [ %23, %.lr.ph.i ], [ %55, %54 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.01526.i
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_array_uget.exit.i, label %39

39:                                               ; preds = %34
  %.val.i.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %46

43:                                               ; preds = %39
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #3
  br label %46

lean_array_uget.exit.i:                           ; preds = %34
  %45 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01725.i, ptr noundef %36)
  br label %54

46:                                               ; preds = %44, %43, %41
  %47 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__1___rarg(ptr noundef %.01725.i, ptr noundef nonnull %36)
  %48 = load i32, ptr %36, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %46
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %36, align 4, !tbaa !8
  br label %54

52:                                               ; preds = %46
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #3
  br label %54

54:                                               ; preds = %53, %52, %50, %lean_array_uget.exit.i
  %55 = phi ptr [ %45, %lean_array_uget.exit.i ], [ %47, %50 ], [ %47, %52 ], [ %47, %53 ]
  %56 = add nuw nsw i64 %.01526.i, 1
  %.not.i137 = icmp eq i64 %56, %.mask
  br i1 %.not.i137, label %lean_dec.exit107, label %34

lean_dec.exit107:                                 ; preds = %54, %lean_nat_lt.exit
  %.090 = phi ptr [ %23, %lean_nat_lt.exit ], [ %55, %54 ]
  %57 = getelementptr i8, ptr %.090, i64 8
  %.090.val = load i64, ptr %57, align 8, !tbaa !14
  %.val.i = load i32, ptr %.090, align 8, !tbaa !8
  %58 = icmp sgt i32 %.val.i, 0
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %lean_dec.exit107
  %60 = add nuw i32 %.val.i, 1
  store i32 %60, ptr %.090, align 4, !tbaa !8
  br label %lean_inc.exit96

61:                                               ; preds = %lean_dec.exit107
  %.not.i138 = icmp eq i32 %.val.i, 0
  br i1 %.not.i138, label %lean_inc.exit96, label %62

62:                                               ; preds = %61
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.090) #3
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %62, %61, %59
  %63 = tail call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__2___rarg(i64 noundef %.090.val, i64 noundef 0, ptr noundef nonnull %.090)
  %64 = tail call ptr @lean_expr_abstract(ptr noundef %1, ptr noundef %63) #3
  %65 = ptrtoint ptr %63 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit104, label %67

67:                                               ; preds = %lean_inc.exit96
  %68 = load i32, ptr %63, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %63, align 4, !tbaa !8
  br label %lean_dec.exit104

72:                                               ; preds = %67
  %.not.i112 = icmp eq i32 %68, 0
  br i1 %.not.i112, label %lean_dec.exit104, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #3
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %73, %72, %70, %lean_inc.exit96
  %74 = ptrtoint ptr %1 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_dec.exit103, label %76

76:                                               ; preds = %lean_dec.exit104
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit103

81:                                               ; preds = %76
  %.not.i114 = icmp eq i32 %77, 0
  br i1 %.not.i114, label %lean_dec.exit103, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit103

lean_dec.exit103:                                 ; preds = %82, %81, %79, %lean_dec.exit104
  %.090.val135 = load i64, ptr %57, align 8, !tbaa !14
  %83 = tail call ptr @l_Array_reverse___rarg(ptr noundef nonnull %.090) #3
  tail call void @lean_inc_heartbeat() #3
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %lean_alloc_ctor.exit

86:                                               ; preds = %lean_dec.exit103
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit103
  %87 = shl i64 %.090.val135, 1
  %88 = or disjoint i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 1, ptr %84, align 4, !tbaa !8
  store i32 131096, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %64, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %89, ptr %92, align 8, !tbaa !4
  %93 = getelementptr i8, ptr %83, i64 8
  %.val134 = load i64, ptr %93, align 8, !tbaa !14
  %94 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_Arith_mkLetOfMap___spec__3___rarg(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr poison, ptr noundef %83, i64 noundef %.val134, i64 noundef 0, ptr noundef nonnull %84, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr noundef %13)
  %95 = load i32, ptr %83, align 8, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %lean_alloc_ctor.exit
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit102

99:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i116 = icmp eq i32 %95, 0
  br i1 %.not.i116, label %lean_dec.exit102, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #3
  br label %lean_dec.exit102

lean_dec.exit102:                                 ; preds = %100, %99, %97
  %.val = load i32, ptr %94, align 4, !tbaa !8
  %101 = icmp eq i32 %.val, 1
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  br i1 %101, label %104, label %124

104:                                              ; preds = %lean_dec.exit102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit95, label %109

109:                                              ; preds = %104
  %.val.i139 = load i32, ptr %106, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i139, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i139, 1
  store i32 %112, ptr %106, align 4, !tbaa !8
  br label %lean_inc.exit95

113:                                              ; preds = %109
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit95, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #3
  br label %lean_inc.exit95

lean_inc.exit95:                                  ; preds = %114, %113, %111, %104
  %115 = ptrtoint ptr %103 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_dec.exit101, label %117

117:                                              ; preds = %lean_inc.exit95
  %118 = load i32, ptr %103, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit101

122:                                              ; preds = %117
  %.not.i118 = icmp eq i32 %118, 0
  br i1 %.not.i118, label %lean_dec.exit101, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_dec.exit101

lean_dec.exit101:                                 ; preds = %123, %122, %120, %lean_inc.exit95
  store ptr %106, ptr %102, align 8, !tbaa !4
  br label %208

124:                                              ; preds = %lean_dec.exit102
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit94, label %129

129:                                              ; preds = %124
  %.val.i142 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i142, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i142, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %lean_inc.exit94

133:                                              ; preds = %129
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit94, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #3
  br label %lean_inc.exit94

lean_inc.exit94:                                  ; preds = %134, %133, %131, %124
  %135 = ptrtoint ptr %103 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit93, label %137

137:                                              ; preds = %lean_inc.exit94
  %.val.i145 = load i32, ptr %103, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i145, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i145, 1
  store i32 %140, ptr %103, align 4, !tbaa !8
  br label %lean_inc.exit93

141:                                              ; preds = %137
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit93, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_inc.exit93

lean_inc.exit93:                                  ; preds = %142, %141, %139, %lean_inc.exit94
  %143 = ptrtoint ptr %94 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_dec.exit100, label %145

145:                                              ; preds = %lean_inc.exit93
  %146 = icmp sgt i32 %.val, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nsw i32 %.val, -1
  store i32 %148, ptr %94, align 4, !tbaa !8
  br label %lean_dec.exit100

149:                                              ; preds = %145
  %.not.i120 = icmp eq i32 %.val, 0
  br i1 %.not.i120, label %lean_dec.exit100, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %94) #3
  br label %lean_dec.exit100

lean_dec.exit100:                                 ; preds = %150, %149, %147, %lean_inc.exit93
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit, label %155

155:                                              ; preds = %lean_dec.exit100
  %.val.i148 = load i32, ptr %152, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i148, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i148, 1
  store i32 %158, ptr %152, align 4, !tbaa !8
  br label %lean_inc.exit

159:                                              ; preds = %155
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %152) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %160, %159, %157, %lean_dec.exit100
  br i1 %136, label %lean_dec.exit99, label %161

161:                                              ; preds = %lean_inc.exit
  %162 = load i32, ptr %103, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %103, align 4, !tbaa !8
  br label %lean_dec.exit99

166:                                              ; preds = %161
  %.not.i122 = icmp eq i32 %162, 0
  br i1 %.not.i122, label %lean_dec.exit99, label %167

167:                                              ; preds = %166
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %103) #3
  br label %lean_dec.exit99

lean_dec.exit99:                                  ; preds = %167, %166, %164, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #3
  %168 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %lean_alloc_ctor.exit151

170:                                              ; preds = %lean_dec.exit99
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit151:                          ; preds = %lean_dec.exit99
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 1, ptr %168, align 4, !tbaa !8
  store i32 131096, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %152, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %126, ptr %173, align 8, !tbaa !4
  br label %208

174:                                              ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %175 = ptrtoint ptr %4 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %lean_dec.exit98, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit98

182:                                              ; preds = %177
  %.not.i124 = icmp eq i32 %178, 0
  br i1 %.not.i124, label %lean_dec.exit98, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #3
  br label %lean_dec.exit98

lean_dec.exit98:                                  ; preds = %183, %182, %180, %174
  %184 = ptrtoint ptr %3 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %lean_dec.exit97, label %186

186:                                              ; preds = %lean_dec.exit98
  %187 = load i32, ptr %3, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit97

191:                                              ; preds = %186
  %.not.i126 = icmp eq i32 %187, 0
  br i1 %.not.i126, label %lean_dec.exit97, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit97

lean_dec.exit97:                                  ; preds = %192, %191, %189, %lean_dec.exit98
  %193 = ptrtoint ptr %2 to i64
  %194 = trunc i64 %193 to i1
  br i1 %194, label %lean_dec.exit, label %195

195:                                              ; preds = %lean_dec.exit97
  %196 = load i32, ptr %2, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

200:                                              ; preds = %195
  %.not.i128 = icmp eq i32 %196, 0
  br i1 %.not.i128, label %lean_dec.exit, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %201, %200, %198, %lean_dec.exit97
  tail call void @lean_inc_heartbeat() #3
  %202 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %lean_alloc_ctor.exit152

204:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit152:                          ; preds = %lean_dec.exit
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 1, ptr %202, align 4, !tbaa !8
  store i32 131096, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %1, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %13, ptr %207, align 8, !tbaa !4
  br label %208

208:                                              ; preds = %lean_alloc_ctor.exit151, %lean_dec.exit101, %lean_alloc_ctor.exit152
  %.2 = phi ptr [ %202, %lean_alloc_ctor.exit152 ], [ %94, %lean_dec.exit101 ], [ %168, %lean_alloc_ctor.exit151 ]
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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit31, label %18

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_dec.exit30, label %27

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
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit29, label %36

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
  %44 = trunc i64 %43 to i1
  br i1 %44, label %lean_dec.exit28, label %45

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
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit27, label %54

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
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit26, label %63

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
  %71 = trunc i64 %70 to i1
  br i1 %71, label %lean_dec.exit25, label %72

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
  %80 = trunc i64 %79 to i1
  br i1 %80, label %lean_dec.exit24, label %81

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
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_dec.exit, label %90

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit6, label %13

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_ProofUtil(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !8
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
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

; ModuleID = 'bench/lean4/original/DeclHash.ll'
source_filename = "bench/lean4/original/DeclHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_Compiler_LCNF_instHashableDeclValue___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instHashableDeclValue = local_unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instHashableDecl___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_instHashableDecl = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define i64 @l_Lean_Compiler_LCNF_instHashableParam(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @l_Lean_Expr_hash(ptr noundef %6) #3
  %8 = tail call i64 @lean_uint64_mix_hash(i64 noundef %4, i64 noundef %7) #3
  ret i64 %8
}

declare i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef) local_unnamed_addr #1

declare i64 @l_Lean_Expr_hash(ptr noundef) local_unnamed_addr #1

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_instHashableParam___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @l_Lean_Expr_hash(ptr noundef %6) #3
  %8 = tail call i64 @lean_uint64_mix_hash(i64 noundef %4, i64 noundef %7) #3
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %1
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %1
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %lean_box_uint64.exit

20:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %8, ptr %22, align 8, !tbaa !12
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashParams___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not51 = icmp eq i64 %1, %2
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %62
  %.02553 = phi i64 [ %1, %.lr.ph ], [ %65, %62 ]
  %.02752 = phi i64 [ %3, %.lr.ph ], [ %64, %62 ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.02553
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i36 = icmp eq i64 %10, 0
  br i1 %.not.i36, label %11, label %lean_array_uget.exit

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not48 = icmp eq i64 %20, 0
  br i1 %.not48, label %21, label %lean_inc.exit

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %28

25:                                               ; preds = %21
  %.not.i37 = icmp eq i32 %.val.i, 0
  br i1 %.not.i37, label %28, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #3
  br label %28

lean_inc.exit:                                    ; preds = %lean_array_uget.exit
  %27 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %18) #3
  br label %lean_dec.exit30

28:                                               ; preds = %26, %25, %23
  %29 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef nonnull %18) #3
  %30 = load i32, ptr %18, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit30

34:                                               ; preds = %28
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit30, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %35, %34, %32, %lean_inc.exit
  %36 = phi i64 [ %27, %lean_inc.exit ], [ %29, %32 ], [ %29, %34 ], [ %29, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not49 = icmp eq i64 %40, 0
  br i1 %.not49, label %41, label %lean_inc.exit31

41:                                               ; preds = %lean_dec.exit30
  %.val.i38 = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i38, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i38, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit31

45:                                               ; preds = %41
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit31, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %lean_inc.exit31

lean_inc.exit31:                                  ; preds = %46, %45, %43, %lean_dec.exit30
  br i1 %.not.i36, label %47, label %lean_dec.exit29

47:                                               ; preds = %lean_inc.exit31
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit29

52:                                               ; preds = %47
  %.not.i32 = icmp eq i32 %48, 0
  br i1 %.not.i32, label %lean_dec.exit29, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %53, %52, %50, %lean_inc.exit31
  %54 = tail call i64 @l_Lean_Expr_hash(ptr noundef %38) #3
  br i1 %.not49, label %55, label %62

55:                                               ; preds = %lean_dec.exit29
  %56 = load i32, ptr %38, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %38, align 4, !tbaa !8
  br label %62

60:                                               ; preds = %55
  %.not.i34 = icmp eq i32 %56, 0
  br i1 %.not.i34, label %62, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %62

62:                                               ; preds = %lean_dec.exit29, %58, %60, %61
  %63 = tail call i64 @lean_uint64_mix_hash(i64 noundef %36, i64 noundef %54) #3
  %64 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.02752, i64 noundef %63) #3
  %65 = add i64 %.02553, 1
  %.not = icmp eq i64 %65, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %62, %4
  %.027.lcssa = phi i64 [ %3, %4 ], [ %64, %62 ]
  ret i64 %.027.lcssa
}

; Function Attrs: nounwind uwtable
define i64 @l_Lean_Compiler_LCNF_hashParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %2 = tail call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashParams___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, i64 noundef 7)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi i64 [ %2, %lean_dec.exit ], [ 7, %lean_nat_lt.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit14

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit14, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val21 = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not23 = icmp eq i64 %17, 0
  br i1 %.not23, label %18, label %lean_dec.exit13

18:                                               ; preds = %lean_dec.exit14
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

23:                                               ; preds = %18
  %.not.i15 = icmp eq i32 %19, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %24, %23, %21, %lean_dec.exit14
  %25 = getelementptr i8, ptr %3, i64 8
  %.val22 = load i64, ptr %25, align 8, !tbaa !12
  %26 = ptrtoint ptr %3 to i64
  %27 = and i64 %26, 1
  %.not24 = icmp eq i64 %27, 0
  br i1 %.not24, label %28, label %lean_dec.exit12

28:                                               ; preds = %lean_dec.exit13
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

33:                                               ; preds = %28
  %.not.i17 = icmp eq i32 %29, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %34, %33, %31, %lean_dec.exit13
  %35 = tail call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashParams___spec__1(ptr noundef %0, i64 noundef %.val, i64 noundef %.val21, i64 noundef %.val22)
  %36 = ptrtoint ptr %0 to i64
  %37 = and i64 %36, 1
  %.not25 = icmp eq i64 %37, 0
  br i1 %.not25, label %38, label %lean_dec.exit

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
  tail call void @lean_inc_heartbeat() #3
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %lean_box_uint64.exit

47:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 1, ptr %45, align 4, !tbaa !8
  store i32 16, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %35, ptr %49, align 8, !tbaa !12
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_hashParams___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i3 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i3, label %l_Lean_Compiler_LCNF_hashParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %1
  %3 = tail call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, i64 noundef 7)
  br label %l_Lean_Compiler_LCNF_hashParams.exit

l_Lean_Compiler_LCNF_hashParams.exit:             ; preds = %1, %lean_dec.exit.i
  %.0.i = phi i64 [ %3, %lean_dec.exit.i ], [ 7, %1 ]
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %l_Lean_Compiler_LCNF_hashParams.exit
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %l_Lean_Compiler_LCNF_hashParams.exit
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_box_uint64.exit

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 16, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.0.i, ptr %17, align 8, !tbaa !12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i64 @l_Lean_Compiler_LCNF_hashAlt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i47 = icmp eq i64 %3, 0
  br i1 %.not.i47, label %7, label %4

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
  %.0.i48 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i48, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %lean_nat_lt.exit, label %25

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %12) #3
  %18 = getelementptr i8, ptr %14, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  %19 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %16)
  br i1 %.not, label %lean_dec.exit40, label %lean_dec.exit

lean_dec.exit40:                                  ; preds = %lean_nat_lt.exit
  %20 = tail call i64 @lean_uint64_mix_hash(i64 noundef %17, i64 noundef 7) #3
  %21 = tail call i64 @lean_uint64_mix_hash(i64 noundef %20, i64 noundef %19) #3
  br label %27

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %22 = tail call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashParams___spec__1(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %.mask, i64 noundef 7)
  %23 = tail call i64 @lean_uint64_mix_hash(i64 noundef %17, i64 noundef %22) #3
  %24 = tail call i64 @lean_uint64_mix_hash(i64 noundef %23, i64 noundef %19) #3
  br label %27

25:                                               ; preds = %lean_obj_tag.exit
  %26 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %12)
  br label %27

27:                                               ; preds = %lean_dec.exit40, %lean_dec.exit, %25
  %.2 = phi i64 [ %26, %25 ], [ %21, %lean_dec.exit40 ], [ %24, %lean_dec.exit ]
  ret i64 %.2
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i126 = icmp eq i64 %3, 0
  br i1 %.not.i126, label %7, label %4

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
  %.0.i127 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  switch i32 %.0.i127, label %lean_nat_lt.exit119 [
    i32 0, label %12
    i32 3, label %lean_nat_lt.exit
    i32 4, label %35
    i32 5, label %47
    i32 6, label %49
  ]

common.ret132:                                    ; preds = %lean_dec.exit103, %lean_dec.exit, %lean_dec.exit106, %lean_dec.exit104, %49, %47, %35, %12
  %common.ret132.op = phi i64 [ %27, %12 ], [ %46, %35 ], [ %48, %47 ], [ %50, %49 ], [ %32, %lean_dec.exit106 ], [ %34, %lean_dec.exit104 ], [ %69, %lean_dec.exit103 ], [ %71, %lean_dec.exit ]
  ret i64 %common.ret132.op

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %16) #3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call i64 @l_Lean_Expr_hash(ptr noundef %19) #3
  %21 = tail call i64 @lean_uint64_mix_hash(i64 noundef %17, i64 noundef %20) #3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = tail call i64 @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_hashLetValue____x40_Lean_Compiler_LCNF_Basic___hyg_1313_(ptr noundef %23) #3
  %25 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %14)
  %26 = tail call i64 @lean_uint64_mix_hash(i64 noundef %24, i64 noundef %25) #3
  %27 = tail call i64 @lean_uint64_mix_hash(i64 noundef %21, i64 noundef %26) #3
  br label %common.ret132

lean_nat_lt.exit:                                 ; preds = %lean_obj_tag.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %11) #3
  %31 = getelementptr i8, ptr %29, i64 8
  %.val125 = load i64, ptr %31, align 8, !tbaa !12
  %.mask = and i64 %.val125, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit106, label %lean_dec.exit104

lean_dec.exit106:                                 ; preds = %lean_nat_lt.exit
  %32 = tail call i64 @lean_uint64_mix_hash(i64 noundef %30, i64 noundef 7) #3
  br label %common.ret132

lean_dec.exit104:                                 ; preds = %lean_nat_lt.exit
  %33 = tail call i64 @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_hashLetValue____x40_Lean_Compiler_LCNF_Basic___hyg_1313____spec__1(ptr noundef nonnull %29, i64 noundef 0, i64 noundef %.mask, i64 noundef 7) #3
  %34 = tail call i64 @lean_uint64_mix_hash(i64 noundef %30, i64 noundef %33) #3
  br label %common.ret132

35:                                               ; preds = %lean_obj_tag.exit
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %37) #3
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = tail call i64 @l_Lean_Expr_hash(ptr noundef %40) #3
  %42 = tail call i64 @lean_uint64_mix_hash(i64 noundef %38, i64 noundef %41) #3
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = tail call i64 @l_Lean_Compiler_LCNF_hashAlts(ptr noundef %44)
  %46 = tail call i64 @lean_uint64_mix_hash(i64 noundef %42, i64 noundef %45) #3
  br label %common.ret132

47:                                               ; preds = %lean_obj_tag.exit
  %48 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %11) #3
  br label %common.ret132

49:                                               ; preds = %lean_obj_tag.exit
  %50 = tail call i64 @l_Lean_Expr_hash(ptr noundef %11) #3
  br label %common.ret132

lean_nat_lt.exit119:                              ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = tail call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %54) #3
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = tail call i64 @l_Lean_Expr_hash(ptr noundef %57) #3
  %59 = tail call i64 @lean_uint64_mix_hash(i64 noundef %55, i64 noundef %58) #3
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %61)
  %63 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %52)
  %64 = tail call i64 @lean_uint64_mix_hash(i64 noundef %62, i64 noundef %63) #3
  %65 = tail call i64 @lean_uint64_mix_hash(i64 noundef %59, i64 noundef %64) #3
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr i8, ptr %67, i64 8
  %.val = load i64, ptr %68, align 8, !tbaa !12
  %.mask131 = and i64 %.val, 9223372036854775807
  %.not130 = icmp eq i64 %.mask131, 0
  br i1 %.not130, label %lean_dec.exit103, label %lean_dec.exit

lean_dec.exit103:                                 ; preds = %lean_nat_lt.exit119
  %69 = tail call i64 @lean_uint64_mix_hash(i64 noundef %65, i64 noundef 7) #3
  br label %common.ret132

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit119
  %70 = tail call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashParams___spec__1(ptr noundef nonnull %67, i64 noundef 0, i64 noundef %.mask131, i64 noundef 7)
  %71 = tail call i64 @lean_uint64_mix_hash(i64 noundef %65, i64 noundef %70) #3
  br label %common.ret132
}

declare i64 @l___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_hashLetValue____x40_Lean_Compiler_LCNF_Basic___hyg_1313_(ptr noundef) local_unnamed_addr #1

declare i64 @l_Array_foldlMUnsafe_fold___at___private_Lean_Compiler_LCNF_Basic_0__Lean_Compiler_LCNF_hashLetValue____x40_Lean_Compiler_LCNF_Basic___hyg_1313____spec__1(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @l_Lean_Compiler_LCNF_hashAlts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
lean_nat_lt.exit:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %2 = tail call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, i64 noundef 7)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi i64 [ %2, %lean_dec.exit ], [ 7, %lean_nat_lt.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not28 = icmp eq i64 %1, %2
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %26
  %.01630 = phi i64 [ %1, %.lr.ph ], [ %29, %26 ]
  %.01829 = phi i64 [ %3, %.lr.ph ], [ %28, %26 ]
  %7 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %.01630
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i20 = icmp eq i64 %10, 0
  br i1 %.not.i20, label %11, label %lean_array_uget.exit

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
  %17 = tail call i64 @l_Lean_Compiler_LCNF_hashAlt(ptr noundef %8)
  br label %26

18:                                               ; preds = %13, %15, %16
  %19 = tail call i64 @l_Lean_Compiler_LCNF_hashAlt(ptr noundef nonnull %8)
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
  %28 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.01829, i64 noundef %27) #3
  %29 = add i64 %.01630, 1
  %.not = icmp eq i64 %29, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %26, %4
  %.018.lcssa = phi i64 [ %3, %4 ], [ %28, %26 ]
  ret i64 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_hashAlt___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @l_Lean_Compiler_LCNF_hashAlt(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_uint64.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !12
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_hashCode___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_uint64.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !12
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val21 = load i64, ptr %5, align 8, !tbaa !12
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit14

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit14

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit14, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %18, label %lean_dec.exit13

18:                                               ; preds = %lean_dec.exit14
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit13

23:                                               ; preds = %18
  %.not.i15 = icmp eq i32 %19, 0
  br i1 %.not.i15, label %lean_dec.exit13, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %24, %23, %21, %lean_dec.exit14
  %25 = getelementptr i8, ptr %3, i64 8
  %.val22 = load i64, ptr %25, align 8, !tbaa !12
  %26 = ptrtoint ptr %3 to i64
  %27 = and i64 %26, 1
  %.not25 = icmp eq i64 %27, 0
  br i1 %.not25, label %28, label %lean_dec.exit12

28:                                               ; preds = %lean_dec.exit13
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit12

33:                                               ; preds = %28
  %.not.i17 = icmp eq i32 %29, 0
  br i1 %.not.i17, label %lean_dec.exit12, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %34, %33, %31, %lean_dec.exit13
  %.not28.i = icmp eq i64 %.val21, %.val
  br i1 %.not28.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %56, %.lr.ph.i
  %.01630.i = phi i64 [ %.val21, %.lr.ph.i ], [ %59, %56 ]
  %.01829.i = phi i64 [ %.val22, %.lr.ph.i ], [ %58, %56 ]
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %.01630.i
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i20.i = icmp eq i64 %40, 0
  br i1 %.not.i20.i, label %41, label %lean_array_uget.exit.i

41:                                               ; preds = %36
  %.val.i.i.i = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %48

45:                                               ; preds = %41
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %48, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #3
  br label %48

lean_array_uget.exit.i:                           ; preds = %36
  %47 = tail call i64 @l_Lean_Compiler_LCNF_hashAlt(ptr noundef %38) #5
  br label %56

48:                                               ; preds = %46, %45, %43
  %49 = tail call i64 @l_Lean_Compiler_LCNF_hashAlt(ptr noundef nonnull %38) #5
  %50 = load i32, ptr %38, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %38, align 4, !tbaa !8
  br label %56

54:                                               ; preds = %48
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %38) #3
  br label %56

56:                                               ; preds = %55, %54, %52, %lean_array_uget.exit.i
  %57 = phi i64 [ %47, %lean_array_uget.exit.i ], [ %49, %52 ], [ %49, %54 ], [ %49, %55 ]
  %58 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.01829.i, i64 noundef %57) #3
  %59 = add i64 %.01630.i, 1
  %.not.i23 = icmp eq i64 %59, %.val
  br i1 %.not.i23, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1.exit, label %36

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1.exit: ; preds = %56, %lean_dec.exit12
  %.018.lcssa.i = phi i64 [ %.val22, %lean_dec.exit12 ], [ %58, %56 ]
  %60 = ptrtoint ptr %0 to i64
  %61 = and i64 %60, 1
  %.not26 = icmp eq i64 %61, 0
  br i1 %.not26, label %62, label %lean_dec.exit

62:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1.exit
  %63 = load i32, ptr %0, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

67:                                               ; preds = %62
  %.not.i19 = icmp eq i32 %63, 0
  br i1 %.not.i19, label %lean_dec.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %67, %65, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1.exit
  tail call void @lean_inc_heartbeat() #3
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_box_uint64.exit

71:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 16, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.018.lcssa.i, ptr %73, align 8, !tbaa !12
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_hashAlts___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i3 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i3, label %l_Lean_Compiler_LCNF_hashAlts.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %1
  %3 = tail call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashAlts___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, i64 noundef 7) #5
  br label %l_Lean_Compiler_LCNF_hashAlts.exit

l_Lean_Compiler_LCNF_hashAlts.exit:               ; preds = %1, %lean_dec.exit.i
  %.0.i = phi i64 [ %3, %lean_dec.exit.i ], [ 7, %1 ]
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %l_Lean_Compiler_LCNF_hashAlts.exit
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %l_Lean_Compiler_LCNF_hashAlts.exit
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_box_uint64.exit

15:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !8
  store i32 16, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.0.i, ptr %17, align 8, !tbaa !12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i64 @l_Lean_Compiler_LCNF_instHashableCode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_instHashableCode___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

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
  tail call void @lean_inc_heartbeat() #3
  %12 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lean_box_uint64.exit

14:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 16, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !12
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %16

13:                                               ; preds = %lean_obj_tag.exit
  %14 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %12)
  %15 = tail call i64 @lean_uint64_mix_hash(i64 noundef 0, i64 noundef %14) #3
  br label %19

16:                                               ; preds = %lean_obj_tag.exit
  %17 = tail call i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456_(ptr noundef %12) #3
  %18 = tail call i64 @lean_uint64_mix_hash(i64 noundef 1, i64 noundef %17) #3
  br label %19

19:                                               ; preds = %16, %13
  %.0 = phi i64 [ %15, %13 ], [ %18, %16 ]
  ret i64 %.0
}

declare i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273____boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %7, label %4

4:                                                ; preds = %1
  %5 = lshr i64 %2, 1
  %6 = trunc i64 %5 to i32
  br label %lean_obj_tag.exit.i

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %7, %4
  %.0.i.i = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = icmp eq i32 %.0.i.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  br i1 %10, label %13, label %16

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %12)
  %15 = tail call i64 @lean_uint64_mix_hash(i64 noundef 0, i64 noundef %14) #3
  br label %l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit

16:                                               ; preds = %lean_obj_tag.exit.i
  %17 = tail call i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456_(ptr noundef %12) #3
  %18 = tail call i64 @lean_uint64_mix_hash(i64 noundef 1, i64 noundef %17) #3
  br label %l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit

l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit: ; preds = %13, %16
  %.0.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  br i1 %.not.i.i, label %19, label %lean_dec.exit

19:                                               ; preds = %l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %lean_box_uint64.exit

28:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 16, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.0.i, ptr %30, align 8, !tbaa !12
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i64 @l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.08 = phi ptr [ %1, %2 ], [ %18, %14 ]
  %.0 = phi i64 [ %0, %2 ], [ %20, %14 ]
  %4 = ptrtoint ptr %.08 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.08, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret i64 %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %16) #3
  %20 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.0, i64 noundef %19) #3
  br label %3
}

; Function Attrs: nounwind uwtable
define i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_inc.exit160

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit160

10:                                               ; preds = %6
  %.not.i199 = icmp eq i32 %.val.i, 0
  br i1 %.not.i199, label %lean_inc.exit160, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_inc.exit160

lean_inc.exit160:                                 ; preds = %11, %10, %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not249 = icmp eq i64 %15, 0
  br i1 %.not249, label %16, label %lean_inc.exit159

16:                                               ; preds = %lean_inc.exit160
  %.val.i200 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i200, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i200, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit159

20:                                               ; preds = %16
  %.not.i201 = icmp eq i32 %.val.i200, 0
  br i1 %.not.i201, label %lean_inc.exit159, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_inc.exit159

lean_inc.exit159:                                 ; preds = %21, %20, %18, %lean_inc.exit160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not250 = icmp eq i64 %25, 0
  br i1 %.not250, label %26, label %lean_inc.exit158

26:                                               ; preds = %lean_inc.exit159
  %.val.i203 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i203, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i203, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit158

30:                                               ; preds = %26
  %.not.i204 = icmp eq i32 %.val.i203, 0
  br i1 %.not.i204, label %lean_inc.exit158, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_inc.exit158

lean_inc.exit158:                                 ; preds = %31, %30, %28, %lean_inc.exit159
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not251 = icmp eq i64 %35, 0
  br i1 %.not251, label %36, label %lean_inc.exit157

36:                                               ; preds = %lean_inc.exit158
  %.val.i206 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i206, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i206, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_inc.exit157

40:                                               ; preds = %36
  %.not.i207 = icmp eq i32 %.val.i206, 0
  br i1 %.not.i207, label %lean_inc.exit157, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_inc.exit157

lean_inc.exit157:                                 ; preds = %41, %40, %38, %lean_inc.exit158
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not252 = icmp eq i64 %45, 0
  br i1 %.not252, label %46, label %lean_inc.exit156

46:                                               ; preds = %lean_inc.exit157
  %.val.i209 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i209, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i209, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit156

50:                                               ; preds = %46
  %.not.i210 = icmp eq i32 %.val.i209, 0
  br i1 %.not.i210, label %lean_inc.exit156, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_inc.exit156

lean_inc.exit156:                                 ; preds = %51, %50, %48, %lean_inc.exit157
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not253 = icmp eq i64 %59, 0
  br i1 %.not253, label %60, label %lean_inc.exit155

60:                                               ; preds = %lean_inc.exit156
  %.val.i212 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i212, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i212, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit155

64:                                               ; preds = %60
  %.not.i213 = icmp eq i32 %.val.i212, 0
  br i1 %.not.i213, label %lean_inc.exit155, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_inc.exit155

lean_inc.exit155:                                 ; preds = %65, %64, %62, %lean_inc.exit156
  %66 = ptrtoint ptr %0 to i64
  %67 = and i64 %66, 1
  %.not254 = icmp eq i64 %67, 0
  br i1 %.not254, label %68, label %lean_dec.exit151

68:                                               ; preds = %lean_inc.exit155
  %69 = load i32, ptr %0, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit151

73:                                               ; preds = %68
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %lean_dec.exit151, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit151

lean_dec.exit151:                                 ; preds = %74, %73, %71, %lean_inc.exit155
  %75 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %3) #3
  br i1 %.not, label %76, label %lean_dec.exit150

76:                                               ; preds = %lean_dec.exit151
  %77 = load i32, ptr %3, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit150

81:                                               ; preds = %76
  %.not.i161 = icmp eq i32 %77, 0
  br i1 %.not.i161, label %lean_dec.exit150, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #3
  br label %lean_dec.exit150

lean_dec.exit150:                                 ; preds = %82, %81, %79, %lean_dec.exit151
  %83 = tail call i64 @lean_uint64_mix_hash(i64 noundef 0, i64 noundef %75) #3
  br label %84

84:                                               ; preds = %94, %lean_dec.exit150
  %.08.i = phi ptr [ %13, %lean_dec.exit150 ], [ %98, %94 ]
  %.0.i215 = phi i64 [ 7, %lean_dec.exit150 ], [ %100, %94 ]
  %85 = ptrtoint ptr %.08.i to i64
  %86 = and i64 %85, 1
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = lshr i64 %85, 1
  %89 = trunc i64 %88 to i32
  br label %lean_obj_tag.exit.i

90:                                               ; preds = %84
  %91 = getelementptr i8, ptr %.08.i, i64 4
  %.val.i.i = load i32, ptr %91, align 4
  %92 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %90, %87
  %.0.i.i = phi i32 [ %89, %87 ], [ %92, %90 ]
  %93 = icmp eq i32 %.0.i.i, 0
  br i1 %93, label %l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1.exit, label %94

94:                                               ; preds = %lean_obj_tag.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %96) #3
  %100 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.0.i215, i64 noundef %99) #3
  br label %84

l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1.exit: ; preds = %lean_obj_tag.exit.i
  br i1 %.not249, label %101, label %lean_dec.exit149

101:                                              ; preds = %l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1.exit
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit149

106:                                              ; preds = %101
  %.not.i163 = icmp eq i32 %102, 0
  br i1 %.not.i163, label %lean_dec.exit149, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #3
  br label %lean_dec.exit149

lean_dec.exit149:                                 ; preds = %107, %106, %104, %l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1.exit
  %108 = tail call i64 @lean_uint64_mix_hash(i64 noundef %83, i64 noundef %.0.i215) #3
  %109 = tail call i64 @l_Lean_Expr_hash(ptr noundef %23) #3
  br i1 %.not250, label %110, label %lean_nat_lt.exit

110:                                              ; preds = %lean_dec.exit149
  %111 = load i32, ptr %23, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %23, align 4, !tbaa !8
  br label %lean_nat_lt.exit

115:                                              ; preds = %110
  %.not.i165 = icmp eq i32 %111, 0
  br i1 %.not.i165, label %lean_nat_lt.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #3
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %lean_dec.exit149, %113, %115, %116
  %117 = tail call i64 @lean_uint64_mix_hash(i64 noundef %108, i64 noundef %109) #3
  %118 = getelementptr i8, ptr %33, i64 8
  %.val = load i64, ptr %118, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not255 = icmp eq i64 %.mask, 0
  br i1 %.not252, label %122, label %119

119:                                              ; preds = %lean_nat_lt.exit
  %120 = lshr i64 %44, 1
  %121 = trunc i64 %120 to i32
  br label %lean_obj_tag.exit.i217

122:                                              ; preds = %lean_nat_lt.exit
  %123 = getelementptr i8, ptr %43, i64 4
  %.val.i.i220 = load i32, ptr %123, align 4
  %124 = lshr i32 %.val.i.i220, 24
  br label %lean_obj_tag.exit.i217

lean_obj_tag.exit.i217:                           ; preds = %122, %119
  %.0.i.i218 = phi i32 [ %121, %119 ], [ %124, %122 ]
  %125 = icmp eq i32 %.0.i.i218, 0
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  br i1 %125, label %128, label %131

128:                                              ; preds = %lean_obj_tag.exit.i217
  %129 = tail call i64 @l_Lean_Compiler_LCNF_hashCode(ptr noundef %127)
  %130 = tail call i64 @lean_uint64_mix_hash(i64 noundef 0, i64 noundef %129) #3
  br label %l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit

131:                                              ; preds = %lean_obj_tag.exit.i217
  %132 = tail call i64 @l___private_Lean_Compiler_ExternAttr_0__Lean_hashExternAttrData____x40_Lean_Compiler_ExternAttr___hyg_456_(ptr noundef %127) #3
  %133 = tail call i64 @lean_uint64_mix_hash(i64 noundef 1, i64 noundef %132) #3
  br label %l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit

l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit: ; preds = %128, %131
  %.0.i219 = phi i64 [ %130, %128 ], [ %133, %131 ]
  br i1 %.not252, label %134, label %lean_dec.exit147

134:                                              ; preds = %l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit
  %135 = load i32, ptr %43, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit147

139:                                              ; preds = %134
  %.not.i167 = icmp eq i32 %135, 0
  br i1 %.not.i167, label %lean_dec.exit147, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #3
  br label %lean_dec.exit147

lean_dec.exit147:                                 ; preds = %140, %139, %137, %l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273_.exit
  br i1 %.not255, label %lean_dec.exit146, label %lean_dec.exit142

lean_dec.exit146:                                 ; preds = %lean_dec.exit147
  br i1 %.not251, label %141, label %lean_dec.exit145

141:                                              ; preds = %lean_dec.exit146
  %142 = load i32, ptr %33, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit145

146:                                              ; preds = %141
  %.not.i171 = icmp eq i32 %142, 0
  br i1 %.not.i171, label %lean_dec.exit145, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit145

lean_dec.exit142:                                 ; preds = %lean_dec.exit147
  %148 = tail call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_hashParams___spec__1(ptr noundef nonnull %33, i64 noundef 0, i64 noundef %.mask, i64 noundef 7)
  br i1 %.not251, label %149, label %lean_dec.exit145

149:                                              ; preds = %lean_dec.exit142
  %150 = load i32, ptr %33, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit145

154:                                              ; preds = %149
  %.not.i179 = icmp eq i32 %150, 0
  br i1 %.not.i179, label %lean_dec.exit145, label %155

155:                                              ; preds = %154
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #3
  br label %lean_dec.exit145

lean_dec.exit145:                                 ; preds = %lean_dec.exit142, %152, %154, %155, %lean_dec.exit146, %144, %146, %147
  %.0131 = phi i64 [ 7, %147 ], [ 7, %146 ], [ 7, %144 ], [ 7, %lean_dec.exit146 ], [ %148, %155 ], [ %148, %154 ], [ %148, %152 ], [ %148, %lean_dec.exit142 ]
  %156 = tail call i64 @lean_uint64_mix_hash(i64 noundef %117, i64 noundef %.0131) #3
  %157 = tail call i64 @lean_uint64_mix_hash(i64 noundef %156, i64 noundef %.0.i219) #3
  %158 = icmp eq i8 %53, 0
  %159 = icmp eq i8 %55, 0
  br i1 %158, label %160, label %244

160:                                              ; preds = %lean_dec.exit145
  %161 = tail call i64 @lean_uint64_mix_hash(i64 noundef %157, i64 noundef 13) #3
  br i1 %159, label %162, label %203

162:                                              ; preds = %160
  %163 = tail call i64 @lean_uint64_mix_hash(i64 noundef %161, i64 noundef 13) #3
  br i1 %.not253, label %167, label %164

164:                                              ; preds = %162
  %165 = lshr i64 %58, 1
  %166 = trunc i64 %165 to i32
  br label %lean_obj_tag.exit

167:                                              ; preds = %162
  %168 = getelementptr i8, ptr %57, i64 4
  %.val.i224 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i224, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %164, %167
  %.0.i223 = phi i32 [ %166, %164 ], [ %169, %167 ]
  %170 = icmp eq i32 %.0.i223, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %lean_obj_tag.exit
  %172 = tail call i64 @lean_uint64_mix_hash(i64 noundef %163, i64 noundef 11) #3
  br label %328

173:                                              ; preds = %lean_obj_tag.exit
  %174 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %.not259 = icmp eq i64 %177, 0
  br i1 %.not259, label %178, label %lean_inc.exit154

178:                                              ; preds = %173
  %.val.i225 = load i32, ptr %175, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i225, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i225, 1
  store i32 %181, ptr %175, align 4, !tbaa !8
  br label %lean_inc.exit154

182:                                              ; preds = %178
  %.not.i226 = icmp eq i32 %.val.i225, 0
  br i1 %.not.i226, label %lean_inc.exit154, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %175) #3
  br label %lean_inc.exit154

lean_inc.exit154:                                 ; preds = %183, %182, %180, %173
  br i1 %.not253, label %184, label %lean_dec.exit140

184:                                              ; preds = %lean_inc.exit154
  %185 = load i32, ptr %57, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit140

189:                                              ; preds = %184
  %.not.i181 = icmp eq i32 %185, 0
  br i1 %.not.i181, label %lean_dec.exit140, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %190, %189, %187, %lean_inc.exit154
  %191 = lshr i64 %176, 1
  %192 = trunc i64 %191 to i8
  br i1 %.not259, label %193, label %lean_dec.exit139

193:                                              ; preds = %lean_dec.exit140
  %194 = load i32, ptr %175, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %175, align 4, !tbaa !8
  br label %lean_dec.exit139

198:                                              ; preds = %193
  %.not.i183 = icmp eq i32 %194, 0
  br i1 %.not.i183, label %lean_dec.exit139, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %175) #3
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %199, %198, %196, %lean_dec.exit140
  %200 = tail call i64 @l___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_hashInlineAttributeKind____x40_Lean_Compiler_InlineAttrs___hyg_36_(i8 noundef zeroext %192) #3
  %201 = tail call i64 @lean_uint64_mix_hash(i64 noundef %200, i64 noundef 13) #3
  %202 = tail call i64 @lean_uint64_mix_hash(i64 noundef %163, i64 noundef %201) #3
  br label %328

203:                                              ; preds = %160
  %204 = tail call i64 @lean_uint64_mix_hash(i64 noundef %161, i64 noundef 11) #3
  br i1 %.not253, label %208, label %205

205:                                              ; preds = %203
  %206 = lshr i64 %58, 1
  %207 = trunc i64 %206 to i32
  br label %lean_obj_tag.exit231

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %57, i64 4
  %.val.i230 = load i32, ptr %209, align 4
  %210 = lshr i32 %.val.i230, 24
  br label %lean_obj_tag.exit231

lean_obj_tag.exit231:                             ; preds = %205, %208
  %.0.i229 = phi i32 [ %207, %205 ], [ %210, %208 ]
  %211 = icmp eq i32 %.0.i229, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %lean_obj_tag.exit231
  %213 = tail call i64 @lean_uint64_mix_hash(i64 noundef %204, i64 noundef 11) #3
  br label %328

214:                                              ; preds = %lean_obj_tag.exit231
  %215 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not258 = icmp eq i64 %218, 0
  br i1 %.not258, label %219, label %lean_inc.exit153

219:                                              ; preds = %214
  %.val.i232 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i232, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i232, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit153

223:                                              ; preds = %219
  %.not.i233 = icmp eq i32 %.val.i232, 0
  br i1 %.not.i233, label %lean_inc.exit153, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #3
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %224, %223, %221, %214
  br i1 %.not253, label %225, label %lean_dec.exit138

225:                                              ; preds = %lean_inc.exit153
  %226 = load i32, ptr %57, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit138

230:                                              ; preds = %225
  %.not.i185 = icmp eq i32 %226, 0
  br i1 %.not.i185, label %lean_dec.exit138, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %231, %230, %228, %lean_inc.exit153
  %232 = lshr i64 %217, 1
  %233 = trunc i64 %232 to i8
  br i1 %.not258, label %234, label %lean_dec.exit137

234:                                              ; preds = %lean_dec.exit138
  %235 = load i32, ptr %216, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %216, align 4, !tbaa !8
  br label %lean_dec.exit137

239:                                              ; preds = %234
  %.not.i187 = icmp eq i32 %235, 0
  br i1 %.not.i187, label %lean_dec.exit137, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #3
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %240, %239, %237, %lean_dec.exit138
  %241 = tail call i64 @l___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_hashInlineAttributeKind____x40_Lean_Compiler_InlineAttrs___hyg_36_(i8 noundef zeroext %233) #3
  %242 = tail call i64 @lean_uint64_mix_hash(i64 noundef %241, i64 noundef 13) #3
  %243 = tail call i64 @lean_uint64_mix_hash(i64 noundef %204, i64 noundef %242) #3
  br label %328

244:                                              ; preds = %lean_dec.exit145
  %245 = tail call i64 @lean_uint64_mix_hash(i64 noundef %157, i64 noundef 11) #3
  br i1 %159, label %246, label %287

246:                                              ; preds = %244
  %247 = tail call i64 @lean_uint64_mix_hash(i64 noundef %245, i64 noundef 13) #3
  br i1 %.not253, label %251, label %248

248:                                              ; preds = %246
  %249 = lshr i64 %58, 1
  %250 = trunc i64 %249 to i32
  br label %lean_obj_tag.exit238

251:                                              ; preds = %246
  %252 = getelementptr i8, ptr %57, i64 4
  %.val.i237 = load i32, ptr %252, align 4
  %253 = lshr i32 %.val.i237, 24
  br label %lean_obj_tag.exit238

lean_obj_tag.exit238:                             ; preds = %248, %251
  %.0.i236 = phi i32 [ %250, %248 ], [ %253, %251 ]
  %254 = icmp eq i32 %.0.i236, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %lean_obj_tag.exit238
  %256 = tail call i64 @lean_uint64_mix_hash(i64 noundef %247, i64 noundef 11) #3
  br label %328

257:                                              ; preds = %lean_obj_tag.exit238
  %258 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, 1
  %.not257 = icmp eq i64 %261, 0
  br i1 %.not257, label %262, label %lean_inc.exit152

262:                                              ; preds = %257
  %.val.i239 = load i32, ptr %259, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i239, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i239, 1
  store i32 %265, ptr %259, align 4, !tbaa !8
  br label %lean_inc.exit152

266:                                              ; preds = %262
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit152, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %267, %266, %264, %257
  br i1 %.not253, label %268, label %lean_dec.exit136

268:                                              ; preds = %lean_inc.exit152
  %269 = load i32, ptr %57, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit136

273:                                              ; preds = %268
  %.not.i189 = icmp eq i32 %269, 0
  br i1 %.not.i189, label %lean_dec.exit136, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %274, %273, %271, %lean_inc.exit152
  %275 = lshr i64 %260, 1
  %276 = trunc i64 %275 to i8
  br i1 %.not257, label %277, label %lean_dec.exit135

277:                                              ; preds = %lean_dec.exit136
  %278 = load i32, ptr %259, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %259, align 4, !tbaa !8
  br label %lean_dec.exit135

282:                                              ; preds = %277
  %.not.i191 = icmp eq i32 %278, 0
  br i1 %.not.i191, label %lean_dec.exit135, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #3
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %283, %282, %280, %lean_dec.exit136
  %284 = tail call i64 @l___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_hashInlineAttributeKind____x40_Lean_Compiler_InlineAttrs___hyg_36_(i8 noundef zeroext %276) #3
  %285 = tail call i64 @lean_uint64_mix_hash(i64 noundef %284, i64 noundef 13) #3
  %286 = tail call i64 @lean_uint64_mix_hash(i64 noundef %247, i64 noundef %285) #3
  br label %328

287:                                              ; preds = %244
  %288 = tail call i64 @lean_uint64_mix_hash(i64 noundef %245, i64 noundef 11) #3
  br i1 %.not253, label %292, label %289

289:                                              ; preds = %287
  %290 = lshr i64 %58, 1
  %291 = trunc i64 %290 to i32
  br label %lean_obj_tag.exit245

292:                                              ; preds = %287
  %293 = getelementptr i8, ptr %57, i64 4
  %.val.i244 = load i32, ptr %293, align 4
  %294 = lshr i32 %.val.i244, 24
  br label %lean_obj_tag.exit245

lean_obj_tag.exit245:                             ; preds = %289, %292
  %.0.i243 = phi i32 [ %291, %289 ], [ %294, %292 ]
  %295 = icmp eq i32 %.0.i243, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %lean_obj_tag.exit245
  %297 = tail call i64 @lean_uint64_mix_hash(i64 noundef %288, i64 noundef 11) #3
  br label %328

298:                                              ; preds = %lean_obj_tag.exit245
  %299 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 1
  %.not256 = icmp eq i64 %302, 0
  br i1 %.not256, label %303, label %lean_inc.exit

303:                                              ; preds = %298
  %.val.i246 = load i32, ptr %300, align 4, !tbaa !8
  %304 = icmp sgt i32 %.val.i246, 0
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i246, 1
  store i32 %306, ptr %300, align 4, !tbaa !8
  br label %lean_inc.exit

307:                                              ; preds = %303
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %308, %307, %305, %298
  br i1 %.not253, label %309, label %lean_dec.exit134

309:                                              ; preds = %lean_inc.exit
  %310 = load i32, ptr %57, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit134

314:                                              ; preds = %309
  %.not.i193 = icmp eq i32 %310, 0
  br i1 %.not.i193, label %lean_dec.exit134, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #3
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %315, %314, %312, %lean_inc.exit
  %316 = lshr i64 %301, 1
  %317 = trunc i64 %316 to i8
  br i1 %.not256, label %318, label %lean_dec.exit

318:                                              ; preds = %lean_dec.exit134
  %319 = load i32, ptr %300, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %300, align 4, !tbaa !8
  br label %lean_dec.exit

323:                                              ; preds = %318
  %.not.i195 = icmp eq i32 %319, 0
  br i1 %.not.i195, label %lean_dec.exit, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %324, %323, %321, %lean_dec.exit134
  %325 = tail call i64 @l___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_hashInlineAttributeKind____x40_Lean_Compiler_InlineAttrs___hyg_36_(i8 noundef zeroext %317) #3
  %326 = tail call i64 @lean_uint64_mix_hash(i64 noundef %325, i64 noundef 13) #3
  %327 = tail call i64 @lean_uint64_mix_hash(i64 noundef %288, i64 noundef %326) #3
  br label %328

328:                                              ; preds = %212, %lean_dec.exit137, %171, %lean_dec.exit139, %296, %lean_dec.exit, %255, %lean_dec.exit135
  %.4 = phi i64 [ %172, %171 ], [ %202, %lean_dec.exit139 ], [ %213, %212 ], [ %243, %lean_dec.exit137 ], [ %256, %255 ], [ %286, %lean_dec.exit135 ], [ %297, %296 ], [ %327, %lean_dec.exit ]
  ret i64 %.4
}

declare i64 @l___private_Lean_Compiler_InlineAttrs_0__Lean_Compiler_hashInlineAttributeKind____x40_Lean_Compiler_InlineAttrs___hyg_36_(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit6.preheader

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit6.preheader

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit6.preheader, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit6.preheader

lean_dec.exit6.preheader:                         ; preds = %12, %11, %9, %2
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %lean_dec.exit6.preheader, %22
  %.08.i = phi ptr [ %26, %22 ], [ %1, %lean_dec.exit6.preheader ]
  %.0.i = phi i64 [ %28, %22 ], [ %.val, %lean_dec.exit6.preheader ]
  %13 = ptrtoint ptr %.08.i to i64
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %lean_dec.exit6
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit.i

18:                                               ; preds = %lean_dec.exit6
  %19 = getelementptr i8, ptr %.08.i, i64 4
  %.val.i.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %18, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i.i, 0
  br i1 %21, label %l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1.exit, label %22

22:                                               ; preds = %lean_obj_tag.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %24) #3
  %28 = tail call i64 @lean_uint64_mix_hash(i64 noundef %.0.i, i64 noundef %27) #3
  br label %lean_dec.exit6

l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1.exit: ; preds = %lean_obj_tag.exit.i
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not9 = icmp eq i64 %30, 0
  br i1 %.not9, label %31, label %lean_dec.exit

31:                                               ; preds = %l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1.exit
  %32 = load i32, ptr %1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i7 = icmp eq i32 %32, 0
  br i1 %.not.i7, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %l_List_foldl___at___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____spec__1.exit
  tail call void @lean_inc_heartbeat() #3
  %38 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %lean_box_uint64.exit

40:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_dec.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1, ptr %38, align 4, !tbaa !8
  store i32 16, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %.0.i, ptr %42, align 8, !tbaa !12
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____boxed(ptr noundef %0) #0 {
  %2 = tail call i64 @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319_(ptr noundef %0)
  tail call void @lean_inc_heartbeat() #3
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_box_uint64.exit

5:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 16, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_DeclHash(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lean_Compiler_LCNF_instHashableDeclValue___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_instHashableDeclValue___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDeclValue____x40_Lean_Compiler_LCNF_DeclHash___hyg_273____boxed, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !15
  store ptr %18, ptr @l_Lean_Compiler_LCNF_instHashableDeclValue___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #3
  %25 = load ptr, ptr @l_Lean_Compiler_LCNF_instHashableDeclValue___closed__1, align 8, !tbaa !4
  store ptr %25, ptr @l_Lean_Compiler_LCNF_instHashableDeclValue, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  tail call void @lean_inc_heartbeat() #3
  %26 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_init_l_Lean_Compiler_LCNF_instHashableDecl___closed__1.exit

28:                                               ; preds = %_init_l_Lean_Compiler_LCNF_instHashableDeclValue___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_Compiler_LCNF_instHashableDecl___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_instHashableDeclValue___closed__1.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 -184549352, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @l___private_Lean_Compiler_LCNF_DeclHash_0__Lean_Compiler_LCNF_hashDecl____x40_Lean_Compiler_LCNF_DeclHash___hyg_319____boxed, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 1, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 0, ptr %32, align 2, !tbaa !15
  store ptr %26, ptr @l_Lean_Compiler_LCNF_instHashableDecl___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %26) #3
  %33 = load ptr, ptr @l_Lean_Compiler_LCNF_instHashableDecl___closed__1, align 8, !tbaa !4
  store ptr %33, ptr @l_Lean_Compiler_LCNF_instHashableDecl, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #3
  tail call void @lean_inc_heartbeat() #3
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %_init_l_Lean_Compiler_LCNF_instHashableDecl___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_instHashableDecl___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %34, %_init_l_Lean_Compiler_LCNF_instHashableDecl___closed__1.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !8
  store i32 131096, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

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
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}

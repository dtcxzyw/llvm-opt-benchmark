; ModuleID = 'bench/lean4/original/Level.ll'
source_filename = "bench/lean4/original/Level.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6 = internal unnamed_addr global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Id_instMonad = external local_unnamed_addr global ptr, align 8
@l_Lean_instInhabitedLevel = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Lean.Compiler.LCNF.Level\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Lean.Compiler.LCNF.NormLevelParam.normLevel\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@l_Lean_instInhabitedExpr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Lean.Compiler.LCNF.NormLevelParam.normExpr\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @lean_array_uget(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw ptr, ptr %3, i64 %1
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %5
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
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %lean_dec.exit

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
  store ptr %2, ptr %8, align 8, !tbaa !4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.015 = phi ptr [ %1, %2 ], [ %19, %13 ]
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
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %17 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %lean_inc.exit

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

29:                                               ; preds = %25
  %.not.i18 = icmp eq i32 %.val.i17, 0
  br i1 %.not.i18, label %lean_inc.exit, label %30

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
  store ptr %17, ptr %35, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %31, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 7) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %4, 8
  %5 = or disjoint i32 %narrow, %2
  %6 = zext nneg i32 %5 to i64
  %7 = and i64 %6, 56
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
  store i64 0, ptr %22, align 8, !tbaa !12
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
define zeroext range(i8 0, 2) i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.011 = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %6

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
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %20

20:                                               ; preds = %13, %lean_obj_tag.exit
  %.1 = phi i8 [ 1, %13 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__5(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.068 = phi ptr [ %1, %2 ], [ %.068.be, %.backedge ]
  %.0 = phi ptr [ %0, %2 ], [ %.0.be, %.backedge ]
  %4 = ptrtoint ptr %.068 to i64
  %5 = and i64 %4, 1
  %.not.i79 = icmp eq i64 %5, 0
  br i1 %.not.i79, label %9, label %6

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
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  br i1 %15, label %lean_dec.exit, label %55

lean_dec.exit:                                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !12
  %21 = and i64 %.0.val78, 9223372036854775807
  %22 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %17) #4
  %23 = lshr i64 %22, 32
  %24 = xor i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %21, -1
  %28 = and i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i81 = icmp eq i64 %33, 0
  br i1 %.not.i81, label %34, label %lean_array_uget.exit

34:                                               ; preds = %lean_dec.exit
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

lean_array_uget.exit:                             ; preds = %lean_dec.exit, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !4
  %.val.i.i82 = load i32, ptr %.0, align 4, !tbaa !8
  %40 = icmp eq i32 %.val.i.i82, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i83 = icmp eq i64 %47, 0
  br i1 %.not.i83, label %48, label %lean_array_uset.exit

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i84 = icmp eq i32 %49, 0
  br i1 %.not.i.i84, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !4
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit71

62:                                               ; preds = %55
  %.val.i85 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i85, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i85, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit71

66:                                               ; preds = %62
  %.not.i86 = icmp eq i32 %.val.i85, 0
  br i1 %.not.i86, label %lean_inc.exit71, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %67, %66, %64, %55
  %68 = ptrtoint ptr %57 to i64
  %69 = and i64 %68, 1
  %.not104 = icmp eq i64 %69, 0
  br i1 %.not104, label %70, label %lean_inc.exit70

70:                                               ; preds = %lean_inc.exit71
  %.val.i87 = load i32, ptr %57, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i87, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i87, 1
  store i32 %73, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit70

74:                                               ; preds = %70
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit70, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %75, %74, %72, %lean_inc.exit71
  %76 = ptrtoint ptr %17 to i64
  %77 = and i64 %76, 1
  %.not105 = icmp eq i64 %77, 0
  br i1 %.not105, label %78, label %lean_inc.exit

78:                                               ; preds = %lean_inc.exit70
  %.val.i90 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i90, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i90, 1
  store i32 %81, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit

82:                                               ; preds = %78
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %83, %82, %80, %lean_inc.exit70
  br i1 %.not.i79, label %84, label %lean_dec.exit73

84:                                               ; preds = %lean_inc.exit
  %85 = load i32, ptr %.068, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit73

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit73, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %lean_inc.exit, %87, %89, %90
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !12
  %92 = and i64 %.0.val, 9223372036854775807
  %93 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %17) #4
  %94 = lshr i64 %93, 32
  %95 = xor i64 %94, %93
  %96 = lshr i64 %95, 16
  %97 = xor i64 %96, %95
  %98 = add nsw i64 %92, -1
  %99 = and i64 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i94 = icmp eq i64 %104, 0
  br i1 %.not.i94, label %105, label %lean_array_uget.exit97

105:                                              ; preds = %lean_dec.exit73
  %.val.i.i95 = load i32, ptr %102, align 4, !tbaa !8
  %106 = icmp sgt i32 %.val.i.i95, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i95, 1
  store i32 %108, ptr %102, align 4, !tbaa !8
  br label %lean_array_uget.exit97

109:                                              ; preds = %105
  %.not.i.i96 = icmp eq i32 %.val.i.i95, 0
  br i1 %.not.i.i96, label %lean_array_uget.exit97, label %110

110:                                              ; preds = %109
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %102) #4
  br label %lean_array_uget.exit97

lean_array_uget.exit97:                           ; preds = %lean_dec.exit73, %107, %109, %110
  tail call void @lean_inc_heartbeat() #4
  %111 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %lean_alloc_ctor.exit

113:                                              ; preds = %lean_array_uget.exit97
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_array_uget.exit97
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 1, ptr %111, align 4, !tbaa !8
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !4
  %.val.i.i98 = load i32, ptr %.0, align 4, !tbaa !8
  %118 = icmp eq i32 %.val.i.i98, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i99, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i99

lean_ensure_exclusive_array.exit.i99:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i100 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i101 = icmp eq i64 %125, 0
  br i1 %.not.i101, label %126, label %lean_array_uset.exit103

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i99
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %lean_array_uset.exit103

131:                                              ; preds = %126
  %.not.i.i102 = icmp eq i32 %127, 0
  br i1 %.not.i.i102, label %lean_array_uset.exit103, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit103

lean_array_uset.exit103:                          ; preds = %lean_ensure_exclusive_array.exit.i99, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit103, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit103 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i100, %lean_array_uset.exit103 ]
  br label %3
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %lean_dec.exit31, label %10, !prof !14

10:                                               ; preds = %lean_dec.exit29
  %11 = icmp ult ptr %.022, %7
  br i1 %11, label %30, label %13

lean_dec.exit31:                                  ; preds = %lean_dec.exit29
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.022, ptr noundef nonnull %7) #4
  br i1 %12, label %30, label %13

13:                                               ; preds = %10, %lean_dec.exit31
  %14 = ptrtoint ptr %.024 to i64
  %15 = and i64 %14, 1
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %16, label %lean_dec.exit30

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
  br i1 %.not, label %23, label %76

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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %lean_array_fget.exit

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
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i41 = icmp eq i64 %50, 0
  br i1 %.not.i.i41, label %51, label %lean_array_fset.exit

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i42 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i42, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__5(ptr noundef %.026, ptr noundef %34)
  br i1 %.not, label %68, label %59, !prof !14

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

76:                                               ; preds = %29, %28, %26, %lean_dec.exit30
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %3 = shl i64 %.val, 1
  %4 = or disjoint i64 %3, 1
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %.val, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %lean_dec.exit, label %8

8:                                                ; preds = %1
  %mul.i10.mask = and i64 %.val, 4611686018427387904
  %9 = icmp eq i64 %mul.i10.mask, 0
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
  %.2.i = phi ptr [ %5, %1 ], [ %13, %10 ], [ %15, %14 ]
  %16 = tail call ptr @lean_mk_array(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i74 = icmp eq i64 %5, 0
  br i1 %.not.i74, label %9, label %6

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
  %15 = and i64 %14, 1
  %.not89 = icmp eq i64 %15, 0
  br i1 %.not89, label %16, label %lean_dec.exit61

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
  %24 = and i64 %23, 1
  %.not90 = icmp eq i64 %24, 0
  br i1 %.not90, label %25, label %common.ret105

25:                                               ; preds = %lean_dec.exit61
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %common.ret105

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret105, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret105

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret105:                                    ; preds = %lean_dec.exit61, %28, %30, %31, %lean_dec.exit58, %lean_alloc_ctor.exit83, %lean_alloc_ctor.exit, %43
  %common.ret105.op = phi ptr [ %2, %43 ], [ %2, %lean_dec.exit58 ], [ %100, %lean_alloc_ctor.exit ], [ %122, %lean_alloc_ctor.exit83 ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ], [ inttoptr (i64 1 to ptr), %28 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit61 ]
  ret ptr %common.ret105.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !4
  br label %common.ret105

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = and i64 %46, 1
  %.not87 = icmp eq i64 %47, 0
  br i1 %.not87, label %48, label %lean_dec.exit59

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
  %56 = and i64 %55, 1
  %.not88 = icmp eq i64 %56, 0
  br i1 %.not88, label %57, label %lean_dec.exit58

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
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
  br label %common.ret105

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = and i64 %65, 1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %lean_inc.exit55

67:                                               ; preds = %64
  %.val.i75 = load i32, ptr %39, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i75, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i75, 1
  store i32 %70, ptr %39, align 4, !tbaa !8
  br label %lean_inc.exit55

71:                                               ; preds = %67
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit55, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39) #4
  br label %lean_inc.exit55

lean_inc.exit55:                                  ; preds = %72, %71, %69, %64
  %73 = ptrtoint ptr %37 to i64
  %74 = and i64 %73, 1
  %.not84 = icmp eq i64 %74, 0
  br i1 %.not84, label %75, label %lean_inc.exit54

75:                                               ; preds = %lean_inc.exit55
  %.val.i77 = load i32, ptr %37, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i77, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i77, 1
  store i32 %78, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit54

79:                                               ; preds = %75
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit54, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %80, %79, %77, %lean_inc.exit55
  %81 = ptrtoint ptr %35 to i64
  %82 = and i64 %81, 1
  %.not85 = icmp eq i64 %82, 0
  br i1 %.not85, label %83, label %lean_inc.exit

83:                                               ; preds = %lean_inc.exit54
  %.val.i80 = load i32, ptr %35, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i80, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i80, 1
  store i32 %86, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit

87:                                               ; preds = %83
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_inc.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %88, %87, %85, %lean_inc.exit54
  br i1 %.not.i74, label %89, label %lean_dec.exit57

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
  %96 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %lean_dec.exit57
  %99 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
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
  store ptr %35, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !4
  br label %common.ret105

107:                                              ; preds = %lean_dec.exit57
  br i1 %.not84, label %108, label %lean_dec.exit56

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
  br i1 %.not85, label %115, label %lean_dec.exit

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
  br i1 %123, label %124, label %lean_alloc_ctor.exit83

124:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit83:                           ; preds = %lean_dec.exit
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 1, ptr %122, align 4, !tbaa !8
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !4
  br label %common.ret105
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !4
  %4 = tail call ptr @lean_panic_fn(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %1) #4
  ret ptr %5
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_Level_hasParam(ptr noundef %0) #4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !4
  br label %1548

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not.i1154 = icmp eq i64 %14, 0
  br i1 %.not.i1154, label %18, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i1155 = phi i32 [ %17, %15 ], [ %20, %18 ]
  switch i32 %.0.i1155, label %1536 [
    i32 0, label %21
    i32 1, label %28
    i32 2, label %134
    i32 3, label %370
    i32 4, label %576
  ]

21:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit1156

24:                                               ; preds = %21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1156:                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !4
  br label %1548

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not1481 = icmp eq i64 %32, 0
  br i1 %.not1481, label %33, label %lean_inc.exit886

33:                                               ; preds = %28
  %.val.i1157 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i1157, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i1157, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %33
  %.not.i1158 = icmp eq i32 %.val.i1157, 0
  br i1 %.not.i1158, label %lean_inc.exit886, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  %.val.i1159.pr = load i32, ptr %30, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %35
  %.val.i1159 = phi i32 [ %.val.i1159.pr, %38 ], [ %36, %35 ]
  %40 = icmp sgt i32 %.val.i1159, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i1159, 1
  store i32 %42, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit886

43:                                               ; preds = %39
  %.not.i1160 = icmp eq i32 %.val.i1159, 0
  br i1 %.not.i1160, label %lean_inc.exit886, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit886

lean_inc.exit886:                                 ; preds = %37, %44, %43, %41, %28
  %45 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %30, ptr noundef %1)
  %.val1143 = load i32, ptr %45, align 4, !tbaa !8
  %46 = icmp eq i32 %.val1143, 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  br i1 %46, label %49, label %73

49:                                               ; preds = %lean_inc.exit886
  br i1 %.not1481, label %50, label %lean_dec.exit964.thread

50:                                               ; preds = %49
  %51 = load i32, ptr %30, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit964

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit964, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit964

lean_dec.exit964:                                 ; preds = %56, %55, %53
  %.not1487 = icmp eq ptr %30, %48
  br i1 %.not1487, label %66, label %57

lean_dec.exit964.thread:                          ; preds = %49
  %.not14871667 = icmp eq ptr %30, %48
  br i1 %.not14871667, label %lean_dec.exit962, label %57

57:                                               ; preds = %lean_dec.exit964.thread, %lean_dec.exit964
  br i1 %.not.i1154, label %58, label %lean_dec.exit963

58:                                               ; preds = %57
  %59 = load i32, ptr %0, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit963

63:                                               ; preds = %58
  %.not.i965 = icmp eq i32 %59, 0
  br i1 %.not.i965, label %lean_dec.exit963, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit963

lean_dec.exit963:                                 ; preds = %64, %63, %61, %57
  %65 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %48) #4
  store ptr %65, ptr %47, align 8, !tbaa !4
  br label %1548

66:                                               ; preds = %lean_dec.exit964
  %67 = load i32, ptr %48, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit962

71:                                               ; preds = %66
  %.not.i967 = icmp eq i32 %67, 0
  br i1 %.not.i967, label %lean_dec.exit962, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit962

lean_dec.exit962:                                 ; preds = %lean_dec.exit964.thread, %72, %71, %69
  store ptr %0, ptr %47, align 8, !tbaa !4
  br label %1548

73:                                               ; preds = %lean_inc.exit886
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not1482 = icmp eq i64 %77, 0
  br i1 %.not1482, label %78, label %lean_inc.exit885

78:                                               ; preds = %73
  %.val.i1162 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i1162, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i1162, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_inc.exit885

82:                                               ; preds = %78
  %.not.i1163 = icmp eq i32 %.val.i1162, 0
  br i1 %.not.i1163, label %lean_inc.exit885, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit885

lean_inc.exit885:                                 ; preds = %83, %82, %80, %73
  %84 = ptrtoint ptr %48 to i64
  %85 = and i64 %84, 1
  %.not1483 = icmp eq i64 %85, 0
  br i1 %.not1483, label %86, label %lean_inc.exit884

86:                                               ; preds = %lean_inc.exit885
  %.val.i1165 = load i32, ptr %48, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i1165, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i1165, 1
  store i32 %89, ptr %48, align 4, !tbaa !8
  br label %lean_inc.exit884

90:                                               ; preds = %86
  %.not.i1166 = icmp eq i32 %.val.i1165, 0
  br i1 %.not.i1166, label %lean_inc.exit884, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit884

lean_inc.exit884:                                 ; preds = %91, %90, %88, %lean_inc.exit885
  %92 = ptrtoint ptr %45 to i64
  %93 = and i64 %92, 1
  %.not1484 = icmp eq i64 %93, 0
  br i1 %.not1484, label %94, label %lean_dec.exit961

94:                                               ; preds = %lean_inc.exit884
  %95 = load i32, ptr %45, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit961

99:                                               ; preds = %94
  %.not.i969 = icmp eq i32 %95, 0
  br i1 %.not.i969, label %lean_dec.exit961, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit961

lean_dec.exit961:                                 ; preds = %100, %99, %97, %lean_inc.exit884
  br i1 %.not1481, label %101, label %lean_dec.exit960

101:                                              ; preds = %lean_dec.exit961
  %102 = load i32, ptr %30, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit960

106:                                              ; preds = %101
  %.not.i971 = icmp eq i32 %102, 0
  br i1 %.not.i971, label %lean_dec.exit960, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit960

lean_dec.exit960:                                 ; preds = %107, %106, %104, %lean_dec.exit961
  %.not1485 = icmp eq ptr %30, %48
  br i1 %.not1485, label %120, label %108

108:                                              ; preds = %lean_dec.exit960
  br i1 %.not.i1154, label %109, label %lean_dec.exit959

109:                                              ; preds = %108
  %110 = load i32, ptr %0, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit959

114:                                              ; preds = %109
  %.not.i973 = icmp eq i32 %110, 0
  br i1 %.not.i973, label %lean_dec.exit959, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit959

lean_dec.exit959:                                 ; preds = %115, %114, %112, %108
  %116 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %48) #4
  %117 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %75, ptr %119, align 8, !tbaa !4
  br label %1548

120:                                              ; preds = %lean_dec.exit960
  br i1 %.not1483, label %121, label %lean_dec.exit958

121:                                              ; preds = %120
  %122 = load i32, ptr %48, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %48, align 4, !tbaa !8
  br label %lean_dec.exit958

126:                                              ; preds = %121
  %.not.i975 = icmp eq i32 %122, 0
  br i1 %.not.i975, label %lean_dec.exit958, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit958

lean_dec.exit958:                                 ; preds = %127, %126, %124, %120
  tail call void @lean_inc_heartbeat() #4
  %128 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %lean_alloc_ctor.exit1168

130:                                              ; preds = %lean_dec.exit958
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1168:                         ; preds = %lean_dec.exit958
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !8
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %0, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %75, ptr %133, align 8, !tbaa !4
  br label %1548

134:                                              ; preds = %lean_obj_tag.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not1462 = icmp eq i64 %138, 0
  br i1 %.not1462, label %139, label %lean_inc.exit883

139:                                              ; preds = %134
  %.val.i1169 = load i32, ptr %136, align 4, !tbaa !8
  %140 = icmp sgt i32 %.val.i1169, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i1169, 1
  store i32 %142, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit883

143:                                              ; preds = %139
  %.not.i1170 = icmp eq i32 %.val.i1169, 0
  br i1 %.not.i1170, label %lean_inc.exit883, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit883

lean_inc.exit883:                                 ; preds = %144, %143, %141, %134
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not1463 = icmp eq i64 %148, 0
  br i1 %.not1463, label %149, label %lean_inc.exit882

149:                                              ; preds = %lean_inc.exit883
  %.val.i1172 = load i32, ptr %146, align 4, !tbaa !8
  %150 = icmp sgt i32 %.val.i1172, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i1172, 1
  store i32 %152, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit882

153:                                              ; preds = %149
  %.not.i1173 = icmp eq i32 %.val.i1172, 0
  br i1 %.not.i1173, label %lean_inc.exit882, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit882

lean_inc.exit882:                                 ; preds = %154, %153, %151, %lean_inc.exit883
  br i1 %.not1462, label %155, label %lean_inc.exit881

155:                                              ; preds = %lean_inc.exit882
  %.val.i1175 = load i32, ptr %136, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i1175, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i1175, 1
  store i32 %158, ptr %136, align 4, !tbaa !8
  br label %lean_inc.exit881

159:                                              ; preds = %155
  %.not.i1176 = icmp eq i32 %.val.i1175, 0
  br i1 %.not.i1176, label %lean_inc.exit881, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit881

lean_inc.exit881:                                 ; preds = %160, %159, %157, %lean_inc.exit882
  %161 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %136, ptr noundef %1)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %.not1464 = icmp eq i64 %165, 0
  br i1 %.not1464, label %166, label %lean_inc.exit880

166:                                              ; preds = %lean_inc.exit881
  %.val.i1178 = load i32, ptr %163, align 4, !tbaa !8
  %167 = icmp sgt i32 %.val.i1178, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i1178, 1
  store i32 %169, ptr %163, align 4, !tbaa !8
  br label %lean_inc.exit880

170:                                              ; preds = %166
  %.not.i1179 = icmp eq i32 %.val.i1178, 0
  br i1 %.not.i1179, label %lean_inc.exit880, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit880

lean_inc.exit880:                                 ; preds = %171, %170, %168, %lean_inc.exit881
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %.not1465 = icmp eq i64 %175, 0
  br i1 %.not1465, label %176, label %lean_inc.exit879

176:                                              ; preds = %lean_inc.exit880
  %.val.i1181 = load i32, ptr %173, align 4, !tbaa !8
  %177 = icmp sgt i32 %.val.i1181, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i1181, 1
  store i32 %179, ptr %173, align 4, !tbaa !8
  br label %lean_inc.exit879

180:                                              ; preds = %176
  %.not.i1182 = icmp eq i32 %.val.i1181, 0
  br i1 %.not.i1182, label %lean_inc.exit879, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit879

lean_inc.exit879:                                 ; preds = %181, %180, %178, %lean_inc.exit880
  %182 = ptrtoint ptr %161 to i64
  %183 = and i64 %182, 1
  %.not1466 = icmp eq i64 %183, 0
  br i1 %.not1466, label %184, label %lean_dec.exit957

184:                                              ; preds = %lean_inc.exit879
  %185 = load i32, ptr %161, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %161, align 4, !tbaa !8
  br label %lean_dec.exit957

189:                                              ; preds = %184
  %.not.i977 = icmp eq i32 %185, 0
  br i1 %.not.i977, label %lean_dec.exit957, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec.exit957

lean_dec.exit957:                                 ; preds = %190, %189, %187, %lean_inc.exit879
  br i1 %.not1463, label %191, label %lean_inc.exit878

191:                                              ; preds = %lean_dec.exit957
  %.val.i1184 = load i32, ptr %146, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i1184, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i1184, 1
  store i32 %194, ptr %146, align 4, !tbaa !8
  br label %lean_inc.exit878

195:                                              ; preds = %191
  %.not.i1185 = icmp eq i32 %.val.i1184, 0
  br i1 %.not.i1185, label %lean_inc.exit878, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit878

lean_inc.exit878:                                 ; preds = %196, %195, %193, %lean_dec.exit957
  %197 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %146, ptr noundef %173)
  %.val1142 = load i32, ptr %197, align 4, !tbaa !8
  %198 = icmp eq i32 %.val1142, 1
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  br i1 %198, label %201, label %267

201:                                              ; preds = %lean_inc.exit878
  br i1 %.not1462, label %202, label %lean_dec.exit956

202:                                              ; preds = %201
  %203 = load i32, ptr %136, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit956

207:                                              ; preds = %202
  %.not.i979 = icmp eq i32 %203, 0
  br i1 %.not.i979, label %lean_dec.exit956, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit956

lean_dec.exit956:                                 ; preds = %208, %207, %205, %201
  %.not1475 = icmp eq ptr %136, %163
  br i1 %.not1475, label %225, label %209

209:                                              ; preds = %lean_dec.exit956
  br i1 %.not1463, label %210, label %lean_dec.exit955

210:                                              ; preds = %209
  %211 = load i32, ptr %146, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit955

215:                                              ; preds = %210
  %.not.i981 = icmp eq i32 %211, 0
  br i1 %.not.i981, label %lean_dec.exit955, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit955

lean_dec.exit955:                                 ; preds = %216, %215, %213, %209
  br i1 %.not.i1154, label %217, label %lean_dec.exit954

217:                                              ; preds = %lean_dec.exit955
  %218 = load i32, ptr %0, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit954

222:                                              ; preds = %217
  %.not.i983 = icmp eq i32 %218, 0
  br i1 %.not.i983, label %lean_dec.exit954, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit954

lean_dec.exit954:                                 ; preds = %223, %222, %220, %lean_dec.exit955
  %224 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %163, ptr noundef %200) #4
  store ptr %224, ptr %199, align 8, !tbaa !4
  br label %1548

225:                                              ; preds = %lean_dec.exit956
  br i1 %.not1463, label %226, label %lean_dec.exit953

226:                                              ; preds = %225
  %227 = load i32, ptr %146, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit953

231:                                              ; preds = %226
  %.not.i985 = icmp eq i32 %227, 0
  br i1 %.not.i985, label %lean_dec.exit953, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit953

lean_dec.exit953:                                 ; preds = %232, %231, %229, %225
  %233 = ptrtoint ptr %200 to i64
  %.not1476 = icmp eq ptr %146, %200
  br i1 %.not1476, label %243, label %234

234:                                              ; preds = %lean_dec.exit953
  br i1 %.not.i1154, label %235, label %lean_dec.exit952

235:                                              ; preds = %234
  %236 = load i32, ptr %0, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit952

240:                                              ; preds = %235
  %.not.i987 = icmp eq i32 %236, 0
  br i1 %.not.i987, label %lean_dec.exit952, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit952

lean_dec.exit952:                                 ; preds = %241, %240, %238, %234
  %242 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %163, ptr noundef %200) #4
  store ptr %242, ptr %199, align 8, !tbaa !4
  br label %1548

243:                                              ; preds = %lean_dec.exit953
  %244 = tail call ptr @l_Lean_simpLevelMax_x27(ptr noundef %163, ptr noundef %200, ptr noundef nonnull %0) #4
  br i1 %.not.i1154, label %245, label %lean_dec.exit951

245:                                              ; preds = %243
  %246 = load i32, ptr %0, align 4, !tbaa !8
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit951

250:                                              ; preds = %245
  %.not.i989 = icmp eq i32 %246, 0
  br i1 %.not.i989, label %lean_dec.exit951, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit951

lean_dec.exit951:                                 ; preds = %251, %250, %248, %243
  %252 = and i64 %233, 1
  %.not1478 = icmp eq i64 %252, 0
  br i1 %.not1478, label %253, label %lean_dec.exit950

253:                                              ; preds = %lean_dec.exit951
  %254 = load i32, ptr %200, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %200, align 4, !tbaa !8
  br label %lean_dec.exit950

258:                                              ; preds = %253
  %.not.i991 = icmp eq i32 %254, 0
  br i1 %.not.i991, label %lean_dec.exit950, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit950

lean_dec.exit950:                                 ; preds = %259, %258, %256, %lean_dec.exit951
  br i1 %.not1464, label %260, label %lean_dec.exit949

260:                                              ; preds = %lean_dec.exit950
  %261 = load i32, ptr %163, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %163, align 4, !tbaa !8
  br label %lean_dec.exit949

265:                                              ; preds = %260
  %.not.i993 = icmp eq i32 %261, 0
  br i1 %.not.i993, label %lean_dec.exit949, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit949

lean_dec.exit949:                                 ; preds = %266, %265, %263, %lean_dec.exit950
  store ptr %244, ptr %199, align 8, !tbaa !4
  br label %1548

267:                                              ; preds = %lean_inc.exit878
  %268 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not1467 = icmp eq i64 %271, 0
  br i1 %.not1467, label %272, label %lean_inc.exit877

272:                                              ; preds = %267
  %.val.i1187 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i1187, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i1187, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %lean_inc.exit877

276:                                              ; preds = %272
  %.not.i1188 = icmp eq i32 %.val.i1187, 0
  br i1 %.not.i1188, label %lean_inc.exit877, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit877

lean_inc.exit877:                                 ; preds = %277, %276, %274, %267
  %278 = ptrtoint ptr %200 to i64
  %279 = and i64 %278, 1
  %.not1468 = icmp eq i64 %279, 0
  br i1 %.not1468, label %280, label %lean_inc.exit876

280:                                              ; preds = %lean_inc.exit877
  %.val.i1190 = load i32, ptr %200, align 4, !tbaa !8
  %281 = icmp sgt i32 %.val.i1190, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i1190, 1
  store i32 %283, ptr %200, align 4, !tbaa !8
  br label %lean_inc.exit876

284:                                              ; preds = %280
  %.not.i1191 = icmp eq i32 %.val.i1190, 0
  br i1 %.not.i1191, label %lean_inc.exit876, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_inc.exit876

lean_inc.exit876:                                 ; preds = %285, %284, %282, %lean_inc.exit877
  %286 = ptrtoint ptr %197 to i64
  %287 = and i64 %286, 1
  %.not1469 = icmp eq i64 %287, 0
  br i1 %.not1469, label %288, label %lean_dec.exit948

288:                                              ; preds = %lean_inc.exit876
  %289 = load i32, ptr %197, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %197, align 4, !tbaa !8
  br label %lean_dec.exit948

293:                                              ; preds = %288
  %.not.i995 = icmp eq i32 %289, 0
  br i1 %.not.i995, label %lean_dec.exit948, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_dec.exit948

lean_dec.exit948:                                 ; preds = %294, %293, %291, %lean_inc.exit876
  br i1 %.not1462, label %295, label %lean_dec.exit947

295:                                              ; preds = %lean_dec.exit948
  %296 = load i32, ptr %136, align 4, !tbaa !8
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %136, align 4, !tbaa !8
  br label %lean_dec.exit947

300:                                              ; preds = %295
  %.not.i997 = icmp eq i32 %296, 0
  br i1 %.not.i997, label %lean_dec.exit947, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit947

lean_dec.exit947:                                 ; preds = %301, %300, %298, %lean_dec.exit948
  %.not1470 = icmp eq ptr %136, %163
  br i1 %.not1470, label %321, label %302

302:                                              ; preds = %lean_dec.exit947
  br i1 %.not1463, label %303, label %lean_dec.exit946

303:                                              ; preds = %302
  %304 = load i32, ptr %146, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit946

308:                                              ; preds = %303
  %.not.i999 = icmp eq i32 %304, 0
  br i1 %.not.i999, label %lean_dec.exit946, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit946

lean_dec.exit946:                                 ; preds = %309, %308, %306, %302
  br i1 %.not.i1154, label %310, label %lean_dec.exit945

310:                                              ; preds = %lean_dec.exit946
  %311 = load i32, ptr %0, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit945

315:                                              ; preds = %310
  %.not.i1001 = icmp eq i32 %311, 0
  br i1 %.not.i1001, label %lean_dec.exit945, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit945

lean_dec.exit945:                                 ; preds = %316, %315, %313, %lean_dec.exit946
  %317 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %163, ptr noundef %200) #4
  %318 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %317, ptr %319, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %269, ptr %320, align 8, !tbaa !4
  br label %1548

321:                                              ; preds = %lean_dec.exit947
  br i1 %.not1463, label %322, label %lean_dec.exit944

322:                                              ; preds = %321
  %323 = load i32, ptr %146, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %146, align 4, !tbaa !8
  br label %lean_dec.exit944

327:                                              ; preds = %322
  %.not.i1003 = icmp eq i32 %323, 0
  br i1 %.not.i1003, label %lean_dec.exit944, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit944

lean_dec.exit944:                                 ; preds = %328, %327, %325, %321
  %.not1471 = icmp eq ptr %146, %200
  br i1 %.not1471, label %341, label %329

329:                                              ; preds = %lean_dec.exit944
  br i1 %.not.i1154, label %330, label %lean_dec.exit943

330:                                              ; preds = %329
  %331 = load i32, ptr %0, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit943

335:                                              ; preds = %330
  %.not.i1005 = icmp eq i32 %331, 0
  br i1 %.not.i1005, label %lean_dec.exit943, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit943

lean_dec.exit943:                                 ; preds = %336, %335, %333, %329
  %337 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %163, ptr noundef %200) #4
  %338 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %337, ptr %339, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %269, ptr %340, align 8, !tbaa !4
  br label %1548

341:                                              ; preds = %lean_dec.exit944
  %342 = tail call ptr @l_Lean_simpLevelMax_x27(ptr noundef %163, ptr noundef %200, ptr noundef nonnull %0) #4
  br i1 %.not.i1154, label %343, label %lean_dec.exit942

343:                                              ; preds = %341
  %344 = load i32, ptr %0, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit942

348:                                              ; preds = %343
  %.not.i1007 = icmp eq i32 %344, 0
  br i1 %.not.i1007, label %lean_dec.exit942, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %349, %348, %346, %341
  br i1 %.not1468, label %350, label %lean_dec.exit941

350:                                              ; preds = %lean_dec.exit942
  %351 = load i32, ptr %200, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %200, align 4, !tbaa !8
  br label %lean_dec.exit941

355:                                              ; preds = %350
  %.not.i1009 = icmp eq i32 %351, 0
  br i1 %.not.i1009, label %lean_dec.exit941, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit941

lean_dec.exit941:                                 ; preds = %356, %355, %353, %lean_dec.exit942
  br i1 %.not1464, label %357, label %lean_dec.exit940

357:                                              ; preds = %lean_dec.exit941
  %358 = load i32, ptr %163, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %163, align 4, !tbaa !8
  br label %lean_dec.exit940

362:                                              ; preds = %357
  %.not.i1011 = icmp eq i32 %358, 0
  br i1 %.not.i1011, label %lean_dec.exit940, label %363

363:                                              ; preds = %362
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit940

lean_dec.exit940:                                 ; preds = %363, %362, %360, %lean_dec.exit941
  tail call void @lean_inc_heartbeat() #4
  %364 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %lean_alloc_ctor.exit1193

366:                                              ; preds = %lean_dec.exit940
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1193:                         ; preds = %lean_dec.exit940
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !8
  store i32 131096, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %342, ptr %368, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %269, ptr %369, align 8, !tbaa !4
  br label %1548

370:                                              ; preds = %lean_obj_tag.exit
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, 1
  %.not1444 = icmp eq i64 %374, 0
  br i1 %.not1444, label %375, label %lean_inc.exit875

375:                                              ; preds = %370
  %.val.i1194 = load i32, ptr %372, align 4, !tbaa !8
  %376 = icmp sgt i32 %.val.i1194, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i1194, 1
  store i32 %378, ptr %372, align 4, !tbaa !8
  br label %lean_inc.exit875

379:                                              ; preds = %375
  %.not.i1195 = icmp eq i32 %.val.i1194, 0
  br i1 %.not.i1195, label %lean_inc.exit875, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_inc.exit875

lean_inc.exit875:                                 ; preds = %380, %379, %377, %370
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !4
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not1445 = icmp eq i64 %384, 0
  br i1 %.not1445, label %385, label %lean_inc.exit874

385:                                              ; preds = %lean_inc.exit875
  %.val.i1197 = load i32, ptr %382, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i1197, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i1197, 1
  store i32 %388, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit874

389:                                              ; preds = %385
  %.not.i1198 = icmp eq i32 %.val.i1197, 0
  br i1 %.not.i1198, label %lean_inc.exit874, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_inc.exit874

lean_inc.exit874:                                 ; preds = %390, %389, %387, %lean_inc.exit875
  br i1 %.not1444, label %391, label %lean_inc.exit873

391:                                              ; preds = %lean_inc.exit874
  %.val.i1200 = load i32, ptr %372, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i1200, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i1200, 1
  store i32 %394, ptr %372, align 4, !tbaa !8
  br label %lean_inc.exit873

395:                                              ; preds = %391
  %.not.i1201 = icmp eq i32 %.val.i1200, 0
  br i1 %.not.i1201, label %lean_inc.exit873, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_inc.exit873

lean_inc.exit873:                                 ; preds = %396, %395, %393, %lean_inc.exit874
  %397 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %372, ptr noundef %1)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not1446 = icmp eq i64 %401, 0
  br i1 %.not1446, label %402, label %lean_inc.exit872

402:                                              ; preds = %lean_inc.exit873
  %.val.i1203 = load i32, ptr %399, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i1203, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i1203, 1
  store i32 %405, ptr %399, align 4, !tbaa !8
  br label %lean_inc.exit872

406:                                              ; preds = %402
  %.not.i1204 = icmp eq i32 %.val.i1203, 0
  br i1 %.not.i1204, label %lean_inc.exit872, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_inc.exit872

lean_inc.exit872:                                 ; preds = %407, %406, %404, %lean_inc.exit873
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !4
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, 1
  %.not1447 = icmp eq i64 %411, 0
  br i1 %.not1447, label %412, label %lean_inc.exit871

412:                                              ; preds = %lean_inc.exit872
  %.val.i1206 = load i32, ptr %409, align 4, !tbaa !8
  %413 = icmp sgt i32 %.val.i1206, 0
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i1206, 1
  store i32 %415, ptr %409, align 4, !tbaa !8
  br label %lean_inc.exit871

416:                                              ; preds = %412
  %.not.i1207 = icmp eq i32 %.val.i1206, 0
  br i1 %.not.i1207, label %lean_inc.exit871, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_inc.exit871

lean_inc.exit871:                                 ; preds = %417, %416, %414, %lean_inc.exit872
  %418 = ptrtoint ptr %397 to i64
  %419 = and i64 %418, 1
  %.not1448 = icmp eq i64 %419, 0
  br i1 %.not1448, label %420, label %lean_dec.exit939

420:                                              ; preds = %lean_inc.exit871
  %421 = load i32, ptr %397, align 4, !tbaa !8
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %397, align 4, !tbaa !8
  br label %lean_dec.exit939

425:                                              ; preds = %420
  %.not.i1013 = icmp eq i32 %421, 0
  br i1 %.not.i1013, label %lean_dec.exit939, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_dec.exit939

lean_dec.exit939:                                 ; preds = %426, %425, %423, %lean_inc.exit871
  br i1 %.not1445, label %427, label %lean_inc.exit870

427:                                              ; preds = %lean_dec.exit939
  %.val.i1209 = load i32, ptr %382, align 4, !tbaa !8
  %428 = icmp sgt i32 %.val.i1209, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i1209, 1
  store i32 %430, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit870

431:                                              ; preds = %427
  %.not.i1210 = icmp eq i32 %.val.i1209, 0
  br i1 %.not.i1210, label %lean_inc.exit870, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_inc.exit870

lean_inc.exit870:                                 ; preds = %432, %431, %429, %lean_dec.exit939
  %433 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %382, ptr noundef %409)
  %.val1141 = load i32, ptr %433, align 4, !tbaa !8
  %434 = icmp eq i32 %.val1141, 1
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !4
  br i1 %434, label %437, label %487

437:                                              ; preds = %lean_inc.exit870
  br i1 %.not1444, label %438, label %lean_dec.exit938

438:                                              ; preds = %437
  %439 = load i32, ptr %372, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit938

443:                                              ; preds = %438
  %.not.i1015 = icmp eq i32 %439, 0
  br i1 %.not.i1015, label %lean_dec.exit938, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %444, %443, %441, %437
  %.not1457 = icmp eq ptr %372, %399
  br i1 %.not1457, label %461, label %445

445:                                              ; preds = %lean_dec.exit938
  br i1 %.not1445, label %446, label %lean_dec.exit937

446:                                              ; preds = %445
  %447 = load i32, ptr %382, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %382, align 4, !tbaa !8
  br label %lean_dec.exit937

451:                                              ; preds = %446
  %.not.i1017 = icmp eq i32 %447, 0
  br i1 %.not.i1017, label %lean_dec.exit937, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit937

lean_dec.exit937:                                 ; preds = %452, %451, %449, %445
  br i1 %.not.i1154, label %453, label %lean_dec.exit936

453:                                              ; preds = %lean_dec.exit937
  %454 = load i32, ptr %0, align 4, !tbaa !8
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit936

458:                                              ; preds = %453
  %.not.i1019 = icmp eq i32 %454, 0
  br i1 %.not.i1019, label %lean_dec.exit936, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit936

lean_dec.exit936:                                 ; preds = %459, %458, %456, %lean_dec.exit937
  %460 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %399, ptr noundef %436) #4
  store ptr %460, ptr %435, align 8, !tbaa !4
  br label %1548

461:                                              ; preds = %lean_dec.exit938
  br i1 %.not1445, label %462, label %lean_dec.exit935

462:                                              ; preds = %461
  %463 = load i32, ptr %382, align 4, !tbaa !8
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %382, align 4, !tbaa !8
  br label %lean_dec.exit935

467:                                              ; preds = %462
  %.not.i1021 = icmp eq i32 %463, 0
  br i1 %.not.i1021, label %lean_dec.exit935, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit935

lean_dec.exit935:                                 ; preds = %468, %467, %465, %461
  %.not1458 = icmp eq ptr %382, %436
  br i1 %.not1458, label %478, label %469

469:                                              ; preds = %lean_dec.exit935
  br i1 %.not.i1154, label %470, label %lean_dec.exit934

470:                                              ; preds = %469
  %471 = load i32, ptr %0, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit934

475:                                              ; preds = %470
  %.not.i1023 = icmp eq i32 %471, 0
  br i1 %.not.i1023, label %lean_dec.exit934, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit934

lean_dec.exit934:                                 ; preds = %476, %475, %473, %469
  %477 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %399, ptr noundef %436) #4
  store ptr %477, ptr %435, align 8, !tbaa !4
  br label %1548

478:                                              ; preds = %lean_dec.exit935
  %479 = tail call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %399, ptr noundef %436, ptr noundef nonnull %0) #4
  br i1 %.not.i1154, label %480, label %lean_dec.exit933

480:                                              ; preds = %478
  %481 = load i32, ptr %0, align 4, !tbaa !8
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit933

485:                                              ; preds = %480
  %.not.i1025 = icmp eq i32 %481, 0
  br i1 %.not.i1025, label %lean_dec.exit933, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit933

lean_dec.exit933:                                 ; preds = %486, %485, %483, %478
  store ptr %479, ptr %435, align 8, !tbaa !4
  br label %1548

487:                                              ; preds = %lean_inc.exit870
  %488 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = ptrtoint ptr %489 to i64
  %491 = and i64 %490, 1
  %.not1449 = icmp eq i64 %491, 0
  br i1 %.not1449, label %492, label %lean_inc.exit869

492:                                              ; preds = %487
  %.val.i1212 = load i32, ptr %489, align 4, !tbaa !8
  %493 = icmp sgt i32 %.val.i1212, 0
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %492
  %495 = add nuw i32 %.val.i1212, 1
  store i32 %495, ptr %489, align 4, !tbaa !8
  br label %lean_inc.exit869

496:                                              ; preds = %492
  %.not.i1213 = icmp eq i32 %.val.i1212, 0
  br i1 %.not.i1213, label %lean_inc.exit869, label %497

497:                                              ; preds = %496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_inc.exit869

lean_inc.exit869:                                 ; preds = %497, %496, %494, %487
  %498 = ptrtoint ptr %436 to i64
  %499 = and i64 %498, 1
  %.not1450 = icmp eq i64 %499, 0
  br i1 %.not1450, label %500, label %lean_inc.exit868

500:                                              ; preds = %lean_inc.exit869
  %.val.i1215 = load i32, ptr %436, align 4, !tbaa !8
  %501 = icmp sgt i32 %.val.i1215, 0
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i1215, 1
  store i32 %503, ptr %436, align 4, !tbaa !8
  br label %lean_inc.exit868

504:                                              ; preds = %500
  %.not.i1216 = icmp eq i32 %.val.i1215, 0
  br i1 %.not.i1216, label %lean_inc.exit868, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_inc.exit868

lean_inc.exit868:                                 ; preds = %505, %504, %502, %lean_inc.exit869
  %506 = ptrtoint ptr %433 to i64
  %507 = and i64 %506, 1
  %.not1451 = icmp eq i64 %507, 0
  br i1 %.not1451, label %508, label %lean_dec.exit932

508:                                              ; preds = %lean_inc.exit868
  %509 = load i32, ptr %433, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %433, align 4, !tbaa !8
  br label %lean_dec.exit932

513:                                              ; preds = %508
  %.not.i1027 = icmp eq i32 %509, 0
  br i1 %.not.i1027, label %lean_dec.exit932, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #4
  br label %lean_dec.exit932

lean_dec.exit932:                                 ; preds = %514, %513, %511, %lean_inc.exit868
  br i1 %.not1444, label %515, label %lean_dec.exit931

515:                                              ; preds = %lean_dec.exit932
  %516 = load i32, ptr %372, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %372, align 4, !tbaa !8
  br label %lean_dec.exit931

520:                                              ; preds = %515
  %.not.i1029 = icmp eq i32 %516, 0
  br i1 %.not.i1029, label %lean_dec.exit931, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit931

lean_dec.exit931:                                 ; preds = %521, %520, %518, %lean_dec.exit932
  %.not1452 = icmp eq ptr %372, %399
  br i1 %.not1452, label %541, label %522

522:                                              ; preds = %lean_dec.exit931
  br i1 %.not1445, label %523, label %lean_dec.exit930

523:                                              ; preds = %522
  %524 = load i32, ptr %382, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %382, align 4, !tbaa !8
  br label %lean_dec.exit930

528:                                              ; preds = %523
  %.not.i1031 = icmp eq i32 %524, 0
  br i1 %.not.i1031, label %lean_dec.exit930, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit930

lean_dec.exit930:                                 ; preds = %529, %528, %526, %522
  br i1 %.not.i1154, label %530, label %lean_dec.exit929

530:                                              ; preds = %lean_dec.exit930
  %531 = load i32, ptr %0, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit929

535:                                              ; preds = %530
  %.not.i1033 = icmp eq i32 %531, 0
  br i1 %.not.i1033, label %lean_dec.exit929, label %536

536:                                              ; preds = %535
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit929

lean_dec.exit929:                                 ; preds = %536, %535, %533, %lean_dec.exit930
  %537 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %399, ptr noundef %436) #4
  %538 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %537, ptr %539, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %489, ptr %540, align 8, !tbaa !4
  br label %1548

541:                                              ; preds = %lean_dec.exit931
  br i1 %.not1445, label %542, label %lean_dec.exit928

542:                                              ; preds = %541
  %543 = load i32, ptr %382, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %382, align 4, !tbaa !8
  br label %lean_dec.exit928

547:                                              ; preds = %542
  %.not.i1035 = icmp eq i32 %543, 0
  br i1 %.not.i1035, label %lean_dec.exit928, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %548, %547, %545, %541
  %.not1453 = icmp eq ptr %382, %436
  br i1 %.not1453, label %561, label %549

549:                                              ; preds = %lean_dec.exit928
  br i1 %.not.i1154, label %550, label %lean_dec.exit927

550:                                              ; preds = %549
  %551 = load i32, ptr %0, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit927

555:                                              ; preds = %550
  %.not.i1037 = icmp eq i32 %551, 0
  br i1 %.not.i1037, label %lean_dec.exit927, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit927

lean_dec.exit927:                                 ; preds = %556, %555, %553, %549
  %557 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %399, ptr noundef %436) #4
  %558 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %557, ptr %559, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %489, ptr %560, align 8, !tbaa !4
  br label %1548

561:                                              ; preds = %lean_dec.exit928
  %562 = tail call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %399, ptr noundef %436, ptr noundef nonnull %0) #4
  br i1 %.not.i1154, label %563, label %lean_dec.exit926

563:                                              ; preds = %561
  %564 = load i32, ptr %0, align 4, !tbaa !8
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit926

568:                                              ; preds = %563
  %.not.i1039 = icmp eq i32 %564, 0
  br i1 %.not.i1039, label %lean_dec.exit926, label %569

569:                                              ; preds = %568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %569, %568, %566, %561
  tail call void @lean_inc_heartbeat() #4
  %570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %lean_alloc_ctor.exit1218

572:                                              ; preds = %lean_dec.exit926
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1218:                         ; preds = %lean_dec.exit926
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 1, ptr %570, align 4, !tbaa !8
  store i32 131096, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %562, ptr %574, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %489, ptr %575, align 8, !tbaa !4
  br label %1548

576:                                              ; preds = %lean_obj_tag.exit
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !4
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, 1
  %.not = icmp eq i64 %581, 0
  br i1 %.not, label %582, label %lean_inc.exit867

582:                                              ; preds = %576
  %.val.i1219 = load i32, ptr %579, align 4, !tbaa !8
  %583 = icmp sgt i32 %.val.i1219, 0
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %582
  %585 = add nuw i32 %.val.i1219, 1
  store i32 %585, ptr %579, align 4, !tbaa !8
  br label %lean_inc.exit867

586:                                              ; preds = %582
  %.not.i1220 = icmp eq i32 %.val.i1219, 0
  br i1 %.not.i1220, label %lean_inc.exit867, label %587

587:                                              ; preds = %586
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %579) #4
  br label %lean_inc.exit867

lean_inc.exit867:                                 ; preds = %587, %586, %584, %576
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = ptrtoint ptr %589 to i64
  %591 = and i64 %590, 1
  %.not1387 = icmp eq i64 %591, 0
  br i1 %.not1387, label %592, label %lean_inc.exit866

592:                                              ; preds = %lean_inc.exit867
  %.val.i1222 = load i32, ptr %589, align 4, !tbaa !8
  %593 = icmp sgt i32 %.val.i1222, 0
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i1222, 1
  store i32 %595, ptr %589, align 4, !tbaa !8
  br label %lean_inc.exit866

596:                                              ; preds = %592
  %.not.i1223 = icmp eq i32 %.val.i1222, 0
  br i1 %.not.i1223, label %lean_inc.exit866, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit866

lean_inc.exit866:                                 ; preds = %597, %596, %594, %lean_inc.exit867
  br i1 %.not.i1154, label %598, label %lean_dec.exit925

598:                                              ; preds = %lean_inc.exit866
  %599 = load i32, ptr %0, align 4, !tbaa !8
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit925

603:                                              ; preds = %598
  %.not.i1041 = icmp eq i32 %599, 0
  br i1 %.not.i1041, label %lean_dec.exit925, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %604, %603, %601, %lean_inc.exit866
  %.val1140 = load i32, ptr %579, align 4, !tbaa !8
  %605 = icmp eq i32 %.val1140, 1
  br i1 %605, label %606, label %1190

606:                                              ; preds = %lean_dec.exit925
  %607 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !4
  %610 = load ptr, ptr %607, align 8, !tbaa !4
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, 1
  %.not1409 = icmp eq i64 %612, 0
  br i1 %.not1409, label %613, label %lean_dec.exit923

613:                                              ; preds = %606
  %614 = load i32, ptr %610, align 4, !tbaa !8
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %610, align 4, !tbaa !8
  br label %lean_dec.exit923

618:                                              ; preds = %613
  %.not.i1043 = icmp eq i32 %614, 0
  br i1 %.not.i1043, label %lean_dec.exit923, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %606, %616, %618, %619
  %620 = getelementptr i8, ptr %609, i64 8
  %.val1153 = load i64, ptr %620, align 8, !tbaa !12
  %621 = and i64 %.val1153, 9223372036854775807
  %622 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %589) #4
  %623 = lshr i64 %622, 32
  %624 = xor i64 %623, %622
  %625 = lshr i64 %624, 16
  %626 = xor i64 %625, %624
  %627 = add nsw i64 %621, -1
  %628 = and i64 %626, %627
  %629 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %630 = getelementptr inbounds nuw ptr, ptr %629, i64 %628
  %631 = load ptr, ptr %630, align 8, !tbaa !4
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, 1
  %.not.i1226 = icmp eq i64 %633, 0
  br i1 %.not.i1226, label %634, label %lean_array_uget.exit

634:                                              ; preds = %lean_dec.exit923
  %.val.i.i = load i32, ptr %631, align 4, !tbaa !8
  %635 = icmp sgt i32 %.val.i.i, 0
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %634
  %637 = add nuw i32 %.val.i.i, 1
  store i32 %637, ptr %631, align 4, !tbaa !8
  br label %lean_array_uget.exit

638:                                              ; preds = %634
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %639

639:                                              ; preds = %638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %631) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit923, %636, %638, %639
  %640 = ptrtoint ptr %609 to i64
  %641 = and i64 %640, 1
  %.not1410 = icmp eq i64 %641, 0
  br i1 %.not1410, label %642, label %lean_dec.exit922

642:                                              ; preds = %lean_array_uget.exit
  %643 = load i32, ptr %609, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %609, align 4, !tbaa !8
  br label %lean_dec.exit922

647:                                              ; preds = %642
  %.not.i1047 = icmp eq i32 %643, 0
  br i1 %.not.i1047, label %lean_dec.exit922, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %609) #4
  br label %lean_dec.exit922

lean_dec.exit922:                                 ; preds = %648, %647, %645, %lean_array_uget.exit
  %649 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %589, ptr noundef %631)
  br i1 %.not.i1226, label %650, label %lean_dec.exit921

650:                                              ; preds = %lean_dec.exit922
  %651 = load i32, ptr %631, align 4, !tbaa !8
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %631, align 4, !tbaa !8
  br label %lean_dec.exit921

655:                                              ; preds = %650
  %.not.i1049 = icmp eq i32 %651, 0
  br i1 %.not.i1049, label %lean_dec.exit921, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %631) #4
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %656, %655, %653, %lean_dec.exit922
  %657 = ptrtoint ptr %649 to i64
  %658 = and i64 %657, 1
  %.not.i1227 = icmp eq i64 %658, 0
  br i1 %.not.i1227, label %662, label %659

659:                                              ; preds = %lean_dec.exit921
  %660 = lshr i64 %657, 1
  %661 = trunc i64 %660 to i32
  br label %lean_obj_tag.exit1230

662:                                              ; preds = %lean_dec.exit921
  %663 = getelementptr i8, ptr %649, i64 4
  %.val.i1229 = load i32, ptr %663, align 4
  %664 = lshr i32 %.val.i1229, 24
  br label %lean_obj_tag.exit1230

lean_obj_tag.exit1230:                            ; preds = %659, %662
  %.0.i1228 = phi i32 [ %661, %659 ], [ %664, %662 ]
  %665 = icmp eq i32 %.0.i1228, 0
  br i1 %665, label %666, label %1165

666:                                              ; preds = %lean_obj_tag.exit1230
  %667 = load ptr, ptr %577, align 8, !tbaa !4
  %668 = ptrtoint ptr %667 to i64
  %669 = and i64 %668, 1
  %.not1414 = icmp eq i64 %669, 0
  br i1 %.not1414, label %670, label %lean_inc.exit865

670:                                              ; preds = %666
  %.val.i1231 = load i32, ptr %667, align 4, !tbaa !8
  %671 = icmp sgt i32 %.val.i1231, 0
  br i1 %671, label %672, label %674, !prof !11

672:                                              ; preds = %670
  %673 = add nuw i32 %.val.i1231, 1
  store i32 %673, ptr %667, align 4, !tbaa !8
  br label %lean_inc.exit865

674:                                              ; preds = %670
  %.not.i1232 = icmp eq i32 %.val.i1231, 0
  br i1 %.not.i1232, label %lean_inc.exit865, label %675

675:                                              ; preds = %674
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_inc.exit865

lean_inc.exit865:                                 ; preds = %675, %674, %672, %666
  %676 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !4
  %677 = tail call ptr @lean_name_append_index_after(ptr noundef %676, ptr noundef %667) #4
  %678 = tail call ptr @l_Lean_Level_param___override(ptr noundef %677) #4
  %.val1139 = load i32, ptr %1, align 4, !tbaa !8
  %679 = icmp eq i32 %.val1139, 1
  %680 = load ptr, ptr %577, align 8, !tbaa !4
  %681 = load ptr, ptr %578, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !4
  br i1 %679, label %684, label %948

684:                                              ; preds = %lean_inc.exit865
  %685 = ptrtoint ptr %680 to i64
  %686 = and i64 %685, 1
  %.not1429 = icmp eq i64 %686, 0
  br i1 %.not1429, label %697, label %687, !prof !14

687:                                              ; preds = %684
  %688 = lshr i64 %685, 1
  %689 = add nuw i64 %688, 1
  %690 = icmp sgt i64 %689, -1
  br i1 %690, label %691, label %695, !prof !11

691:                                              ; preds = %687
  %692 = shl nuw i64 %689, 1
  %693 = or disjoint i64 %692, 1
  %694 = inttoptr i64 %693 to ptr
  br label %lean_dec.exit920

695:                                              ; preds = %687
  %696 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit920

697:                                              ; preds = %684
  %698 = tail call ptr @lean_nat_big_add(ptr noundef %680, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %699 = load i32, ptr %680, align 4, !tbaa !8
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %697
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %680, align 4, !tbaa !8
  br label %lean_dec.exit920

703:                                              ; preds = %697
  %.not.i1051 = icmp eq i32 %699, 0
  br i1 %.not.i1051, label %lean_dec.exit920, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit920

lean_dec.exit920:                                 ; preds = %691, %695, %704, %703, %701
  %.0.i8371362 = phi ptr [ %698, %701 ], [ %698, %703 ], [ %698, %704 ], [ %696, %695 ], [ %694, %691 ]
  br i1 %.not1387, label %705, label %lean_inc.exit864

705:                                              ; preds = %lean_dec.exit920
  %.val.i1235 = load i32, ptr %589, align 4, !tbaa !8
  %706 = icmp sgt i32 %.val.i1235, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i1235, 1
  store i32 %708, ptr %589, align 4, !tbaa !8
  br label %lean_inc.exit864

709:                                              ; preds = %705
  %.not.i1236 = icmp eq i32 %.val.i1235, 0
  br i1 %.not.i1236, label %lean_inc.exit864, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit864

lean_inc.exit864:                                 ; preds = %710, %709, %707, %lean_dec.exit920
  %711 = tail call ptr @lean_array_push(ptr noundef %683, ptr noundef %589) #4
  %.val1138 = load i32, ptr %681, align 4, !tbaa !8
  %712 = icmp eq i32 %.val1138, 1
  %713 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !4
  br i1 %712, label %lean_dec.exit919, label %816

lean_dec.exit919:                                 ; preds = %lean_inc.exit864
  %717 = getelementptr i8, ptr %716, i64 8
  %.val1152 = load i64, ptr %717, align 8, !tbaa !12
  %718 = and i64 %.val1152, 9223372036854775807
  %719 = add nsw i64 %718, -1
  %720 = and i64 %719, %626
  %721 = tail call fastcc ptr @lean_array_uget(ptr noundef %716, i64 noundef %720)
  %722 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %589, ptr noundef %721)
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %804

724:                                              ; preds = %lean_dec.exit919
  %725 = ptrtoint ptr %714 to i64
  %726 = and i64 %725, 1
  %.not1439 = icmp eq i64 %726, 0
  br i1 %.not1439, label %737, label %727, !prof !14

727:                                              ; preds = %724
  %728 = lshr i64 %725, 1
  %729 = add nuw i64 %728, 1
  %730 = icmp sgt i64 %729, -1
  br i1 %730, label %731, label %735, !prof !11

731:                                              ; preds = %727
  %732 = shl nuw i64 %729, 1
  %733 = or disjoint i64 %732, 1
  %734 = inttoptr i64 %733 to ptr
  br label %lean_dec.exit918

735:                                              ; preds = %727
  %736 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit918

737:                                              ; preds = %724
  %738 = tail call ptr @lean_nat_big_add(ptr noundef %714, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %739 = load i32, ptr %714, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %737
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %714, align 4, !tbaa !8
  br label %lean_dec.exit918

743:                                              ; preds = %737
  %.not.i1055 = icmp eq i32 %739, 0
  br i1 %.not.i1055, label %lean_dec.exit918, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %731, %735, %744, %743, %741
  %.0.i8341364 = phi ptr [ %738, %741 ], [ %738, %743 ], [ %738, %744 ], [ %736, %735 ], [ %734, %731 ]
  %745 = ptrtoint ptr %678 to i64
  %746 = and i64 %745, 1
  %.not1440 = icmp eq i64 %746, 0
  br i1 %.not1440, label %747, label %lean_inc.exit863

747:                                              ; preds = %lean_dec.exit918
  %.val.i1241 = load i32, ptr %678, align 4, !tbaa !8
  %748 = icmp sgt i32 %.val.i1241, 0
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %747
  %750 = add nuw i32 %.val.i1241, 1
  store i32 %750, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit863

751:                                              ; preds = %747
  %.not.i1242 = icmp eq i32 %.val.i1241, 0
  br i1 %.not.i1242, label %lean_inc.exit863, label %752

752:                                              ; preds = %751
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit863

lean_inc.exit863:                                 ; preds = %752, %751, %749, %lean_dec.exit918
  %753 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %589, ptr %754, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %678, ptr %755, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store ptr %721, ptr %756, align 8, !tbaa !4
  %757 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %716, i64 noundef %720, ptr noundef nonnull %753)
  %758 = ptrtoint ptr %.0.i8341364 to i64
  %759 = and i64 %758, 1
  %.not1441 = icmp eq i64 %759, 0
  br i1 %.not1441, label %.critedge.i814, label %760, !prof !14

760:                                              ; preds = %lean_inc.exit863
  %761 = lshr i64 %758, 1
  %762 = icmp ult ptr %.0.i8341364, inttoptr (i64 2 to ptr)
  br i1 %762, label %lean_nat_mul.exit819, label %763

763:                                              ; preds = %760
  %764 = and i64 %758, 4611686018427387904
  %765 = icmp ne i64 %764, 0
  %mul.ov.i818 = icmp slt ptr %.0.i8341364, null
  %or.cond = select i1 %765, i1 true, i1 %mul.ov.i818
  br i1 %or.cond, label %770, label %766

766:                                              ; preds = %763
  %767 = shl nuw i64 %761, 3
  %768 = or disjoint i64 %767, 1
  %769 = inttoptr i64 %768 to ptr
  br label %lean_nat_mul.exit819

770:                                              ; preds = %763
  %771 = tail call ptr @lean_nat_overflow_mul(i64 noundef %761, i64 noundef 4) #4
  br label %lean_nat_mul.exit819

.critedge.i814:                                   ; preds = %lean_inc.exit863
  %772 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i8341364, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit819

lean_nat_mul.exit819:                             ; preds = %760, %766, %770, %.critedge.i814
  %.2.i815 = phi ptr [ %772, %.critedge.i814 ], [ %.0.i8341364, %760 ], [ %769, %766 ], [ %771, %770 ]
  %773 = ptrtoint ptr %.2.i815 to i64
  %774 = and i64 %773, 1
  %.not.i1244 = icmp eq i64 %774, 0
  br i1 %.not.i1244, label %779, label %lean_nat_div.exit.thread, !prof !14

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit819
  %775 = udiv i64 %773, 6
  %776 = shl nuw nsw i64 %775, 1
  %777 = or disjoint i64 %776, 1
  %778 = inttoptr i64 %777 to ptr
  br label %lean_dec.exit917

779:                                              ; preds = %lean_nat_mul.exit819
  %780 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i815, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %781 = load i32, ptr %.2.i815, align 4, !tbaa !8
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %779
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %.2.i815, align 4, !tbaa !8
  br label %lean_dec.exit917

785:                                              ; preds = %779
  %.not.i1057 = icmp eq i32 %781, 0
  br i1 %.not.i1057, label %lean_dec.exit917, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i815) #4
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %786, %785, %783, %lean_nat_div.exit.thread
  %.1.i1366 = phi ptr [ %778, %lean_nat_div.exit.thread ], [ %780, %783 ], [ %780, %785 ], [ %780, %786 ]
  %787 = getelementptr i8, ptr %757, i64 8
  %.val1151 = load i64, ptr %787, align 8, !tbaa !12
  %788 = shl i64 %.val1151, 1
  %789 = or disjoint i64 %788, 1
  %790 = inttoptr i64 %789 to ptr
  %791 = ptrtoint ptr %.1.i1366 to i64
  %792 = and i64 %791, 1
  %.not1442 = icmp eq i64 %792, 0
  br i1 %.not1442, label %793, label %lean_dec.exit916.thread, !prof !14

lean_dec.exit916.thread:                          ; preds = %lean_dec.exit917
  %.not1671 = icmp ugt ptr %.1.i1366, %790
  br i1 %.not1671, label %801, label %803

793:                                              ; preds = %lean_dec.exit917
  %794 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i1366, ptr noundef nonnull %790) #4
  %795 = load i32, ptr %.1.i1366, align 4, !tbaa !8
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %799, !prof !11

797:                                              ; preds = %793
  %798 = add nsw i32 %795, -1
  store i32 %798, ptr %.1.i1366, align 4, !tbaa !8
  br i1 %794, label %803, label %801

799:                                              ; preds = %793
  %.not.i1061 = icmp eq i32 %795, 0
  br i1 %.not.i1061, label %lean_dec.exit915, label %800

800:                                              ; preds = %799
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1366) #4
  br i1 %794, label %803, label %801

lean_dec.exit915:                                 ; preds = %799
  br i1 %794, label %803, label %801

801:                                              ; preds = %800, %797, %lean_dec.exit916.thread, %lean_dec.exit915
  %802 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef nonnull %757)
  store ptr %802, ptr %715, align 8, !tbaa !4
  store ptr %.0.i8341364, ptr %713, align 8, !tbaa !4
  store ptr %711, ptr %682, align 8, !tbaa !4
  store ptr %.0.i8371362, ptr %577, align 8, !tbaa !4
  store ptr %1, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

803:                                              ; preds = %800, %797, %lean_dec.exit916.thread, %lean_dec.exit915
  store ptr %757, ptr %715, align 8, !tbaa !4
  store ptr %.0.i8341364, ptr %713, align 8, !tbaa !4
  store ptr %711, ptr %682, align 8, !tbaa !4
  store ptr %.0.i8371362, ptr %577, align 8, !tbaa !4
  store ptr %1, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

804:                                              ; preds = %lean_dec.exit919
  %805 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %716, i64 noundef %720, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %806 = ptrtoint ptr %678 to i64
  %807 = and i64 %806, 1
  %.not1438 = icmp eq i64 %807, 0
  br i1 %.not1438, label %808, label %lean_inc.exit862

808:                                              ; preds = %804
  %.val.i1246 = load i32, ptr %678, align 4, !tbaa !8
  %809 = icmp sgt i32 %.val.i1246, 0
  br i1 %809, label %810, label %812, !prof !11

810:                                              ; preds = %808
  %811 = add nuw i32 %.val.i1246, 1
  store i32 %811, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit862

812:                                              ; preds = %808
  %.not.i1247 = icmp eq i32 %.val.i1246, 0
  br i1 %.not.i1247, label %lean_inc.exit862, label %813

813:                                              ; preds = %812
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit862

lean_inc.exit862:                                 ; preds = %813, %812, %810, %804
  %814 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %589, ptr noundef %678, ptr noundef %721)
  %815 = tail call fastcc ptr @lean_array_uset(ptr noundef %805, i64 noundef %720, ptr noundef %814)
  store ptr %815, ptr %715, align 8, !tbaa !4
  store ptr %711, ptr %682, align 8, !tbaa !4
  store ptr %.0.i8371362, ptr %577, align 8, !tbaa !4
  store ptr %1, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

816:                                              ; preds = %lean_inc.exit864
  %817 = ptrtoint ptr %716 to i64
  %818 = and i64 %817, 1
  %.not1430 = icmp eq i64 %818, 0
  br i1 %.not1430, label %819, label %lean_inc.exit861

819:                                              ; preds = %816
  %.val.i1249 = load i32, ptr %716, align 4, !tbaa !8
  %820 = icmp sgt i32 %.val.i1249, 0
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %819
  %822 = add nuw i32 %.val.i1249, 1
  store i32 %822, ptr %716, align 4, !tbaa !8
  br label %lean_inc.exit861

823:                                              ; preds = %819
  %.not.i1250 = icmp eq i32 %.val.i1249, 0
  br i1 %.not.i1250, label %lean_inc.exit861, label %824

824:                                              ; preds = %823
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %716) #4
  br label %lean_inc.exit861

lean_inc.exit861:                                 ; preds = %824, %823, %821, %816
  %825 = ptrtoint ptr %714 to i64
  %826 = and i64 %825, 1
  %.not1431 = icmp eq i64 %826, 0
  br i1 %.not1431, label %827, label %lean_inc.exit860

827:                                              ; preds = %lean_inc.exit861
  %.val.i1252 = load i32, ptr %714, align 4, !tbaa !8
  %828 = icmp sgt i32 %.val.i1252, 0
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %827
  %830 = add nuw i32 %.val.i1252, 1
  store i32 %830, ptr %714, align 4, !tbaa !8
  br label %lean_inc.exit860

831:                                              ; preds = %827
  %.not.i1253 = icmp eq i32 %.val.i1252, 0
  br i1 %.not.i1253, label %lean_inc.exit860, label %832

832:                                              ; preds = %831
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_inc.exit860

lean_inc.exit860:                                 ; preds = %832, %831, %829, %lean_inc.exit861
  %833 = ptrtoint ptr %681 to i64
  %834 = and i64 %833, 1
  %.not1432 = icmp eq i64 %834, 0
  br i1 %.not1432, label %835, label %lean_dec.exit913

835:                                              ; preds = %lean_inc.exit860
  %836 = load i32, ptr %681, align 4, !tbaa !8
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %681, align 4, !tbaa !8
  br label %lean_dec.exit913

840:                                              ; preds = %835
  %.not.i1063 = icmp eq i32 %836, 0
  br i1 %.not.i1063, label %lean_dec.exit913, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_dec.exit913

lean_dec.exit913:                                 ; preds = %lean_inc.exit860, %838, %840, %841
  %842 = getelementptr i8, ptr %716, i64 8
  %.val1150 = load i64, ptr %842, align 8, !tbaa !12
  %843 = and i64 %.val1150, 9223372036854775807
  %844 = add nsw i64 %843, -1
  %845 = and i64 %844, %626
  %846 = tail call fastcc ptr @lean_array_uget(ptr noundef %716, i64 noundef %845)
  %847 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %589, ptr noundef %846)
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %849, label %933

849:                                              ; preds = %lean_dec.exit913
  br i1 %.not1431, label %860, label %850, !prof !14

850:                                              ; preds = %849
  %851 = lshr i64 %825, 1
  %852 = add nuw i64 %851, 1
  %853 = icmp sgt i64 %852, -1
  br i1 %853, label %854, label %858, !prof !11

854:                                              ; preds = %850
  %855 = shl nuw i64 %852, 1
  %856 = or disjoint i64 %855, 1
  %857 = inttoptr i64 %856 to ptr
  br label %lean_dec.exit912

858:                                              ; preds = %850
  %859 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit912

860:                                              ; preds = %849
  %861 = tail call ptr @lean_nat_big_add(ptr noundef %714, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %862 = load i32, ptr %714, align 4, !tbaa !8
  %863 = icmp sgt i32 %862, 1
  br i1 %863, label %864, label %866, !prof !11

864:                                              ; preds = %860
  %865 = add nsw i32 %862, -1
  store i32 %865, ptr %714, align 4, !tbaa !8
  br label %lean_dec.exit912

866:                                              ; preds = %860
  %.not.i1067 = icmp eq i32 %862, 0
  br i1 %.not.i1067, label %lean_dec.exit912, label %867

867:                                              ; preds = %866
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_dec.exit912

lean_dec.exit912:                                 ; preds = %854, %858, %867, %866, %864
  %.0.i8311369 = phi ptr [ %861, %864 ], [ %861, %866 ], [ %861, %867 ], [ %859, %858 ], [ %857, %854 ]
  %868 = ptrtoint ptr %678 to i64
  %869 = and i64 %868, 1
  %.not1434 = icmp eq i64 %869, 0
  br i1 %.not1434, label %870, label %lean_inc.exit859

870:                                              ; preds = %lean_dec.exit912
  %.val.i1258 = load i32, ptr %678, align 4, !tbaa !8
  %871 = icmp sgt i32 %.val.i1258, 0
  br i1 %871, label %872, label %874, !prof !11

872:                                              ; preds = %870
  %873 = add nuw i32 %.val.i1258, 1
  store i32 %873, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit859

874:                                              ; preds = %870
  %.not.i1259 = icmp eq i32 %.val.i1258, 0
  br i1 %.not.i1259, label %lean_inc.exit859, label %875

875:                                              ; preds = %874
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit859

lean_inc.exit859:                                 ; preds = %875, %874, %872, %lean_dec.exit912
  %876 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %589, ptr %877, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store ptr %678, ptr %878, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 24
  store ptr %846, ptr %879, align 8, !tbaa !4
  %880 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %716, i64 noundef %845, ptr noundef nonnull %876)
  %881 = ptrtoint ptr %.0.i8311369 to i64
  %882 = and i64 %881, 1
  %.not1435 = icmp eq i64 %882, 0
  br i1 %.not1435, label %.critedge.i808, label %883, !prof !14

883:                                              ; preds = %lean_inc.exit859
  %884 = lshr i64 %881, 1
  %885 = icmp ult ptr %.0.i8311369, inttoptr (i64 2 to ptr)
  br i1 %885, label %lean_nat_mul.exit813, label %886

886:                                              ; preds = %883
  %887 = and i64 %881, 4611686018427387904
  %888 = icmp ne i64 %887, 0
  %mul.ov.i812 = icmp slt ptr %.0.i8311369, null
  %or.cond1491 = select i1 %888, i1 true, i1 %mul.ov.i812
  br i1 %or.cond1491, label %893, label %889

889:                                              ; preds = %886
  %890 = shl nuw i64 %884, 3
  %891 = or disjoint i64 %890, 1
  %892 = inttoptr i64 %891 to ptr
  br label %lean_nat_mul.exit813

893:                                              ; preds = %886
  %894 = tail call ptr @lean_nat_overflow_mul(i64 noundef %884, i64 noundef 4) #4
  br label %lean_nat_mul.exit813

.critedge.i808:                                   ; preds = %lean_inc.exit859
  %895 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i8311369, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit813

lean_nat_mul.exit813:                             ; preds = %883, %889, %893, %.critedge.i808
  %.2.i809 = phi ptr [ %895, %.critedge.i808 ], [ %.0.i8311369, %883 ], [ %892, %889 ], [ %894, %893 ]
  %896 = ptrtoint ptr %.2.i809 to i64
  %897 = and i64 %896, 1
  %.not.i1261 = icmp eq i64 %897, 0
  br i1 %.not.i1261, label %902, label %lean_nat_div.exit1264.thread, !prof !14

lean_nat_div.exit1264.thread:                     ; preds = %lean_nat_mul.exit813
  %898 = udiv i64 %896, 6
  %899 = shl nuw nsw i64 %898, 1
  %900 = or disjoint i64 %899, 1
  %901 = inttoptr i64 %900 to ptr
  br label %lean_dec.exit911

902:                                              ; preds = %lean_nat_mul.exit813
  %903 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i809, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %904 = load i32, ptr %.2.i809, align 4, !tbaa !8
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %908, !prof !11

906:                                              ; preds = %902
  %907 = add nsw i32 %904, -1
  store i32 %907, ptr %.2.i809, align 4, !tbaa !8
  br label %lean_dec.exit911

908:                                              ; preds = %902
  %.not.i1069 = icmp eq i32 %904, 0
  br i1 %.not.i1069, label %lean_dec.exit911, label %909

909:                                              ; preds = %908
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i809) #4
  br label %lean_dec.exit911

lean_dec.exit911:                                 ; preds = %909, %908, %906, %lean_nat_div.exit1264.thread
  %.1.i12621371 = phi ptr [ %901, %lean_nat_div.exit1264.thread ], [ %903, %906 ], [ %903, %908 ], [ %903, %909 ]
  %910 = getelementptr i8, ptr %880, i64 8
  %.val1149 = load i64, ptr %910, align 8, !tbaa !12
  %911 = shl i64 %.val1149, 1
  %912 = or disjoint i64 %911, 1
  %913 = inttoptr i64 %912 to ptr
  %914 = ptrtoint ptr %.1.i12621371 to i64
  %915 = and i64 %914, 1
  %.not1436 = icmp eq i64 %915, 0
  br i1 %.not1436, label %916, label %lean_dec.exit910.thread, !prof !14

lean_dec.exit910.thread:                          ; preds = %lean_dec.exit911
  %.not1670 = icmp ugt ptr %.1.i12621371, %913
  br i1 %.not1670, label %924, label %929

916:                                              ; preds = %lean_dec.exit911
  %917 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i12621371, ptr noundef nonnull %913) #4
  %918 = load i32, ptr %.1.i12621371, align 4, !tbaa !8
  %919 = icmp sgt i32 %918, 1
  br i1 %919, label %920, label %922, !prof !11

920:                                              ; preds = %916
  %921 = add nsw i32 %918, -1
  store i32 %921, ptr %.1.i12621371, align 4, !tbaa !8
  br i1 %917, label %929, label %924

922:                                              ; preds = %916
  %.not.i1073 = icmp eq i32 %918, 0
  br i1 %.not.i1073, label %lean_dec.exit909, label %923

923:                                              ; preds = %922
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i12621371) #4
  br i1 %917, label %929, label %924

lean_dec.exit909:                                 ; preds = %922
  br i1 %917, label %929, label %924

924:                                              ; preds = %923, %920, %lean_dec.exit910.thread, %lean_dec.exit909
  %925 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef nonnull %880)
  %926 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %.0.i8311369, ptr %927, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 16
  store ptr %925, ptr %928, align 8, !tbaa !4
  store ptr %711, ptr %682, align 8, !tbaa !4
  store ptr %926, ptr %578, align 8, !tbaa !4
  store ptr %.0.i8371362, ptr %577, align 8, !tbaa !4
  store ptr %1, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

929:                                              ; preds = %923, %920, %lean_dec.exit910.thread, %lean_dec.exit909
  %930 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store ptr %.0.i8311369, ptr %931, align 8, !tbaa !4
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store ptr %880, ptr %932, align 8, !tbaa !4
  store ptr %711, ptr %682, align 8, !tbaa !4
  store ptr %930, ptr %578, align 8, !tbaa !4
  store ptr %.0.i8371362, ptr %577, align 8, !tbaa !4
  store ptr %1, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

933:                                              ; preds = %lean_dec.exit913
  %934 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %716, i64 noundef %845, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %935 = ptrtoint ptr %678 to i64
  %936 = and i64 %935, 1
  %.not1433 = icmp eq i64 %936, 0
  br i1 %.not1433, label %937, label %lean_inc.exit858

937:                                              ; preds = %933
  %.val.i1265 = load i32, ptr %678, align 4, !tbaa !8
  %938 = icmp sgt i32 %.val.i1265, 0
  br i1 %938, label %939, label %941, !prof !11

939:                                              ; preds = %937
  %940 = add nuw i32 %.val.i1265, 1
  store i32 %940, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit858

941:                                              ; preds = %937
  %.not.i1266 = icmp eq i32 %.val.i1265, 0
  br i1 %.not.i1266, label %lean_inc.exit858, label %942

942:                                              ; preds = %941
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit858

lean_inc.exit858:                                 ; preds = %942, %941, %939, %933
  %943 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %589, ptr noundef %678, ptr noundef %846)
  %944 = tail call fastcc ptr @lean_array_uset(ptr noundef %934, i64 noundef %845, ptr noundef %943)
  %945 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store ptr %714, ptr %946, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 16
  store ptr %944, ptr %947, align 8, !tbaa !4
  store ptr %711, ptr %682, align 8, !tbaa !4
  store ptr %945, ptr %578, align 8, !tbaa !4
  store ptr %.0.i8371362, ptr %577, align 8, !tbaa !4
  store ptr %1, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

948:                                              ; preds = %lean_inc.exit865
  %949 = ptrtoint ptr %683 to i64
  %950 = and i64 %949, 1
  %.not1415 = icmp eq i64 %950, 0
  br i1 %.not1415, label %951, label %lean_inc.exit857

951:                                              ; preds = %948
  %.val.i1268 = load i32, ptr %683, align 4, !tbaa !8
  %952 = icmp sgt i32 %.val.i1268, 0
  br i1 %952, label %953, label %955, !prof !11

953:                                              ; preds = %951
  %954 = add nuw i32 %.val.i1268, 1
  store i32 %954, ptr %683, align 4, !tbaa !8
  br label %lean_inc.exit857

955:                                              ; preds = %951
  %.not.i1269 = icmp eq i32 %.val.i1268, 0
  br i1 %.not.i1269, label %lean_inc.exit857, label %956

956:                                              ; preds = %955
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit857

lean_inc.exit857:                                 ; preds = %956, %955, %953, %948
  %957 = ptrtoint ptr %681 to i64
  %958 = and i64 %957, 1
  %.not1416 = icmp eq i64 %958, 0
  br i1 %.not1416, label %959, label %lean_inc.exit856

959:                                              ; preds = %lean_inc.exit857
  %.val.i1271 = load i32, ptr %681, align 4, !tbaa !8
  %960 = icmp sgt i32 %.val.i1271, 0
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %959
  %962 = add nuw i32 %.val.i1271, 1
  store i32 %962, ptr %681, align 4, !tbaa !8
  br label %lean_inc.exit856

963:                                              ; preds = %959
  %.not.i1272 = icmp eq i32 %.val.i1271, 0
  br i1 %.not.i1272, label %lean_inc.exit856, label %964

964:                                              ; preds = %963
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_inc.exit856

lean_inc.exit856:                                 ; preds = %964, %963, %961, %lean_inc.exit857
  %965 = ptrtoint ptr %680 to i64
  %966 = and i64 %965, 1
  %.not1417 = icmp eq i64 %966, 0
  br i1 %.not1417, label %967, label %lean_inc.exit855

967:                                              ; preds = %lean_inc.exit856
  %.val.i1274 = load i32, ptr %680, align 4, !tbaa !8
  %968 = icmp sgt i32 %.val.i1274, 0
  br i1 %968, label %969, label %971, !prof !11

969:                                              ; preds = %967
  %970 = add nuw i32 %.val.i1274, 1
  store i32 %970, ptr %680, align 4, !tbaa !8
  br label %lean_inc.exit855

971:                                              ; preds = %967
  %.not.i1275 = icmp eq i32 %.val.i1274, 0
  br i1 %.not.i1275, label %lean_inc.exit855, label %972

972:                                              ; preds = %971
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_inc.exit855

lean_inc.exit855:                                 ; preds = %972, %971, %969, %lean_inc.exit856
  %973 = ptrtoint ptr %1 to i64
  %974 = and i64 %973, 1
  %.not1418 = icmp eq i64 %974, 0
  br i1 %.not1418, label %975, label %lean_dec.exit908

975:                                              ; preds = %lean_inc.exit855
  %976 = load i32, ptr %1, align 4, !tbaa !8
  %977 = icmp sgt i32 %976, 1
  br i1 %977, label %978, label %980, !prof !11

978:                                              ; preds = %975
  %979 = add nsw i32 %976, -1
  store i32 %979, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit908

980:                                              ; preds = %975
  %.not.i1075 = icmp eq i32 %976, 0
  br i1 %.not.i1075, label %lean_dec.exit908, label %981

981:                                              ; preds = %980
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit908

lean_dec.exit908:                                 ; preds = %981, %980, %978, %lean_inc.exit855
  br i1 %.not1417, label %992, label %982, !prof !14

982:                                              ; preds = %lean_dec.exit908
  %983 = lshr i64 %965, 1
  %984 = add nuw i64 %983, 1
  %985 = icmp sgt i64 %984, -1
  br i1 %985, label %986, label %990, !prof !11

986:                                              ; preds = %982
  %987 = shl nuw i64 %984, 1
  %988 = or disjoint i64 %987, 1
  %989 = inttoptr i64 %988 to ptr
  br label %lean_dec.exit907

990:                                              ; preds = %982
  %991 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit907

992:                                              ; preds = %lean_dec.exit908
  %993 = tail call ptr @lean_nat_big_add(ptr noundef %680, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %994 = load i32, ptr %680, align 4, !tbaa !8
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998, !prof !11

996:                                              ; preds = %992
  %997 = add nsw i32 %994, -1
  store i32 %997, ptr %680, align 4, !tbaa !8
  br label %lean_dec.exit907

998:                                              ; preds = %992
  %.not.i1077 = icmp eq i32 %994, 0
  br i1 %.not.i1077, label %lean_dec.exit907, label %999

999:                                              ; preds = %998
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit907

lean_dec.exit907:                                 ; preds = %986, %990, %999, %998, %996
  %.0.i8281374 = phi ptr [ %993, %996 ], [ %993, %998 ], [ %993, %999 ], [ %991, %990 ], [ %989, %986 ]
  br i1 %.not1387, label %1000, label %lean_inc.exit854

1000:                                             ; preds = %lean_dec.exit907
  %.val.i1279 = load i32, ptr %589, align 4, !tbaa !8
  %1001 = icmp sgt i32 %.val.i1279, 0
  br i1 %1001, label %1002, label %1004, !prof !11

1002:                                             ; preds = %1000
  %1003 = add nuw i32 %.val.i1279, 1
  store i32 %1003, ptr %589, align 4, !tbaa !8
  br label %lean_inc.exit854

1004:                                             ; preds = %1000
  %.not.i1280 = icmp eq i32 %.val.i1279, 0
  br i1 %.not.i1280, label %lean_inc.exit854, label %1005

1005:                                             ; preds = %1004
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit854

lean_inc.exit854:                                 ; preds = %1005, %1004, %1002, %lean_dec.exit907
  %1006 = tail call ptr @lean_array_push(ptr noundef %683, ptr noundef %589) #4
  %1007 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !4
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = and i64 %1009, 1
  %.not1419 = icmp eq i64 %1010, 0
  br i1 %.not1419, label %1011, label %lean_inc.exit853

1011:                                             ; preds = %lean_inc.exit854
  %.val.i1282 = load i32, ptr %1008, align 4, !tbaa !8
  %1012 = icmp sgt i32 %.val.i1282, 0
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1011
  %1014 = add nuw i32 %.val.i1282, 1
  store i32 %1014, ptr %1008, align 4, !tbaa !8
  br label %lean_inc.exit853

1015:                                             ; preds = %1011
  %.not.i1283 = icmp eq i32 %.val.i1282, 0
  br i1 %.not.i1283, label %lean_inc.exit853, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1008) #4
  br label %lean_inc.exit853

lean_inc.exit853:                                 ; preds = %1016, %1015, %1013, %lean_inc.exit854
  %1017 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %1018 = load ptr, ptr %1017, align 8, !tbaa !4
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = and i64 %1019, 1
  %.not1420 = icmp eq i64 %1020, 0
  br i1 %.not1420, label %1021, label %lean_inc.exit852

1021:                                             ; preds = %lean_inc.exit853
  %.val.i1285 = load i32, ptr %1018, align 4, !tbaa !8
  %1022 = icmp sgt i32 %.val.i1285, 0
  br i1 %1022, label %1023, label %1025, !prof !11

1023:                                             ; preds = %1021
  %1024 = add nuw i32 %.val.i1285, 1
  store i32 %1024, ptr %1018, align 4, !tbaa !8
  br label %lean_inc.exit852

1025:                                             ; preds = %1021
  %.not.i1286 = icmp eq i32 %.val.i1285, 0
  br i1 %.not.i1286, label %lean_inc.exit852, label %1026

1026:                                             ; preds = %1025
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1018) #4
  br label %lean_inc.exit852

lean_inc.exit852:                                 ; preds = %1026, %1025, %1023, %lean_inc.exit853
  %.val1137 = load i32, ptr %681, align 4, !tbaa !8
  %1027 = icmp eq i32 %.val1137, 1
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %lean_inc.exit852
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %681, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %681, i32 noundef 1)
  br label %lean_dec.exit906

1029:                                             ; preds = %lean_inc.exit852
  %1030 = icmp sgt i32 %.val1137, 1
  br i1 %1030, label %1031, label %1033, !prof !11

1031:                                             ; preds = %1029
  %1032 = add nsw i32 %.val1137, -1
  store i32 %1032, ptr %681, align 4, !tbaa !8
  br label %lean_dec.exit906

1033:                                             ; preds = %1029
  %.not.i1119 = icmp eq i32 %.val1137, 0
  br i1 %.not.i1119, label %lean_dec.exit906, label %1034

1034:                                             ; preds = %1033
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_dec.exit906

lean_dec.exit906:                                 ; preds = %1028, %1031, %1033, %1034
  %.0790 = phi ptr [ %681, %1028 ], [ inttoptr (i64 1 to ptr), %1031 ], [ inttoptr (i64 1 to ptr), %1033 ], [ inttoptr (i64 1 to ptr), %1034 ]
  %1035 = getelementptr i8, ptr %1018, i64 8
  %.val1148 = load i64, ptr %1035, align 8, !tbaa !12
  %1036 = and i64 %.val1148, 9223372036854775807
  %1037 = add nsw i64 %1036, -1
  %1038 = and i64 %1037, %626
  %1039 = tail call fastcc ptr @lean_array_uget(ptr noundef %1018, i64 noundef %1038)
  %1040 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %589, ptr noundef %1039)
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1042, label %1142

1042:                                             ; preds = %lean_dec.exit906
  br i1 %.not1419, label %1053, label %1043, !prof !14

1043:                                             ; preds = %1042
  %1044 = lshr i64 %1009, 1
  %1045 = add nuw i64 %1044, 1
  %1046 = icmp sgt i64 %1045, -1
  br i1 %1046, label %1047, label %1051, !prof !11

1047:                                             ; preds = %1043
  %1048 = shl nuw i64 %1045, 1
  %1049 = or disjoint i64 %1048, 1
  %1050 = inttoptr i64 %1049 to ptr
  br label %lean_dec.exit905

1051:                                             ; preds = %1043
  %1052 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit905

1053:                                             ; preds = %1042
  %1054 = tail call ptr @lean_nat_big_add(ptr noundef %1008, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1055 = load i32, ptr %1008, align 4, !tbaa !8
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1059, !prof !11

1057:                                             ; preds = %1053
  %1058 = add nsw i32 %1055, -1
  store i32 %1058, ptr %1008, align 4, !tbaa !8
  br label %lean_dec.exit905

1059:                                             ; preds = %1053
  %.not.i1081 = icmp eq i32 %1055, 0
  br i1 %.not.i1081, label %lean_dec.exit905, label %1060

1060:                                             ; preds = %1059
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1008) #4
  br label %lean_dec.exit905

lean_dec.exit905:                                 ; preds = %1047, %1051, %1060, %1059, %1057
  %.0.i8251376 = phi ptr [ %1054, %1057 ], [ %1054, %1059 ], [ %1054, %1060 ], [ %1052, %1051 ], [ %1050, %1047 ]
  %1061 = ptrtoint ptr %678 to i64
  %1062 = and i64 %1061, 1
  %.not1423 = icmp eq i64 %1062, 0
  br i1 %.not1423, label %1063, label %lean_inc.exit851

1063:                                             ; preds = %lean_dec.exit905
  %.val.i1291 = load i32, ptr %678, align 4, !tbaa !8
  %1064 = icmp sgt i32 %.val.i1291, 0
  br i1 %1064, label %1065, label %1067, !prof !11

1065:                                             ; preds = %1063
  %1066 = add nuw i32 %.val.i1291, 1
  store i32 %1066, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit851

1067:                                             ; preds = %1063
  %.not.i1292 = icmp eq i32 %.val.i1291, 0
  br i1 %.not.i1292, label %lean_inc.exit851, label %1068

1068:                                             ; preds = %1067
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit851

lean_inc.exit851:                                 ; preds = %1068, %1067, %1065, %lean_dec.exit905
  %1069 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store ptr %589, ptr %1070, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store ptr %678, ptr %1071, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  store ptr %1039, ptr %1072, align 8, !tbaa !4
  %1073 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1018, i64 noundef %1038, ptr noundef nonnull %1069)
  %1074 = ptrtoint ptr %.0.i8251376 to i64
  %1075 = and i64 %1074, 1
  %.not1424 = icmp eq i64 %1075, 0
  br i1 %.not1424, label %.critedge.i802, label %1076, !prof !14

1076:                                             ; preds = %lean_inc.exit851
  %1077 = lshr i64 %1074, 1
  %1078 = icmp ult ptr %.0.i8251376, inttoptr (i64 2 to ptr)
  br i1 %1078, label %lean_nat_mul.exit807, label %1079

1079:                                             ; preds = %1076
  %1080 = and i64 %1074, 4611686018427387904
  %1081 = icmp ne i64 %1080, 0
  %mul.ov.i806 = icmp slt ptr %.0.i8251376, null
  %or.cond1492 = select i1 %1081, i1 true, i1 %mul.ov.i806
  br i1 %or.cond1492, label %1086, label %1082

1082:                                             ; preds = %1079
  %1083 = shl nuw i64 %1077, 3
  %1084 = or disjoint i64 %1083, 1
  %1085 = inttoptr i64 %1084 to ptr
  br label %lean_nat_mul.exit807

1086:                                             ; preds = %1079
  %1087 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1077, i64 noundef 4) #4
  br label %lean_nat_mul.exit807

.critedge.i802:                                   ; preds = %lean_inc.exit851
  %1088 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i8251376, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit807

lean_nat_mul.exit807:                             ; preds = %1076, %1082, %1086, %.critedge.i802
  %.2.i803 = phi ptr [ %1088, %.critedge.i802 ], [ %.0.i8251376, %1076 ], [ %1085, %1082 ], [ %1087, %1086 ]
  %1089 = ptrtoint ptr %.2.i803 to i64
  %1090 = and i64 %1089, 1
  %.not.i1294 = icmp eq i64 %1090, 0
  br i1 %.not.i1294, label %1095, label %lean_nat_div.exit1297.thread, !prof !14

lean_nat_div.exit1297.thread:                     ; preds = %lean_nat_mul.exit807
  %1091 = udiv i64 %1089, 6
  %1092 = shl nuw nsw i64 %1091, 1
  %1093 = or disjoint i64 %1092, 1
  %1094 = inttoptr i64 %1093 to ptr
  br label %lean_dec.exit904

1095:                                             ; preds = %lean_nat_mul.exit807
  %1096 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i803, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1097 = load i32, ptr %.2.i803, align 4, !tbaa !8
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1101, !prof !11

1099:                                             ; preds = %1095
  %1100 = add nsw i32 %1097, -1
  store i32 %1100, ptr %.2.i803, align 4, !tbaa !8
  br label %lean_dec.exit904

1101:                                             ; preds = %1095
  %.not.i1083 = icmp eq i32 %1097, 0
  br i1 %.not.i1083, label %lean_dec.exit904, label %1102

1102:                                             ; preds = %1101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i803) #4
  br label %lean_dec.exit904

lean_dec.exit904:                                 ; preds = %1102, %1101, %1099, %lean_nat_div.exit1297.thread
  %.1.i12951378 = phi ptr [ %1094, %lean_nat_div.exit1297.thread ], [ %1096, %1099 ], [ %1096, %1101 ], [ %1096, %1102 ]
  %1103 = getelementptr i8, ptr %1073, i64 8
  %.val1147 = load i64, ptr %1103, align 8, !tbaa !12
  %1104 = shl i64 %.val1147, 1
  %1105 = or disjoint i64 %1104, 1
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = ptrtoint ptr %.1.i12951378 to i64
  %1108 = and i64 %1107, 1
  %.not1425 = icmp eq i64 %1108, 0
  br i1 %.not1425, label %1109, label %lean_dec.exit903.thread, !prof !14

lean_dec.exit903.thread:                          ; preds = %lean_dec.exit904
  %.not1669 = icmp ugt ptr %.1.i12951378, %1106
  br i1 %.not1669, label %1117, label %1130

1109:                                             ; preds = %lean_dec.exit904
  %1110 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i12951378, ptr noundef nonnull %1106) #4
  %1111 = load i32, ptr %.1.i12951378, align 4, !tbaa !8
  %1112 = icmp sgt i32 %1111, 1
  br i1 %1112, label %1113, label %1115, !prof !11

1113:                                             ; preds = %1109
  %1114 = add nsw i32 %1111, -1
  store i32 %1114, ptr %.1.i12951378, align 4, !tbaa !8
  br i1 %1110, label %1130, label %1117

1115:                                             ; preds = %1109
  %.not.i1087 = icmp eq i32 %1111, 0
  br i1 %.not.i1087, label %lean_dec.exit902, label %1116

1116:                                             ; preds = %1115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i12951378) #4
  br i1 %1110, label %1130, label %1117

lean_dec.exit902:                                 ; preds = %1115
  br i1 %1110, label %1130, label %1117

1117:                                             ; preds = %1116, %1113, %lean_dec.exit903.thread, %lean_dec.exit902
  %1118 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef nonnull %1073)
  %1119 = ptrtoint ptr %.0790 to i64
  %1120 = and i64 %1119, 1
  %.not1428 = icmp eq i64 %1120, 0
  br i1 %.not1428, label %1123, label %1121

1121:                                             ; preds = %1117
  %1122 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1123

1123:                                             ; preds = %1117, %1121
  %.0791 = phi ptr [ %1122, %1121 ], [ %.0790, %1117 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.0791, i64 8
  store ptr %.0.i8251376, ptr %1124, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw i8, ptr %.0791, i64 16
  store ptr %1118, ptr %1125, align 8, !tbaa !4
  %1126 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store ptr %.0.i8281374, ptr %1127, align 8, !tbaa !4
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %.0791, ptr %1128, align 8, !tbaa !4
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  store ptr %1006, ptr %1129, align 8, !tbaa !4
  store ptr %1126, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

1130:                                             ; preds = %1116, %1113, %lean_dec.exit903.thread, %lean_dec.exit902
  %1131 = ptrtoint ptr %.0790 to i64
  %1132 = and i64 %1131, 1
  %.not1427 = icmp eq i64 %1132, 0
  br i1 %.not1427, label %1135, label %1133

1133:                                             ; preds = %1130
  %1134 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1135

1135:                                             ; preds = %1130, %1133
  %.0792 = phi ptr [ %1134, %1133 ], [ %.0790, %1130 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.0792, i64 8
  store ptr %.0.i8251376, ptr %1136, align 8, !tbaa !4
  %1137 = getelementptr inbounds nuw i8, ptr %.0792, i64 16
  store ptr %1073, ptr %1137, align 8, !tbaa !4
  %1138 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  store ptr %.0.i8281374, ptr %1139, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  store ptr %.0792, ptr %1140, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  store ptr %1006, ptr %1141, align 8, !tbaa !4
  store ptr %1138, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

1142:                                             ; preds = %lean_dec.exit906
  %1143 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1018, i64 noundef %1038, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %1144 = ptrtoint ptr %678 to i64
  %1145 = and i64 %1144, 1
  %.not1421 = icmp eq i64 %1145, 0
  br i1 %.not1421, label %1146, label %lean_inc.exit850

1146:                                             ; preds = %1142
  %.val.i1298 = load i32, ptr %678, align 4, !tbaa !8
  %1147 = icmp sgt i32 %.val.i1298, 0
  br i1 %1147, label %1148, label %1150, !prof !11

1148:                                             ; preds = %1146
  %1149 = add nuw i32 %.val.i1298, 1
  store i32 %1149, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit850

1150:                                             ; preds = %1146
  %.not.i1299 = icmp eq i32 %.val.i1298, 0
  br i1 %.not.i1299, label %lean_inc.exit850, label %1151

1151:                                             ; preds = %1150
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit850

lean_inc.exit850:                                 ; preds = %1151, %1150, %1148, %1142
  %1152 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %589, ptr noundef %678, ptr noundef %1039)
  %1153 = tail call fastcc ptr @lean_array_uset(ptr noundef %1143, i64 noundef %1038, ptr noundef %1152)
  %1154 = ptrtoint ptr %.0790 to i64
  %1155 = and i64 %1154, 1
  %.not1422 = icmp eq i64 %1155, 0
  br i1 %.not1422, label %1158, label %1156

1156:                                             ; preds = %lean_inc.exit850
  %1157 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1158

1158:                                             ; preds = %lean_inc.exit850, %1156
  %.0795 = phi ptr [ %1157, %1156 ], [ %.0790, %lean_inc.exit850 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.0795, i64 8
  store ptr %1008, ptr %1159, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw i8, ptr %.0795, i64 16
  store ptr %1153, ptr %1160, align 8, !tbaa !4
  %1161 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store ptr %.0.i8281374, ptr %1162, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  store ptr %.0795, ptr %1163, align 8, !tbaa !4
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  store ptr %1006, ptr %1164, align 8, !tbaa !4
  store ptr %1161, ptr %608, align 8, !tbaa !4
  store ptr %678, ptr %607, align 8, !tbaa !4
  br label %1548

1165:                                             ; preds = %lean_obj_tag.exit1230
  br i1 %.not1387, label %1166, label %lean_dec.exit901

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %589, align 4, !tbaa !8
  %1168 = icmp sgt i32 %1167, 1
  br i1 %1168, label %1169, label %1171, !prof !11

1169:                                             ; preds = %1166
  %1170 = add nsw i32 %1167, -1
  store i32 %1170, ptr %589, align 4, !tbaa !8
  br label %lean_dec.exit901

1171:                                             ; preds = %1166
  %.not.i1089 = icmp eq i32 %1167, 0
  br i1 %.not.i1089, label %lean_dec.exit901, label %1172

1172:                                             ; preds = %1171
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_dec.exit901

lean_dec.exit901:                                 ; preds = %1172, %1171, %1169, %1165
  %1173 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !4
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, 1
  %.not1412 = icmp eq i64 %1176, 0
  br i1 %.not1412, label %1177, label %lean_inc.exit849

1177:                                             ; preds = %lean_dec.exit901
  %.val.i1301 = load i32, ptr %1174, align 4, !tbaa !8
  %1178 = icmp sgt i32 %.val.i1301, 0
  br i1 %1178, label %1179, label %1181, !prof !11

1179:                                             ; preds = %1177
  %1180 = add nuw i32 %.val.i1301, 1
  store i32 %1180, ptr %1174, align 4, !tbaa !8
  br label %lean_inc.exit849

1181:                                             ; preds = %1177
  %.not.i1302 = icmp eq i32 %.val.i1301, 0
  br i1 %.not.i1302, label %lean_inc.exit849, label %1182

1182:                                             ; preds = %1181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1174) #4
  br label %lean_inc.exit849

lean_inc.exit849:                                 ; preds = %1182, %1181, %1179, %lean_dec.exit901
  br i1 %.not.i1227, label %1183, label %lean_dec.exit900

1183:                                             ; preds = %lean_inc.exit849
  %1184 = load i32, ptr %649, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %649, align 4, !tbaa !8
  br label %lean_dec.exit900

1188:                                             ; preds = %1183
  %.not.i1091 = icmp eq i32 %1184, 0
  br i1 %.not.i1091, label %lean_dec.exit900, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_dec.exit900

lean_dec.exit900:                                 ; preds = %1189, %1188, %1186, %lean_inc.exit849
  store ptr %1, ptr %608, align 8, !tbaa !4
  store ptr %1174, ptr %607, align 8, !tbaa !4
  br label %1548

1190:                                             ; preds = %lean_dec.exit925
  %1191 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !4
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = and i64 %1193, 1
  %.not1389 = icmp eq i64 %1194, 0
  br i1 %.not1389, label %1195, label %lean_inc.exit848

1195:                                             ; preds = %1190
  %.val.i1304 = load i32, ptr %1192, align 4, !tbaa !8
  %1196 = icmp sgt i32 %.val.i1304, 0
  br i1 %1196, label %1197, label %1199, !prof !11

1197:                                             ; preds = %1195
  %1198 = add nuw i32 %.val.i1304, 1
  store i32 %1198, ptr %1192, align 4, !tbaa !8
  br label %lean_inc.exit848

1199:                                             ; preds = %1195
  %.not.i1305 = icmp eq i32 %.val.i1304, 0
  br i1 %.not.i1305, label %lean_inc.exit848, label %1200

1200:                                             ; preds = %1199
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1192) #4
  br label %lean_inc.exit848

lean_inc.exit848:                                 ; preds = %1200, %1199, %1197, %1190
  br i1 %.not, label %1201, label %lean_dec.exit898

1201:                                             ; preds = %lean_inc.exit848
  %1202 = load i32, ptr %579, align 4, !tbaa !8
  %1203 = icmp sgt i32 %1202, 1
  br i1 %1203, label %1204, label %1206, !prof !11

1204:                                             ; preds = %1201
  %1205 = add nsw i32 %1202, -1
  store i32 %1205, ptr %579, align 4, !tbaa !8
  br label %lean_dec.exit898

1206:                                             ; preds = %1201
  %.not.i1093 = icmp eq i32 %1202, 0
  br i1 %.not.i1093, label %lean_dec.exit898, label %1207

1207:                                             ; preds = %1206
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %579) #4
  br label %lean_dec.exit898

lean_dec.exit898:                                 ; preds = %lean_inc.exit848, %1204, %1206, %1207
  %1208 = getelementptr i8, ptr %1192, i64 8
  %.val1146 = load i64, ptr %1208, align 8, !tbaa !12
  %1209 = and i64 %.val1146, 9223372036854775807
  %1210 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %589) #4
  %1211 = lshr i64 %1210, 32
  %1212 = xor i64 %1211, %1210
  %1213 = lshr i64 %1212, 16
  %1214 = xor i64 %1213, %1212
  %1215 = add nsw i64 %1209, -1
  %1216 = and i64 %1214, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1218 = getelementptr inbounds nuw ptr, ptr %1217, i64 %1216
  %1219 = load ptr, ptr %1218, align 8, !tbaa !4
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = and i64 %1220, 1
  %.not.i1308 = icmp eq i64 %1221, 0
  br i1 %.not.i1308, label %1222, label %lean_array_uget.exit1311

1222:                                             ; preds = %lean_dec.exit898
  %.val.i.i1309 = load i32, ptr %1219, align 4, !tbaa !8
  %1223 = icmp sgt i32 %.val.i.i1309, 0
  br i1 %1223, label %1224, label %1226, !prof !11

1224:                                             ; preds = %1222
  %1225 = add nuw i32 %.val.i.i1309, 1
  store i32 %1225, ptr %1219, align 4, !tbaa !8
  br label %lean_array_uget.exit1311

1226:                                             ; preds = %1222
  %.not.i.i1310 = icmp eq i32 %.val.i.i1309, 0
  br i1 %.not.i.i1310, label %lean_array_uget.exit1311, label %1227

1227:                                             ; preds = %1226
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1219) #4
  br label %lean_array_uget.exit1311

lean_array_uget.exit1311:                         ; preds = %lean_dec.exit898, %1224, %1226, %1227
  br i1 %.not1389, label %1228, label %lean_dec.exit897

1228:                                             ; preds = %lean_array_uget.exit1311
  %1229 = load i32, ptr %1192, align 4, !tbaa !8
  %1230 = icmp sgt i32 %1229, 1
  br i1 %1230, label %1231, label %1233, !prof !11

1231:                                             ; preds = %1228
  %1232 = add nsw i32 %1229, -1
  store i32 %1232, ptr %1192, align 4, !tbaa !8
  br label %lean_dec.exit897

1233:                                             ; preds = %1228
  %.not.i1097 = icmp eq i32 %1229, 0
  br i1 %.not.i1097, label %lean_dec.exit897, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1192) #4
  br label %lean_dec.exit897

lean_dec.exit897:                                 ; preds = %1234, %1233, %1231, %lean_array_uget.exit1311
  %1235 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %589, ptr noundef %1219)
  br i1 %.not.i1308, label %1236, label %lean_dec.exit896

1236:                                             ; preds = %lean_dec.exit897
  %1237 = load i32, ptr %1219, align 4, !tbaa !8
  %1238 = icmp sgt i32 %1237, 1
  br i1 %1238, label %1239, label %1241, !prof !11

1239:                                             ; preds = %1236
  %1240 = add nsw i32 %1237, -1
  store i32 %1240, ptr %1219, align 4, !tbaa !8
  br label %lean_dec.exit896

1241:                                             ; preds = %1236
  %.not.i1099 = icmp eq i32 %1237, 0
  br i1 %.not.i1099, label %lean_dec.exit896, label %1242

1242:                                             ; preds = %1241
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1219) #4
  br label %lean_dec.exit896

lean_dec.exit896:                                 ; preds = %1242, %1241, %1239, %lean_dec.exit897
  %1243 = ptrtoint ptr %1235 to i64
  %1244 = and i64 %1243, 1
  %.not.i1312 = icmp eq i64 %1244, 0
  br i1 %.not.i1312, label %1248, label %1245

1245:                                             ; preds = %lean_dec.exit896
  %1246 = lshr i64 %1243, 1
  %1247 = trunc i64 %1246 to i32
  br label %lean_obj_tag.exit1315

1248:                                             ; preds = %lean_dec.exit896
  %1249 = getelementptr i8, ptr %1235, i64 4
  %.val.i1314 = load i32, ptr %1249, align 4
  %1250 = lshr i32 %.val.i1314, 24
  br label %lean_obj_tag.exit1315

lean_obj_tag.exit1315:                            ; preds = %1245, %1248
  %.0.i1313 = phi i32 [ %1247, %1245 ], [ %1250, %1248 ]
  %1251 = icmp eq i32 %.0.i1313, 0
  br i1 %1251, label %1252, label %1505

1252:                                             ; preds = %lean_obj_tag.exit1315
  %1253 = load ptr, ptr %577, align 8, !tbaa !4
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = and i64 %1254, 1
  %.not1393 = icmp eq i64 %1255, 0
  br i1 %.not1393, label %1256, label %lean_inc.exit847

1256:                                             ; preds = %1252
  %.val.i1316 = load i32, ptr %1253, align 4, !tbaa !8
  %1257 = icmp sgt i32 %.val.i1316, 0
  br i1 %1257, label %1258, label %1260, !prof !11

1258:                                             ; preds = %1256
  %1259 = add nuw i32 %.val.i1316, 1
  store i32 %1259, ptr %1253, align 4, !tbaa !8
  br label %lean_inc.exit847

1260:                                             ; preds = %1256
  %.not.i1317 = icmp eq i32 %.val.i1316, 0
  br i1 %.not.i1317, label %lean_inc.exit847, label %1261

1261:                                             ; preds = %1260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1253) #4
  br label %lean_inc.exit847

lean_inc.exit847:                                 ; preds = %1261, %1260, %1258, %1252
  %1262 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !4
  %1263 = tail call ptr @lean_name_append_index_after(ptr noundef %1262, ptr noundef %1253) #4
  %1264 = tail call ptr @l_Lean_Level_param___override(ptr noundef %1263) #4
  %1265 = load ptr, ptr %577, align 8, !tbaa !4
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = and i64 %1266, 1
  %.not1394 = icmp eq i64 %1267, 0
  br i1 %.not1394, label %1268, label %lean_inc.exit846

1268:                                             ; preds = %lean_inc.exit847
  %.val.i1319 = load i32, ptr %1265, align 4, !tbaa !8
  %1269 = icmp sgt i32 %.val.i1319, 0
  br i1 %1269, label %1270, label %1272, !prof !11

1270:                                             ; preds = %1268
  %1271 = add nuw i32 %.val.i1319, 1
  store i32 %1271, ptr %1265, align 4, !tbaa !8
  br label %lean_inc.exit846

1272:                                             ; preds = %1268
  %.not.i1320 = icmp eq i32 %.val.i1319, 0
  br i1 %.not.i1320, label %lean_inc.exit846, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1265) #4
  br label %lean_inc.exit846

lean_inc.exit846:                                 ; preds = %1273, %1272, %1270, %lean_inc.exit847
  %1274 = load ptr, ptr %578, align 8, !tbaa !4
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = and i64 %1275, 1
  %.not1395 = icmp eq i64 %1276, 0
  br i1 %.not1395, label %1277, label %lean_inc.exit845

1277:                                             ; preds = %lean_inc.exit846
  %.val.i1322 = load i32, ptr %1274, align 4, !tbaa !8
  %1278 = icmp sgt i32 %.val.i1322, 0
  br i1 %1278, label %1279, label %1281, !prof !11

1279:                                             ; preds = %1277
  %1280 = add nuw i32 %.val.i1322, 1
  store i32 %1280, ptr %1274, align 4, !tbaa !8
  br label %lean_inc.exit845

1281:                                             ; preds = %1277
  %.not.i1323 = icmp eq i32 %.val.i1322, 0
  br i1 %.not.i1323, label %lean_inc.exit845, label %1282

1282:                                             ; preds = %1281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1274) #4
  br label %lean_inc.exit845

lean_inc.exit845:                                 ; preds = %1282, %1281, %1279, %lean_inc.exit846
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1284 = load ptr, ptr %1283, align 8, !tbaa !4
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = and i64 %1285, 1
  %.not1396 = icmp eq i64 %1286, 0
  br i1 %.not1396, label %1287, label %lean_inc.exit844

1287:                                             ; preds = %lean_inc.exit845
  %.val.i1325 = load i32, ptr %1284, align 4, !tbaa !8
  %1288 = icmp sgt i32 %.val.i1325, 0
  br i1 %1288, label %1289, label %1291, !prof !11

1289:                                             ; preds = %1287
  %1290 = add nuw i32 %.val.i1325, 1
  store i32 %1290, ptr %1284, align 4, !tbaa !8
  br label %lean_inc.exit844

1291:                                             ; preds = %1287
  %.not.i1326 = icmp eq i32 %.val.i1325, 0
  br i1 %.not.i1326, label %lean_inc.exit844, label %1292

1292:                                             ; preds = %1291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1284) #4
  br label %lean_inc.exit844

lean_inc.exit844:                                 ; preds = %1292, %1291, %1289, %lean_inc.exit845
  %.val1136 = load i32, ptr %1, align 4, !tbaa !8
  %1293 = icmp eq i32 %.val1136, 1
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %lean_inc.exit844
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1, i32 noundef 2)
  br label %lean_dec_ref.exit1122

1295:                                             ; preds = %lean_inc.exit844
  %1296 = icmp sgt i32 %.val1136, 1
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1295
  %1298 = add nsw i32 %.val1136, -1
  store i32 %1298, ptr %1, align 4, !tbaa !8
  br label %lean_dec_ref.exit1122

1299:                                             ; preds = %1295
  %.not.i1121 = icmp eq i32 %.val1136, 0
  br i1 %.not.i1121, label %lean_dec_ref.exit1122, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec_ref.exit1122

lean_dec_ref.exit1122:                            ; preds = %1300, %1299, %1297, %1294
  %.0796 = phi ptr [ %1, %1294 ], [ inttoptr (i64 1 to ptr), %1297 ], [ inttoptr (i64 1 to ptr), %1299 ], [ inttoptr (i64 1 to ptr), %1300 ]
  br i1 %.not1394, label %1311, label %1301, !prof !14

1301:                                             ; preds = %lean_dec_ref.exit1122
  %1302 = lshr i64 %1266, 1
  %1303 = add nuw i64 %1302, 1
  %1304 = icmp sgt i64 %1303, -1
  br i1 %1304, label %1305, label %1309, !prof !11

1305:                                             ; preds = %1301
  %1306 = shl nuw i64 %1303, 1
  %1307 = or disjoint i64 %1306, 1
  %1308 = inttoptr i64 %1307 to ptr
  br label %lean_dec.exit895

1309:                                             ; preds = %1301
  %1310 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit895

1311:                                             ; preds = %lean_dec_ref.exit1122
  %1312 = tail call ptr @lean_nat_big_add(ptr noundef %1265, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1313 = load i32, ptr %1265, align 4, !tbaa !8
  %1314 = icmp sgt i32 %1313, 1
  br i1 %1314, label %1315, label %1317, !prof !11

1315:                                             ; preds = %1311
  %1316 = add nsw i32 %1313, -1
  store i32 %1316, ptr %1265, align 4, !tbaa !8
  br label %lean_dec.exit895

1317:                                             ; preds = %1311
  %.not.i1101 = icmp eq i32 %1313, 0
  br i1 %.not.i1101, label %lean_dec.exit895, label %1318

1318:                                             ; preds = %1317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1265) #4
  br label %lean_dec.exit895

lean_dec.exit895:                                 ; preds = %1305, %1309, %1318, %1317, %1315
  %.0.i8221381 = phi ptr [ %1312, %1315 ], [ %1312, %1317 ], [ %1312, %1318 ], [ %1310, %1309 ], [ %1308, %1305 ]
  br i1 %.not1387, label %1319, label %lean_inc.exit843

1319:                                             ; preds = %lean_dec.exit895
  %.val.i1330 = load i32, ptr %589, align 4, !tbaa !8
  %1320 = icmp sgt i32 %.val.i1330, 0
  br i1 %1320, label %1321, label %1323, !prof !11

1321:                                             ; preds = %1319
  %1322 = add nuw i32 %.val.i1330, 1
  store i32 %1322, ptr %589, align 4, !tbaa !8
  br label %lean_inc.exit843

1323:                                             ; preds = %1319
  %.not.i1331 = icmp eq i32 %.val.i1330, 0
  br i1 %.not.i1331, label %lean_inc.exit843, label %1324

1324:                                             ; preds = %1323
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit843

lean_inc.exit843:                                 ; preds = %1324, %1323, %1321, %lean_dec.exit895
  %1325 = tail call ptr @lean_array_push(ptr noundef %1284, ptr noundef %589) #4
  %1326 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !4
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = and i64 %1328, 1
  %.not1397 = icmp eq i64 %1329, 0
  br i1 %.not1397, label %1330, label %lean_inc.exit842

1330:                                             ; preds = %lean_inc.exit843
  %.val.i1333 = load i32, ptr %1327, align 4, !tbaa !8
  %1331 = icmp sgt i32 %.val.i1333, 0
  br i1 %1331, label %1332, label %1334, !prof !11

1332:                                             ; preds = %1330
  %1333 = add nuw i32 %.val.i1333, 1
  store i32 %1333, ptr %1327, align 4, !tbaa !8
  br label %lean_inc.exit842

1334:                                             ; preds = %1330
  %.not.i1334 = icmp eq i32 %.val.i1333, 0
  br i1 %.not.i1334, label %lean_inc.exit842, label %1335

1335:                                             ; preds = %1334
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1327) #4
  br label %lean_inc.exit842

lean_inc.exit842:                                 ; preds = %1335, %1334, %1332, %lean_inc.exit843
  %1336 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !4
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = and i64 %1338, 1
  %.not1398 = icmp eq i64 %1339, 0
  br i1 %.not1398, label %1340, label %lean_inc.exit841

1340:                                             ; preds = %lean_inc.exit842
  %.val.i1336 = load i32, ptr %1337, align 4, !tbaa !8
  %1341 = icmp sgt i32 %.val.i1336, 0
  br i1 %1341, label %1342, label %1344, !prof !11

1342:                                             ; preds = %1340
  %1343 = add nuw i32 %.val.i1336, 1
  store i32 %1343, ptr %1337, align 4, !tbaa !8
  br label %lean_inc.exit841

1344:                                             ; preds = %1340
  %.not.i1337 = icmp eq i32 %.val.i1336, 0
  br i1 %.not.i1337, label %lean_inc.exit841, label %1345

1345:                                             ; preds = %1344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1337) #4
  br label %lean_inc.exit841

lean_inc.exit841:                                 ; preds = %1345, %1344, %1342, %lean_inc.exit842
  %.val = load i32, ptr %1274, align 4, !tbaa !8
  %1346 = icmp eq i32 %.val, 1
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %lean_inc.exit841
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1274, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1274, i32 noundef 1)
  br label %lean_dec.exit894

1348:                                             ; preds = %lean_inc.exit841
  %1349 = icmp sgt i32 %.val, 1
  br i1 %1349, label %1350, label %1352, !prof !11

1350:                                             ; preds = %1348
  %1351 = add nsw i32 %.val, -1
  store i32 %1351, ptr %1274, align 4, !tbaa !8
  br label %lean_dec.exit894

1352:                                             ; preds = %1348
  %.not.i1123 = icmp eq i32 %.val, 0
  br i1 %.not.i1123, label %lean_dec.exit894, label %1353

1353:                                             ; preds = %1352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1274) #4
  br label %lean_dec.exit894

lean_dec.exit894:                                 ; preds = %1347, %1350, %1352, %1353
  %.0797 = phi ptr [ %1274, %1347 ], [ inttoptr (i64 1 to ptr), %1350 ], [ inttoptr (i64 1 to ptr), %1352 ], [ inttoptr (i64 1 to ptr), %1353 ]
  %1354 = getelementptr i8, ptr %1337, i64 8
  %.val1145 = load i64, ptr %1354, align 8, !tbaa !12
  %1355 = and i64 %.val1145, 9223372036854775807
  %1356 = add nsw i64 %1355, -1
  %1357 = and i64 %1356, %1214
  %1358 = tail call fastcc ptr @lean_array_uget(ptr noundef %1337, i64 noundef %1357)
  %1359 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %589, ptr noundef %1358)
  %1360 = icmp eq i8 %1359, 0
  br i1 %1360, label %1361, label %1475

1361:                                             ; preds = %lean_dec.exit894
  br i1 %.not1397, label %1372, label %1362, !prof !14

1362:                                             ; preds = %1361
  %1363 = lshr i64 %1328, 1
  %1364 = add nuw i64 %1363, 1
  %1365 = icmp sgt i64 %1364, -1
  br i1 %1365, label %1366, label %1370, !prof !11

1366:                                             ; preds = %1362
  %1367 = shl nuw i64 %1364, 1
  %1368 = or disjoint i64 %1367, 1
  %1369 = inttoptr i64 %1368 to ptr
  br label %lean_dec.exit893

1370:                                             ; preds = %1362
  %1371 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit893

1372:                                             ; preds = %1361
  %1373 = tail call ptr @lean_nat_big_add(ptr noundef %1327, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1374 = load i32, ptr %1327, align 4, !tbaa !8
  %1375 = icmp sgt i32 %1374, 1
  br i1 %1375, label %1376, label %1378, !prof !11

1376:                                             ; preds = %1372
  %1377 = add nsw i32 %1374, -1
  store i32 %1377, ptr %1327, align 4, !tbaa !8
  br label %lean_dec.exit893

1378:                                             ; preds = %1372
  %.not.i1105 = icmp eq i32 %1374, 0
  br i1 %.not.i1105, label %lean_dec.exit893, label %1379

1379:                                             ; preds = %1378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1327) #4
  br label %lean_dec.exit893

lean_dec.exit893:                                 ; preds = %1366, %1370, %1379, %1378, %1376
  %.0.i1383 = phi ptr [ %1373, %1376 ], [ %1373, %1378 ], [ %1373, %1379 ], [ %1371, %1370 ], [ %1369, %1366 ]
  %1380 = ptrtoint ptr %1264 to i64
  %1381 = and i64 %1380, 1
  %.not1402 = icmp eq i64 %1381, 0
  br i1 %.not1402, label %1382, label %lean_inc.exit840

1382:                                             ; preds = %lean_dec.exit893
  %.val.i1342 = load i32, ptr %1264, align 4, !tbaa !8
  %1383 = icmp sgt i32 %.val.i1342, 0
  br i1 %1383, label %1384, label %1386, !prof !11

1384:                                             ; preds = %1382
  %1385 = add nuw i32 %.val.i1342, 1
  store i32 %1385, ptr %1264, align 4, !tbaa !8
  br label %lean_inc.exit840

1386:                                             ; preds = %1382
  %.not.i1343 = icmp eq i32 %.val.i1342, 0
  br i1 %.not.i1343, label %lean_inc.exit840, label %1387

1387:                                             ; preds = %1386
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1264) #4
  br label %lean_inc.exit840

lean_inc.exit840:                                 ; preds = %1387, %1386, %1384, %lean_dec.exit893
  %1388 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  store ptr %589, ptr %1389, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  store ptr %1264, ptr %1390, align 8, !tbaa !4
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  store ptr %1358, ptr %1391, align 8, !tbaa !4
  %1392 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1337, i64 noundef %1357, ptr noundef nonnull %1388)
  %1393 = ptrtoint ptr %.0.i1383 to i64
  %1394 = and i64 %1393, 1
  %.not1403 = icmp eq i64 %1394, 0
  br i1 %.not1403, label %.critedge.i, label %1395, !prof !14

1395:                                             ; preds = %lean_inc.exit840
  %1396 = lshr i64 %1393, 1
  %1397 = icmp ult ptr %.0.i1383, inttoptr (i64 2 to ptr)
  br i1 %1397, label %lean_nat_mul.exit, label %1398

1398:                                             ; preds = %1395
  %1399 = and i64 %1393, 4611686018427387904
  %1400 = icmp ne i64 %1399, 0
  %mul.ov.i = icmp slt ptr %.0.i1383, null
  %or.cond1493 = select i1 %1400, i1 true, i1 %mul.ov.i
  br i1 %or.cond1493, label %1405, label %1401

1401:                                             ; preds = %1398
  %1402 = shl nuw i64 %1396, 3
  %1403 = or disjoint i64 %1402, 1
  %1404 = inttoptr i64 %1403 to ptr
  br label %lean_nat_mul.exit

1405:                                             ; preds = %1398
  %1406 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1396, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_inc.exit840
  %1407 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i1383, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %1395, %1401, %1405, %.critedge.i
  %.2.i = phi ptr [ %1407, %.critedge.i ], [ %.0.i1383, %1395 ], [ %1404, %1401 ], [ %1406, %1405 ]
  %1408 = ptrtoint ptr %.2.i to i64
  %1409 = and i64 %1408, 1
  %.not.i1345 = icmp eq i64 %1409, 0
  br i1 %.not.i1345, label %1414, label %lean_nat_div.exit1348.thread, !prof !14

lean_nat_div.exit1348.thread:                     ; preds = %lean_nat_mul.exit
  %1410 = udiv i64 %1408, 6
  %1411 = shl nuw nsw i64 %1410, 1
  %1412 = or disjoint i64 %1411, 1
  %1413 = inttoptr i64 %1412 to ptr
  br label %lean_dec.exit892

1414:                                             ; preds = %lean_nat_mul.exit
  %1415 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1416 = load i32, ptr %.2.i, align 4, !tbaa !8
  %1417 = icmp sgt i32 %1416, 1
  br i1 %1417, label %1418, label %1420, !prof !11

1418:                                             ; preds = %1414
  %1419 = add nsw i32 %1416, -1
  store i32 %1419, ptr %.2.i, align 4, !tbaa !8
  br label %lean_dec.exit892

1420:                                             ; preds = %1414
  %.not.i1107 = icmp eq i32 %1416, 0
  br i1 %.not.i1107, label %lean_dec.exit892, label %1421

1421:                                             ; preds = %1420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit892

lean_dec.exit892:                                 ; preds = %1421, %1420, %1418, %lean_nat_div.exit1348.thread
  %.1.i13461385 = phi ptr [ %1413, %lean_nat_div.exit1348.thread ], [ %1415, %1418 ], [ %1415, %1420 ], [ %1415, %1421 ]
  %1422 = getelementptr i8, ptr %1392, i64 8
  %.val1144 = load i64, ptr %1422, align 8, !tbaa !12
  %1423 = shl i64 %.val1144, 1
  %1424 = or disjoint i64 %1423, 1
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = ptrtoint ptr %.1.i13461385 to i64
  %1427 = and i64 %1426, 1
  %.not1404 = icmp eq i64 %1427, 0
  br i1 %.not1404, label %1428, label %lean_dec.exit891.thread, !prof !14

lean_dec.exit891.thread:                          ; preds = %lean_dec.exit892
  %.not1668 = icmp ugt ptr %.1.i13461385, %1425
  br i1 %.not1668, label %1436, label %1456

1428:                                             ; preds = %lean_dec.exit892
  %1429 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i13461385, ptr noundef nonnull %1425) #4
  %1430 = load i32, ptr %.1.i13461385, align 4, !tbaa !8
  %1431 = icmp sgt i32 %1430, 1
  br i1 %1431, label %1432, label %1434, !prof !11

1432:                                             ; preds = %1428
  %1433 = add nsw i32 %1430, -1
  store i32 %1433, ptr %.1.i13461385, align 4, !tbaa !8
  br i1 %1429, label %1456, label %1436

1434:                                             ; preds = %1428
  %.not.i1111 = icmp eq i32 %1430, 0
  br i1 %.not.i1111, label %lean_dec.exit890, label %1435

1435:                                             ; preds = %1434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i13461385) #4
  br i1 %1429, label %1456, label %1436

lean_dec.exit890:                                 ; preds = %1434
  br i1 %1429, label %1456, label %1436

1436:                                             ; preds = %1435, %1432, %lean_dec.exit891.thread, %lean_dec.exit890
  %1437 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef nonnull %1392)
  %1438 = ptrtoint ptr %.0797 to i64
  %1439 = and i64 %1438, 1
  %.not1407 = icmp eq i64 %1439, 0
  br i1 %.not1407, label %1442, label %1440

1440:                                             ; preds = %1436
  %1441 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1442

1442:                                             ; preds = %1436, %1440
  %.0798 = phi ptr [ %1441, %1440 ], [ %.0797, %1436 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.0798, i64 8
  store ptr %.0.i1383, ptr %1443, align 8, !tbaa !4
  %1444 = getelementptr inbounds nuw i8, ptr %.0798, i64 16
  store ptr %1437, ptr %1444, align 8, !tbaa !4
  %1445 = ptrtoint ptr %.0796 to i64
  %1446 = and i64 %1445, 1
  %.not1408 = icmp eq i64 %1446, 0
  br i1 %.not1408, label %1449, label %1447

1447:                                             ; preds = %1442
  %1448 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %1449

1449:                                             ; preds = %1442, %1447
  %.0799 = phi ptr [ %1448, %1447 ], [ %.0796, %1442 ]
  %1450 = getelementptr inbounds nuw i8, ptr %.0799, i64 8
  store ptr %.0.i8221381, ptr %1450, align 8, !tbaa !4
  %1451 = getelementptr inbounds nuw i8, ptr %.0799, i64 16
  store ptr %.0798, ptr %1451, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw i8, ptr %.0799, i64 24
  store ptr %1325, ptr %1452, align 8, !tbaa !4
  %1453 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store ptr %1264, ptr %1454, align 8, !tbaa !4
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store ptr %.0799, ptr %1455, align 8, !tbaa !4
  br label %1548

1456:                                             ; preds = %1435, %1432, %lean_dec.exit891.thread, %lean_dec.exit890
  %1457 = ptrtoint ptr %.0797 to i64
  %1458 = and i64 %1457, 1
  %.not1405 = icmp eq i64 %1458, 0
  br i1 %.not1405, label %1461, label %1459

1459:                                             ; preds = %1456
  %1460 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1461

1461:                                             ; preds = %1456, %1459
  %.0801 = phi ptr [ %1460, %1459 ], [ %.0797, %1456 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.0801, i64 8
  store ptr %.0.i1383, ptr %1462, align 8, !tbaa !4
  %1463 = getelementptr inbounds nuw i8, ptr %.0801, i64 16
  store ptr %1392, ptr %1463, align 8, !tbaa !4
  %1464 = ptrtoint ptr %.0796 to i64
  %1465 = and i64 %1464, 1
  %.not1406 = icmp eq i64 %1465, 0
  br i1 %.not1406, label %1468, label %1466

1466:                                             ; preds = %1461
  %1467 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %1468

1468:                                             ; preds = %1461, %1466
  %.0800 = phi ptr [ %1467, %1466 ], [ %.0796, %1461 ]
  %1469 = getelementptr inbounds nuw i8, ptr %.0800, i64 8
  store ptr %.0.i8221381, ptr %1469, align 8, !tbaa !4
  %1470 = getelementptr inbounds nuw i8, ptr %.0800, i64 16
  store ptr %.0801, ptr %1470, align 8, !tbaa !4
  %1471 = getelementptr inbounds nuw i8, ptr %.0800, i64 24
  store ptr %1325, ptr %1471, align 8, !tbaa !4
  %1472 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store ptr %1264, ptr %1473, align 8, !tbaa !4
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  store ptr %.0800, ptr %1474, align 8, !tbaa !4
  br label %1548

1475:                                             ; preds = %lean_dec.exit894
  %1476 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1337, i64 noundef %1357, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %1477 = ptrtoint ptr %1264 to i64
  %1478 = and i64 %1477, 1
  %.not1399 = icmp eq i64 %1478, 0
  br i1 %.not1399, label %1479, label %lean_inc.exit839

1479:                                             ; preds = %1475
  %.val.i1349 = load i32, ptr %1264, align 4, !tbaa !8
  %1480 = icmp sgt i32 %.val.i1349, 0
  br i1 %1480, label %1481, label %1483, !prof !11

1481:                                             ; preds = %1479
  %1482 = add nuw i32 %.val.i1349, 1
  store i32 %1482, ptr %1264, align 4, !tbaa !8
  br label %lean_inc.exit839

1483:                                             ; preds = %1479
  %.not.i1350 = icmp eq i32 %.val.i1349, 0
  br i1 %.not.i1350, label %lean_inc.exit839, label %1484

1484:                                             ; preds = %1483
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1264) #4
  br label %lean_inc.exit839

lean_inc.exit839:                                 ; preds = %1484, %1483, %1481, %1475
  %1485 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %589, ptr noundef %1264, ptr noundef %1358)
  %1486 = tail call fastcc ptr @lean_array_uset(ptr noundef %1476, i64 noundef %1357, ptr noundef %1485)
  %1487 = ptrtoint ptr %.0797 to i64
  %1488 = and i64 %1487, 1
  %.not1400 = icmp eq i64 %1488, 0
  br i1 %.not1400, label %1491, label %1489

1489:                                             ; preds = %lean_inc.exit839
  %1490 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1491

1491:                                             ; preds = %lean_inc.exit839, %1489
  %.0794 = phi ptr [ %1490, %1489 ], [ %.0797, %lean_inc.exit839 ]
  %1492 = getelementptr inbounds nuw i8, ptr %.0794, i64 8
  store ptr %1327, ptr %1492, align 8, !tbaa !4
  %1493 = getelementptr inbounds nuw i8, ptr %.0794, i64 16
  store ptr %1486, ptr %1493, align 8, !tbaa !4
  %1494 = ptrtoint ptr %.0796 to i64
  %1495 = and i64 %1494, 1
  %.not1401 = icmp eq i64 %1495, 0
  br i1 %.not1401, label %1498, label %1496

1496:                                             ; preds = %1491
  %1497 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %1498

1498:                                             ; preds = %1491, %1496
  %.0793 = phi ptr [ %1497, %1496 ], [ %.0796, %1491 ]
  %1499 = getelementptr inbounds nuw i8, ptr %.0793, i64 8
  store ptr %.0.i8221381, ptr %1499, align 8, !tbaa !4
  %1500 = getelementptr inbounds nuw i8, ptr %.0793, i64 16
  store ptr %.0794, ptr %1500, align 8, !tbaa !4
  %1501 = getelementptr inbounds nuw i8, ptr %.0793, i64 24
  store ptr %1325, ptr %1501, align 8, !tbaa !4
  %1502 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  store ptr %1264, ptr %1503, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  store ptr %.0793, ptr %1504, align 8, !tbaa !4
  br label %1548

1505:                                             ; preds = %lean_obj_tag.exit1315
  br i1 %.not1387, label %1506, label %lean_dec.exit889

1506:                                             ; preds = %1505
  %1507 = load i32, ptr %589, align 4, !tbaa !8
  %1508 = icmp sgt i32 %1507, 1
  br i1 %1508, label %1509, label %1511, !prof !11

1509:                                             ; preds = %1506
  %1510 = add nsw i32 %1507, -1
  store i32 %1510, ptr %589, align 4, !tbaa !8
  br label %lean_dec.exit889

1511:                                             ; preds = %1506
  %.not.i1113 = icmp eq i32 %1507, 0
  br i1 %.not.i1113, label %lean_dec.exit889, label %1512

1512:                                             ; preds = %1511
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_dec.exit889

lean_dec.exit889:                                 ; preds = %1512, %1511, %1509, %1505
  %1513 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !4
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = and i64 %1515, 1
  %.not1391 = icmp eq i64 %1516, 0
  br i1 %.not1391, label %1517, label %lean_inc.exit

1517:                                             ; preds = %lean_dec.exit889
  %.val.i1352 = load i32, ptr %1514, align 4, !tbaa !8
  %1518 = icmp sgt i32 %.val.i1352, 0
  br i1 %1518, label %1519, label %1521, !prof !11

1519:                                             ; preds = %1517
  %1520 = add nuw i32 %.val.i1352, 1
  store i32 %1520, ptr %1514, align 4, !tbaa !8
  br label %lean_inc.exit

1521:                                             ; preds = %1517
  %.not.i1353 = icmp eq i32 %.val.i1352, 0
  br i1 %.not.i1353, label %lean_inc.exit, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1514) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1522, %1521, %1519, %lean_dec.exit889
  br i1 %.not.i1312, label %1523, label %lean_dec.exit888

1523:                                             ; preds = %lean_inc.exit
  %1524 = load i32, ptr %1235, align 4, !tbaa !8
  %1525 = icmp sgt i32 %1524, 1
  br i1 %1525, label %1526, label %1528, !prof !11

1526:                                             ; preds = %1523
  %1527 = add nsw i32 %1524, -1
  store i32 %1527, ptr %1235, align 4, !tbaa !8
  br label %lean_dec.exit888

1528:                                             ; preds = %1523
  %.not.i1115 = icmp eq i32 %1524, 0
  br i1 %.not.i1115, label %lean_dec.exit888, label %1529

1529:                                             ; preds = %1528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1235) #4
  br label %lean_dec.exit888

lean_dec.exit888:                                 ; preds = %1529, %1528, %1526, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1530 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %1532, label %lean_alloc_ctor.exit1355

1532:                                             ; preds = %lean_dec.exit888
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1355:                         ; preds = %lean_dec.exit888
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  store i32 1, ptr %1530, align 4, !tbaa !8
  store i32 131096, ptr %1533, align 4
  %1534 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  store ptr %1514, ptr %1534, align 8, !tbaa !4
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  store ptr %1, ptr %1535, align 8, !tbaa !4
  br label %1548

1536:                                             ; preds = %lean_obj_tag.exit
  br i1 %.not.i1154, label %1537, label %lean_dec.exit

1537:                                             ; preds = %1536
  %1538 = load i32, ptr %0, align 4, !tbaa !8
  %1539 = icmp sgt i32 %1538, 1
  br i1 %1539, label %1540, label %1542, !prof !11

1540:                                             ; preds = %1537
  %1541 = add nsw i32 %1538, -1
  store i32 %1541, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

1542:                                             ; preds = %1537
  %.not.i1117 = icmp eq i32 %1538, 0
  br i1 %.not.i1117, label %lean_dec.exit, label %1543

1543:                                             ; preds = %1542
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1543, %1542, %1540, %1536
  %1544 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6, align 8, !tbaa !4
  %1545 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !4
  %1546 = tail call ptr @lean_panic_fn(ptr noundef %1545, ptr noundef %1544) #4
  %1547 = tail call ptr @lean_apply_1(ptr noundef %1546, ptr noundef %1) #4
  br label %1548

1548:                                             ; preds = %lean_inc.exit858, %929, %924, %lean_inc.exit862, %803, %801, %1123, %1135, %1158, %lean_dec.exit900, %1498, %1468, %1449, %lean_alloc_ctor.exit1355, %lean_dec.exit934, %lean_dec.exit933, %lean_dec.exit936, %lean_dec.exit927, %lean_alloc_ctor.exit1218, %lean_dec.exit929, %lean_dec.exit952, %lean_dec.exit949, %lean_dec.exit954, %lean_dec.exit943, %lean_alloc_ctor.exit1193, %lean_dec.exit945, %lean_dec.exit962, %lean_dec.exit963, %lean_alloc_ctor.exit1168, %lean_dec.exit959, %lean_dec.exit, %lean_alloc_ctor.exit1156, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %6, %lean_alloc_ctor.exit ], [ %1547, %lean_dec.exit ], [ %22, %lean_alloc_ctor.exit1156 ], [ %45, %lean_dec.exit962 ], [ %45, %lean_dec.exit963 ], [ %117, %lean_dec.exit959 ], [ %128, %lean_alloc_ctor.exit1168 ], [ %197, %lean_dec.exit952 ], [ %197, %lean_dec.exit949 ], [ %197, %lean_dec.exit954 ], [ %318, %lean_dec.exit945 ], [ %338, %lean_dec.exit943 ], [ %364, %lean_alloc_ctor.exit1193 ], [ %433, %lean_dec.exit934 ], [ %433, %lean_dec.exit933 ], [ %433, %lean_dec.exit936 ], [ %538, %lean_dec.exit929 ], [ %558, %lean_dec.exit927 ], [ %570, %lean_alloc_ctor.exit1218 ], [ %579, %lean_inc.exit858 ], [ %579, %929 ], [ %579, %924 ], [ %579, %lean_inc.exit862 ], [ %579, %803 ], [ %579, %801 ], [ %579, %1123 ], [ %579, %1135 ], [ %579, %1158 ], [ %579, %lean_dec.exit900 ], [ %1530, %lean_alloc_ctor.exit1355 ], [ %1502, %1498 ], [ %1453, %1449 ], [ %1472, %1468 ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Level_hasParam(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Level_succ___override(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_simpLevelMax_x27(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_mkLevelIMax_x27(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_simpLevelIMax_x27(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Level_param___override(ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lean_ctor_release(ptr noundef captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

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
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

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
  %14 = and i64 %13, 1
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %15, label %lean_dec.exit

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
define noundef nonnull ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %13, %2
  %.011.i = phi ptr [ %1, %2 ], [ %17, %13 ]
  %4 = ptrtoint ptr %.011.i to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %9, label %6

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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %lean_dec.exit5

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit
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

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, 1
  %.not8 = icmp eq i64 %30, 0
  br i1 %.not8, label %31, label %lean_dec.exit

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
define ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @lean_panic_fn(ptr noundef %3, ptr noundef %0) #4
  %5 = tail call ptr @lean_apply_1(ptr noundef %4, ptr noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_List_mapM_loop___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.048 = phi ptr [ %2, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi ptr [ %1, %3 ], [ %.046.be, %.backedge ]
  %.0 = phi ptr [ %0, %3 ], [ %27, %.backedge ]
  %5 = ptrtoint ptr %.0 to i64
  %6 = and i64 %5, 1
  %.not.i61 = icmp eq i64 %6, 0
  br i1 %.not.i61, label %10, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %lean_obj_tag.exit
  %15 = tail call ptr @l_List_reverse___rarg(ptr noundef %.046) #4
  tail call void @lean_inc_heartbeat() #4
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %14
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.048, ptr %21, align 8, !tbaa !4
  ret ptr %16

22:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !8
  %23 = icmp eq i32 %.0.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %23, label %28, label %59

28:                                               ; preds = %22
  %29 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %25, ptr noundef %.048)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not85 = icmp eq i64 %33, 0
  br i1 %.not85, label %34, label %lean_inc.exit54

34:                                               ; preds = %28
  %.val.i62 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i62, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i62, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit54

38:                                               ; preds = %34
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit54, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %39, %38, %36, %28
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not86 = icmp eq i64 %43, 0
  br i1 %.not86, label %44, label %lean_inc.exit53

44:                                               ; preds = %lean_inc.exit54
  %.val.i64 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i64, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i64, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit53

48:                                               ; preds = %44
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit53, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %49, %48, %46, %lean_inc.exit54
  %50 = ptrtoint ptr %29 to i64
  %51 = and i64 %50, 1
  %.not87 = icmp eq i64 %51, 0
  br i1 %.not87, label %52, label %lean_dec.exit56

52:                                               ; preds = %lean_inc.exit53
  %53 = load i32, ptr %29, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit56

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit56, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %58, %57, %55, %lean_inc.exit53
  store ptr %.046, ptr %26, align 8, !tbaa !4
  store ptr %31, ptr %24, align 8, !tbaa !4
  br label %.backedge

59:                                               ; preds = %22
  %60 = ptrtoint ptr %27 to i64
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %lean_inc.exit52

62:                                               ; preds = %59
  %.val.i67 = load i32, ptr %27, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i67, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i67, 1
  store i32 %65, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit52

66:                                               ; preds = %62
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit52, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %67, %66, %64, %59
  %68 = ptrtoint ptr %25 to i64
  %69 = and i64 %68, 1
  %.not80 = icmp eq i64 %69, 0
  br i1 %.not80, label %70, label %lean_inc.exit51

70:                                               ; preds = %lean_inc.exit52
  %.val.i70 = load i32, ptr %25, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i70, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i70, 1
  store i32 %73, ptr %25, align 4, !tbaa !8
  br label %lean_inc.exit51

74:                                               ; preds = %70
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit51, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %75, %74, %72, %lean_inc.exit52
  br i1 %.not.i61, label %76, label %lean_dec.exit55

76:                                               ; preds = %lean_inc.exit51
  %77 = load i32, ptr %.0, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit55

81:                                               ; preds = %76
  %.not.i57 = icmp eq i32 %77, 0
  br i1 %.not.i57, label %lean_dec.exit55, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %82, %81, %79, %lean_inc.exit51
  %83 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %25, ptr noundef %.048)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not82 = icmp eq i64 %87, 0
  br i1 %.not82, label %88, label %lean_inc.exit50

88:                                               ; preds = %lean_dec.exit55
  %.val.i73 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i73, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i73, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %lean_inc.exit50

92:                                               ; preds = %88
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit50, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %93, %92, %90, %lean_dec.exit55
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not83 = icmp eq i64 %97, 0
  br i1 %.not83, label %98, label %lean_inc.exit

98:                                               ; preds = %lean_inc.exit50
  %.val.i76 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i76, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i76, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit

102:                                              ; preds = %98
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %103, %102, %100, %lean_inc.exit50
  %104 = ptrtoint ptr %83 to i64
  %105 = and i64 %104, 1
  %.not84 = icmp eq i64 %105, 0
  br i1 %.not84, label %106, label %lean_dec.exit

106:                                              ; preds = %lean_inc.exit
  %107 = load i32, ptr %83, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %83, align 4, !tbaa !8
  br label %lean_dec.exit

111:                                              ; preds = %106
  %.not.i59 = icmp eq i32 %107, 0
  br i1 %.not.i59, label %lean_dec.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %83) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %112, %111, %109, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %113 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %lean_alloc_ctor.exit79

115:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit79:                           ; preds = %lean_dec.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !8
  store i32 16908312, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %85, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %.046, ptr %118, align 8, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit79, %lean_dec.exit56
  %.048.be = phi ptr [ %41, %lean_dec.exit56 ], [ %95, %lean_alloc_ctor.exit79 ]
  %.046.be = phi ptr [ %.0, %lean_dec.exit56 ], [ %113, %lean_alloc_ctor.exit79 ]
  br label %4
}

declare ptr @l_List_reverse___rarg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %0) #4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_ctor.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !4
  br label %1787

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not.i1197 = icmp eq i64 %14, 0
  br i1 %.not.i1197, label %18, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  switch i32 %.0.i, label %1780 [
    i32 2, label %21
    i32 3, label %33
    i32 4, label %136
    i32 5, label %269
    i32 6, label %483
    i32 7, label %810
    i32 8, label %1137
    i32 10, label %1502
    i32 11, label %1629
  ]

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not.i1197, label %22, label %lean_dec.exit943

22:                                               ; preds = %21
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit943

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit943, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit943

lean_dec.exit943:                                 ; preds = %28, %27, %25, %21
  %29 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2, align 8, !tbaa !4
  %30 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !4
  %31 = tail call ptr @lean_panic_fn(ptr noundef %30, ptr noundef %29) #4
  %32 = tail call ptr @lean_apply_1(ptr noundef %31, ptr noundef %1) #4
  br label %1787

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not1547 = icmp eq i64 %37, 0
  br i1 %.not1547, label %38, label %lean_inc.exit819

38:                                               ; preds = %33
  %.val.i1198 = load i32, ptr %35, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i1198, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i1198, 1
  store i32 %41, ptr %35, align 4, !tbaa !8
  br label %44

42:                                               ; preds = %38
  %.not.i1199 = icmp eq i32 %.val.i1198, 0
  br i1 %.not.i1199, label %lean_inc.exit819, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  %.val.i1200.pr = load i32, ptr %35, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %40
  %.val.i1200 = phi i32 [ %.val.i1200.pr, %43 ], [ %41, %40 ]
  %45 = icmp sgt i32 %.val.i1200, 0
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i1200, 1
  store i32 %47, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit819

48:                                               ; preds = %44
  %.not.i1201 = icmp eq i32 %.val.i1200, 0
  br i1 %.not.i1201, label %lean_inc.exit819, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit819

lean_inc.exit819:                                 ; preds = %42, %49, %48, %46, %33
  %50 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %35, ptr noundef %1)
  %.val1196 = load i32, ptr %50, align 4, !tbaa !8
  %51 = icmp eq i32 %.val1196, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  br i1 %51, label %54, label %78

54:                                               ; preds = %lean_inc.exit819
  br i1 %.not1547, label %55, label %lean_dec.exit942.thread

55:                                               ; preds = %54
  %56 = load i32, ptr %35, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit942

60:                                               ; preds = %55
  %.not.i944 = icmp eq i32 %56, 0
  br i1 %.not.i944, label %lean_dec.exit942, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %61, %60, %58
  %.not1553 = icmp eq ptr %35, %53
  br i1 %.not1553, label %71, label %62

lean_dec.exit942.thread:                          ; preds = %54
  %.not15531850 = icmp eq ptr %35, %53
  br i1 %.not15531850, label %lean_dec.exit940, label %62

62:                                               ; preds = %lean_dec.exit942.thread, %lean_dec.exit942
  br i1 %.not.i1197, label %63, label %lean_dec.exit941

63:                                               ; preds = %62
  %64 = load i32, ptr %0, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit941

68:                                               ; preds = %63
  %.not.i946 = icmp eq i32 %64, 0
  br i1 %.not.i946, label %lean_dec.exit941, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit941

lean_dec.exit941:                                 ; preds = %69, %68, %66, %62
  %70 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %53) #4
  store ptr %70, ptr %52, align 8, !tbaa !4
  br label %1787

71:                                               ; preds = %lean_dec.exit942
  %72 = load i32, ptr %53, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit940

76:                                               ; preds = %71
  %.not.i948 = icmp eq i32 %72, 0
  br i1 %.not.i948, label %lean_dec.exit940, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit940

lean_dec.exit940:                                 ; preds = %lean_dec.exit942.thread, %77, %76, %74
  store ptr %0, ptr %52, align 8, !tbaa !4
  br label %1787

78:                                               ; preds = %lean_inc.exit819
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not1548 = icmp eq i64 %82, 0
  br i1 %.not1548, label %83, label %lean_inc.exit818

83:                                               ; preds = %78
  %.val.i1203 = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i1203, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i1203, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %lean_inc.exit818

87:                                               ; preds = %83
  %.not.i1204 = icmp eq i32 %.val.i1203, 0
  br i1 %.not.i1204, label %lean_inc.exit818, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit818

lean_inc.exit818:                                 ; preds = %88, %87, %85, %78
  %89 = ptrtoint ptr %53 to i64
  %90 = and i64 %89, 1
  %.not1549 = icmp eq i64 %90, 0
  br i1 %.not1549, label %91, label %lean_inc.exit817

91:                                               ; preds = %lean_inc.exit818
  %.val.i1206 = load i32, ptr %53, align 4, !tbaa !8
  %92 = icmp sgt i32 %.val.i1206, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i1206, 1
  store i32 %94, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit817

95:                                               ; preds = %91
  %.not.i1207 = icmp eq i32 %.val.i1206, 0
  br i1 %.not.i1207, label %lean_inc.exit817, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit817

lean_inc.exit817:                                 ; preds = %96, %95, %93, %lean_inc.exit818
  %97 = ptrtoint ptr %50 to i64
  %98 = and i64 %97, 1
  %.not1550 = icmp eq i64 %98, 0
  br i1 %.not1550, label %99, label %lean_dec.exit939

99:                                               ; preds = %lean_inc.exit817
  %100 = load i32, ptr %50, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit939

104:                                              ; preds = %99
  %.not.i950 = icmp eq i32 %100, 0
  br i1 %.not.i950, label %lean_dec.exit939, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit939

lean_dec.exit939:                                 ; preds = %105, %104, %102, %lean_inc.exit817
  br i1 %.not1547, label %106, label %lean_dec.exit938

106:                                              ; preds = %lean_dec.exit939
  %107 = load i32, ptr %35, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit938

111:                                              ; preds = %106
  %.not.i952 = icmp eq i32 %107, 0
  br i1 %.not.i952, label %lean_dec.exit938, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %112, %111, %109, %lean_dec.exit939
  %.not1551 = icmp eq ptr %35, %53
  br i1 %.not1551, label %125, label %113

113:                                              ; preds = %lean_dec.exit938
  br i1 %.not.i1197, label %114, label %lean_dec.exit937

114:                                              ; preds = %113
  %115 = load i32, ptr %0, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit937

119:                                              ; preds = %114
  %.not.i954 = icmp eq i32 %115, 0
  br i1 %.not.i954, label %lean_dec.exit937, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit937

lean_dec.exit937:                                 ; preds = %120, %119, %117, %113
  %121 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %53) #4
  %122 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %80, ptr %124, align 8, !tbaa !4
  br label %1787

125:                                              ; preds = %lean_dec.exit938
  br i1 %.not1549, label %126, label %lean_dec.exit936

126:                                              ; preds = %125
  %127 = load i32, ptr %53, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit936

131:                                              ; preds = %126
  %.not.i956 = icmp eq i32 %127, 0
  br i1 %.not.i956, label %lean_dec.exit936, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit936

lean_dec.exit936:                                 ; preds = %132, %131, %129, %125
  %133 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %0, ptr %134, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %80, ptr %135, align 8, !tbaa !4
  br label %1787

136:                                              ; preds = %lean_obj_tag.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not1539 = icmp eq i64 %140, 0
  br i1 %.not1539, label %141, label %lean_inc.exit816

141:                                              ; preds = %136
  %.val.i1209 = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i1209, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i1209, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit816

145:                                              ; preds = %141
  %.not.i1210 = icmp eq i32 %.val.i1209, 0
  br i1 %.not.i1210, label %lean_inc.exit816, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit816

lean_inc.exit816:                                 ; preds = %146, %145, %143, %136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not1540 = icmp eq i64 %150, 0
  br i1 %.not1540, label %151, label %lean_inc.exit814

151:                                              ; preds = %lean_inc.exit816
  %.val.i1212 = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i1212, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i1212, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %157

155:                                              ; preds = %151
  %.not.i1213 = icmp eq i32 %.val.i1212, 0
  br i1 %.not.i1213, label %lean_inc.exit814, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  %.val.i1215.pr = load i32, ptr %148, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %156, %153
  %.val.i1215 = phi i32 [ %.val.i1215.pr, %156 ], [ %154, %153 ]
  %158 = icmp sgt i32 %.val.i1215, 0
  br i1 %158, label %159, label %161, !prof !15

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i1215, 1
  store i32 %160, ptr %148, align 4, !tbaa !8
  br label %lean_inc.exit814

161:                                              ; preds = %157
  %.not.i1216 = icmp eq i32 %.val.i1215, 0
  br i1 %.not.i1216, label %lean_inc.exit814, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit814

lean_inc.exit814:                                 ; preds = %155, %162, %161, %159, %lean_inc.exit816
  %163 = tail call ptr @l_List_mapM_loop___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__2(ptr noundef %148, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1)
  %.val1195 = load i32, ptr %163, align 4, !tbaa !8
  %164 = icmp eq i32 %.val1195, 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  br i1 %164, label %167, label %203

167:                                              ; preds = %lean_inc.exit814
  %168 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %148, ptr noundef %166) #4
  br i1 %.not1540, label %169, label %lean_dec.exit935

169:                                              ; preds = %167
  %170 = load i32, ptr %148, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit935

174:                                              ; preds = %169
  %.not.i958 = icmp eq i32 %170, 0
  br i1 %.not.i958, label %lean_dec.exit935, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit935

lean_dec.exit935:                                 ; preds = %175, %174, %172, %167
  %176 = icmp eq i8 %168, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %lean_dec.exit935
  br i1 %.not.i1197, label %178, label %lean_dec.exit934

178:                                              ; preds = %177
  %179 = load i32, ptr %0, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit934

183:                                              ; preds = %178
  %.not.i960 = icmp eq i32 %179, 0
  br i1 %.not.i960, label %lean_dec.exit934, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit934

lean_dec.exit934:                                 ; preds = %184, %183, %181, %177
  %185 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %138, ptr noundef %166) #4
  store ptr %185, ptr %165, align 8, !tbaa !4
  br label %1787

186:                                              ; preds = %lean_dec.exit935
  %187 = ptrtoint ptr %166 to i64
  %188 = and i64 %187, 1
  %.not1545 = icmp eq i64 %188, 0
  br i1 %.not1545, label %189, label %lean_dec.exit933

189:                                              ; preds = %186
  %190 = load i32, ptr %166, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %166, align 4, !tbaa !8
  br label %lean_dec.exit933

194:                                              ; preds = %189
  %.not.i962 = icmp eq i32 %190, 0
  br i1 %.not.i962, label %lean_dec.exit933, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit933

lean_dec.exit933:                                 ; preds = %195, %194, %192, %186
  br i1 %.not1539, label %196, label %lean_dec.exit932

196:                                              ; preds = %lean_dec.exit933
  %197 = load i32, ptr %138, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit932

201:                                              ; preds = %196
  %.not.i964 = icmp eq i32 %197, 0
  br i1 %.not.i964, label %lean_dec.exit932, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit932

lean_dec.exit932:                                 ; preds = %202, %201, %199, %lean_dec.exit933
  store ptr %0, ptr %165, align 8, !tbaa !4
  br label %1787

203:                                              ; preds = %lean_inc.exit814
  %204 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not1541 = icmp eq i64 %207, 0
  br i1 %.not1541, label %208, label %lean_inc.exit813

208:                                              ; preds = %203
  %.val.i1218 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i1218, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i1218, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit813

212:                                              ; preds = %208
  %.not.i1219 = icmp eq i32 %.val.i1218, 0
  br i1 %.not.i1219, label %lean_inc.exit813, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit813

lean_inc.exit813:                                 ; preds = %213, %212, %210, %203
  %214 = ptrtoint ptr %166 to i64
  %215 = and i64 %214, 1
  %.not1542 = icmp eq i64 %215, 0
  br i1 %.not1542, label %216, label %lean_inc.exit812

216:                                              ; preds = %lean_inc.exit813
  %.val.i1221 = load i32, ptr %166, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i1221, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i1221, 1
  store i32 %219, ptr %166, align 4, !tbaa !8
  br label %lean_inc.exit812

220:                                              ; preds = %216
  %.not.i1222 = icmp eq i32 %.val.i1221, 0
  br i1 %.not.i1222, label %lean_inc.exit812, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_inc.exit812

lean_inc.exit812:                                 ; preds = %221, %220, %218, %lean_inc.exit813
  %222 = ptrtoint ptr %163 to i64
  %223 = and i64 %222, 1
  %.not1543 = icmp eq i64 %223, 0
  br i1 %.not1543, label %224, label %lean_dec.exit931

224:                                              ; preds = %lean_inc.exit812
  %225 = icmp sgt i32 %.val1195, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nsw i32 %.val1195, -1
  store i32 %227, ptr %163, align 4, !tbaa !8
  br label %lean_dec.exit931

228:                                              ; preds = %224
  %.not.i966 = icmp eq i32 %.val1195, 0
  br i1 %.not.i966, label %lean_dec.exit931, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit931

lean_dec.exit931:                                 ; preds = %229, %228, %226, %lean_inc.exit812
  %230 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %148, ptr noundef %166) #4
  br i1 %.not1540, label %231, label %lean_dec.exit930

231:                                              ; preds = %lean_dec.exit931
  %232 = load i32, ptr %148, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit930

236:                                              ; preds = %231
  %.not.i968 = icmp eq i32 %232, 0
  br i1 %.not.i968, label %lean_dec.exit930, label %237

237:                                              ; preds = %236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit930

lean_dec.exit930:                                 ; preds = %237, %236, %234, %lean_dec.exit931
  %238 = icmp eq i8 %230, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %lean_dec.exit930
  br i1 %.not.i1197, label %240, label %lean_dec.exit929

240:                                              ; preds = %239
  %241 = load i32, ptr %0, align 4, !tbaa !8
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit929

245:                                              ; preds = %240
  %.not.i970 = icmp eq i32 %241, 0
  br i1 %.not.i970, label %lean_dec.exit929, label %246

246:                                              ; preds = %245
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit929

lean_dec.exit929:                                 ; preds = %246, %245, %243, %239
  %247 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %138, ptr noundef %166) #4
  %248 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %247, ptr %249, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %205, ptr %250, align 8, !tbaa !4
  br label %1787

251:                                              ; preds = %lean_dec.exit930
  br i1 %.not1542, label %252, label %lean_dec.exit928

252:                                              ; preds = %251
  %253 = load i32, ptr %166, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %166, align 4, !tbaa !8
  br label %lean_dec.exit928

257:                                              ; preds = %252
  %.not.i972 = icmp eq i32 %253, 0
  br i1 %.not.i972, label %lean_dec.exit928, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %258, %257, %255, %251
  br i1 %.not1539, label %259, label %lean_dec.exit927

259:                                              ; preds = %lean_dec.exit928
  %260 = load i32, ptr %138, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %138, align 4, !tbaa !8
  br label %lean_dec.exit927

264:                                              ; preds = %259
  %.not.i974 = icmp eq i32 %260, 0
  br i1 %.not.i974, label %lean_dec.exit927, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit927

lean_dec.exit927:                                 ; preds = %265, %264, %262, %lean_dec.exit928
  %266 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %0, ptr %267, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %205, ptr %268, align 8, !tbaa !4
  br label %1787

269:                                              ; preds = %lean_obj_tag.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not1522 = icmp eq i64 %273, 0
  br i1 %.not1522, label %274, label %lean_inc.exit811

274:                                              ; preds = %269
  %.val.i1224 = load i32, ptr %271, align 4, !tbaa !8
  %275 = icmp sgt i32 %.val.i1224, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i1224, 1
  store i32 %277, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit811

278:                                              ; preds = %274
  %.not.i1225 = icmp eq i32 %.val.i1224, 0
  br i1 %.not.i1225, label %lean_inc.exit811, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit811

lean_inc.exit811:                                 ; preds = %279, %278, %276, %269
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %.not1523 = icmp eq i64 %283, 0
  br i1 %.not1523, label %284, label %lean_inc.exit810

284:                                              ; preds = %lean_inc.exit811
  %.val.i1227 = load i32, ptr %281, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i1227, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i1227, 1
  store i32 %287, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit810

288:                                              ; preds = %284
  %.not.i1228 = icmp eq i32 %.val.i1227, 0
  br i1 %.not.i1228, label %lean_inc.exit810, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit810

lean_inc.exit810:                                 ; preds = %289, %288, %286, %lean_inc.exit811
  br i1 %.not1522, label %290, label %lean_inc.exit809

290:                                              ; preds = %lean_inc.exit810
  %.val.i1230 = load i32, ptr %271, align 4, !tbaa !8
  %291 = icmp sgt i32 %.val.i1230, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i1230, 1
  store i32 %293, ptr %271, align 4, !tbaa !8
  br label %lean_inc.exit809

294:                                              ; preds = %290
  %.not.i1231 = icmp eq i32 %.val.i1230, 0
  br i1 %.not.i1231, label %lean_inc.exit809, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit809

lean_inc.exit809:                                 ; preds = %295, %294, %292, %lean_inc.exit810
  %296 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %271, ptr noundef %1)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 1
  %.not1524 = icmp eq i64 %300, 0
  br i1 %.not1524, label %301, label %lean_inc.exit808

301:                                              ; preds = %lean_inc.exit809
  %.val.i1233 = load i32, ptr %298, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i1233, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i1233, 1
  store i32 %304, ptr %298, align 4, !tbaa !8
  br label %lean_inc.exit808

305:                                              ; preds = %301
  %.not.i1234 = icmp eq i32 %.val.i1233, 0
  br i1 %.not.i1234, label %lean_inc.exit808, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit808

lean_inc.exit808:                                 ; preds = %306, %305, %303, %lean_inc.exit809
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !4
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, 1
  %.not1525 = icmp eq i64 %310, 0
  br i1 %.not1525, label %311, label %lean_inc.exit807

311:                                              ; preds = %lean_inc.exit808
  %.val.i1236 = load i32, ptr %308, align 4, !tbaa !8
  %312 = icmp sgt i32 %.val.i1236, 0
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i1236, 1
  store i32 %314, ptr %308, align 4, !tbaa !8
  br label %lean_inc.exit807

315:                                              ; preds = %311
  %.not.i1237 = icmp eq i32 %.val.i1236, 0
  br i1 %.not.i1237, label %lean_inc.exit807, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit807

lean_inc.exit807:                                 ; preds = %316, %315, %313, %lean_inc.exit808
  %317 = ptrtoint ptr %296 to i64
  %318 = and i64 %317, 1
  %.not1526 = icmp eq i64 %318, 0
  br i1 %.not1526, label %319, label %lean_dec.exit926

319:                                              ; preds = %lean_inc.exit807
  %320 = load i32, ptr %296, align 4, !tbaa !8
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %296, align 4, !tbaa !8
  br label %lean_dec.exit926

324:                                              ; preds = %319
  %.not.i976 = icmp eq i32 %320, 0
  br i1 %.not.i976, label %lean_dec.exit926, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %325, %324, %322, %lean_inc.exit807
  br i1 %.not1523, label %326, label %lean_inc.exit806

326:                                              ; preds = %lean_dec.exit926
  %.val.i1239 = load i32, ptr %281, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i1239, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i1239, 1
  store i32 %329, ptr %281, align 4, !tbaa !8
  br label %lean_inc.exit806

330:                                              ; preds = %326
  %.not.i1240 = icmp eq i32 %.val.i1239, 0
  br i1 %.not.i1240, label %lean_inc.exit806, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit806

lean_inc.exit806:                                 ; preds = %331, %330, %328, %lean_dec.exit926
  %332 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %281, ptr noundef %308)
  %.val1194 = load i32, ptr %332, align 4, !tbaa !8
  %333 = icmp eq i32 %.val1194, 1
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  br i1 %333, label %336, label %391

336:                                              ; preds = %lean_inc.exit806
  br i1 %.not1522, label %337, label %lean_dec.exit925

337:                                              ; preds = %336
  %338 = load i32, ptr %271, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %271, align 4, !tbaa !8
  br label %lean_dec.exit925

342:                                              ; preds = %337
  %.not.i978 = icmp eq i32 %338, 0
  br i1 %.not.i978, label %lean_dec.exit925, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %343, %342, %340, %336
  %.not1534 = icmp eq ptr %271, %298
  br i1 %.not1534, label %360, label %344

344:                                              ; preds = %lean_dec.exit925
  br i1 %.not1523, label %345, label %lean_dec.exit924

345:                                              ; preds = %344
  %346 = load i32, ptr %281, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %281, align 4, !tbaa !8
  br label %lean_dec.exit924

350:                                              ; preds = %345
  %.not.i980 = icmp eq i32 %346, 0
  br i1 %.not.i980, label %lean_dec.exit924, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %351, %350, %348, %344
  br i1 %.not.i1197, label %352, label %lean_dec.exit923

352:                                              ; preds = %lean_dec.exit924
  %353 = load i32, ptr %0, align 4, !tbaa !8
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit923

357:                                              ; preds = %352
  %.not.i982 = icmp eq i32 %353, 0
  br i1 %.not.i982, label %lean_dec.exit923, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %358, %357, %355, %lean_dec.exit924
  %359 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %298, ptr noundef %335) #4
  store ptr %359, ptr %334, align 8, !tbaa !4
  br label %1787

360:                                              ; preds = %lean_dec.exit925
  br i1 %.not1523, label %361, label %lean_dec.exit922.thread

361:                                              ; preds = %360
  %362 = load i32, ptr %281, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %281, align 4, !tbaa !8
  br label %lean_dec.exit922

366:                                              ; preds = %361
  %.not.i984 = icmp eq i32 %362, 0
  br i1 %.not.i984, label %lean_dec.exit922, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit922

lean_dec.exit922:                                 ; preds = %367, %366, %364
  %.not1535 = icmp eq ptr %281, %335
  br i1 %.not1535, label %377, label %368

lean_dec.exit922.thread:                          ; preds = %360
  %.not15351851 = icmp eq ptr %281, %335
  br i1 %.not15351851, label %lean_dec.exit920, label %368

368:                                              ; preds = %lean_dec.exit922.thread, %lean_dec.exit922
  br i1 %.not.i1197, label %369, label %lean_dec.exit921

369:                                              ; preds = %368
  %370 = load i32, ptr %0, align 4, !tbaa !8
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit921

374:                                              ; preds = %369
  %.not.i986 = icmp eq i32 %370, 0
  br i1 %.not.i986, label %lean_dec.exit921, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %375, %374, %372, %368
  %376 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %298, ptr noundef %335) #4
  store ptr %376, ptr %334, align 8, !tbaa !4
  br label %1787

377:                                              ; preds = %lean_dec.exit922
  %378 = load i32, ptr %335, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %335, align 4, !tbaa !8
  br label %lean_dec.exit920

382:                                              ; preds = %377
  %.not.i988 = icmp eq i32 %378, 0
  br i1 %.not.i988, label %lean_dec.exit920, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_dec.exit920

lean_dec.exit920:                                 ; preds = %lean_dec.exit922.thread, %383, %382, %380
  br i1 %.not1524, label %384, label %lean_dec.exit919

384:                                              ; preds = %lean_dec.exit920
  %385 = load i32, ptr %298, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %298, align 4, !tbaa !8
  br label %lean_dec.exit919

389:                                              ; preds = %384
  %.not.i990 = icmp eq i32 %385, 0
  br i1 %.not.i990, label %lean_dec.exit919, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit919

lean_dec.exit919:                                 ; preds = %390, %389, %387, %lean_dec.exit920
  store ptr %0, ptr %334, align 8, !tbaa !4
  br label %1787

391:                                              ; preds = %lean_inc.exit806
  %392 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 1
  %.not1527 = icmp eq i64 %395, 0
  br i1 %.not1527, label %396, label %lean_inc.exit805

396:                                              ; preds = %391
  %.val.i1242 = load i32, ptr %393, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i1242, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i1242, 1
  store i32 %399, ptr %393, align 4, !tbaa !8
  br label %lean_inc.exit805

400:                                              ; preds = %396
  %.not.i1243 = icmp eq i32 %.val.i1242, 0
  br i1 %.not.i1243, label %lean_inc.exit805, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #4
  br label %lean_inc.exit805

lean_inc.exit805:                                 ; preds = %401, %400, %398, %391
  %402 = ptrtoint ptr %335 to i64
  %403 = and i64 %402, 1
  %.not1528 = icmp eq i64 %403, 0
  br i1 %.not1528, label %404, label %lean_inc.exit804

404:                                              ; preds = %lean_inc.exit805
  %.val.i1245 = load i32, ptr %335, align 4, !tbaa !8
  %405 = icmp sgt i32 %.val.i1245, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i1245, 1
  store i32 %407, ptr %335, align 4, !tbaa !8
  br label %lean_inc.exit804

408:                                              ; preds = %404
  %.not.i1246 = icmp eq i32 %.val.i1245, 0
  br i1 %.not.i1246, label %lean_inc.exit804, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_inc.exit804

lean_inc.exit804:                                 ; preds = %409, %408, %406, %lean_inc.exit805
  %410 = ptrtoint ptr %332 to i64
  %411 = and i64 %410, 1
  %.not1529 = icmp eq i64 %411, 0
  br i1 %.not1529, label %412, label %lean_dec.exit918

412:                                              ; preds = %lean_inc.exit804
  %413 = load i32, ptr %332, align 4, !tbaa !8
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %332, align 4, !tbaa !8
  br label %lean_dec.exit918

417:                                              ; preds = %412
  %.not.i992 = icmp eq i32 %413, 0
  br i1 %.not.i992, label %lean_dec.exit918, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %418, %417, %415, %lean_inc.exit804
  br i1 %.not1522, label %419, label %lean_dec.exit917

419:                                              ; preds = %lean_dec.exit918
  %420 = load i32, ptr %271, align 4, !tbaa !8
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %271, align 4, !tbaa !8
  br label %lean_dec.exit917

424:                                              ; preds = %419
  %.not.i994 = icmp eq i32 %420, 0
  br i1 %.not.i994, label %lean_dec.exit917, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %425, %424, %422, %lean_dec.exit918
  %.not1530 = icmp eq ptr %271, %298
  br i1 %.not1530, label %445, label %426

426:                                              ; preds = %lean_dec.exit917
  br i1 %.not1523, label %427, label %lean_dec.exit916

427:                                              ; preds = %426
  %428 = load i32, ptr %281, align 4, !tbaa !8
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %281, align 4, !tbaa !8
  br label %lean_dec.exit916

432:                                              ; preds = %427
  %.not.i996 = icmp eq i32 %428, 0
  br i1 %.not.i996, label %lean_dec.exit916, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit916

lean_dec.exit916:                                 ; preds = %433, %432, %430, %426
  br i1 %.not.i1197, label %434, label %lean_dec.exit915

434:                                              ; preds = %lean_dec.exit916
  %435 = load i32, ptr %0, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit915

439:                                              ; preds = %434
  %.not.i998 = icmp eq i32 %435, 0
  br i1 %.not.i998, label %lean_dec.exit915, label %440

440:                                              ; preds = %439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit915

lean_dec.exit915:                                 ; preds = %440, %439, %437, %lean_dec.exit916
  %441 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %298, ptr noundef %335) #4
  %442 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %441, ptr %443, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %393, ptr %444, align 8, !tbaa !4
  br label %1787

445:                                              ; preds = %lean_dec.exit917
  br i1 %.not1523, label %446, label %lean_dec.exit914

446:                                              ; preds = %445
  %447 = load i32, ptr %281, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %281, align 4, !tbaa !8
  br label %lean_dec.exit914

451:                                              ; preds = %446
  %.not.i1000 = icmp eq i32 %447, 0
  br i1 %.not.i1000, label %lean_dec.exit914, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit914

lean_dec.exit914:                                 ; preds = %452, %451, %449, %445
  %.not1531 = icmp eq ptr %281, %335
  br i1 %.not1531, label %465, label %453

453:                                              ; preds = %lean_dec.exit914
  br i1 %.not.i1197, label %454, label %lean_dec.exit913

454:                                              ; preds = %453
  %455 = load i32, ptr %0, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit913

459:                                              ; preds = %454
  %.not.i1002 = icmp eq i32 %455, 0
  br i1 %.not.i1002, label %lean_dec.exit913, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit913

lean_dec.exit913:                                 ; preds = %460, %459, %457, %453
  %461 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %298, ptr noundef %335) #4
  %462 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %461, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %393, ptr %464, align 8, !tbaa !4
  br label %1787

465:                                              ; preds = %lean_dec.exit914
  br i1 %.not1528, label %466, label %lean_dec.exit912

466:                                              ; preds = %465
  %467 = load i32, ptr %335, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %335, align 4, !tbaa !8
  br label %lean_dec.exit912

471:                                              ; preds = %466
  %.not.i1004 = icmp eq i32 %467, 0
  br i1 %.not.i1004, label %lean_dec.exit912, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_dec.exit912

lean_dec.exit912:                                 ; preds = %472, %471, %469, %465
  br i1 %.not1524, label %473, label %lean_dec.exit911

473:                                              ; preds = %lean_dec.exit912
  %474 = load i32, ptr %298, align 4, !tbaa !8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !11

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %298, align 4, !tbaa !8
  br label %lean_dec.exit911

478:                                              ; preds = %473
  %.not.i1006 = icmp eq i32 %474, 0
  br i1 %.not.i1006, label %lean_dec.exit911, label %479

479:                                              ; preds = %478
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit911

lean_dec.exit911:                                 ; preds = %479, %478, %476, %lean_dec.exit912
  %480 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %0, ptr %481, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %393, ptr %482, align 8, !tbaa !4
  br label %1787

483:                                              ; preds = %lean_obj_tag.exit
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 1
  %.not1501 = icmp eq i64 %487, 0
  br i1 %.not1501, label %488, label %lean_inc.exit803

488:                                              ; preds = %483
  %.val.i1248 = load i32, ptr %485, align 4, !tbaa !8
  %489 = icmp sgt i32 %.val.i1248, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i1248, 1
  store i32 %491, ptr %485, align 4, !tbaa !8
  br label %lean_inc.exit803

492:                                              ; preds = %488
  %.not.i1249 = icmp eq i32 %.val.i1248, 0
  br i1 %.not.i1249, label %lean_inc.exit803, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit803

lean_inc.exit803:                                 ; preds = %493, %492, %490, %483
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, 1
  %.not1502 = icmp eq i64 %497, 0
  br i1 %.not1502, label %498, label %lean_inc.exit802

498:                                              ; preds = %lean_inc.exit803
  %.val.i1251 = load i32, ptr %495, align 4, !tbaa !8
  %499 = icmp sgt i32 %.val.i1251, 0
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %498
  %501 = add nuw i32 %.val.i1251, 1
  store i32 %501, ptr %495, align 4, !tbaa !8
  br label %lean_inc.exit802

502:                                              ; preds = %498
  %.not.i1252 = icmp eq i32 %.val.i1251, 0
  br i1 %.not.i1252, label %lean_inc.exit802, label %503

503:                                              ; preds = %502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit802

lean_inc.exit802:                                 ; preds = %503, %502, %500, %lean_inc.exit803
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, 1
  %.not1503 = icmp eq i64 %507, 0
  br i1 %.not1503, label %508, label %lean_inc.exit801

508:                                              ; preds = %lean_inc.exit802
  %.val.i1254 = load i32, ptr %505, align 4, !tbaa !8
  %509 = icmp sgt i32 %.val.i1254, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i1254, 1
  store i32 %511, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit801

512:                                              ; preds = %508
  %.not.i1255 = icmp eq i32 %.val.i1254, 0
  br i1 %.not.i1255, label %lean_inc.exit801, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit801

lean_inc.exit801:                                 ; preds = %513, %512, %510, %lean_inc.exit802
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %515 = load i8, ptr %514, align 1, !tbaa !16
  br i1 %.not.i1197, label %516, label %lean_dec.exit910

516:                                              ; preds = %lean_inc.exit801
  %517 = load i32, ptr %0, align 4, !tbaa !8
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit910

521:                                              ; preds = %516
  %.not.i1008 = icmp eq i32 %517, 0
  br i1 %.not.i1008, label %lean_dec.exit910, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit910

lean_dec.exit910:                                 ; preds = %522, %521, %519, %lean_inc.exit801
  br i1 %.not1502, label %523, label %lean_inc.exit800

523:                                              ; preds = %lean_dec.exit910
  %.val.i1257 = load i32, ptr %495, align 4, !tbaa !8
  %524 = icmp sgt i32 %.val.i1257, 0
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i1257, 1
  store i32 %526, ptr %495, align 4, !tbaa !8
  br label %lean_inc.exit800

527:                                              ; preds = %523
  %.not.i1258 = icmp eq i32 %.val.i1257, 0
  br i1 %.not.i1258, label %lean_inc.exit800, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit800

lean_inc.exit800:                                 ; preds = %528, %527, %525, %lean_dec.exit910
  %529 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %495, ptr noundef %1)
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, 1
  %.not1505 = icmp eq i64 %533, 0
  br i1 %.not1505, label %534, label %lean_inc.exit799

534:                                              ; preds = %lean_inc.exit800
  %.val.i1260 = load i32, ptr %531, align 4, !tbaa !8
  %535 = icmp sgt i32 %.val.i1260, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i1260, 1
  store i32 %537, ptr %531, align 4, !tbaa !8
  br label %lean_inc.exit799

538:                                              ; preds = %534
  %.not.i1261 = icmp eq i32 %.val.i1260, 0
  br i1 %.not.i1261, label %lean_inc.exit799, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit799

lean_inc.exit799:                                 ; preds = %539, %538, %536, %lean_inc.exit800
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !4
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, 1
  %.not1506 = icmp eq i64 %543, 0
  br i1 %.not1506, label %544, label %lean_inc.exit798

544:                                              ; preds = %lean_inc.exit799
  %.val.i1263 = load i32, ptr %541, align 4, !tbaa !8
  %545 = icmp sgt i32 %.val.i1263, 0
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i1263, 1
  store i32 %547, ptr %541, align 4, !tbaa !8
  br label %lean_inc.exit798

548:                                              ; preds = %544
  %.not.i1264 = icmp eq i32 %.val.i1263, 0
  br i1 %.not.i1264, label %lean_inc.exit798, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_inc.exit798

lean_inc.exit798:                                 ; preds = %549, %548, %546, %lean_inc.exit799
  %550 = ptrtoint ptr %529 to i64
  %551 = and i64 %550, 1
  %.not1507 = icmp eq i64 %551, 0
  br i1 %.not1507, label %552, label %lean_dec.exit909

552:                                              ; preds = %lean_inc.exit798
  %553 = load i32, ptr %529, align 4, !tbaa !8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %529, align 4, !tbaa !8
  br label %lean_dec.exit909

557:                                              ; preds = %552
  %.not.i1010 = icmp eq i32 %553, 0
  br i1 %.not.i1010, label %lean_dec.exit909, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_dec.exit909

lean_dec.exit909:                                 ; preds = %558, %557, %555, %lean_inc.exit798
  br i1 %.not1503, label %559, label %lean_inc.exit797

559:                                              ; preds = %lean_dec.exit909
  %.val.i1266 = load i32, ptr %505, align 4, !tbaa !8
  %560 = icmp sgt i32 %.val.i1266, 0
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i1266, 1
  store i32 %562, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit797

563:                                              ; preds = %559
  %.not.i1267 = icmp eq i32 %.val.i1266, 0
  br i1 %.not.i1267, label %lean_inc.exit797, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit797

lean_inc.exit797:                                 ; preds = %564, %563, %561, %lean_dec.exit909
  %565 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %505, ptr noundef %541)
  %.val1193 = load i32, ptr %565, align 4, !tbaa !8
  %566 = icmp eq i32 %.val1193, 1
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  br i1 %566, label %569, label %671

569:                                              ; preds = %lean_inc.exit797
  br i1 %.not1503, label %570, label %lean_inc.exit796

570:                                              ; preds = %569
  %.val.i1269 = load i32, ptr %505, align 4, !tbaa !8
  %571 = icmp sgt i32 %.val.i1269, 0
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i1269, 1
  store i32 %573, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit796

574:                                              ; preds = %570
  %.not.i1270 = icmp eq i32 %.val.i1269, 0
  br i1 %.not.i1270, label %lean_inc.exit796, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit796

lean_inc.exit796:                                 ; preds = %575, %574, %572, %569
  br i1 %.not1502, label %576, label %lean_inc.exit795

576:                                              ; preds = %lean_inc.exit796
  %.val.i1272 = load i32, ptr %495, align 4, !tbaa !8
  %577 = icmp sgt i32 %.val.i1272, 0
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i1272, 1
  store i32 %579, ptr %495, align 4, !tbaa !8
  br label %lean_inc.exit795

580:                                              ; preds = %576
  %.not.i1273 = icmp eq i32 %.val.i1272, 0
  br i1 %.not.i1273, label %lean_inc.exit795, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit795

lean_inc.exit795:                                 ; preds = %581, %580, %578, %lean_inc.exit796
  br i1 %.not1501, label %582, label %lean_inc.exit794

582:                                              ; preds = %lean_inc.exit795
  %.val.i1275 = load i32, ptr %485, align 4, !tbaa !8
  %583 = icmp sgt i32 %.val.i1275, 0
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %582
  %585 = add nuw i32 %.val.i1275, 1
  store i32 %585, ptr %485, align 4, !tbaa !8
  br label %lean_inc.exit794

586:                                              ; preds = %582
  %.not.i1276 = icmp eq i32 %.val.i1275, 0
  br i1 %.not.i1276, label %lean_inc.exit794, label %587

587:                                              ; preds = %586
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit794

lean_inc.exit794:                                 ; preds = %587, %586, %584, %lean_inc.exit795
  %588 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %495, ptr noundef %505, i8 noundef zeroext %515) #4
  br i1 %.not1502, label %589, label %lean_dec.exit908

589:                                              ; preds = %lean_inc.exit794
  %590 = load i32, ptr %495, align 4, !tbaa !8
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %495, align 4, !tbaa !8
  br label %lean_dec.exit908

594:                                              ; preds = %589
  %.not.i1012 = icmp eq i32 %590, 0
  br i1 %.not.i1012, label %lean_dec.exit908, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_dec.exit908

lean_dec.exit908:                                 ; preds = %595, %594, %592, %lean_inc.exit794
  %.not1516 = icmp eq ptr %495, %531
  br i1 %.not1516, label %614, label %596

596:                                              ; preds = %lean_dec.exit908
  %597 = ptrtoint ptr %588 to i64
  %598 = and i64 %597, 1
  %.not1521 = icmp eq i64 %598, 0
  br i1 %.not1521, label %599, label %lean_dec.exit907

599:                                              ; preds = %596
  %600 = load i32, ptr %588, align 4, !tbaa !8
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %588, align 4, !tbaa !8
  br label %lean_dec.exit907

604:                                              ; preds = %599
  %.not.i1014 = icmp eq i32 %600, 0
  br i1 %.not.i1014, label %lean_dec.exit907, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_dec.exit907

lean_dec.exit907:                                 ; preds = %605, %604, %602, %596
  br i1 %.not1503, label %606, label %lean_dec.exit906

606:                                              ; preds = %lean_dec.exit907
  %607 = load i32, ptr %505, align 4, !tbaa !8
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !11

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %505, align 4, !tbaa !8
  br label %lean_dec.exit906

611:                                              ; preds = %606
  %.not.i1016 = icmp eq i32 %607, 0
  br i1 %.not.i1016, label %lean_dec.exit906, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit906

lean_dec.exit906:                                 ; preds = %612, %611, %609, %lean_dec.exit907
  %613 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  store ptr %613, ptr %567, align 8, !tbaa !4
  br label %1787

614:                                              ; preds = %lean_dec.exit908
  br i1 %.not1503, label %615, label %lean_dec.exit905

615:                                              ; preds = %614
  %616 = load i32, ptr %505, align 4, !tbaa !8
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %505, align 4, !tbaa !8
  br label %lean_dec.exit905

620:                                              ; preds = %615
  %.not.i1018 = icmp eq i32 %616, 0
  br i1 %.not.i1018, label %lean_dec.exit905, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit905

lean_dec.exit905:                                 ; preds = %621, %620, %618, %614
  %622 = ptrtoint ptr %568 to i64
  %.not1517 = icmp eq ptr %505, %568
  br i1 %.not1517, label %634, label %623

623:                                              ; preds = %lean_dec.exit905
  %624 = ptrtoint ptr %588 to i64
  %625 = and i64 %624, 1
  %.not1520 = icmp eq i64 %625, 0
  br i1 %.not1520, label %626, label %lean_dec.exit904

626:                                              ; preds = %623
  %627 = load i32, ptr %588, align 4, !tbaa !8
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %588, align 4, !tbaa !8
  br label %lean_dec.exit904

631:                                              ; preds = %626
  %.not.i1020 = icmp eq i32 %627, 0
  br i1 %.not.i1020, label %lean_dec.exit904, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_dec.exit904

lean_dec.exit904:                                 ; preds = %632, %631, %629, %623
  %633 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  store ptr %633, ptr %567, align 8, !tbaa !4
  br label %1787

634:                                              ; preds = %lean_dec.exit905
  %635 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %515, i8 noundef zeroext %515) #4
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %648

637:                                              ; preds = %634
  %638 = ptrtoint ptr %588 to i64
  %639 = and i64 %638, 1
  %.not1519 = icmp eq i64 %639, 0
  br i1 %.not1519, label %640, label %lean_dec.exit903

640:                                              ; preds = %637
  %641 = load i32, ptr %588, align 4, !tbaa !8
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %588, align 4, !tbaa !8
  br label %lean_dec.exit903

645:                                              ; preds = %640
  %.not.i1022 = icmp eq i32 %641, 0
  br i1 %.not.i1022, label %lean_dec.exit903, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_dec.exit903

lean_dec.exit903:                                 ; preds = %646, %645, %643, %637
  %647 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  store ptr %647, ptr %567, align 8, !tbaa !4
  br label %1787

648:                                              ; preds = %634
  %649 = and i64 %622, 1
  %.not1518 = icmp eq i64 %649, 0
  br i1 %.not1518, label %650, label %lean_dec.exit902

650:                                              ; preds = %648
  %651 = load i32, ptr %568, align 4, !tbaa !8
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %568, align 4, !tbaa !8
  br label %lean_dec.exit902

655:                                              ; preds = %650
  %.not.i1024 = icmp eq i32 %651, 0
  br i1 %.not.i1024, label %lean_dec.exit902, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec.exit902

lean_dec.exit902:                                 ; preds = %656, %655, %653, %648
  br i1 %.not1505, label %657, label %lean_dec.exit901

657:                                              ; preds = %lean_dec.exit902
  %658 = load i32, ptr %531, align 4, !tbaa !8
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %531, align 4, !tbaa !8
  br label %lean_dec.exit901

662:                                              ; preds = %657
  %.not.i1026 = icmp eq i32 %658, 0
  br i1 %.not.i1026, label %lean_dec.exit901, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec.exit901

lean_dec.exit901:                                 ; preds = %663, %662, %660, %lean_dec.exit902
  br i1 %.not1501, label %664, label %lean_dec.exit900

664:                                              ; preds = %lean_dec.exit901
  %665 = load i32, ptr %485, align 4, !tbaa !8
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %485, align 4, !tbaa !8
  br label %lean_dec.exit900

669:                                              ; preds = %664
  %.not.i1028 = icmp eq i32 %665, 0
  br i1 %.not.i1028, label %lean_dec.exit900, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_dec.exit900

lean_dec.exit900:                                 ; preds = %670, %669, %667, %lean_dec.exit901
  store ptr %588, ptr %567, align 8, !tbaa !4
  br label %1787

671:                                              ; preds = %lean_inc.exit797
  %672 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !4
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, 1
  %.not1508 = icmp eq i64 %675, 0
  br i1 %.not1508, label %676, label %lean_inc.exit793

676:                                              ; preds = %671
  %.val.i1278 = load i32, ptr %673, align 4, !tbaa !8
  %677 = icmp sgt i32 %.val.i1278, 0
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %676
  %679 = add nuw i32 %.val.i1278, 1
  store i32 %679, ptr %673, align 4, !tbaa !8
  br label %lean_inc.exit793

680:                                              ; preds = %676
  %.not.i1279 = icmp eq i32 %.val.i1278, 0
  br i1 %.not.i1279, label %lean_inc.exit793, label %681

681:                                              ; preds = %680
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_inc.exit793

lean_inc.exit793:                                 ; preds = %681, %680, %678, %671
  %682 = ptrtoint ptr %568 to i64
  %683 = and i64 %682, 1
  %.not1509 = icmp eq i64 %683, 0
  br i1 %.not1509, label %684, label %lean_inc.exit792

684:                                              ; preds = %lean_inc.exit793
  %.val.i1281 = load i32, ptr %568, align 4, !tbaa !8
  %685 = icmp sgt i32 %.val.i1281, 0
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %684
  %687 = add nuw i32 %.val.i1281, 1
  store i32 %687, ptr %568, align 4, !tbaa !8
  br label %lean_inc.exit792

688:                                              ; preds = %684
  %.not.i1282 = icmp eq i32 %.val.i1281, 0
  br i1 %.not.i1282, label %lean_inc.exit792, label %689

689:                                              ; preds = %688
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit792

lean_inc.exit792:                                 ; preds = %689, %688, %686, %lean_inc.exit793
  %690 = ptrtoint ptr %565 to i64
  %691 = and i64 %690, 1
  %.not1510 = icmp eq i64 %691, 0
  br i1 %.not1510, label %692, label %lean_dec.exit899

692:                                              ; preds = %lean_inc.exit792
  %693 = load i32, ptr %565, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %565, align 4, !tbaa !8
  br label %lean_dec.exit899

697:                                              ; preds = %692
  %.not.i1030 = icmp eq i32 %693, 0
  br i1 %.not.i1030, label %lean_dec.exit899, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_dec.exit899

lean_dec.exit899:                                 ; preds = %698, %697, %695, %lean_inc.exit792
  br i1 %.not1503, label %699, label %lean_inc.exit791

699:                                              ; preds = %lean_dec.exit899
  %.val.i1284 = load i32, ptr %505, align 4, !tbaa !8
  %700 = icmp sgt i32 %.val.i1284, 0
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i1284, 1
  store i32 %702, ptr %505, align 4, !tbaa !8
  br label %lean_inc.exit791

703:                                              ; preds = %699
  %.not.i1285 = icmp eq i32 %.val.i1284, 0
  br i1 %.not.i1285, label %lean_inc.exit791, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit791

lean_inc.exit791:                                 ; preds = %704, %703, %701, %lean_dec.exit899
  br i1 %.not1502, label %705, label %lean_inc.exit790

705:                                              ; preds = %lean_inc.exit791
  %.val.i1287 = load i32, ptr %495, align 4, !tbaa !8
  %706 = icmp sgt i32 %.val.i1287, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i1287, 1
  store i32 %708, ptr %495, align 4, !tbaa !8
  br label %lean_inc.exit790

709:                                              ; preds = %705
  %.not.i1288 = icmp eq i32 %.val.i1287, 0
  br i1 %.not.i1288, label %lean_inc.exit790, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit790

lean_inc.exit790:                                 ; preds = %710, %709, %707, %lean_inc.exit791
  br i1 %.not1501, label %711, label %lean_inc.exit789

711:                                              ; preds = %lean_inc.exit790
  %.val.i1290 = load i32, ptr %485, align 4, !tbaa !8
  %712 = icmp sgt i32 %.val.i1290, 0
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i1290, 1
  store i32 %714, ptr %485, align 4, !tbaa !8
  br label %lean_inc.exit789

715:                                              ; preds = %711
  %.not.i1291 = icmp eq i32 %.val.i1290, 0
  br i1 %.not.i1291, label %lean_inc.exit789, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit789

lean_inc.exit789:                                 ; preds = %716, %715, %713, %lean_inc.exit790
  %717 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %495, ptr noundef %505, i8 noundef zeroext %515) #4
  br i1 %.not1502, label %718, label %lean_dec.exit898

718:                                              ; preds = %lean_inc.exit789
  %719 = load i32, ptr %495, align 4, !tbaa !8
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %495, align 4, !tbaa !8
  br label %lean_dec.exit898

723:                                              ; preds = %718
  %.not.i1032 = icmp eq i32 %719, 0
  br i1 %.not.i1032, label %lean_dec.exit898, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_dec.exit898

lean_dec.exit898:                                 ; preds = %724, %723, %721, %lean_inc.exit789
  %.not1511 = icmp eq ptr %495, %531
  br i1 %.not1511, label %746, label %725

725:                                              ; preds = %lean_dec.exit898
  %726 = ptrtoint ptr %717 to i64
  %727 = and i64 %726, 1
  %.not1515 = icmp eq i64 %727, 0
  br i1 %.not1515, label %728, label %lean_dec.exit897

728:                                              ; preds = %725
  %729 = load i32, ptr %717, align 4, !tbaa !8
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %717, align 4, !tbaa !8
  br label %lean_dec.exit897

733:                                              ; preds = %728
  %.not.i1034 = icmp eq i32 %729, 0
  br i1 %.not.i1034, label %lean_dec.exit897, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %717) #4
  br label %lean_dec.exit897

lean_dec.exit897:                                 ; preds = %734, %733, %731, %725
  br i1 %.not1503, label %735, label %lean_dec.exit896

735:                                              ; preds = %lean_dec.exit897
  %736 = load i32, ptr %505, align 4, !tbaa !8
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %505, align 4, !tbaa !8
  br label %lean_dec.exit896

740:                                              ; preds = %735
  %.not.i1036 = icmp eq i32 %736, 0
  br i1 %.not.i1036, label %lean_dec.exit896, label %741

741:                                              ; preds = %740
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit896

lean_dec.exit896:                                 ; preds = %741, %740, %738, %lean_dec.exit897
  %742 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  %743 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store ptr %742, ptr %744, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %673, ptr %745, align 8, !tbaa !4
  br label %1787

746:                                              ; preds = %lean_dec.exit898
  br i1 %.not1503, label %747, label %lean_dec.exit895

747:                                              ; preds = %746
  %748 = load i32, ptr %505, align 4, !tbaa !8
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %505, align 4, !tbaa !8
  br label %lean_dec.exit895

752:                                              ; preds = %747
  %.not.i1038 = icmp eq i32 %748, 0
  br i1 %.not.i1038, label %lean_dec.exit895, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit895

lean_dec.exit895:                                 ; preds = %753, %752, %750, %746
  %.not1512 = icmp eq ptr %505, %568
  br i1 %.not1512, label %768, label %754

754:                                              ; preds = %lean_dec.exit895
  %755 = ptrtoint ptr %717 to i64
  %756 = and i64 %755, 1
  %.not1514 = icmp eq i64 %756, 0
  br i1 %.not1514, label %757, label %lean_dec.exit894

757:                                              ; preds = %754
  %758 = load i32, ptr %717, align 4, !tbaa !8
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %717, align 4, !tbaa !8
  br label %lean_dec.exit894

762:                                              ; preds = %757
  %.not.i1040 = icmp eq i32 %758, 0
  br i1 %.not.i1040, label %lean_dec.exit894, label %763

763:                                              ; preds = %762
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %717) #4
  br label %lean_dec.exit894

lean_dec.exit894:                                 ; preds = %763, %762, %760, %754
  %764 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  %765 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %764, ptr %766, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %673, ptr %767, align 8, !tbaa !4
  br label %1787

768:                                              ; preds = %lean_dec.exit895
  %769 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %515, i8 noundef zeroext %515) #4
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %785

771:                                              ; preds = %768
  %772 = ptrtoint ptr %717 to i64
  %773 = and i64 %772, 1
  %.not1513 = icmp eq i64 %773, 0
  br i1 %.not1513, label %774, label %lean_dec.exit893

774:                                              ; preds = %771
  %775 = load i32, ptr %717, align 4, !tbaa !8
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !11

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %717, align 4, !tbaa !8
  br label %lean_dec.exit893

779:                                              ; preds = %774
  %.not.i1042 = icmp eq i32 %775, 0
  br i1 %.not.i1042, label %lean_dec.exit893, label %780

780:                                              ; preds = %779
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %717) #4
  br label %lean_dec.exit893

lean_dec.exit893:                                 ; preds = %780, %779, %777, %771
  %781 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  %782 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr %781, ptr %783, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store ptr %673, ptr %784, align 8, !tbaa !4
  br label %1787

785:                                              ; preds = %768
  br i1 %.not1509, label %786, label %lean_dec.exit892

786:                                              ; preds = %785
  %787 = load i32, ptr %568, align 4, !tbaa !8
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %791, !prof !11

789:                                              ; preds = %786
  %790 = add nsw i32 %787, -1
  store i32 %790, ptr %568, align 4, !tbaa !8
  br label %lean_dec.exit892

791:                                              ; preds = %786
  %.not.i1044 = icmp eq i32 %787, 0
  br i1 %.not.i1044, label %lean_dec.exit892, label %792

792:                                              ; preds = %791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec.exit892

lean_dec.exit892:                                 ; preds = %792, %791, %789, %785
  br i1 %.not1505, label %793, label %lean_dec.exit891

793:                                              ; preds = %lean_dec.exit892
  %794 = load i32, ptr %531, align 4, !tbaa !8
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %793
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %531, align 4, !tbaa !8
  br label %lean_dec.exit891

798:                                              ; preds = %793
  %.not.i1046 = icmp eq i32 %794, 0
  br i1 %.not.i1046, label %lean_dec.exit891, label %799

799:                                              ; preds = %798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec.exit891

lean_dec.exit891:                                 ; preds = %799, %798, %796, %lean_dec.exit892
  br i1 %.not1501, label %800, label %lean_dec.exit890

800:                                              ; preds = %lean_dec.exit891
  %801 = load i32, ptr %485, align 4, !tbaa !8
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %485, align 4, !tbaa !8
  br label %lean_dec.exit890

805:                                              ; preds = %800
  %.not.i1048 = icmp eq i32 %801, 0
  br i1 %.not.i1048, label %lean_dec.exit890, label %806

806:                                              ; preds = %805
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_dec.exit890

lean_dec.exit890:                                 ; preds = %806, %805, %803, %lean_dec.exit891
  %807 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store ptr %717, ptr %808, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store ptr %673, ptr %809, align 8, !tbaa !4
  br label %1787

810:                                              ; preds = %lean_obj_tag.exit
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !4
  %813 = ptrtoint ptr %812 to i64
  %814 = and i64 %813, 1
  %.not1480 = icmp eq i64 %814, 0
  br i1 %.not1480, label %815, label %lean_inc.exit788

815:                                              ; preds = %810
  %.val.i1293 = load i32, ptr %812, align 4, !tbaa !8
  %816 = icmp sgt i32 %.val.i1293, 0
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i1293, 1
  store i32 %818, ptr %812, align 4, !tbaa !8
  br label %lean_inc.exit788

819:                                              ; preds = %815
  %.not.i1294 = icmp eq i32 %.val.i1293, 0
  br i1 %.not.i1294, label %lean_inc.exit788, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit788

lean_inc.exit788:                                 ; preds = %820, %819, %817, %810
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !4
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 1
  %.not1481 = icmp eq i64 %824, 0
  br i1 %.not1481, label %825, label %lean_inc.exit787

825:                                              ; preds = %lean_inc.exit788
  %.val.i1296 = load i32, ptr %822, align 4, !tbaa !8
  %826 = icmp sgt i32 %.val.i1296, 0
  br i1 %826, label %827, label %829, !prof !11

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i1296, 1
  store i32 %828, ptr %822, align 4, !tbaa !8
  br label %lean_inc.exit787

829:                                              ; preds = %825
  %.not.i1297 = icmp eq i32 %.val.i1296, 0
  br i1 %.not.i1297, label %lean_inc.exit787, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit787

lean_inc.exit787:                                 ; preds = %830, %829, %827, %lean_inc.exit788
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %832 = load ptr, ptr %831, align 8, !tbaa !4
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, 1
  %.not1482 = icmp eq i64 %834, 0
  br i1 %.not1482, label %835, label %lean_inc.exit786

835:                                              ; preds = %lean_inc.exit787
  %.val.i1299 = load i32, ptr %832, align 4, !tbaa !8
  %836 = icmp sgt i32 %.val.i1299, 0
  br i1 %836, label %837, label %839, !prof !11

837:                                              ; preds = %835
  %838 = add nuw i32 %.val.i1299, 1
  store i32 %838, ptr %832, align 4, !tbaa !8
  br label %lean_inc.exit786

839:                                              ; preds = %835
  %.not.i1300 = icmp eq i32 %.val.i1299, 0
  br i1 %.not.i1300, label %lean_inc.exit786, label %840

840:                                              ; preds = %839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit786

lean_inc.exit786:                                 ; preds = %840, %839, %837, %lean_inc.exit787
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %842 = load i8, ptr %841, align 1, !tbaa !16
  br i1 %.not.i1197, label %843, label %lean_dec.exit889

843:                                              ; preds = %lean_inc.exit786
  %844 = load i32, ptr %0, align 4, !tbaa !8
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit889

848:                                              ; preds = %843
  %.not.i1050 = icmp eq i32 %844, 0
  br i1 %.not.i1050, label %lean_dec.exit889, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit889

lean_dec.exit889:                                 ; preds = %849, %848, %846, %lean_inc.exit786
  br i1 %.not1481, label %850, label %lean_inc.exit785

850:                                              ; preds = %lean_dec.exit889
  %.val.i1302 = load i32, ptr %822, align 4, !tbaa !8
  %851 = icmp sgt i32 %.val.i1302, 0
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %850
  %853 = add nuw i32 %.val.i1302, 1
  store i32 %853, ptr %822, align 4, !tbaa !8
  br label %lean_inc.exit785

854:                                              ; preds = %850
  %.not.i1303 = icmp eq i32 %.val.i1302, 0
  br i1 %.not.i1303, label %lean_inc.exit785, label %855

855:                                              ; preds = %854
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit785

lean_inc.exit785:                                 ; preds = %855, %854, %852, %lean_dec.exit889
  %856 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %822, ptr noundef %1)
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !4
  %859 = ptrtoint ptr %858 to i64
  %860 = and i64 %859, 1
  %.not1484 = icmp eq i64 %860, 0
  br i1 %.not1484, label %861, label %lean_inc.exit784

861:                                              ; preds = %lean_inc.exit785
  %.val.i1305 = load i32, ptr %858, align 4, !tbaa !8
  %862 = icmp sgt i32 %.val.i1305, 0
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i1305, 1
  store i32 %864, ptr %858, align 4, !tbaa !8
  br label %lean_inc.exit784

865:                                              ; preds = %861
  %.not.i1306 = icmp eq i32 %.val.i1305, 0
  br i1 %.not.i1306, label %lean_inc.exit784, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_inc.exit784

lean_inc.exit784:                                 ; preds = %866, %865, %863, %lean_inc.exit785
  %867 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !4
  %869 = ptrtoint ptr %868 to i64
  %870 = and i64 %869, 1
  %.not1485 = icmp eq i64 %870, 0
  br i1 %.not1485, label %871, label %lean_inc.exit783

871:                                              ; preds = %lean_inc.exit784
  %.val.i1308 = load i32, ptr %868, align 4, !tbaa !8
  %872 = icmp sgt i32 %.val.i1308, 0
  br i1 %872, label %873, label %875, !prof !11

873:                                              ; preds = %871
  %874 = add nuw i32 %.val.i1308, 1
  store i32 %874, ptr %868, align 4, !tbaa !8
  br label %lean_inc.exit783

875:                                              ; preds = %871
  %.not.i1309 = icmp eq i32 %.val.i1308, 0
  br i1 %.not.i1309, label %lean_inc.exit783, label %876

876:                                              ; preds = %875
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %868) #4
  br label %lean_inc.exit783

lean_inc.exit783:                                 ; preds = %876, %875, %873, %lean_inc.exit784
  %877 = ptrtoint ptr %856 to i64
  %878 = and i64 %877, 1
  %.not1486 = icmp eq i64 %878, 0
  br i1 %.not1486, label %879, label %lean_dec.exit888

879:                                              ; preds = %lean_inc.exit783
  %880 = load i32, ptr %856, align 4, !tbaa !8
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %882, label %884, !prof !11

882:                                              ; preds = %879
  %883 = add nsw i32 %880, -1
  store i32 %883, ptr %856, align 4, !tbaa !8
  br label %lean_dec.exit888

884:                                              ; preds = %879
  %.not.i1052 = icmp eq i32 %880, 0
  br i1 %.not.i1052, label %lean_dec.exit888, label %885

885:                                              ; preds = %884
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_dec.exit888

lean_dec.exit888:                                 ; preds = %885, %884, %882, %lean_inc.exit783
  br i1 %.not1482, label %886, label %lean_inc.exit782

886:                                              ; preds = %lean_dec.exit888
  %.val.i1311 = load i32, ptr %832, align 4, !tbaa !8
  %887 = icmp sgt i32 %.val.i1311, 0
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %886
  %889 = add nuw i32 %.val.i1311, 1
  store i32 %889, ptr %832, align 4, !tbaa !8
  br label %lean_inc.exit782

890:                                              ; preds = %886
  %.not.i1312 = icmp eq i32 %.val.i1311, 0
  br i1 %.not.i1312, label %lean_inc.exit782, label %891

891:                                              ; preds = %890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit782

lean_inc.exit782:                                 ; preds = %891, %890, %888, %lean_dec.exit888
  %892 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %832, ptr noundef %868)
  %.val1192 = load i32, ptr %892, align 4, !tbaa !8
  %893 = icmp eq i32 %.val1192, 1
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !4
  br i1 %893, label %896, label %998

896:                                              ; preds = %lean_inc.exit782
  br i1 %.not1482, label %897, label %lean_inc.exit781

897:                                              ; preds = %896
  %.val.i1314 = load i32, ptr %832, align 4, !tbaa !8
  %898 = icmp sgt i32 %.val.i1314, 0
  br i1 %898, label %899, label %901, !prof !11

899:                                              ; preds = %897
  %900 = add nuw i32 %.val.i1314, 1
  store i32 %900, ptr %832, align 4, !tbaa !8
  br label %lean_inc.exit781

901:                                              ; preds = %897
  %.not.i1315 = icmp eq i32 %.val.i1314, 0
  br i1 %.not.i1315, label %lean_inc.exit781, label %902

902:                                              ; preds = %901
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit781

lean_inc.exit781:                                 ; preds = %902, %901, %899, %896
  br i1 %.not1481, label %903, label %lean_inc.exit780

903:                                              ; preds = %lean_inc.exit781
  %.val.i1317 = load i32, ptr %822, align 4, !tbaa !8
  %904 = icmp sgt i32 %.val.i1317, 0
  br i1 %904, label %905, label %907, !prof !11

905:                                              ; preds = %903
  %906 = add nuw i32 %.val.i1317, 1
  store i32 %906, ptr %822, align 4, !tbaa !8
  br label %lean_inc.exit780

907:                                              ; preds = %903
  %.not.i1318 = icmp eq i32 %.val.i1317, 0
  br i1 %.not.i1318, label %lean_inc.exit780, label %908

908:                                              ; preds = %907
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit780

lean_inc.exit780:                                 ; preds = %908, %907, %905, %lean_inc.exit781
  br i1 %.not1480, label %909, label %lean_inc.exit779

909:                                              ; preds = %lean_inc.exit780
  %.val.i1320 = load i32, ptr %812, align 4, !tbaa !8
  %910 = icmp sgt i32 %.val.i1320, 0
  br i1 %910, label %911, label %913, !prof !11

911:                                              ; preds = %909
  %912 = add nuw i32 %.val.i1320, 1
  store i32 %912, ptr %812, align 4, !tbaa !8
  br label %lean_inc.exit779

913:                                              ; preds = %909
  %.not.i1321 = icmp eq i32 %.val.i1320, 0
  br i1 %.not.i1321, label %lean_inc.exit779, label %914

914:                                              ; preds = %913
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit779

lean_inc.exit779:                                 ; preds = %914, %913, %911, %lean_inc.exit780
  %915 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %822, ptr noundef %832, i8 noundef zeroext %842) #4
  br i1 %.not1481, label %916, label %lean_dec.exit887

916:                                              ; preds = %lean_inc.exit779
  %917 = load i32, ptr %822, align 4, !tbaa !8
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %822, align 4, !tbaa !8
  br label %lean_dec.exit887

921:                                              ; preds = %916
  %.not.i1054 = icmp eq i32 %917, 0
  br i1 %.not.i1054, label %lean_dec.exit887, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_dec.exit887

lean_dec.exit887:                                 ; preds = %922, %921, %919, %lean_inc.exit779
  %.not1495 = icmp eq ptr %822, %858
  br i1 %.not1495, label %941, label %923

923:                                              ; preds = %lean_dec.exit887
  %924 = ptrtoint ptr %915 to i64
  %925 = and i64 %924, 1
  %.not1500 = icmp eq i64 %925, 0
  br i1 %.not1500, label %926, label %lean_dec.exit886

926:                                              ; preds = %923
  %927 = load i32, ptr %915, align 4, !tbaa !8
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !11

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %915, align 4, !tbaa !8
  br label %lean_dec.exit886

931:                                              ; preds = %926
  %.not.i1056 = icmp eq i32 %927, 0
  br i1 %.not.i1056, label %lean_dec.exit886, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %915) #4
  br label %lean_dec.exit886

lean_dec.exit886:                                 ; preds = %932, %931, %929, %923
  br i1 %.not1482, label %933, label %lean_dec.exit885

933:                                              ; preds = %lean_dec.exit886
  %934 = load i32, ptr %832, align 4, !tbaa !8
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %832, align 4, !tbaa !8
  br label %lean_dec.exit885

938:                                              ; preds = %933
  %.not.i1058 = icmp eq i32 %934, 0
  br i1 %.not.i1058, label %lean_dec.exit885, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_dec.exit885

lean_dec.exit885:                                 ; preds = %939, %938, %936, %lean_dec.exit886
  %940 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  store ptr %940, ptr %894, align 8, !tbaa !4
  br label %1787

941:                                              ; preds = %lean_dec.exit887
  br i1 %.not1482, label %942, label %lean_dec.exit884

942:                                              ; preds = %941
  %943 = load i32, ptr %832, align 4, !tbaa !8
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %832, align 4, !tbaa !8
  br label %lean_dec.exit884

947:                                              ; preds = %942
  %.not.i1060 = icmp eq i32 %943, 0
  br i1 %.not.i1060, label %lean_dec.exit884, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_dec.exit884

lean_dec.exit884:                                 ; preds = %948, %947, %945, %941
  %949 = ptrtoint ptr %895 to i64
  %.not1496 = icmp eq ptr %832, %895
  br i1 %.not1496, label %961, label %950

950:                                              ; preds = %lean_dec.exit884
  %951 = ptrtoint ptr %915 to i64
  %952 = and i64 %951, 1
  %.not1499 = icmp eq i64 %952, 0
  br i1 %.not1499, label %953, label %lean_dec.exit883

953:                                              ; preds = %950
  %954 = load i32, ptr %915, align 4, !tbaa !8
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %958, !prof !11

956:                                              ; preds = %953
  %957 = add nsw i32 %954, -1
  store i32 %957, ptr %915, align 4, !tbaa !8
  br label %lean_dec.exit883

958:                                              ; preds = %953
  %.not.i1062 = icmp eq i32 %954, 0
  br i1 %.not.i1062, label %lean_dec.exit883, label %959

959:                                              ; preds = %958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %915) #4
  br label %lean_dec.exit883

lean_dec.exit883:                                 ; preds = %959, %958, %956, %950
  %960 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  store ptr %960, ptr %894, align 8, !tbaa !4
  br label %1787

961:                                              ; preds = %lean_dec.exit884
  %962 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %842, i8 noundef zeroext %842) #4
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %964, label %975

964:                                              ; preds = %961
  %965 = ptrtoint ptr %915 to i64
  %966 = and i64 %965, 1
  %.not1498 = icmp eq i64 %966, 0
  br i1 %.not1498, label %967, label %lean_dec.exit882

967:                                              ; preds = %964
  %968 = load i32, ptr %915, align 4, !tbaa !8
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !11

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %915, align 4, !tbaa !8
  br label %lean_dec.exit882

972:                                              ; preds = %967
  %.not.i1064 = icmp eq i32 %968, 0
  br i1 %.not.i1064, label %lean_dec.exit882, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %915) #4
  br label %lean_dec.exit882

lean_dec.exit882:                                 ; preds = %973, %972, %970, %964
  %974 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  store ptr %974, ptr %894, align 8, !tbaa !4
  br label %1787

975:                                              ; preds = %961
  %976 = and i64 %949, 1
  %.not1497 = icmp eq i64 %976, 0
  br i1 %.not1497, label %977, label %lean_dec.exit881

977:                                              ; preds = %975
  %978 = load i32, ptr %895, align 4, !tbaa !8
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %895, align 4, !tbaa !8
  br label %lean_dec.exit881

982:                                              ; preds = %977
  %.not.i1066 = icmp eq i32 %978, 0
  br i1 %.not.i1066, label %lean_dec.exit881, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %895) #4
  br label %lean_dec.exit881

lean_dec.exit881:                                 ; preds = %983, %982, %980, %975
  br i1 %.not1484, label %984, label %lean_dec.exit880

984:                                              ; preds = %lean_dec.exit881
  %985 = load i32, ptr %858, align 4, !tbaa !8
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !11

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %858, align 4, !tbaa !8
  br label %lean_dec.exit880

989:                                              ; preds = %984
  %.not.i1068 = icmp eq i32 %985, 0
  br i1 %.not.i1068, label %lean_dec.exit880, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_dec.exit880

lean_dec.exit880:                                 ; preds = %990, %989, %987, %lean_dec.exit881
  br i1 %.not1480, label %991, label %lean_dec.exit879

991:                                              ; preds = %lean_dec.exit880
  %992 = load i32, ptr %812, align 4, !tbaa !8
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !11

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %812, align 4, !tbaa !8
  br label %lean_dec.exit879

996:                                              ; preds = %991
  %.not.i1070 = icmp eq i32 %992, 0
  br i1 %.not.i1070, label %lean_dec.exit879, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_dec.exit879

lean_dec.exit879:                                 ; preds = %997, %996, %994, %lean_dec.exit880
  store ptr %915, ptr %894, align 8, !tbaa !4
  br label %1787

998:                                              ; preds = %lean_inc.exit782
  %999 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %1000 = load ptr, ptr %999, align 8, !tbaa !4
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = and i64 %1001, 1
  %.not1487 = icmp eq i64 %1002, 0
  br i1 %.not1487, label %1003, label %lean_inc.exit778

1003:                                             ; preds = %998
  %.val.i1323 = load i32, ptr %1000, align 4, !tbaa !8
  %1004 = icmp sgt i32 %.val.i1323, 0
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1003
  %1006 = add nuw i32 %.val.i1323, 1
  store i32 %1006, ptr %1000, align 4, !tbaa !8
  br label %lean_inc.exit778

1007:                                             ; preds = %1003
  %.not.i1324 = icmp eq i32 %.val.i1323, 0
  br i1 %.not.i1324, label %lean_inc.exit778, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1000) #4
  br label %lean_inc.exit778

lean_inc.exit778:                                 ; preds = %1008, %1007, %1005, %998
  %1009 = ptrtoint ptr %895 to i64
  %1010 = and i64 %1009, 1
  %.not1488 = icmp eq i64 %1010, 0
  br i1 %.not1488, label %1011, label %lean_inc.exit777

1011:                                             ; preds = %lean_inc.exit778
  %.val.i1326 = load i32, ptr %895, align 4, !tbaa !8
  %1012 = icmp sgt i32 %.val.i1326, 0
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1011
  %1014 = add nuw i32 %.val.i1326, 1
  store i32 %1014, ptr %895, align 4, !tbaa !8
  br label %lean_inc.exit777

1015:                                             ; preds = %1011
  %.not.i1327 = icmp eq i32 %.val.i1326, 0
  br i1 %.not.i1327, label %lean_inc.exit777, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %895) #4
  br label %lean_inc.exit777

lean_inc.exit777:                                 ; preds = %1016, %1015, %1013, %lean_inc.exit778
  %1017 = ptrtoint ptr %892 to i64
  %1018 = and i64 %1017, 1
  %.not1489 = icmp eq i64 %1018, 0
  br i1 %.not1489, label %1019, label %lean_dec.exit878

1019:                                             ; preds = %lean_inc.exit777
  %1020 = load i32, ptr %892, align 4, !tbaa !8
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %892, align 4, !tbaa !8
  br label %lean_dec.exit878

1024:                                             ; preds = %1019
  %.not.i1072 = icmp eq i32 %1020, 0
  br i1 %.not.i1072, label %lean_dec.exit878, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %892) #4
  br label %lean_dec.exit878

lean_dec.exit878:                                 ; preds = %1025, %1024, %1022, %lean_inc.exit777
  br i1 %.not1482, label %1026, label %lean_inc.exit776

1026:                                             ; preds = %lean_dec.exit878
  %.val.i1329 = load i32, ptr %832, align 4, !tbaa !8
  %1027 = icmp sgt i32 %.val.i1329, 0
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1026
  %1029 = add nuw i32 %.val.i1329, 1
  store i32 %1029, ptr %832, align 4, !tbaa !8
  br label %lean_inc.exit776

1030:                                             ; preds = %1026
  %.not.i1330 = icmp eq i32 %.val.i1329, 0
  br i1 %.not.i1330, label %lean_inc.exit776, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit776

lean_inc.exit776:                                 ; preds = %1031, %1030, %1028, %lean_dec.exit878
  br i1 %.not1481, label %1032, label %lean_inc.exit775

1032:                                             ; preds = %lean_inc.exit776
  %.val.i1332 = load i32, ptr %822, align 4, !tbaa !8
  %1033 = icmp sgt i32 %.val.i1332, 0
  br i1 %1033, label %1034, label %1036, !prof !11

1034:                                             ; preds = %1032
  %1035 = add nuw i32 %.val.i1332, 1
  store i32 %1035, ptr %822, align 4, !tbaa !8
  br label %lean_inc.exit775

1036:                                             ; preds = %1032
  %.not.i1333 = icmp eq i32 %.val.i1332, 0
  br i1 %.not.i1333, label %lean_inc.exit775, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit775

lean_inc.exit775:                                 ; preds = %1037, %1036, %1034, %lean_inc.exit776
  br i1 %.not1480, label %1038, label %lean_inc.exit774

1038:                                             ; preds = %lean_inc.exit775
  %.val.i1335 = load i32, ptr %812, align 4, !tbaa !8
  %1039 = icmp sgt i32 %.val.i1335, 0
  br i1 %1039, label %1040, label %1042, !prof !11

1040:                                             ; preds = %1038
  %1041 = add nuw i32 %.val.i1335, 1
  store i32 %1041, ptr %812, align 4, !tbaa !8
  br label %lean_inc.exit774

1042:                                             ; preds = %1038
  %.not.i1336 = icmp eq i32 %.val.i1335, 0
  br i1 %.not.i1336, label %lean_inc.exit774, label %1043

1043:                                             ; preds = %1042
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit774

lean_inc.exit774:                                 ; preds = %1043, %1042, %1040, %lean_inc.exit775
  %1044 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %822, ptr noundef %832, i8 noundef zeroext %842) #4
  br i1 %.not1481, label %1045, label %lean_dec.exit877

1045:                                             ; preds = %lean_inc.exit774
  %1046 = load i32, ptr %822, align 4, !tbaa !8
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %822, align 4, !tbaa !8
  br label %lean_dec.exit877

1050:                                             ; preds = %1045
  %.not.i1074 = icmp eq i32 %1046, 0
  br i1 %.not.i1074, label %lean_dec.exit877, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_dec.exit877

lean_dec.exit877:                                 ; preds = %1051, %1050, %1048, %lean_inc.exit774
  %.not1490 = icmp eq ptr %822, %858
  br i1 %.not1490, label %1073, label %1052

1052:                                             ; preds = %lean_dec.exit877
  %1053 = ptrtoint ptr %1044 to i64
  %1054 = and i64 %1053, 1
  %.not1494 = icmp eq i64 %1054, 0
  br i1 %.not1494, label %1055, label %lean_dec.exit876

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %1044, align 4, !tbaa !8
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1060, !prof !11

1058:                                             ; preds = %1055
  %1059 = add nsw i32 %1056, -1
  store i32 %1059, ptr %1044, align 4, !tbaa !8
  br label %lean_dec.exit876

1060:                                             ; preds = %1055
  %.not.i1076 = icmp eq i32 %1056, 0
  br i1 %.not.i1076, label %lean_dec.exit876, label %1061

1061:                                             ; preds = %1060
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1044) #4
  br label %lean_dec.exit876

lean_dec.exit876:                                 ; preds = %1061, %1060, %1058, %1052
  br i1 %.not1482, label %1062, label %lean_dec.exit875

1062:                                             ; preds = %lean_dec.exit876
  %1063 = load i32, ptr %832, align 4, !tbaa !8
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1067, !prof !11

1065:                                             ; preds = %1062
  %1066 = add nsw i32 %1063, -1
  store i32 %1066, ptr %832, align 4, !tbaa !8
  br label %lean_dec.exit875

1067:                                             ; preds = %1062
  %.not.i1078 = icmp eq i32 %1063, 0
  br i1 %.not.i1078, label %lean_dec.exit875, label %1068

1068:                                             ; preds = %1067
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_dec.exit875

lean_dec.exit875:                                 ; preds = %1068, %1067, %1065, %lean_dec.exit876
  %1069 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  %1070 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  store ptr %1069, ptr %1071, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store ptr %1000, ptr %1072, align 8, !tbaa !4
  br label %1787

1073:                                             ; preds = %lean_dec.exit877
  br i1 %.not1482, label %1074, label %lean_dec.exit874

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %832, align 4, !tbaa !8
  %1076 = icmp sgt i32 %1075, 1
  br i1 %1076, label %1077, label %1079, !prof !11

1077:                                             ; preds = %1074
  %1078 = add nsw i32 %1075, -1
  store i32 %1078, ptr %832, align 4, !tbaa !8
  br label %lean_dec.exit874

1079:                                             ; preds = %1074
  %.not.i1080 = icmp eq i32 %1075, 0
  br i1 %.not.i1080, label %lean_dec.exit874, label %1080

1080:                                             ; preds = %1079
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_dec.exit874

lean_dec.exit874:                                 ; preds = %1080, %1079, %1077, %1073
  %.not1491 = icmp eq ptr %832, %895
  br i1 %.not1491, label %1095, label %1081

1081:                                             ; preds = %lean_dec.exit874
  %1082 = ptrtoint ptr %1044 to i64
  %1083 = and i64 %1082, 1
  %.not1493 = icmp eq i64 %1083, 0
  br i1 %.not1493, label %1084, label %lean_dec.exit873

1084:                                             ; preds = %1081
  %1085 = load i32, ptr %1044, align 4, !tbaa !8
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !11

1087:                                             ; preds = %1084
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %1044, align 4, !tbaa !8
  br label %lean_dec.exit873

1089:                                             ; preds = %1084
  %.not.i1082 = icmp eq i32 %1085, 0
  br i1 %.not.i1082, label %lean_dec.exit873, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1044) #4
  br label %lean_dec.exit873

lean_dec.exit873:                                 ; preds = %1090, %1089, %1087, %1081
  %1091 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  %1092 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store ptr %1091, ptr %1093, align 8, !tbaa !4
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store ptr %1000, ptr %1094, align 8, !tbaa !4
  br label %1787

1095:                                             ; preds = %lean_dec.exit874
  %1096 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %842, i8 noundef zeroext %842) #4
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1098, label %1112

1098:                                             ; preds = %1095
  %1099 = ptrtoint ptr %1044 to i64
  %1100 = and i64 %1099, 1
  %.not1492 = icmp eq i64 %1100, 0
  br i1 %.not1492, label %1101, label %lean_dec.exit872

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %1044, align 4, !tbaa !8
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %1044, align 4, !tbaa !8
  br label %lean_dec.exit872

1106:                                             ; preds = %1101
  %.not.i1084 = icmp eq i32 %1102, 0
  br i1 %.not.i1084, label %lean_dec.exit872, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1044) #4
  br label %lean_dec.exit872

lean_dec.exit872:                                 ; preds = %1107, %1106, %1104, %1098
  %1108 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  %1109 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  store ptr %1108, ptr %1110, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store ptr %1000, ptr %1111, align 8, !tbaa !4
  br label %1787

1112:                                             ; preds = %1095
  br i1 %.not1488, label %1113, label %lean_dec.exit871

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %895, align 4, !tbaa !8
  %1115 = icmp sgt i32 %1114, 1
  br i1 %1115, label %1116, label %1118, !prof !11

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  store i32 %1117, ptr %895, align 4, !tbaa !8
  br label %lean_dec.exit871

1118:                                             ; preds = %1113
  %.not.i1086 = icmp eq i32 %1114, 0
  br i1 %.not.i1086, label %lean_dec.exit871, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %895) #4
  br label %lean_dec.exit871

lean_dec.exit871:                                 ; preds = %1119, %1118, %1116, %1112
  br i1 %.not1484, label %1120, label %lean_dec.exit870

1120:                                             ; preds = %lean_dec.exit871
  %1121 = load i32, ptr %858, align 4, !tbaa !8
  %1122 = icmp sgt i32 %1121, 1
  br i1 %1122, label %1123, label %1125, !prof !11

1123:                                             ; preds = %1120
  %1124 = add nsw i32 %1121, -1
  store i32 %1124, ptr %858, align 4, !tbaa !8
  br label %lean_dec.exit870

1125:                                             ; preds = %1120
  %.not.i1088 = icmp eq i32 %1121, 0
  br i1 %.not.i1088, label %lean_dec.exit870, label %1126

1126:                                             ; preds = %1125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_dec.exit870

lean_dec.exit870:                                 ; preds = %1126, %1125, %1123, %lean_dec.exit871
  br i1 %.not1480, label %1127, label %lean_dec.exit869

1127:                                             ; preds = %lean_dec.exit870
  %1128 = load i32, ptr %812, align 4, !tbaa !8
  %1129 = icmp sgt i32 %1128, 1
  br i1 %1129, label %1130, label %1132, !prof !11

1130:                                             ; preds = %1127
  %1131 = add nsw i32 %1128, -1
  store i32 %1131, ptr %812, align 4, !tbaa !8
  br label %lean_dec.exit869

1132:                                             ; preds = %1127
  %.not.i1090 = icmp eq i32 %1128, 0
  br i1 %.not.i1090, label %lean_dec.exit869, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_dec.exit869

lean_dec.exit869:                                 ; preds = %1133, %1132, %1130, %lean_dec.exit870
  %1134 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  store ptr %1044, ptr %1135, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  store ptr %1000, ptr %1136, align 8, !tbaa !4
  br label %1787

1137:                                             ; preds = %lean_obj_tag.exit
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !4
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = and i64 %1140, 1
  %.not1454 = icmp eq i64 %1141, 0
  br i1 %.not1454, label %1142, label %lean_inc.exit773

1142:                                             ; preds = %1137
  %.val.i1338 = load i32, ptr %1139, align 4, !tbaa !8
  %1143 = icmp sgt i32 %.val.i1338, 0
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1142
  %1145 = add nuw i32 %.val.i1338, 1
  store i32 %1145, ptr %1139, align 4, !tbaa !8
  br label %lean_inc.exit773

1146:                                             ; preds = %1142
  %.not.i1339 = icmp eq i32 %.val.i1338, 0
  br i1 %.not.i1339, label %lean_inc.exit773, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_inc.exit773

lean_inc.exit773:                                 ; preds = %1147, %1146, %1144, %1137
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !4
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = and i64 %1150, 1
  %.not1455 = icmp eq i64 %1151, 0
  br i1 %.not1455, label %1152, label %lean_inc.exit772

1152:                                             ; preds = %lean_inc.exit773
  %.val.i1341 = load i32, ptr %1149, align 4, !tbaa !8
  %1153 = icmp sgt i32 %.val.i1341, 0
  br i1 %1153, label %1154, label %1156, !prof !11

1154:                                             ; preds = %1152
  %1155 = add nuw i32 %.val.i1341, 1
  store i32 %1155, ptr %1149, align 4, !tbaa !8
  br label %lean_inc.exit772

1156:                                             ; preds = %1152
  %.not.i1342 = icmp eq i32 %.val.i1341, 0
  br i1 %.not.i1342, label %lean_inc.exit772, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit772

lean_inc.exit772:                                 ; preds = %1157, %1156, %1154, %lean_inc.exit773
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !4
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = and i64 %1160, 1
  %.not1456 = icmp eq i64 %1161, 0
  br i1 %.not1456, label %1162, label %lean_inc.exit771

1162:                                             ; preds = %lean_inc.exit772
  %.val.i1344 = load i32, ptr %1159, align 4, !tbaa !8
  %1163 = icmp sgt i32 %.val.i1344, 0
  br i1 %1163, label %1164, label %1166, !prof !11

1164:                                             ; preds = %1162
  %1165 = add nuw i32 %.val.i1344, 1
  store i32 %1165, ptr %1159, align 4, !tbaa !8
  br label %lean_inc.exit771

1166:                                             ; preds = %1162
  %.not.i1345 = icmp eq i32 %.val.i1344, 0
  br i1 %.not.i1345, label %lean_inc.exit771, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_inc.exit771

lean_inc.exit771:                                 ; preds = %1167, %1166, %1164, %lean_inc.exit772
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1169 = load ptr, ptr %1168, align 8, !tbaa !4
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = and i64 %1170, 1
  %.not1457 = icmp eq i64 %1171, 0
  br i1 %.not1457, label %1172, label %lean_inc.exit770

1172:                                             ; preds = %lean_inc.exit771
  %.val.i1347 = load i32, ptr %1169, align 4, !tbaa !8
  %1173 = icmp sgt i32 %.val.i1347, 0
  br i1 %1173, label %1174, label %1176, !prof !11

1174:                                             ; preds = %1172
  %1175 = add nuw i32 %.val.i1347, 1
  store i32 %1175, ptr %1169, align 4, !tbaa !8
  br label %lean_inc.exit770

1176:                                             ; preds = %1172
  %.not.i1348 = icmp eq i32 %.val.i1347, 0
  br i1 %.not.i1348, label %lean_inc.exit770, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_inc.exit770

lean_inc.exit770:                                 ; preds = %1177, %1176, %1174, %lean_inc.exit771
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1179 = load i8, ptr %1178, align 1, !tbaa !16
  br i1 %.not1455, label %1180, label %lean_inc.exit769

1180:                                             ; preds = %lean_inc.exit770
  %.val.i1350 = load i32, ptr %1149, align 4, !tbaa !8
  %1181 = icmp sgt i32 %.val.i1350, 0
  br i1 %1181, label %1182, label %1184, !prof !11

1182:                                             ; preds = %1180
  %1183 = add nuw i32 %.val.i1350, 1
  store i32 %1183, ptr %1149, align 4, !tbaa !8
  br label %lean_inc.exit769

1184:                                             ; preds = %1180
  %.not.i1351 = icmp eq i32 %.val.i1350, 0
  br i1 %.not.i1351, label %lean_inc.exit769, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit769

lean_inc.exit769:                                 ; preds = %1185, %1184, %1182, %lean_inc.exit770
  %1186 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1149, ptr noundef %1)
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !4
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = and i64 %1189, 1
  %.not1458 = icmp eq i64 %1190, 0
  br i1 %.not1458, label %1191, label %lean_inc.exit768

1191:                                             ; preds = %lean_inc.exit769
  %.val.i1353 = load i32, ptr %1188, align 4, !tbaa !8
  %1192 = icmp sgt i32 %.val.i1353, 0
  br i1 %1192, label %1193, label %1195, !prof !11

1193:                                             ; preds = %1191
  %1194 = add nuw i32 %.val.i1353, 1
  store i32 %1194, ptr %1188, align 4, !tbaa !8
  br label %lean_inc.exit768

1195:                                             ; preds = %1191
  %.not.i1354 = icmp eq i32 %.val.i1353, 0
  br i1 %.not.i1354, label %lean_inc.exit768, label %1196

1196:                                             ; preds = %1195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1188) #4
  br label %lean_inc.exit768

lean_inc.exit768:                                 ; preds = %1196, %1195, %1193, %lean_inc.exit769
  %1197 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1198 = load ptr, ptr %1197, align 8, !tbaa !4
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = and i64 %1199, 1
  %.not1459 = icmp eq i64 %1200, 0
  br i1 %.not1459, label %1201, label %lean_inc.exit767

1201:                                             ; preds = %lean_inc.exit768
  %.val.i1356 = load i32, ptr %1198, align 4, !tbaa !8
  %1202 = icmp sgt i32 %.val.i1356, 0
  br i1 %1202, label %1203, label %1205, !prof !11

1203:                                             ; preds = %1201
  %1204 = add nuw i32 %.val.i1356, 1
  store i32 %1204, ptr %1198, align 4, !tbaa !8
  br label %lean_inc.exit767

1205:                                             ; preds = %1201
  %.not.i1357 = icmp eq i32 %.val.i1356, 0
  br i1 %.not.i1357, label %lean_inc.exit767, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1198) #4
  br label %lean_inc.exit767

lean_inc.exit767:                                 ; preds = %1206, %1205, %1203, %lean_inc.exit768
  %1207 = ptrtoint ptr %1186 to i64
  %1208 = and i64 %1207, 1
  %.not1460 = icmp eq i64 %1208, 0
  br i1 %.not1460, label %1209, label %lean_dec.exit868

1209:                                             ; preds = %lean_inc.exit767
  %1210 = load i32, ptr %1186, align 4, !tbaa !8
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %1186, align 4, !tbaa !8
  br label %lean_dec.exit868

1214:                                             ; preds = %1209
  %.not.i1092 = icmp eq i32 %1210, 0
  br i1 %.not.i1092, label %lean_dec.exit868, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1186) #4
  br label %lean_dec.exit868

lean_dec.exit868:                                 ; preds = %1215, %1214, %1212, %lean_inc.exit767
  br i1 %.not1456, label %1216, label %lean_inc.exit766

1216:                                             ; preds = %lean_dec.exit868
  %.val.i1359 = load i32, ptr %1159, align 4, !tbaa !8
  %1217 = icmp sgt i32 %.val.i1359, 0
  br i1 %1217, label %1218, label %1220, !prof !11

1218:                                             ; preds = %1216
  %1219 = add nuw i32 %.val.i1359, 1
  store i32 %1219, ptr %1159, align 4, !tbaa !8
  br label %lean_inc.exit766

1220:                                             ; preds = %1216
  %.not.i1360 = icmp eq i32 %.val.i1359, 0
  br i1 %.not.i1360, label %lean_inc.exit766, label %1221

1221:                                             ; preds = %1220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_inc.exit766

lean_inc.exit766:                                 ; preds = %1221, %1220, %1218, %lean_dec.exit868
  %1222 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1159, ptr noundef %1198)
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !4
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = and i64 %1225, 1
  %.not1461 = icmp eq i64 %1226, 0
  br i1 %.not1461, label %1227, label %lean_inc.exit765

1227:                                             ; preds = %lean_inc.exit766
  %.val.i1362 = load i32, ptr %1224, align 4, !tbaa !8
  %1228 = icmp sgt i32 %.val.i1362, 0
  br i1 %1228, label %1229, label %1231, !prof !11

1229:                                             ; preds = %1227
  %1230 = add nuw i32 %.val.i1362, 1
  store i32 %1230, ptr %1224, align 4, !tbaa !8
  br label %lean_inc.exit765

1231:                                             ; preds = %1227
  %.not.i1363 = icmp eq i32 %.val.i1362, 0
  br i1 %.not.i1363, label %lean_inc.exit765, label %1232

1232:                                             ; preds = %1231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_inc.exit765

lean_inc.exit765:                                 ; preds = %1232, %1231, %1229, %lean_inc.exit766
  %1233 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !4
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = and i64 %1235, 1
  %.not1462 = icmp eq i64 %1236, 0
  br i1 %.not1462, label %1237, label %lean_inc.exit764

1237:                                             ; preds = %lean_inc.exit765
  %.val.i1365 = load i32, ptr %1234, align 4, !tbaa !8
  %1238 = icmp sgt i32 %.val.i1365, 0
  br i1 %1238, label %1239, label %1241, !prof !11

1239:                                             ; preds = %1237
  %1240 = add nuw i32 %.val.i1365, 1
  store i32 %1240, ptr %1234, align 4, !tbaa !8
  br label %lean_inc.exit764

1241:                                             ; preds = %1237
  %.not.i1366 = icmp eq i32 %.val.i1365, 0
  br i1 %.not.i1366, label %lean_inc.exit764, label %1242

1242:                                             ; preds = %1241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_inc.exit764

lean_inc.exit764:                                 ; preds = %1242, %1241, %1239, %lean_inc.exit765
  %1243 = ptrtoint ptr %1222 to i64
  %1244 = and i64 %1243, 1
  %.not1463 = icmp eq i64 %1244, 0
  br i1 %.not1463, label %1245, label %lean_dec.exit867

1245:                                             ; preds = %lean_inc.exit764
  %1246 = load i32, ptr %1222, align 4, !tbaa !8
  %1247 = icmp sgt i32 %1246, 1
  br i1 %1247, label %1248, label %1250, !prof !11

1248:                                             ; preds = %1245
  %1249 = add nsw i32 %1246, -1
  store i32 %1249, ptr %1222, align 4, !tbaa !8
  br label %lean_dec.exit867

1250:                                             ; preds = %1245
  %.not.i1094 = icmp eq i32 %1246, 0
  br i1 %.not.i1094, label %lean_dec.exit867, label %1251

1251:                                             ; preds = %1250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1222) #4
  br label %lean_dec.exit867

lean_dec.exit867:                                 ; preds = %1251, %1250, %1248, %lean_inc.exit764
  br i1 %.not1457, label %1252, label %lean_inc.exit763

1252:                                             ; preds = %lean_dec.exit867
  %.val.i1368 = load i32, ptr %1169, align 4, !tbaa !8
  %1253 = icmp sgt i32 %.val.i1368, 0
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1252
  %1255 = add nuw i32 %.val.i1368, 1
  store i32 %1255, ptr %1169, align 4, !tbaa !8
  br label %lean_inc.exit763

1256:                                             ; preds = %1252
  %.not.i1369 = icmp eq i32 %.val.i1368, 0
  br i1 %.not.i1369, label %lean_inc.exit763, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_inc.exit763

lean_inc.exit763:                                 ; preds = %1257, %1256, %1254, %lean_dec.exit867
  %1258 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1169, ptr noundef %1234)
  %.val1191 = load i32, ptr %1258, align 4, !tbaa !8
  %1259 = icmp eq i32 %.val1191, 1
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !4
  br i1 %1259, label %1262, label %1362

1262:                                             ; preds = %lean_inc.exit763
  br i1 %.not1455, label %1263, label %lean_dec.exit866

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %1149, align 4, !tbaa !8
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1268, !prof !11

1266:                                             ; preds = %1263
  %1267 = add nsw i32 %1264, -1
  store i32 %1267, ptr %1149, align 4, !tbaa !8
  br label %lean_dec.exit866

1268:                                             ; preds = %1263
  %.not.i1096 = icmp eq i32 %1264, 0
  br i1 %.not.i1096, label %lean_dec.exit866, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit866

lean_dec.exit866:                                 ; preds = %1269, %1268, %1266, %1262
  %.not1473 = icmp eq ptr %1149, %1188
  br i1 %.not1473, label %1293, label %1270

1270:                                             ; preds = %lean_dec.exit866
  br i1 %.not1457, label %1271, label %lean_dec.exit865

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %1169, align 4, !tbaa !8
  %1273 = icmp sgt i32 %1272, 1
  br i1 %1273, label %1274, label %1276, !prof !11

1274:                                             ; preds = %1271
  %1275 = add nsw i32 %1272, -1
  store i32 %1275, ptr %1169, align 4, !tbaa !8
  br label %lean_dec.exit865

1276:                                             ; preds = %1271
  %.not.i1098 = icmp eq i32 %1272, 0
  br i1 %.not.i1098, label %lean_dec.exit865, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit865

lean_dec.exit865:                                 ; preds = %1277, %1276, %1274, %1270
  br i1 %.not1456, label %1278, label %lean_dec.exit864

1278:                                             ; preds = %lean_dec.exit865
  %1279 = load i32, ptr %1159, align 4, !tbaa !8
  %1280 = icmp sgt i32 %1279, 1
  br i1 %1280, label %1281, label %1283, !prof !11

1281:                                             ; preds = %1278
  %1282 = add nsw i32 %1279, -1
  store i32 %1282, ptr %1159, align 4, !tbaa !8
  br label %lean_dec.exit864

1283:                                             ; preds = %1278
  %.not.i1100 = icmp eq i32 %1279, 0
  br i1 %.not.i1100, label %lean_dec.exit864, label %1284

1284:                                             ; preds = %1283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit864

lean_dec.exit864:                                 ; preds = %1284, %1283, %1281, %lean_dec.exit865
  br i1 %.not.i1197, label %1285, label %lean_dec.exit863

1285:                                             ; preds = %lean_dec.exit864
  %1286 = load i32, ptr %0, align 4, !tbaa !8
  %1287 = icmp sgt i32 %1286, 1
  br i1 %1287, label %1288, label %1290, !prof !11

1288:                                             ; preds = %1285
  %1289 = add nsw i32 %1286, -1
  store i32 %1289, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit863

1290:                                             ; preds = %1285
  %.not.i1102 = icmp eq i32 %1286, 0
  br i1 %.not.i1102, label %lean_dec.exit863, label %1291

1291:                                             ; preds = %1290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit863

lean_dec.exit863:                                 ; preds = %1291, %1290, %1288, %lean_dec.exit864
  %1292 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  store ptr %1292, ptr %1260, align 8, !tbaa !4
  br label %1787

1293:                                             ; preds = %lean_dec.exit866
  br i1 %.not1456, label %1294, label %lean_dec.exit862

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %1159, align 4, !tbaa !8
  %1296 = icmp sgt i32 %1295, 1
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1294
  %1298 = add nsw i32 %1295, -1
  store i32 %1298, ptr %1159, align 4, !tbaa !8
  br label %lean_dec.exit862

1299:                                             ; preds = %1294
  %.not.i1104 = icmp eq i32 %1295, 0
  br i1 %.not.i1104, label %lean_dec.exit862, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit862

lean_dec.exit862:                                 ; preds = %1300, %1299, %1297, %1293
  %.not1474 = icmp eq ptr %1159, %1224
  br i1 %.not1474, label %1317, label %1301

1301:                                             ; preds = %lean_dec.exit862
  br i1 %.not1457, label %1302, label %lean_dec.exit861

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %1169, align 4, !tbaa !8
  %1304 = icmp sgt i32 %1303, 1
  br i1 %1304, label %1305, label %1307, !prof !11

1305:                                             ; preds = %1302
  %1306 = add nsw i32 %1303, -1
  store i32 %1306, ptr %1169, align 4, !tbaa !8
  br label %lean_dec.exit861

1307:                                             ; preds = %1302
  %.not.i1106 = icmp eq i32 %1303, 0
  br i1 %.not.i1106, label %lean_dec.exit861, label %1308

1308:                                             ; preds = %1307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit861

lean_dec.exit861:                                 ; preds = %1308, %1307, %1305, %1301
  br i1 %.not.i1197, label %1309, label %lean_dec.exit860

1309:                                             ; preds = %lean_dec.exit861
  %1310 = load i32, ptr %0, align 4, !tbaa !8
  %1311 = icmp sgt i32 %1310, 1
  br i1 %1311, label %1312, label %1314, !prof !11

1312:                                             ; preds = %1309
  %1313 = add nsw i32 %1310, -1
  store i32 %1313, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit860

1314:                                             ; preds = %1309
  %.not.i1108 = icmp eq i32 %1310, 0
  br i1 %.not.i1108, label %lean_dec.exit860, label %1315

1315:                                             ; preds = %1314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit860

lean_dec.exit860:                                 ; preds = %1315, %1314, %1312, %lean_dec.exit861
  %1316 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  store ptr %1316, ptr %1260, align 8, !tbaa !4
  br label %1787

1317:                                             ; preds = %lean_dec.exit862
  br i1 %.not1457, label %1318, label %lean_dec.exit859.thread

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %1169, align 4, !tbaa !8
  %1320 = icmp sgt i32 %1319, 1
  br i1 %1320, label %1321, label %1323, !prof !11

1321:                                             ; preds = %1318
  %1322 = add nsw i32 %1319, -1
  store i32 %1322, ptr %1169, align 4, !tbaa !8
  br label %lean_dec.exit859

1323:                                             ; preds = %1318
  %.not.i1110 = icmp eq i32 %1319, 0
  br i1 %.not.i1110, label %lean_dec.exit859, label %1324

1324:                                             ; preds = %1323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit859

lean_dec.exit859:                                 ; preds = %1324, %1323, %1321
  %.not1475 = icmp eq ptr %1169, %1261
  br i1 %.not1475, label %1334, label %1325

lean_dec.exit859.thread:                          ; preds = %1317
  %.not14751853 = icmp eq ptr %1169, %1261
  br i1 %.not14751853, label %lean_dec.exit857, label %1325

1325:                                             ; preds = %lean_dec.exit859.thread, %lean_dec.exit859
  br i1 %.not.i1197, label %1326, label %lean_dec.exit858

1326:                                             ; preds = %1325
  %1327 = load i32, ptr %0, align 4, !tbaa !8
  %1328 = icmp sgt i32 %1327, 1
  br i1 %1328, label %1329, label %1331, !prof !11

1329:                                             ; preds = %1326
  %1330 = add nsw i32 %1327, -1
  store i32 %1330, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit858

1331:                                             ; preds = %1326
  %.not.i1112 = icmp eq i32 %1327, 0
  br i1 %.not.i1112, label %lean_dec.exit858, label %1332

1332:                                             ; preds = %1331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit858

lean_dec.exit858:                                 ; preds = %1332, %1331, %1329, %1325
  %1333 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  store ptr %1333, ptr %1260, align 8, !tbaa !4
  br label %1787

1334:                                             ; preds = %lean_dec.exit859
  %1335 = load i32, ptr %1261, align 4, !tbaa !8
  %1336 = icmp sgt i32 %1335, 1
  br i1 %1336, label %1337, label %1339, !prof !11

1337:                                             ; preds = %1334
  %1338 = add nsw i32 %1335, -1
  store i32 %1338, ptr %1261, align 4, !tbaa !8
  br label %lean_dec.exit857

1339:                                             ; preds = %1334
  %.not.i1114 = icmp eq i32 %1335, 0
  br i1 %.not.i1114, label %lean_dec.exit857, label %1340

1340:                                             ; preds = %1339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1261) #4
  br label %lean_dec.exit857

lean_dec.exit857:                                 ; preds = %lean_dec.exit859.thread, %1340, %1339, %1337
  br i1 %.not1461, label %1341, label %lean_dec.exit856

1341:                                             ; preds = %lean_dec.exit857
  %1342 = load i32, ptr %1224, align 4, !tbaa !8
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1346, !prof !11

1344:                                             ; preds = %1341
  %1345 = add nsw i32 %1342, -1
  store i32 %1345, ptr %1224, align 4, !tbaa !8
  br label %lean_dec.exit856

1346:                                             ; preds = %1341
  %.not.i1116 = icmp eq i32 %1342, 0
  br i1 %.not.i1116, label %lean_dec.exit856, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_dec.exit856

lean_dec.exit856:                                 ; preds = %1347, %1346, %1344, %lean_dec.exit857
  br i1 %.not1458, label %1348, label %lean_dec.exit855

1348:                                             ; preds = %lean_dec.exit856
  %1349 = load i32, ptr %1188, align 4, !tbaa !8
  %1350 = icmp sgt i32 %1349, 1
  br i1 %1350, label %1351, label %1353, !prof !11

1351:                                             ; preds = %1348
  %1352 = add nsw i32 %1349, -1
  store i32 %1352, ptr %1188, align 4, !tbaa !8
  br label %lean_dec.exit855

1353:                                             ; preds = %1348
  %.not.i1118 = icmp eq i32 %1349, 0
  br i1 %.not.i1118, label %lean_dec.exit855, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1188) #4
  br label %lean_dec.exit855

lean_dec.exit855:                                 ; preds = %1354, %1353, %1351, %lean_dec.exit856
  br i1 %.not1454, label %1355, label %lean_dec.exit854

1355:                                             ; preds = %lean_dec.exit855
  %1356 = load i32, ptr %1139, align 4, !tbaa !8
  %1357 = icmp sgt i32 %1356, 1
  br i1 %1357, label %1358, label %1360, !prof !11

1358:                                             ; preds = %1355
  %1359 = add nsw i32 %1356, -1
  store i32 %1359, ptr %1139, align 4, !tbaa !8
  br label %lean_dec.exit854

1360:                                             ; preds = %1355
  %.not.i1120 = icmp eq i32 %1356, 0
  br i1 %.not.i1120, label %lean_dec.exit854, label %1361

1361:                                             ; preds = %1360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_dec.exit854

lean_dec.exit854:                                 ; preds = %1361, %1360, %1358, %lean_dec.exit855
  store ptr %0, ptr %1260, align 8, !tbaa !4
  br label %1787

1362:                                             ; preds = %lean_inc.exit763
  %1363 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !4
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = and i64 %1365, 1
  %.not1464 = icmp eq i64 %1366, 0
  br i1 %.not1464, label %1367, label %lean_inc.exit762

1367:                                             ; preds = %1362
  %.val.i1371 = load i32, ptr %1364, align 4, !tbaa !8
  %1368 = icmp sgt i32 %.val.i1371, 0
  br i1 %1368, label %1369, label %1371, !prof !11

1369:                                             ; preds = %1367
  %1370 = add nuw i32 %.val.i1371, 1
  store i32 %1370, ptr %1364, align 4, !tbaa !8
  br label %lean_inc.exit762

1371:                                             ; preds = %1367
  %.not.i1372 = icmp eq i32 %.val.i1371, 0
  br i1 %.not.i1372, label %lean_inc.exit762, label %1372

1372:                                             ; preds = %1371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1364) #4
  br label %lean_inc.exit762

lean_inc.exit762:                                 ; preds = %1372, %1371, %1369, %1362
  %1373 = ptrtoint ptr %1261 to i64
  %1374 = and i64 %1373, 1
  %.not1465 = icmp eq i64 %1374, 0
  br i1 %.not1465, label %1375, label %lean_inc.exit761

1375:                                             ; preds = %lean_inc.exit762
  %.val.i1374 = load i32, ptr %1261, align 4, !tbaa !8
  %1376 = icmp sgt i32 %.val.i1374, 0
  br i1 %1376, label %1377, label %1379, !prof !11

1377:                                             ; preds = %1375
  %1378 = add nuw i32 %.val.i1374, 1
  store i32 %1378, ptr %1261, align 4, !tbaa !8
  br label %lean_inc.exit761

1379:                                             ; preds = %1375
  %.not.i1375 = icmp eq i32 %.val.i1374, 0
  br i1 %.not.i1375, label %lean_inc.exit761, label %1380

1380:                                             ; preds = %1379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1261) #4
  br label %lean_inc.exit761

lean_inc.exit761:                                 ; preds = %1380, %1379, %1377, %lean_inc.exit762
  %1381 = ptrtoint ptr %1258 to i64
  %1382 = and i64 %1381, 1
  %.not1466 = icmp eq i64 %1382, 0
  br i1 %.not1466, label %1383, label %lean_dec.exit853

1383:                                             ; preds = %lean_inc.exit761
  %1384 = load i32, ptr %1258, align 4, !tbaa !8
  %1385 = icmp sgt i32 %1384, 1
  br i1 %1385, label %1386, label %1388, !prof !11

1386:                                             ; preds = %1383
  %1387 = add nsw i32 %1384, -1
  store i32 %1387, ptr %1258, align 4, !tbaa !8
  br label %lean_dec.exit853

1388:                                             ; preds = %1383
  %.not.i1122 = icmp eq i32 %1384, 0
  br i1 %.not.i1122, label %lean_dec.exit853, label %1389

1389:                                             ; preds = %1388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1258) #4
  br label %lean_dec.exit853

lean_dec.exit853:                                 ; preds = %1389, %1388, %1386, %lean_inc.exit761
  br i1 %.not1455, label %1390, label %lean_dec.exit852

1390:                                             ; preds = %lean_dec.exit853
  %1391 = load i32, ptr %1149, align 4, !tbaa !8
  %1392 = icmp sgt i32 %1391, 1
  br i1 %1392, label %1393, label %1395, !prof !11

1393:                                             ; preds = %1390
  %1394 = add nsw i32 %1391, -1
  store i32 %1394, ptr %1149, align 4, !tbaa !8
  br label %lean_dec.exit852

1395:                                             ; preds = %1390
  %.not.i1124 = icmp eq i32 %1391, 0
  br i1 %.not.i1124, label %lean_dec.exit852, label %1396

1396:                                             ; preds = %1395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit852

lean_dec.exit852:                                 ; preds = %1396, %1395, %1393, %lean_dec.exit853
  %.not1467 = icmp eq ptr %1149, %1188
  br i1 %.not1467, label %1423, label %1397

1397:                                             ; preds = %lean_dec.exit852
  br i1 %.not1457, label %1398, label %lean_dec.exit851

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %1169, align 4, !tbaa !8
  %1400 = icmp sgt i32 %1399, 1
  br i1 %1400, label %1401, label %1403, !prof !11

1401:                                             ; preds = %1398
  %1402 = add nsw i32 %1399, -1
  store i32 %1402, ptr %1169, align 4, !tbaa !8
  br label %lean_dec.exit851

1403:                                             ; preds = %1398
  %.not.i1126 = icmp eq i32 %1399, 0
  br i1 %.not.i1126, label %lean_dec.exit851, label %1404

1404:                                             ; preds = %1403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit851

lean_dec.exit851:                                 ; preds = %1404, %1403, %1401, %1397
  br i1 %.not1456, label %1405, label %lean_dec.exit850

1405:                                             ; preds = %lean_dec.exit851
  %1406 = load i32, ptr %1159, align 4, !tbaa !8
  %1407 = icmp sgt i32 %1406, 1
  br i1 %1407, label %1408, label %1410, !prof !11

1408:                                             ; preds = %1405
  %1409 = add nsw i32 %1406, -1
  store i32 %1409, ptr %1159, align 4, !tbaa !8
  br label %lean_dec.exit850

1410:                                             ; preds = %1405
  %.not.i1128 = icmp eq i32 %1406, 0
  br i1 %.not.i1128, label %lean_dec.exit850, label %1411

1411:                                             ; preds = %1410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit850

lean_dec.exit850:                                 ; preds = %1411, %1410, %1408, %lean_dec.exit851
  br i1 %.not.i1197, label %1412, label %lean_dec.exit849

1412:                                             ; preds = %lean_dec.exit850
  %1413 = load i32, ptr %0, align 4, !tbaa !8
  %1414 = icmp sgt i32 %1413, 1
  br i1 %1414, label %1415, label %1417, !prof !11

1415:                                             ; preds = %1412
  %1416 = add nsw i32 %1413, -1
  store i32 %1416, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit849

1417:                                             ; preds = %1412
  %.not.i1130 = icmp eq i32 %1413, 0
  br i1 %.not.i1130, label %lean_dec.exit849, label %1418

1418:                                             ; preds = %1417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit849

lean_dec.exit849:                                 ; preds = %1418, %1417, %1415, %lean_dec.exit850
  %1419 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  %1420 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store ptr %1419, ptr %1421, align 8, !tbaa !4
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store ptr %1364, ptr %1422, align 8, !tbaa !4
  br label %1787

1423:                                             ; preds = %lean_dec.exit852
  br i1 %.not1456, label %1424, label %lean_dec.exit848

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %1159, align 4, !tbaa !8
  %1426 = icmp sgt i32 %1425, 1
  br i1 %1426, label %1427, label %1429, !prof !11

1427:                                             ; preds = %1424
  %1428 = add nsw i32 %1425, -1
  store i32 %1428, ptr %1159, align 4, !tbaa !8
  br label %lean_dec.exit848

1429:                                             ; preds = %1424
  %.not.i1132 = icmp eq i32 %1425, 0
  br i1 %.not.i1132, label %lean_dec.exit848, label %1430

1430:                                             ; preds = %1429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit848

lean_dec.exit848:                                 ; preds = %1430, %1429, %1427, %1423
  %.not1468 = icmp eq ptr %1159, %1224
  br i1 %.not1468, label %1450, label %1431

1431:                                             ; preds = %lean_dec.exit848
  br i1 %.not1457, label %1432, label %lean_dec.exit847

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %1169, align 4, !tbaa !8
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %1435, label %1437, !prof !11

1435:                                             ; preds = %1432
  %1436 = add nsw i32 %1433, -1
  store i32 %1436, ptr %1169, align 4, !tbaa !8
  br label %lean_dec.exit847

1437:                                             ; preds = %1432
  %.not.i1134 = icmp eq i32 %1433, 0
  br i1 %.not.i1134, label %lean_dec.exit847, label %1438

1438:                                             ; preds = %1437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit847

lean_dec.exit847:                                 ; preds = %1438, %1437, %1435, %1431
  br i1 %.not.i1197, label %1439, label %lean_dec.exit846

1439:                                             ; preds = %lean_dec.exit847
  %1440 = load i32, ptr %0, align 4, !tbaa !8
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit846

1444:                                             ; preds = %1439
  %.not.i1136 = icmp eq i32 %1440, 0
  br i1 %.not.i1136, label %lean_dec.exit846, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit846

lean_dec.exit846:                                 ; preds = %1445, %1444, %1442, %lean_dec.exit847
  %1446 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  %1447 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store ptr %1446, ptr %1448, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store ptr %1364, ptr %1449, align 8, !tbaa !4
  br label %1787

1450:                                             ; preds = %lean_dec.exit848
  br i1 %.not1457, label %1451, label %lean_dec.exit845

1451:                                             ; preds = %1450
  %1452 = load i32, ptr %1169, align 4, !tbaa !8
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !11

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %1169, align 4, !tbaa !8
  br label %lean_dec.exit845

1456:                                             ; preds = %1451
  %.not.i1138 = icmp eq i32 %1452, 0
  br i1 %.not.i1138, label %lean_dec.exit845, label %1457

1457:                                             ; preds = %1456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit845

lean_dec.exit845:                                 ; preds = %1457, %1456, %1454, %1450
  %.not1469 = icmp eq ptr %1169, %1261
  br i1 %.not1469, label %1470, label %1458

1458:                                             ; preds = %lean_dec.exit845
  br i1 %.not.i1197, label %1459, label %lean_dec.exit844

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %0, align 4, !tbaa !8
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %1462, label %1464, !prof !11

1462:                                             ; preds = %1459
  %1463 = add nsw i32 %1460, -1
  store i32 %1463, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit844

1464:                                             ; preds = %1459
  %.not.i1140 = icmp eq i32 %1460, 0
  br i1 %.not.i1140, label %lean_dec.exit844, label %1465

1465:                                             ; preds = %1464
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit844

lean_dec.exit844:                                 ; preds = %1465, %1464, %1462, %1458
  %1466 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  %1467 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store ptr %1466, ptr %1468, align 8, !tbaa !4
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store ptr %1364, ptr %1469, align 8, !tbaa !4
  br label %1787

1470:                                             ; preds = %lean_dec.exit845
  br i1 %.not1465, label %1471, label %lean_dec.exit843

1471:                                             ; preds = %1470
  %1472 = load i32, ptr %1261, align 4, !tbaa !8
  %1473 = icmp sgt i32 %1472, 1
  br i1 %1473, label %1474, label %1476, !prof !11

1474:                                             ; preds = %1471
  %1475 = add nsw i32 %1472, -1
  store i32 %1475, ptr %1261, align 4, !tbaa !8
  br label %lean_dec.exit843

1476:                                             ; preds = %1471
  %.not.i1142 = icmp eq i32 %1472, 0
  br i1 %.not.i1142, label %lean_dec.exit843, label %1477

1477:                                             ; preds = %1476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1261) #4
  br label %lean_dec.exit843

lean_dec.exit843:                                 ; preds = %1477, %1476, %1474, %1470
  br i1 %.not1461, label %1478, label %lean_dec.exit842

1478:                                             ; preds = %lean_dec.exit843
  %1479 = load i32, ptr %1224, align 4, !tbaa !8
  %1480 = icmp sgt i32 %1479, 1
  br i1 %1480, label %1481, label %1483, !prof !11

1481:                                             ; preds = %1478
  %1482 = add nsw i32 %1479, -1
  store i32 %1482, ptr %1224, align 4, !tbaa !8
  br label %lean_dec.exit842

1483:                                             ; preds = %1478
  %.not.i1144 = icmp eq i32 %1479, 0
  br i1 %.not.i1144, label %lean_dec.exit842, label %1484

1484:                                             ; preds = %1483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_dec.exit842

lean_dec.exit842:                                 ; preds = %1484, %1483, %1481, %lean_dec.exit843
  br i1 %.not1458, label %1485, label %lean_dec.exit841

1485:                                             ; preds = %lean_dec.exit842
  %1486 = load i32, ptr %1188, align 4, !tbaa !8
  %1487 = icmp sgt i32 %1486, 1
  br i1 %1487, label %1488, label %1490, !prof !11

1488:                                             ; preds = %1485
  %1489 = add nsw i32 %1486, -1
  store i32 %1489, ptr %1188, align 4, !tbaa !8
  br label %lean_dec.exit841

1490:                                             ; preds = %1485
  %.not.i1146 = icmp eq i32 %1486, 0
  br i1 %.not.i1146, label %lean_dec.exit841, label %1491

1491:                                             ; preds = %1490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1188) #4
  br label %lean_dec.exit841

lean_dec.exit841:                                 ; preds = %1491, %1490, %1488, %lean_dec.exit842
  br i1 %.not1454, label %1492, label %lean_dec.exit840

1492:                                             ; preds = %lean_dec.exit841
  %1493 = load i32, ptr %1139, align 4, !tbaa !8
  %1494 = icmp sgt i32 %1493, 1
  br i1 %1494, label %1495, label %1497, !prof !11

1495:                                             ; preds = %1492
  %1496 = add nsw i32 %1493, -1
  store i32 %1496, ptr %1139, align 4, !tbaa !8
  br label %lean_dec.exit840

1497:                                             ; preds = %1492
  %.not.i1148 = icmp eq i32 %1493, 0
  br i1 %.not.i1148, label %lean_dec.exit840, label %1498

1498:                                             ; preds = %1497
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_dec.exit840

lean_dec.exit840:                                 ; preds = %1498, %1497, %1495, %lean_dec.exit841
  %1499 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  store ptr %0, ptr %1500, align 8, !tbaa !4
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  store ptr %1364, ptr %1501, align 8, !tbaa !4
  br label %1787

1502:                                             ; preds = %lean_obj_tag.exit
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !4
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = and i64 %1505, 1
  %.not1444 = icmp eq i64 %1506, 0
  br i1 %.not1444, label %1507, label %lean_inc.exit760

1507:                                             ; preds = %1502
  %.val.i1377 = load i32, ptr %1504, align 4, !tbaa !8
  %1508 = icmp sgt i32 %.val.i1377, 0
  br i1 %1508, label %1509, label %1511, !prof !11

1509:                                             ; preds = %1507
  %1510 = add nuw i32 %.val.i1377, 1
  store i32 %1510, ptr %1504, align 4, !tbaa !8
  br label %lean_inc.exit760

1511:                                             ; preds = %1507
  %.not.i1378 = icmp eq i32 %.val.i1377, 0
  br i1 %.not.i1378, label %lean_inc.exit760, label %1512

1512:                                             ; preds = %1511
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1504) #4
  br label %lean_inc.exit760

lean_inc.exit760:                                 ; preds = %1512, %1511, %1509, %1502
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1514 = load ptr, ptr %1513, align 8, !tbaa !4
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = and i64 %1515, 1
  %.not1445 = icmp eq i64 %1516, 0
  br i1 %.not1445, label %1517, label %lean_inc.exit758

1517:                                             ; preds = %lean_inc.exit760
  %.val.i1380 = load i32, ptr %1514, align 4, !tbaa !8
  %1518 = icmp sgt i32 %.val.i1380, 0
  br i1 %1518, label %1519, label %1521, !prof !11

1519:                                             ; preds = %1517
  %1520 = add nuw i32 %.val.i1380, 1
  store i32 %1520, ptr %1514, align 4, !tbaa !8
  br label %1523

1521:                                             ; preds = %1517
  %.not.i1381 = icmp eq i32 %.val.i1380, 0
  br i1 %.not.i1381, label %lean_inc.exit758, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1514) #4
  %.val.i1383.pr = load i32, ptr %1514, align 4, !tbaa !8
  br label %1523

1523:                                             ; preds = %1522, %1519
  %.val.i1383 = phi i32 [ %.val.i1383.pr, %1522 ], [ %1520, %1519 ]
  %1524 = icmp sgt i32 %.val.i1383, 0
  br i1 %1524, label %1525, label %1527, !prof !15

1525:                                             ; preds = %1523
  %1526 = add nuw i32 %.val.i1383, 1
  store i32 %1526, ptr %1514, align 4, !tbaa !8
  br label %lean_inc.exit758

1527:                                             ; preds = %1523
  %.not.i1384 = icmp eq i32 %.val.i1383, 0
  br i1 %.not.i1384, label %lean_inc.exit758, label %1528

1528:                                             ; preds = %1527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1514) #4
  br label %lean_inc.exit758

lean_inc.exit758:                                 ; preds = %1521, %1528, %1527, %1525, %lean_inc.exit760
  %1529 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1514, ptr noundef %1)
  %.val1190 = load i32, ptr %1529, align 4, !tbaa !8
  %1530 = icmp eq i32 %.val1190, 1
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !4
  br i1 %1530, label %1533, label %1564

1533:                                             ; preds = %lean_inc.exit758
  br i1 %.not1445, label %1534, label %lean_dec.exit839.thread

1534:                                             ; preds = %1533
  %1535 = load i32, ptr %1514, align 4, !tbaa !8
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %1539, !prof !11

1537:                                             ; preds = %1534
  %1538 = add nsw i32 %1535, -1
  store i32 %1538, ptr %1514, align 4, !tbaa !8
  br label %lean_dec.exit839

1539:                                             ; preds = %1534
  %.not.i1150 = icmp eq i32 %1535, 0
  br i1 %.not.i1150, label %lean_dec.exit839, label %1540

1540:                                             ; preds = %1539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1514) #4
  br label %lean_dec.exit839

lean_dec.exit839:                                 ; preds = %1540, %1539, %1537
  %.not1451 = icmp eq ptr %1514, %1532
  br i1 %.not1451, label %1550, label %1541

lean_dec.exit839.thread:                          ; preds = %1533
  %.not14511855 = icmp eq ptr %1514, %1532
  br i1 %.not14511855, label %lean_dec.exit837, label %1541

1541:                                             ; preds = %lean_dec.exit839.thread, %lean_dec.exit839
  br i1 %.not.i1197, label %1542, label %lean_dec.exit838

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %0, align 4, !tbaa !8
  %1544 = icmp sgt i32 %1543, 1
  br i1 %1544, label %1545, label %1547, !prof !11

1545:                                             ; preds = %1542
  %1546 = add nsw i32 %1543, -1
  store i32 %1546, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit838

1547:                                             ; preds = %1542
  %.not.i1152 = icmp eq i32 %1543, 0
  br i1 %.not.i1152, label %lean_dec.exit838, label %1548

1548:                                             ; preds = %1547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit838

lean_dec.exit838:                                 ; preds = %1548, %1547, %1545, %1541
  %1549 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %1504, ptr noundef %1532) #4
  store ptr %1549, ptr %1531, align 8, !tbaa !4
  br label %1787

1550:                                             ; preds = %lean_dec.exit839
  %1551 = load i32, ptr %1532, align 4, !tbaa !8
  %1552 = icmp sgt i32 %1551, 1
  br i1 %1552, label %1553, label %1555, !prof !11

1553:                                             ; preds = %1550
  %1554 = add nsw i32 %1551, -1
  store i32 %1554, ptr %1532, align 4, !tbaa !8
  br label %lean_dec.exit837

1555:                                             ; preds = %1550
  %.not.i1154 = icmp eq i32 %1551, 0
  br i1 %.not.i1154, label %lean_dec.exit837, label %1556

1556:                                             ; preds = %1555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1532) #4
  br label %lean_dec.exit837

lean_dec.exit837:                                 ; preds = %lean_dec.exit839.thread, %1556, %1555, %1553
  br i1 %.not1444, label %1557, label %lean_dec.exit836

1557:                                             ; preds = %lean_dec.exit837
  %1558 = load i32, ptr %1504, align 4, !tbaa !8
  %1559 = icmp sgt i32 %1558, 1
  br i1 %1559, label %1560, label %1562, !prof !11

1560:                                             ; preds = %1557
  %1561 = add nsw i32 %1558, -1
  store i32 %1561, ptr %1504, align 4, !tbaa !8
  br label %lean_dec.exit836

1562:                                             ; preds = %1557
  %.not.i1156 = icmp eq i32 %1558, 0
  br i1 %.not.i1156, label %lean_dec.exit836, label %1563

1563:                                             ; preds = %1562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1504) #4
  br label %lean_dec.exit836

lean_dec.exit836:                                 ; preds = %1563, %1562, %1560, %lean_dec.exit837
  store ptr %0, ptr %1531, align 8, !tbaa !4
  br label %1787

1564:                                             ; preds = %lean_inc.exit758
  %1565 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1566 = load ptr, ptr %1565, align 8, !tbaa !4
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 1
  %.not1446 = icmp eq i64 %1568, 0
  br i1 %.not1446, label %1569, label %lean_inc.exit757

1569:                                             ; preds = %1564
  %.val.i1386 = load i32, ptr %1566, align 4, !tbaa !8
  %1570 = icmp sgt i32 %.val.i1386, 0
  br i1 %1570, label %1571, label %1573, !prof !11

1571:                                             ; preds = %1569
  %1572 = add nuw i32 %.val.i1386, 1
  store i32 %1572, ptr %1566, align 4, !tbaa !8
  br label %lean_inc.exit757

1573:                                             ; preds = %1569
  %.not.i1387 = icmp eq i32 %.val.i1386, 0
  br i1 %.not.i1387, label %lean_inc.exit757, label %1574

1574:                                             ; preds = %1573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1566) #4
  br label %lean_inc.exit757

lean_inc.exit757:                                 ; preds = %1574, %1573, %1571, %1564
  %1575 = ptrtoint ptr %1532 to i64
  %1576 = and i64 %1575, 1
  %.not1447 = icmp eq i64 %1576, 0
  br i1 %.not1447, label %1577, label %lean_inc.exit756

1577:                                             ; preds = %lean_inc.exit757
  %.val.i1389 = load i32, ptr %1532, align 4, !tbaa !8
  %1578 = icmp sgt i32 %.val.i1389, 0
  br i1 %1578, label %1579, label %1581, !prof !11

1579:                                             ; preds = %1577
  %1580 = add nuw i32 %.val.i1389, 1
  store i32 %1580, ptr %1532, align 4, !tbaa !8
  br label %lean_inc.exit756

1581:                                             ; preds = %1577
  %.not.i1390 = icmp eq i32 %.val.i1389, 0
  br i1 %.not.i1390, label %lean_inc.exit756, label %1582

1582:                                             ; preds = %1581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1532) #4
  br label %lean_inc.exit756

lean_inc.exit756:                                 ; preds = %1582, %1581, %1579, %lean_inc.exit757
  %1583 = ptrtoint ptr %1529 to i64
  %1584 = and i64 %1583, 1
  %.not1448 = icmp eq i64 %1584, 0
  br i1 %.not1448, label %1585, label %lean_dec.exit835

1585:                                             ; preds = %lean_inc.exit756
  %1586 = load i32, ptr %1529, align 4, !tbaa !8
  %1587 = icmp sgt i32 %1586, 1
  br i1 %1587, label %1588, label %1590, !prof !11

1588:                                             ; preds = %1585
  %1589 = add nsw i32 %1586, -1
  store i32 %1589, ptr %1529, align 4, !tbaa !8
  br label %lean_dec.exit835

1590:                                             ; preds = %1585
  %.not.i1158 = icmp eq i32 %1586, 0
  br i1 %.not.i1158, label %lean_dec.exit835, label %1591

1591:                                             ; preds = %1590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1529) #4
  br label %lean_dec.exit835

lean_dec.exit835:                                 ; preds = %1591, %1590, %1588, %lean_inc.exit756
  br i1 %.not1445, label %1592, label %lean_dec.exit834

1592:                                             ; preds = %lean_dec.exit835
  %1593 = load i32, ptr %1514, align 4, !tbaa !8
  %1594 = icmp sgt i32 %1593, 1
  br i1 %1594, label %1595, label %1597, !prof !11

1595:                                             ; preds = %1592
  %1596 = add nsw i32 %1593, -1
  store i32 %1596, ptr %1514, align 4, !tbaa !8
  br label %lean_dec.exit834

1597:                                             ; preds = %1592
  %.not.i1160 = icmp eq i32 %1593, 0
  br i1 %.not.i1160, label %lean_dec.exit834, label %1598

1598:                                             ; preds = %1597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1514) #4
  br label %lean_dec.exit834

lean_dec.exit834:                                 ; preds = %1598, %1597, %1595, %lean_dec.exit835
  %.not1449 = icmp eq ptr %1514, %1532
  br i1 %.not1449, label %1611, label %1599

1599:                                             ; preds = %lean_dec.exit834
  br i1 %.not.i1197, label %1600, label %lean_dec.exit833

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %0, align 4, !tbaa !8
  %1602 = icmp sgt i32 %1601, 1
  br i1 %1602, label %1603, label %1605, !prof !11

1603:                                             ; preds = %1600
  %1604 = add nsw i32 %1601, -1
  store i32 %1604, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit833

1605:                                             ; preds = %1600
  %.not.i1162 = icmp eq i32 %1601, 0
  br i1 %.not.i1162, label %lean_dec.exit833, label %1606

1606:                                             ; preds = %1605
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit833

lean_dec.exit833:                                 ; preds = %1606, %1605, %1603, %1599
  %1607 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %1504, ptr noundef %1532) #4
  %1608 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  store ptr %1607, ptr %1609, align 8, !tbaa !4
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  store ptr %1566, ptr %1610, align 8, !tbaa !4
  br label %1787

1611:                                             ; preds = %lean_dec.exit834
  br i1 %.not1447, label %1612, label %lean_dec.exit832

1612:                                             ; preds = %1611
  %1613 = load i32, ptr %1532, align 4, !tbaa !8
  %1614 = icmp sgt i32 %1613, 1
  br i1 %1614, label %1615, label %1617, !prof !11

1615:                                             ; preds = %1612
  %1616 = add nsw i32 %1613, -1
  store i32 %1616, ptr %1532, align 4, !tbaa !8
  br label %lean_dec.exit832

1617:                                             ; preds = %1612
  %.not.i1164 = icmp eq i32 %1613, 0
  br i1 %.not.i1164, label %lean_dec.exit832, label %1618

1618:                                             ; preds = %1617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1532) #4
  br label %lean_dec.exit832

lean_dec.exit832:                                 ; preds = %1618, %1617, %1615, %1611
  br i1 %.not1444, label %1619, label %lean_dec.exit831

1619:                                             ; preds = %lean_dec.exit832
  %1620 = load i32, ptr %1504, align 4, !tbaa !8
  %1621 = icmp sgt i32 %1620, 1
  br i1 %1621, label %1622, label %1624, !prof !11

1622:                                             ; preds = %1619
  %1623 = add nsw i32 %1620, -1
  store i32 %1623, ptr %1504, align 4, !tbaa !8
  br label %lean_dec.exit831

1624:                                             ; preds = %1619
  %.not.i1166 = icmp eq i32 %1620, 0
  br i1 %.not.i1166, label %lean_dec.exit831, label %1625

1625:                                             ; preds = %1624
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1504) #4
  br label %lean_dec.exit831

lean_dec.exit831:                                 ; preds = %1625, %1624, %1622, %lean_dec.exit832
  %1626 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  store ptr %0, ptr %1627, align 8, !tbaa !4
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  store ptr %1566, ptr %1628, align 8, !tbaa !4
  br label %1787

1629:                                             ; preds = %lean_obj_tag.exit
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !4
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = and i64 %1632, 1
  %.not = icmp eq i64 %1633, 0
  br i1 %.not, label %1634, label %lean_inc.exit755

1634:                                             ; preds = %1629
  %.val.i1392 = load i32, ptr %1631, align 4, !tbaa !8
  %1635 = icmp sgt i32 %.val.i1392, 0
  br i1 %1635, label %1636, label %1638, !prof !11

1636:                                             ; preds = %1634
  %1637 = add nuw i32 %.val.i1392, 1
  store i32 %1637, ptr %1631, align 4, !tbaa !8
  br label %lean_inc.exit755

1638:                                             ; preds = %1634
  %.not.i1393 = icmp eq i32 %.val.i1392, 0
  br i1 %.not.i1393, label %lean_inc.exit755, label %1639

1639:                                             ; preds = %1638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1631) #4
  br label %lean_inc.exit755

lean_inc.exit755:                                 ; preds = %1639, %1638, %1636, %1629
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1641 = load ptr, ptr %1640, align 8, !tbaa !4
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = and i64 %1642, 1
  %.not1434 = icmp eq i64 %1643, 0
  br i1 %.not1434, label %1644, label %lean_inc.exit754

1644:                                             ; preds = %lean_inc.exit755
  %.val.i1395 = load i32, ptr %1641, align 4, !tbaa !8
  %1645 = icmp sgt i32 %.val.i1395, 0
  br i1 %1645, label %1646, label %1648, !prof !11

1646:                                             ; preds = %1644
  %1647 = add nuw i32 %.val.i1395, 1
  store i32 %1647, ptr %1641, align 4, !tbaa !8
  br label %lean_inc.exit754

1648:                                             ; preds = %1644
  %.not.i1396 = icmp eq i32 %.val.i1395, 0
  br i1 %.not.i1396, label %lean_inc.exit754, label %1649

1649:                                             ; preds = %1648
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1641) #4
  br label %lean_inc.exit754

lean_inc.exit754:                                 ; preds = %1649, %1648, %1646, %lean_inc.exit755
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1651 = load ptr, ptr %1650, align 8, !tbaa !4
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = and i64 %1652, 1
  %.not1435 = icmp eq i64 %1653, 0
  br i1 %.not1435, label %1654, label %lean_inc.exit752

1654:                                             ; preds = %lean_inc.exit754
  %.val.i1398 = load i32, ptr %1651, align 4, !tbaa !8
  %1655 = icmp sgt i32 %.val.i1398, 0
  br i1 %1655, label %1656, label %1658, !prof !11

1656:                                             ; preds = %1654
  %1657 = add nuw i32 %.val.i1398, 1
  store i32 %1657, ptr %1651, align 4, !tbaa !8
  br label %1660

1658:                                             ; preds = %1654
  %.not.i1399 = icmp eq i32 %.val.i1398, 0
  br i1 %.not.i1399, label %lean_inc.exit752, label %1659

1659:                                             ; preds = %1658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1651) #4
  %.val.i1401.pr = load i32, ptr %1651, align 4, !tbaa !8
  br label %1660

1660:                                             ; preds = %1659, %1656
  %.val.i1401 = phi i32 [ %.val.i1401.pr, %1659 ], [ %1657, %1656 ]
  %1661 = icmp sgt i32 %.val.i1401, 0
  br i1 %1661, label %1662, label %1664, !prof !15

1662:                                             ; preds = %1660
  %1663 = add nuw i32 %.val.i1401, 1
  store i32 %1663, ptr %1651, align 4, !tbaa !8
  br label %lean_inc.exit752

1664:                                             ; preds = %1660
  %.not.i1402 = icmp eq i32 %.val.i1401, 0
  br i1 %.not.i1402, label %lean_inc.exit752, label %1665

1665:                                             ; preds = %1664
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1651) #4
  br label %lean_inc.exit752

lean_inc.exit752:                                 ; preds = %1658, %1665, %1664, %1662, %lean_inc.exit754
  %1666 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1651, ptr noundef %1)
  %.val = load i32, ptr %1666, align 4, !tbaa !8
  %1667 = icmp eq i32 %.val, 1
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !4
  br i1 %1667, label %1670, label %1708

1670:                                             ; preds = %lean_inc.exit752
  br i1 %.not1435, label %1671, label %lean_dec.exit830.thread

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %1651, align 4, !tbaa !8
  %1673 = icmp sgt i32 %1672, 1
  br i1 %1673, label %1674, label %1676, !prof !11

1674:                                             ; preds = %1671
  %1675 = add nsw i32 %1672, -1
  store i32 %1675, ptr %1651, align 4, !tbaa !8
  br label %lean_dec.exit830

1676:                                             ; preds = %1671
  %.not.i1168 = icmp eq i32 %1672, 0
  br i1 %.not.i1168, label %lean_dec.exit830, label %1677

1677:                                             ; preds = %1676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1651) #4
  br label %lean_dec.exit830

lean_dec.exit830:                                 ; preds = %1677, %1676, %1674
  %.not1441 = icmp eq ptr %1651, %1669
  br i1 %.not1441, label %1687, label %1678

lean_dec.exit830.thread:                          ; preds = %1670
  %.not14411857 = icmp eq ptr %1651, %1669
  br i1 %.not14411857, label %lean_dec.exit828, label %1678

1678:                                             ; preds = %lean_dec.exit830.thread, %lean_dec.exit830
  br i1 %.not.i1197, label %1679, label %lean_dec.exit829

1679:                                             ; preds = %1678
  %1680 = load i32, ptr %0, align 4, !tbaa !8
  %1681 = icmp sgt i32 %1680, 1
  br i1 %1681, label %1682, label %1684, !prof !11

1682:                                             ; preds = %1679
  %1683 = add nsw i32 %1680, -1
  store i32 %1683, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit829

1684:                                             ; preds = %1679
  %.not.i1170 = icmp eq i32 %1680, 0
  br i1 %.not.i1170, label %lean_dec.exit829, label %1685

1685:                                             ; preds = %1684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit829

lean_dec.exit829:                                 ; preds = %1685, %1684, %1682, %1678
  %1686 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %1631, ptr noundef %1641, ptr noundef %1669) #4
  store ptr %1686, ptr %1668, align 8, !tbaa !4
  br label %1787

1687:                                             ; preds = %lean_dec.exit830
  %1688 = load i32, ptr %1669, align 4, !tbaa !8
  %1689 = icmp sgt i32 %1688, 1
  br i1 %1689, label %1690, label %1692, !prof !11

1690:                                             ; preds = %1687
  %1691 = add nsw i32 %1688, -1
  store i32 %1691, ptr %1669, align 4, !tbaa !8
  br label %lean_dec.exit828

1692:                                             ; preds = %1687
  %.not.i1172 = icmp eq i32 %1688, 0
  br i1 %.not.i1172, label %lean_dec.exit828, label %1693

1693:                                             ; preds = %1692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1669) #4
  br label %lean_dec.exit828

lean_dec.exit828:                                 ; preds = %lean_dec.exit830.thread, %1693, %1692, %1690
  br i1 %.not1434, label %1694, label %lean_dec.exit827

1694:                                             ; preds = %lean_dec.exit828
  %1695 = load i32, ptr %1641, align 4, !tbaa !8
  %1696 = icmp sgt i32 %1695, 1
  br i1 %1696, label %1697, label %1699, !prof !11

1697:                                             ; preds = %1694
  %1698 = add nsw i32 %1695, -1
  store i32 %1698, ptr %1641, align 4, !tbaa !8
  br label %lean_dec.exit827

1699:                                             ; preds = %1694
  %.not.i1174 = icmp eq i32 %1695, 0
  br i1 %.not.i1174, label %lean_dec.exit827, label %1700

1700:                                             ; preds = %1699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1641) #4
  br label %lean_dec.exit827

lean_dec.exit827:                                 ; preds = %1700, %1699, %1697, %lean_dec.exit828
  br i1 %.not, label %1701, label %lean_dec.exit826

1701:                                             ; preds = %lean_dec.exit827
  %1702 = load i32, ptr %1631, align 4, !tbaa !8
  %1703 = icmp sgt i32 %1702, 1
  br i1 %1703, label %1704, label %1706, !prof !11

1704:                                             ; preds = %1701
  %1705 = add nsw i32 %1702, -1
  store i32 %1705, ptr %1631, align 4, !tbaa !8
  br label %lean_dec.exit826

1706:                                             ; preds = %1701
  %.not.i1176 = icmp eq i32 %1702, 0
  br i1 %.not.i1176, label %lean_dec.exit826, label %1707

1707:                                             ; preds = %1706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1631) #4
  br label %lean_dec.exit826

lean_dec.exit826:                                 ; preds = %1707, %1706, %1704, %lean_dec.exit827
  store ptr %0, ptr %1668, align 8, !tbaa !4
  br label %1787

1708:                                             ; preds = %lean_inc.exit752
  %1709 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1710 = load ptr, ptr %1709, align 8, !tbaa !4
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = and i64 %1711, 1
  %.not1436 = icmp eq i64 %1712, 0
  br i1 %.not1436, label %1713, label %lean_inc.exit751

1713:                                             ; preds = %1708
  %.val.i1404 = load i32, ptr %1710, align 4, !tbaa !8
  %1714 = icmp sgt i32 %.val.i1404, 0
  br i1 %1714, label %1715, label %1717, !prof !11

1715:                                             ; preds = %1713
  %1716 = add nuw i32 %.val.i1404, 1
  store i32 %1716, ptr %1710, align 4, !tbaa !8
  br label %lean_inc.exit751

1717:                                             ; preds = %1713
  %.not.i1405 = icmp eq i32 %.val.i1404, 0
  br i1 %.not.i1405, label %lean_inc.exit751, label %1718

1718:                                             ; preds = %1717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1710) #4
  br label %lean_inc.exit751

lean_inc.exit751:                                 ; preds = %1718, %1717, %1715, %1708
  %1719 = ptrtoint ptr %1669 to i64
  %1720 = and i64 %1719, 1
  %.not1437 = icmp eq i64 %1720, 0
  br i1 %.not1437, label %1721, label %lean_inc.exit

1721:                                             ; preds = %lean_inc.exit751
  %.val.i1407 = load i32, ptr %1669, align 4, !tbaa !8
  %1722 = icmp sgt i32 %.val.i1407, 0
  br i1 %1722, label %1723, label %1725, !prof !11

1723:                                             ; preds = %1721
  %1724 = add nuw i32 %.val.i1407, 1
  store i32 %1724, ptr %1669, align 4, !tbaa !8
  br label %lean_inc.exit

1725:                                             ; preds = %1721
  %.not.i1408 = icmp eq i32 %.val.i1407, 0
  br i1 %.not.i1408, label %lean_inc.exit, label %1726

1726:                                             ; preds = %1725
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1669) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1726, %1725, %1723, %lean_inc.exit751
  %1727 = ptrtoint ptr %1666 to i64
  %1728 = and i64 %1727, 1
  %.not1438 = icmp eq i64 %1728, 0
  br i1 %.not1438, label %1729, label %lean_dec.exit825

1729:                                             ; preds = %lean_inc.exit
  %1730 = load i32, ptr %1666, align 4, !tbaa !8
  %1731 = icmp sgt i32 %1730, 1
  br i1 %1731, label %1732, label %1734, !prof !11

1732:                                             ; preds = %1729
  %1733 = add nsw i32 %1730, -1
  store i32 %1733, ptr %1666, align 4, !tbaa !8
  br label %lean_dec.exit825

1734:                                             ; preds = %1729
  %.not.i1178 = icmp eq i32 %1730, 0
  br i1 %.not.i1178, label %lean_dec.exit825, label %1735

1735:                                             ; preds = %1734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1666) #4
  br label %lean_dec.exit825

lean_dec.exit825:                                 ; preds = %1735, %1734, %1732, %lean_inc.exit
  br i1 %.not1435, label %1736, label %lean_dec.exit824

1736:                                             ; preds = %lean_dec.exit825
  %1737 = load i32, ptr %1651, align 4, !tbaa !8
  %1738 = icmp sgt i32 %1737, 1
  br i1 %1738, label %1739, label %1741, !prof !11

1739:                                             ; preds = %1736
  %1740 = add nsw i32 %1737, -1
  store i32 %1740, ptr %1651, align 4, !tbaa !8
  br label %lean_dec.exit824

1741:                                             ; preds = %1736
  %.not.i1180 = icmp eq i32 %1737, 0
  br i1 %.not.i1180, label %lean_dec.exit824, label %1742

1742:                                             ; preds = %1741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1651) #4
  br label %lean_dec.exit824

lean_dec.exit824:                                 ; preds = %1742, %1741, %1739, %lean_dec.exit825
  %.not1439 = icmp eq ptr %1651, %1669
  br i1 %.not1439, label %1755, label %1743

1743:                                             ; preds = %lean_dec.exit824
  br i1 %.not.i1197, label %1744, label %lean_dec.exit823

1744:                                             ; preds = %1743
  %1745 = load i32, ptr %0, align 4, !tbaa !8
  %1746 = icmp sgt i32 %1745, 1
  br i1 %1746, label %1747, label %1749, !prof !11

1747:                                             ; preds = %1744
  %1748 = add nsw i32 %1745, -1
  store i32 %1748, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit823

1749:                                             ; preds = %1744
  %.not.i1182 = icmp eq i32 %1745, 0
  br i1 %.not.i1182, label %lean_dec.exit823, label %1750

1750:                                             ; preds = %1749
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit823

lean_dec.exit823:                                 ; preds = %1750, %1749, %1747, %1743
  %1751 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %1631, ptr noundef %1641, ptr noundef %1669) #4
  %1752 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  store ptr %1751, ptr %1753, align 8, !tbaa !4
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  store ptr %1710, ptr %1754, align 8, !tbaa !4
  br label %1787

1755:                                             ; preds = %lean_dec.exit824
  br i1 %.not1437, label %1756, label %lean_dec.exit822

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %1669, align 4, !tbaa !8
  %1758 = icmp sgt i32 %1757, 1
  br i1 %1758, label %1759, label %1761, !prof !11

1759:                                             ; preds = %1756
  %1760 = add nsw i32 %1757, -1
  store i32 %1760, ptr %1669, align 4, !tbaa !8
  br label %lean_dec.exit822

1761:                                             ; preds = %1756
  %.not.i1184 = icmp eq i32 %1757, 0
  br i1 %.not.i1184, label %lean_dec.exit822, label %1762

1762:                                             ; preds = %1761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1669) #4
  br label %lean_dec.exit822

lean_dec.exit822:                                 ; preds = %1762, %1761, %1759, %1755
  br i1 %.not1434, label %1763, label %lean_dec.exit821

1763:                                             ; preds = %lean_dec.exit822
  %1764 = load i32, ptr %1641, align 4, !tbaa !8
  %1765 = icmp sgt i32 %1764, 1
  br i1 %1765, label %1766, label %1768, !prof !11

1766:                                             ; preds = %1763
  %1767 = add nsw i32 %1764, -1
  store i32 %1767, ptr %1641, align 4, !tbaa !8
  br label %lean_dec.exit821

1768:                                             ; preds = %1763
  %.not.i1186 = icmp eq i32 %1764, 0
  br i1 %.not.i1186, label %lean_dec.exit821, label %1769

1769:                                             ; preds = %1768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1641) #4
  br label %lean_dec.exit821

lean_dec.exit821:                                 ; preds = %1769, %1768, %1766, %lean_dec.exit822
  br i1 %.not, label %1770, label %lean_dec.exit

1770:                                             ; preds = %lean_dec.exit821
  %1771 = load i32, ptr %1631, align 4, !tbaa !8
  %1772 = icmp sgt i32 %1771, 1
  br i1 %1772, label %1773, label %1775, !prof !11

1773:                                             ; preds = %1770
  %1774 = add nsw i32 %1771, -1
  store i32 %1774, ptr %1631, align 4, !tbaa !8
  br label %lean_dec.exit

1775:                                             ; preds = %1770
  %.not.i1188 = icmp eq i32 %1771, 0
  br i1 %.not.i1188, label %lean_dec.exit, label %1776

1776:                                             ; preds = %1775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1631) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1776, %1775, %1773, %lean_dec.exit821
  %1777 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  store ptr %0, ptr %1778, align 8, !tbaa !4
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 16
  store ptr %1710, ptr %1779, align 8, !tbaa !4
  br label %1787

1780:                                             ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %1781 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %1783, label %lean_alloc_ctor.exit1410

1783:                                             ; preds = %1780
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1410:                         ; preds = %1780
  %1784 = getelementptr inbounds nuw i8, ptr %1781, i64 4
  store i32 1, ptr %1781, align 4, !tbaa !8
  store i32 131096, ptr %1784, align 4
  %1785 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  store ptr %0, ptr %1785, align 8, !tbaa !4
  %1786 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  store ptr %1, ptr %1786, align 8, !tbaa !4
  br label %1787

1787:                                             ; preds = %lean_dec.exit826, %lean_dec.exit829, %lean_dec.exit, %lean_dec.exit823, %lean_dec.exit836, %lean_dec.exit838, %lean_dec.exit831, %lean_dec.exit833, %lean_dec.exit860, %lean_dec.exit854, %lean_dec.exit858, %lean_dec.exit863, %lean_dec.exit846, %lean_dec.exit840, %lean_dec.exit844, %lean_dec.exit849, %lean_dec.exit883, %lean_dec.exit879, %lean_dec.exit882, %lean_dec.exit885, %lean_dec.exit873, %lean_dec.exit869, %lean_dec.exit872, %lean_dec.exit875, %lean_dec.exit904, %lean_dec.exit900, %lean_dec.exit903, %lean_dec.exit906, %lean_dec.exit894, %lean_dec.exit890, %lean_dec.exit893, %lean_dec.exit896, %lean_dec.exit921, %lean_dec.exit919, %lean_dec.exit923, %lean_dec.exit913, %lean_dec.exit911, %lean_dec.exit915, %lean_dec.exit932, %lean_dec.exit934, %lean_dec.exit927, %lean_dec.exit929, %lean_dec.exit940, %lean_dec.exit941, %lean_dec.exit936, %lean_dec.exit937, %lean_alloc_ctor.exit1410, %lean_dec.exit943, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %6, %lean_alloc_ctor.exit ], [ %1781, %lean_alloc_ctor.exit1410 ], [ %32, %lean_dec.exit943 ], [ %50, %lean_dec.exit940 ], [ %50, %lean_dec.exit941 ], [ %122, %lean_dec.exit937 ], [ %133, %lean_dec.exit936 ], [ %163, %lean_dec.exit932 ], [ %163, %lean_dec.exit934 ], [ %248, %lean_dec.exit929 ], [ %266, %lean_dec.exit927 ], [ %332, %lean_dec.exit921 ], [ %332, %lean_dec.exit919 ], [ %332, %lean_dec.exit923 ], [ %442, %lean_dec.exit915 ], [ %462, %lean_dec.exit913 ], [ %480, %lean_dec.exit911 ], [ %565, %lean_dec.exit904 ], [ %565, %lean_dec.exit900 ], [ %565, %lean_dec.exit903 ], [ %565, %lean_dec.exit906 ], [ %743, %lean_dec.exit896 ], [ %765, %lean_dec.exit894 ], [ %782, %lean_dec.exit893 ], [ %807, %lean_dec.exit890 ], [ %892, %lean_dec.exit883 ], [ %892, %lean_dec.exit879 ], [ %892, %lean_dec.exit882 ], [ %892, %lean_dec.exit885 ], [ %1070, %lean_dec.exit875 ], [ %1092, %lean_dec.exit873 ], [ %1109, %lean_dec.exit872 ], [ %1134, %lean_dec.exit869 ], [ %1258, %lean_dec.exit860 ], [ %1258, %lean_dec.exit854 ], [ %1258, %lean_dec.exit858 ], [ %1258, %lean_dec.exit863 ], [ %1420, %lean_dec.exit849 ], [ %1447, %lean_dec.exit846 ], [ %1467, %lean_dec.exit844 ], [ %1499, %lean_dec.exit840 ], [ %1529, %lean_dec.exit836 ], [ %1529, %lean_dec.exit838 ], [ %1608, %lean_dec.exit833 ], [ %1626, %lean_dec.exit831 ], [ %1666, %lean_dec.exit826 ], [ %1666, %lean_dec.exit829 ], [ %1752, %lean_dec.exit823 ], [ %1777, %lean_dec.exit ]
  ret ptr %.0
}

declare zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_sort___override(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @l_ptrEqList___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_normLevelParams(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__5, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %0, ptr noundef %2)
  %.val = load i32, ptr %3, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not48 = icmp eq i64 %11, 0
  br i1 %.not48, label %12, label %lean_inc.exit28

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit28

16:                                               ; preds = %12
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit28, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = and i64 %18, 1
  %.not49 = icmp eq i64 %19, 0
  br i1 %.not49, label %20, label %lean_dec.exit30

20:                                               ; preds = %lean_inc.exit28
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit30

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit30, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %26, %25, %23, %lean_inc.exit28
  %27 = tail call ptr @lean_array_to_list(ptr noundef %9) #4
  store ptr %27, ptr %6, align 8, !tbaa !4
  br label %82

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %lean_inc.exit27

35:                                               ; preds = %28
  %.val.i36 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i36, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i36, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit27

39:                                               ; preds = %35
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %40, %39, %37, %28
  %41 = ptrtoint ptr %30 to i64
  %42 = and i64 %41, 1
  %.not45 = icmp eq i64 %42, 0
  br i1 %.not45, label %43, label %lean_inc.exit26

43:                                               ; preds = %lean_inc.exit27
  %.val.i39 = load i32, ptr %30, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i39, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i39, 1
  store i32 %46, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit26

47:                                               ; preds = %43
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit26, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %48, %47, %45, %lean_inc.exit27
  %49 = ptrtoint ptr %3 to i64
  %50 = and i64 %49, 1
  %.not46 = icmp eq i64 %50, 0
  br i1 %.not46, label %51, label %lean_dec.exit29

51:                                               ; preds = %lean_inc.exit26
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit29

56:                                               ; preds = %51
  %.not.i31 = icmp eq i32 %52, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %57, %56, %54, %lean_inc.exit26
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not47 = icmp eq i64 %61, 0
  br i1 %.not47, label %62, label %lean_inc.exit

62:                                               ; preds = %lean_dec.exit29
  %.val.i42 = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i42, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i42, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit29
  br i1 %.not, label %68, label %lean_dec.exit

68:                                               ; preds = %lean_inc.exit
  %69 = load i32, ptr %32, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit

73:                                               ; preds = %68
  %.not.i33 = icmp eq i32 %69, 0
  br i1 %.not.i33, label %lean_dec.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit
  %75 = tail call ptr @lean_array_to_list(ptr noundef %59) #4
  tail call void @lean_inc_heartbeat() #4
  %76 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %lean_alloc_ctor.exit

78:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 1, ptr %76, align 4, !tbaa !8
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %30, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %81, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit30
  %.0 = phi ptr [ %3, %lean_dec.exit30 ], [ %76, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_array_to_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %0, ptr noundef %1) #4
  ret ptr %3
}

declare ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i13 = icmp eq i64 %4, 0
  br i1 %.not.i13, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %9, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %7, align 4
  %.mask = and i32 %.val.i, -16777216
  %8 = icmp eq i32 %.mask, 33554432
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit

14:                                               ; preds = %9
  %.val.i14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i14, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i14, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %9
  br i1 %.not.i13, label %20, label %lean_dec.exit10

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit10, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %26, %25, %23, %lean_inc.exit
  %27 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %11, ptr noundef %1) #4
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %28 = load i32, ptr %0, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %.thread
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %.thread
  %.not.i11 = icmp eq i32 %28, 0
  br i1 %.not.i11, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %30, %32, %33, %lean_dec.exit10
  %.0 = phi ptr [ %27, %lean_dec.exit10 ], [ %1, %33 ], [ %1, %32 ], [ %1, %30 ], [ %1, %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not23 = icmp eq i64 %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.01425 = phi i64 [ %1, %.lr.ph ], [ %19, %17 ]
  %.01624 = phi ptr [ %3, %.lr.ph ], [ %18, %17 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01425
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %17

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %17

17:                                               ; preds = %16, %15, %13, %6
  %18 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %8, ptr noundef %.01624)
  %19 = add i64 %.01425, 1
  %.not = icmp eq i64 %19, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %17, %4
  %.016.lcssa = phi ptr [ %3, %4 ], [ %18, %17 ]
  ret ptr %.016.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_nat_lt.exit
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %15, %.lr.ph.i
  %.01425.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %.01624.i = phi ptr [ %1, %.lr.ph.i ], [ %16, %15 ]
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %.01425.i
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %15

9:                                                ; preds = %4
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %15

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %15

15:                                               ; preds = %14, %13, %11, %4
  %16 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %6, ptr noundef %.01624.i)
  %17 = add nuw nsw i64 %.01425.i, 1
  %.not.i27 = icmp eq i64 %17, %.mask
  br i1 %.not.i27, label %lean_dec.exit19, label %4

lean_dec.exit19:                                  ; preds = %15, %lean_nat_lt.exit
  %.0 = phi ptr [ %1, %lean_nat_lt.exit ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !tbaa !12
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %.not23.i = icmp eq i64 %.val, %.val15
  br i1 %.not23.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %37, %.lr.ph.i
  %.01425.i = phi i64 [ %.val, %.lr.ph.i ], [ %39, %37 ]
  %.01624.i = phi ptr [ %3, %.lr.ph.i ], [ %38, %37 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.01425.i
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %37

31:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %37

37:                                               ; preds = %36, %35, %33, %26
  %38 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %28, ptr noundef %.01624.i)
  %39 = add i64 %.01425.i, 1
  %.not.i16 = icmp eq i64 %39, %.val15
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit, label %26

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit: ; preds = %37, %lean_dec.exit9
  %.016.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %38, %37 ]
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, 1
  %.not18 = icmp eq i64 %41, 0
  br i1 %.not18, label %42, label %lean_dec.exit

42:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit
  ret ptr %.016.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %16, %.lr.ph.i.i
  %.01425.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %18, %16 ]
  %.01624.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %17, %16 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.01425.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %16

10:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %16

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %16, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %16

16:                                               ; preds = %15, %14, %12, %5
  %17 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %7, ptr noundef %.01624.i.i)
  %18 = add nuw nsw i64 %.01425.i.i, 1
  %.not.i27.i = icmp eq i64 %18, %.mask.i
  br i1 %.not.i27.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %5

l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit: ; preds = %16, %2
  %.0.i = phi ptr [ %1, %2 ], [ %17, %16 ]
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

21:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitLetValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i36 = icmp eq i64 %4, 0
  br i1 %.not.i36, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %104 [
    i32 3, label %11
    i32 4, label %63
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not61 = icmp eq i64 %15, 0
  br i1 %.not61, label %16, label %lean_inc.exit23

16:                                               ; preds = %11
  %.val.i37 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i37, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i37, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit23

20:                                               ; preds = %16
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit23, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not62 = icmp eq i64 %25, 0
  br i1 %.not62, label %26, label %lean_inc.exit22

26:                                               ; preds = %lean_inc.exit23
  %.val.i39 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i39, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i39, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit22

30:                                               ; preds = %26
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit22, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %31, %30, %28, %lean_inc.exit23
  br i1 %.not.i36, label %32, label %lean_dec.exit27

32:                                               ; preds = %lean_inc.exit22
  %33 = load i32, ptr %0, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit27

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %38, %37, %35, %lean_inc.exit22
  %39 = getelementptr i8, ptr %23, i64 8
  %.val.i42 = load i64, ptr %39, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i42, 9223372036854775807
  %.not.i43 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i43, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lean_dec.exit27
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %41

41:                                               ; preds = %52, %.lr.ph.i.i
  %.01425.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %54, %52 ]
  %.01624.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %53, %52 ]
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %.01425.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %46, label %52

46:                                               ; preds = %41
  %.val.i.i.i.i = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %52

50:                                               ; preds = %46
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %52

52:                                               ; preds = %51, %50, %48, %41
  %53 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %43, ptr noundef %.01624.i.i)
  %54 = add nuw nsw i64 %.01425.i.i, 1
  %.not.i27.i = icmp eq i64 %54, %.mask.i
  br i1 %.not.i27.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %41

l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit: ; preds = %52, %lean_dec.exit27
  %.0.i44 = phi ptr [ %1, %lean_dec.exit27 ], [ %53, %52 ]
  br i1 %.not62, label %55, label %lean_dec.exit26

55:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit26

60:                                               ; preds = %55
  %.not.i28 = icmp eq i32 %56, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %61, %60, %58, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  %62 = tail call ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef %.0.i44, ptr noundef %13) #4
  br label %lean_dec.exit24

63:                                               ; preds = %lean_obj_tag.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %68, label %lean_inc.exit

68:                                               ; preds = %63
  %.val.i45 = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i45, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i45, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %63
  br i1 %.not.i36, label %74, label %lean_dec.exit25

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %0, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit25

79:                                               ; preds = %74
  %.not.i30 = icmp eq i32 %75, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %80, %79, %77, %lean_inc.exit
  %81 = getelementptr i8, ptr %65, i64 8
  %.val.i48 = load i64, ptr %81, align 8, !tbaa !12
  %.mask.i49 = and i64 %.val.i48, 9223372036854775807
  %.not.i50 = icmp eq i64 %.mask.i49, 0
  br i1 %.not.i50, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit59, label %.lr.ph.i.i51

.lr.ph.i.i51:                                     ; preds = %lean_dec.exit25
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %83

83:                                               ; preds = %94, %.lr.ph.i.i51
  %.01425.i.i52 = phi i64 [ 0, %.lr.ph.i.i51 ], [ %96, %94 ]
  %.01624.i.i53 = phi ptr [ %1, %.lr.ph.i.i51 ], [ %95, %94 ]
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %.01425.i.i52
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i.i54 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i54, label %88, label %94

88:                                               ; preds = %83
  %.val.i.i.i.i57 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i.i.i.i57, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i.i.i.i57, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %94

92:                                               ; preds = %88
  %.not.i.i.i.i58 = icmp eq i32 %.val.i.i.i.i57, 0
  br i1 %.not.i.i.i.i58, label %94, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %94

94:                                               ; preds = %93, %92, %90, %83
  %95 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %85, ptr noundef %.01624.i.i53)
  %96 = add nuw nsw i64 %.01425.i.i52, 1
  %.not.i27.i55 = icmp eq i64 %96, %.mask.i49
  br i1 %.not.i27.i55, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit59, label %83

l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit59: ; preds = %94, %lean_dec.exit25
  %.0.i56 = phi ptr [ %1, %lean_dec.exit25 ], [ %95, %94 ]
  br i1 %.not, label %97, label %lean_dec.exit24

97:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit59
  %98 = load i32, ptr %65, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit24

102:                                              ; preds = %97
  %.not.i32 = icmp eq i32 %98, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit24

104:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i36, label %105, label %lean_dec.exit24

105:                                              ; preds = %104
  %106 = load i32, ptr %0, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit24

110:                                              ; preds = %105
  %.not.i34 = icmp eq i32 %106, 0
  br i1 %.not.i34, label %lean_dec.exit24, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %104, %108, %110, %111, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit59, %100, %102, %103, %lean_dec.exit26
  %.0 = phi ptr [ %62, %lean_dec.exit26 ], [ %.0.i56, %103 ], [ %.0.i56, %102 ], [ %.0.i56, %100 ], [ %.0.i56, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit59 ], [ %1, %111 ], [ %1, %110 ], [ %1, %108 ], [ %1, %104 ]
  ret ptr %.0
}

declare ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParam(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_inc.exit

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 1
  %.not7 = icmp eq i64 %14, 0
  br i1 %.not7, label %15, label %lean_dec.exit

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %4, ptr noundef %1) #4
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not26 = icmp eq i64 %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %34
  %.01428 = phi i64 [ %1, %.lr.ph ], [ %36, %34 ]
  %.01627 = phi ptr [ %3, %.lr.ph ], [ %35, %34 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01428
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %lean_array_uget.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i18 = icmp eq i64 %20, 0
  br i1 %.not.i18, label %21, label %lean_inc.exit.i

21:                                               ; preds = %lean_array_uget.exit
  %.val.i.i20 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i20, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i20, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit.i

25:                                               ; preds = %21
  %.not.i6.i = icmp eq i32 %.val.i.i20, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %26, %25, %23, %lean_array_uget.exit
  br i1 %.not.i, label %27, label %34

27:                                               ; preds = %lean_inc.exit.i
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %34

32:                                               ; preds = %27
  %.not.i.i19 = icmp eq i32 %28, 0
  br i1 %.not.i.i19, label %34, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %34

34:                                               ; preds = %33, %32, %30, %lean_inc.exit.i
  %35 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %18, ptr noundef %.01627) #4
  %36 = add i64 %.01428, 1
  %.not = icmp eq i64 %36, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %34, %4
  %.016.lcssa = phi ptr [ %3, %4 ], [ %35, %34 ]
  ret ptr %.016.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_dec.exit
  %.0 = phi ptr [ %3, %lean_dec.exit ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !12
  %16 = ptrtoint ptr %2 to i64
  %17 = and i64 %16, 1
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %18, label %lean_dec.exit9

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %26, 1
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %28, label %lean_dec.exit

28:                                               ; preds = %lean_dec.exit9
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit: ; preds = %2, %lean_dec.exit.i
  %.0.i = phi ptr [ %4, %lean_dec.exit.i ], [ %1, %2 ]
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i27 = icmp eq i64 %4, 0
  br i1 %.not.i27, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not40 = icmp eq i64 %16, 0
  br i1 %.not40, label %17, label %lean_inc.exit20

17:                                               ; preds = %12
  %.val.i28 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i28, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i28, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not41 = icmp eq i64 %26, 0
  br i1 %.not41, label %27, label %lean_inc.exit19

27:                                               ; preds = %lean_inc.exit20
  %.val.i30 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i30, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i30, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit19

31:                                               ; preds = %27
  %.not.i31 = icmp eq i32 %.val.i30, 0
  br i1 %.not.i31, label %lean_inc.exit19, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %32, %31, %29, %lean_inc.exit20
  br i1 %.not.i27, label %33, label %lean_dec.exit22

33:                                               ; preds = %lean_inc.exit19
  %34 = load i32, ptr %0, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit22

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit22, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %39, %38, %36, %lean_inc.exit19
  %40 = getelementptr i8, ptr %14, i64 8
  %.val.i33 = load i64, ptr %40, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i33, 9223372036854775807
  %.not.i34 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i34, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit22
  %41 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit: ; preds = %lean_dec.exit22, %lean_dec.exit.i
  %.0.i35 = phi ptr [ %41, %lean_dec.exit.i ], [ %1, %lean_dec.exit22 ]
  br i1 %.not40, label %42, label %lean_dec.exit21

42:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %14, align 4, !tbaa !8
  br label %lean_dec.exit21

47:                                               ; preds = %42
  %.not.i23 = icmp eq i32 %43, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %48, %47, %45, %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %49 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %24, ptr noundef %.0.i35)
  br label %69

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %55, label %lean_inc.exit

55:                                               ; preds = %50
  %.val.i36 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i36, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i36, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %50
  br i1 %.not.i27, label %61, label %lean_dec.exit

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

66:                                               ; preds = %61
  %.not.i25 = icmp eq i32 %62, 0
  br i1 %.not.i25, label %lean_dec.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %67, %66, %64, %lean_inc.exit
  %68 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %52, ptr noundef %1)
  br label %69

69:                                               ; preds = %lean_dec.exit, %lean_dec.exit21
  %.0 = phi ptr [ %49, %lean_dec.exit21 ], [ %68, %lean_dec.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.069 = phi ptr [ %1, %2 ], [ %.069.be, %.backedge.backedge ]
  %.068 = phi ptr [ %0, %2 ], [ %.068.be, %.backedge.backedge ]
  %3 = ptrtoint ptr %.068 to i64
  %4 = and i64 %3, 1
  %.not.i116 = icmp eq i64 %4, 0
  br i1 %.not.i116, label %8, label %5

5:                                                ; preds = %.backedge
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %.backedge
  %9 = getelementptr i8, ptr %.068, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  switch i32 %.0.i, label %205 [
    i32 0, label %11
    i32 3, label %68
    i32 4, label %109
    i32 5, label %178
    i32 6, label %186
  ]

11:                                               ; preds = %lean_obj_tag.exit
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not173 = icmp eq i64 %15, 0
  br i1 %.not173, label %16, label %lean_inc.exit82

16:                                               ; preds = %11
  %.val.i117 = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i117, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i117, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit82

20:                                               ; preds = %16
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit82, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not174 = icmp eq i64 %25, 0
  br i1 %.not174, label %26, label %lean_inc.exit81

26:                                               ; preds = %lean_inc.exit82
  %.val.i119 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i119, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i119, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit81

30:                                               ; preds = %26
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit81, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %31, %30, %28, %lean_inc.exit82
  br i1 %.not.i116, label %32, label %lean_dec.exit93

32:                                               ; preds = %lean_inc.exit81
  %33 = load i32, ptr %.068, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit93

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit93, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %38, %37, %35, %lean_inc.exit81
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not176 = icmp eq i64 %42, 0
  br i1 %.not176, label %43, label %lean_inc.exit80

43:                                               ; preds = %lean_dec.exit93
  %.val.i122 = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i122, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i122, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit80

47:                                               ; preds = %43
  %.not.i123 = icmp eq i32 %.val.i122, 0
  br i1 %.not.i123, label %lean_inc.exit80, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %48, %47, %45, %lean_dec.exit93
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not177 = icmp eq i64 %52, 0
  br i1 %.not177, label %53, label %lean_inc.exit79

53:                                               ; preds = %lean_inc.exit80
  %.val.i125 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i125, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i125, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %lean_inc.exit79

57:                                               ; preds = %53
  %.not.i126 = icmp eq i32 %.val.i125, 0
  br i1 %.not.i126, label %lean_inc.exit79, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %58, %57, %55, %lean_inc.exit80
  br i1 %.not173, label %59, label %lean_dec.exit92

59:                                               ; preds = %lean_inc.exit79
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %13, align 4, !tbaa !8
  br label %lean_dec.exit92

64:                                               ; preds = %59
  %.not.i94 = icmp eq i32 %60, 0
  br i1 %.not.i94, label %lean_dec.exit92, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %65, %64, %62, %lean_inc.exit79
  %66 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %50, ptr noundef %.069) #4
  %67 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitLetValue(ptr noundef %40, ptr noundef %66)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_dec.exit92, %lean_dec.exit
  %.069.be = phi ptr [ %280, %lean_dec.exit ], [ %67, %lean_dec.exit92 ]
  %.068.be = phi ptr [ %217, %lean_dec.exit ], [ %23, %lean_dec.exit92 ]
  br label %.backedge

68:                                               ; preds = %lean_obj_tag.exit
  %69 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not171 = icmp eq i64 %72, 0
  br i1 %.not171, label %73, label %lean_inc.exit78

73:                                               ; preds = %68
  %.val.i128 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i128, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i128, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit78

77:                                               ; preds = %73
  %.not.i129 = icmp eq i32 %.val.i128, 0
  br i1 %.not.i129, label %lean_inc.exit78, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %78, %77, %75, %68
  br i1 %.not.i116, label %79, label %lean_dec.exit91

79:                                               ; preds = %lean_inc.exit78
  %80 = load i32, ptr %.068, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit91

84:                                               ; preds = %79
  %.not.i96 = icmp eq i32 %80, 0
  br i1 %.not.i96, label %lean_dec.exit91, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %85, %84, %82, %lean_inc.exit78
  %86 = getelementptr i8, ptr %70, i64 8
  %.val.i131 = load i64, ptr %86, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i131, 9223372036854775807
  %.not.i132 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i132, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lean_dec.exit91
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %88

88:                                               ; preds = %99, %.lr.ph.i.i
  %.01425.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %101, %99 ]
  %.01624.i.i = phi ptr [ %.069, %.lr.ph.i.i ], [ %100, %99 ]
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %.01425.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i, label %93, label %99

93:                                               ; preds = %88
  %.val.i.i.i.i = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %99

97:                                               ; preds = %93
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %99, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %99

99:                                               ; preds = %98, %97, %95, %88
  %100 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %90, ptr noundef %.01624.i.i)
  %101 = add nuw nsw i64 %.01425.i.i, 1
  %.not.i27.i = icmp eq i64 %101, %.mask.i
  br i1 %.not.i27.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %88

l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit: ; preds = %99, %lean_dec.exit91
  %.0.i133 = phi ptr [ %.069, %lean_dec.exit91 ], [ %100, %99 ]
  br i1 %.not171, label %102, label %lean_dec.exit90

102:                                              ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  %103 = load i32, ptr %70, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %70, align 4, !tbaa !8
  br label %lean_dec.exit90

107:                                              ; preds = %102
  %.not.i98 = icmp eq i32 %103, 0
  br i1 %.not.i98, label %lean_dec.exit90, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit90

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not167 = icmp eq i64 %113, 0
  br i1 %.not167, label %114, label %lean_inc.exit77

114:                                              ; preds = %109
  %.val.i134 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i134, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i134, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %lean_inc.exit77

118:                                              ; preds = %114
  %.not.i135 = icmp eq i32 %.val.i134, 0
  br i1 %.not.i135, label %lean_inc.exit77, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %119, %118, %116, %109
  br i1 %.not.i116, label %120, label %lean_dec.exit89

120:                                              ; preds = %lean_inc.exit77
  %121 = load i32, ptr %.068, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit89

125:                                              ; preds = %120
  %.not.i100 = icmp eq i32 %121, 0
  br i1 %.not.i100, label %lean_dec.exit89, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %126, %125, %123, %lean_inc.exit77
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %.not169 = icmp eq i64 %130, 0
  br i1 %.not169, label %131, label %lean_inc.exit76

131:                                              ; preds = %lean_dec.exit89
  %.val.i137 = load i32, ptr %128, align 4, !tbaa !8
  %132 = icmp sgt i32 %.val.i137, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i137, 1
  store i32 %134, ptr %128, align 4, !tbaa !8
  br label %lean_inc.exit76

135:                                              ; preds = %131
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit76, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %136, %135, %133, %lean_dec.exit89
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 1
  %.not170 = icmp eq i64 %140, 0
  br i1 %.not170, label %141, label %lean_inc.exit75

141:                                              ; preds = %lean_inc.exit76
  %.val.i140 = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i140, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i140, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %lean_inc.exit75

145:                                              ; preds = %141
  %.not.i141 = icmp eq i32 %.val.i140, 0
  br i1 %.not.i141, label %lean_inc.exit75, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %146, %145, %143, %lean_inc.exit76
  br i1 %.not167, label %147, label %lean_dec.exit88

147:                                              ; preds = %lean_inc.exit75
  %148 = load i32, ptr %111, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %111, align 4, !tbaa !8
  br label %lean_dec.exit88

152:                                              ; preds = %147
  %.not.i102 = icmp eq i32 %148, 0
  br i1 %.not.i102, label %lean_dec.exit88, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %153, %152, %150, %lean_inc.exit75
  %154 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %138, ptr noundef %.069) #4
  %155 = getelementptr i8, ptr %128, i64 8
  %.val.i237 = load i64, ptr %155, align 8, !tbaa !12
  %.mask.i238 = and i64 %.val.i237, 9223372036854775807
  %.not.i239 = icmp eq i64 %.mask.i238, 0
  br i1 %.not.i239, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit88
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %157

157:                                              ; preds = %168, %.lr.ph.i
  %.014.i37.i = phi i64 [ 0, %.lr.ph.i ], [ %170, %168 ]
  %.016.i36.i = phi ptr [ %154, %.lr.ph.i ], [ %169, %168 ]
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %.014.i37.i
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i28.i = icmp eq i64 %161, 0
  br i1 %.not.i28.i, label %162, label %168

162:                                              ; preds = %157
  %.val.i.i.i = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i.i, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %168

166:                                              ; preds = %162
  %.not.i.i.i241 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i241, label %168, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %168

168:                                              ; preds = %167, %166, %164, %157
  %169 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %159, ptr noundef %.016.i36.i)
  %170 = add nuw nsw i64 %.014.i37.i, 1
  %.not34.i = icmp eq i64 %170, %.mask.i238
  br i1 %.not34.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit, label %157

l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit: ; preds = %168, %lean_dec.exit88
  %.0.i240 = phi ptr [ %154, %lean_dec.exit88 ], [ %169, %168 ]
  br i1 %.not169, label %171, label %lean_dec.exit90

171:                                              ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit
  %172 = load i32, ptr %128, align 4, !tbaa !8
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %128, align 4, !tbaa !8
  br label %lean_dec.exit90

176:                                              ; preds = %171
  %.not.i104 = icmp eq i32 %172, 0
  br i1 %.not.i104, label %lean_dec.exit90, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit90

178:                                              ; preds = %lean_obj_tag.exit
  br i1 %.not.i116, label %179, label %lean_dec.exit90

179:                                              ; preds = %178
  %180 = load i32, ptr %.068, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit90

184:                                              ; preds = %179
  %.not.i106 = icmp eq i32 %180, 0
  br i1 %.not.i106, label %lean_dec.exit90, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit90

186:                                              ; preds = %lean_obj_tag.exit
  %187 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %.not = icmp eq i64 %190, 0
  br i1 %.not, label %191, label %lean_inc.exit74

191:                                              ; preds = %186
  %.val.i143 = load i32, ptr %188, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i143, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i143, 1
  store i32 %194, ptr %188, align 4, !tbaa !8
  br label %lean_inc.exit74

195:                                              ; preds = %191
  %.not.i144 = icmp eq i32 %.val.i143, 0
  br i1 %.not.i144, label %lean_inc.exit74, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %196, %195, %193, %186
  br i1 %.not.i116, label %197, label %lean_dec.exit85

197:                                              ; preds = %lean_inc.exit74
  %198 = load i32, ptr %.068, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit85

202:                                              ; preds = %197
  %.not.i108 = icmp eq i32 %198, 0
  br i1 %.not.i108, label %lean_dec.exit85, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %203, %202, %200, %lean_inc.exit74
  %204 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %188, ptr noundef %.069) #4
  br label %lean_dec.exit90

205:                                              ; preds = %lean_obj_tag.exit
  %206 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not178 = icmp eq i64 %209, 0
  br i1 %.not178, label %210, label %lean_inc.exit73

210:                                              ; preds = %205
  %.val.i146 = load i32, ptr %207, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i146, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i146, 1
  store i32 %213, ptr %207, align 4, !tbaa !8
  br label %lean_inc.exit73

214:                                              ; preds = %210
  %.not.i147 = icmp eq i32 %.val.i146, 0
  br i1 %.not.i147, label %lean_inc.exit73, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %215, %214, %212, %205
  %216 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not179 = icmp eq i64 %219, 0
  br i1 %.not179, label %220, label %lean_inc.exit72

220:                                              ; preds = %lean_inc.exit73
  %.val.i149 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i149, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i149, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %lean_inc.exit72

224:                                              ; preds = %220
  %.not.i150 = icmp eq i32 %.val.i149, 0
  br i1 %.not.i150, label %lean_inc.exit72, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %225, %224, %222, %lean_inc.exit73
  br i1 %.not.i116, label %226, label %lean_dec.exit84

226:                                              ; preds = %lean_inc.exit72
  %227 = load i32, ptr %.068, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.068, align 4, !tbaa !8
  br label %lean_dec.exit84

231:                                              ; preds = %226
  %.not.i110 = icmp eq i32 %227, 0
  br i1 %.not.i110, label %lean_dec.exit84, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %232, %231, %229, %lean_inc.exit72
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not181 = icmp eq i64 %236, 0
  br i1 %.not181, label %237, label %lean_inc.exit71

237:                                              ; preds = %lean_dec.exit84
  %.val.i152 = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i152, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i152, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %lean_inc.exit71

241:                                              ; preds = %237
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit71, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %242, %241, %239, %lean_dec.exit84
  %243 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not182 = icmp eq i64 %246, 0
  br i1 %.not182, label %247, label %lean_inc.exit70

247:                                              ; preds = %lean_inc.exit71
  %.val.i155 = load i32, ptr %244, align 4, !tbaa !8
  %248 = icmp sgt i32 %.val.i155, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i155, 1
  store i32 %250, ptr %244, align 4, !tbaa !8
  br label %lean_inc.exit70

251:                                              ; preds = %247
  %.not.i156 = icmp eq i32 %.val.i155, 0
  br i1 %.not.i156, label %lean_inc.exit70, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %252, %251, %249, %lean_inc.exit71
  %253 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not183 = icmp eq i64 %256, 0
  br i1 %.not183, label %257, label %lean_inc.exit

257:                                              ; preds = %lean_inc.exit70
  %.val.i158 = load i32, ptr %254, align 4, !tbaa !8
  %258 = icmp sgt i32 %.val.i158, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i158, 1
  store i32 %260, ptr %254, align 4, !tbaa !8
  br label %lean_inc.exit

261:                                              ; preds = %257
  %.not.i159 = icmp eq i32 %.val.i158, 0
  br i1 %.not.i159, label %lean_inc.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %262, %261, %259, %lean_inc.exit70
  br i1 %.not178, label %263, label %lean_dec.exit83

263:                                              ; preds = %lean_inc.exit
  %264 = load i32, ptr %207, align 4, !tbaa !8
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %207, align 4, !tbaa !8
  br label %lean_dec.exit83

268:                                              ; preds = %263
  %.not.i112 = icmp eq i32 %264, 0
  br i1 %.not.i112, label %lean_dec.exit83, label %269

269:                                              ; preds = %268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %269, %268, %266, %lean_inc.exit
  %270 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %254, ptr noundef %.069) #4
  %271 = getelementptr i8, ptr %244, i64 8
  %.val.i161 = load i64, ptr %271, align 8, !tbaa !12
  %.mask.i162 = and i64 %.val.i161, 9223372036854775807
  %.not.i163 = icmp eq i64 %.mask.i162, 0
  br i1 %.not.i163, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_dec.exit83
  %272 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %244, i64 noundef 0, i64 noundef %.mask.i162, ptr noundef %270)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit: ; preds = %lean_dec.exit83, %lean_dec.exit.i
  %.0.i164 = phi ptr [ %272, %lean_dec.exit.i ], [ %270, %lean_dec.exit83 ]
  br i1 %.not182, label %273, label %lean_dec.exit

273:                                              ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %274 = load i32, ptr %244, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %244, align 4, !tbaa !8
  br label %lean_dec.exit

278:                                              ; preds = %273
  %.not.i114 = icmp eq i32 %274, 0
  br i1 %.not.i114, label %lean_dec.exit, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %279, %278, %276, %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %280 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %234, ptr noundef %.0.i164)
  br label %.backedge.backedge

lean_dec.exit90:                                  ; preds = %178, %182, %184, %185, %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit, %174, %176, %177, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, %105, %107, %108, %lean_dec.exit85
  %.0 = phi ptr [ %204, %lean_dec.exit85 ], [ %.0.i133, %108 ], [ %.0.i133, %107 ], [ %.0.i133, %105 ], [ %.0.i133, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit ], [ %.0.i240, %177 ], [ %.0.i240, %176 ], [ %.0.i240, %174 ], [ %.0.i240, %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit ], [ %.069, %185 ], [ %.069, %184 ], [ %.069, %182 ], [ %.069, %178 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
lean_nat_lt.exit:
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !12
  %.mask = and i64 %.val, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %lean_dec.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %lean_nat_lt.exit
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %.lr.ph, %15
  %.014.i37 = phi i64 [ 0, %.lr.ph ], [ %17, %15 ]
  %.016.i36 = phi ptr [ %1, %.lr.ph ], [ %16, %15 ]
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %.014.i37
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i28 = icmp eq i64 %8, 0
  br i1 %.not.i28, label %9, label %15

9:                                                ; preds = %4
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %15

13:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %15

15:                                               ; preds = %14, %13, %11, %4
  %16 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %6, ptr noundef %.016.i36)
  %17 = add nuw nsw i64 %.014.i37, 1
  %.not34 = icmp eq i64 %17, %.mask
  br i1 %.not34, label %lean_dec.exit19, label %4

lean_dec.exit19:                                  ; preds = %15, %lean_nat_lt.exit
  %.0 = phi ptr [ %1, %lean_nat_lt.exit ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not23 = icmp eq i64 %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.01425 = phi i64 [ %1, %.lr.ph ], [ %19, %17 ]
  %.01624 = phi ptr [ %3, %.lr.ph ], [ %18, %17 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %.01425
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %17

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %17

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %17

17:                                               ; preds = %16, %15, %13, %6
  %18 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %8, ptr noundef %.01624)
  %19 = add i64 %.01425, 1
  %.not = icmp eq i64 %19, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %17, %4
  %.016.lcssa = phi ptr [ %3, %4 ], [ %18, %17 ]
  ret ptr %.016.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %4
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %15, align 8, !tbaa !12
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %.not23.i = icmp eq i64 %.val15, %.val
  br i1 %.not23.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %37, %.lr.ph.i
  %.01425.i = phi i64 [ %.val15, %.lr.ph.i ], [ %39, %37 ]
  %.01624.i = phi ptr [ %3, %.lr.ph.i ], [ %38, %37 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.01425.i
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %37

31:                                               ; preds = %26
  %.val.i.i.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %37

37:                                               ; preds = %36, %35, %33, %26
  %38 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %28, ptr noundef %.01624.i)
  %39 = add i64 %.01425.i, 1
  %.not.i16 = icmp eq i64 %39, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit, label %26

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit: ; preds = %37, %lean_dec.exit9
  %.016.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %38, %37 ]
  %40 = ptrtoint ptr %0 to i64
  %41 = and i64 %40, 1
  %.not18 = icmp eq i64 %41, 0
  br i1 %.not18, label %42, label %lean_dec.exit

42:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit
  %43 = load i32, ptr %0, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

47:                                               ; preds = %42
  %.not.i13 = icmp eq i32 %43, 0
  br i1 %.not.i13, label %lean_dec.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %48, %47, %45, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit
  ret ptr %.016.lcssa.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %16, %.lr.ph.i
  %.014.i37.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.016.i36.i = phi ptr [ %1, %.lr.ph.i ], [ %17, %16 ]
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.014.i37.i
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i28.i = icmp eq i64 %9, 0
  br i1 %.not.i28.i, label %10, label %16

10:                                               ; preds = %5
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %16

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %16

16:                                               ; preds = %15, %14, %12, %5
  %17 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %7, ptr noundef %.016.i36.i)
  %18 = add nuw nsw i64 %.014.i37.i, 1
  %.not34.i = icmp eq i64 %18, %.mask.i
  br i1 %.not34.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit, label %5

l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit: ; preds = %16, %2
  %.0.i = phi ptr [ %1, %2 ], [ %17, %16 ]
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %lean_dec.exit

21:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitDeclValue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not.i13 = icmp eq i64 %4, 0
  br i1 %.not.i13, label %lean_obj_tag.exit.thread, label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %2
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %lean_dec.exit

lean_obj_tag.exit.thread:                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = icmp ult i32 %.val.i, 16777216
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %lean_obj_tag.exit.thread, %lean_obj_tag.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_inc.exit

14:                                               ; preds = %9
  %.val.i14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i14, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i14, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i15 = icmp eq i32 %.val.i14, 0
  br i1 %.not.i15, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %9
  br i1 %.not.i13, label %20, label %lean_dec.exit10

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %0, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit10, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %26, %25, %23, %lean_inc.exit
  %27 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %11, ptr noundef %1)
  br label %lean_dec.exit

.thread:                                          ; preds = %lean_obj_tag.exit.thread
  %28 = load i32, ptr %0, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %.thread
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %.thread
  %.not.i11 = icmp eq i32 %28, 0
  br i1 %.not.i11, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_obj_tag.exit, %30, %32, %33, %lean_dec.exit10
  %.0 = phi ptr [ %27, %lean_dec.exit10 ], [ %1, %33 ], [ %1, %32 ], [ %1, %30 ], [ %1, %lean_obj_tag.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams(ptr noundef %0) local_unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !tbaa !8
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %62

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not129 = icmp eq i64 %13, 0
  br i1 %.not129, label %14, label %lean_dec.exit76

14:                                               ; preds = %3
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit76

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit76, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %20, %19, %17, %3
  %21 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !4
  %22 = ptrtoint ptr %5 to i64
  %23 = and i64 %22, 1
  %.not130 = icmp eq i64 %23, 0
  br i1 %.not130, label %24, label %lean_inc.exit73

24:                                               ; preds = %lean_dec.exit76
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit73

28:                                               ; preds = %24
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %lean_inc.exit73, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %29, %28, %26, %lean_dec.exit76
  %30 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %5, ptr noundef %21) #4
  %31 = getelementptr i8, ptr %7, i64 8
  %.val.i84 = load i64, ptr %31, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i84, 9223372036854775807
  %.not.i85 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i85, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit, label %lean_dec.exit.i

lean_dec.exit.i:                                  ; preds = %lean_inc.exit73
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %7, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %30)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit: ; preds = %lean_inc.exit73, %lean_dec.exit.i
  %.0.i = phi ptr [ %32, %lean_dec.exit.i ], [ %30, %lean_inc.exit73 ]
  %33 = ptrtoint ptr %9 to i64
  %34 = and i64 %33, 1
  %.not131 = icmp eq i64 %34, 0
  br i1 %.not131, label %35, label %lean_inc.exit72

35:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %.val.i86 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i86, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i86, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit72

39:                                               ; preds = %35
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit72, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %40, %39, %37, %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %41 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitDeclValue(ptr noundef %9, ptr noundef %.0.i)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not132 = icmp eq i64 %45, 0
  br i1 %.not132, label %46, label %lean_inc.exit71

46:                                               ; preds = %lean_inc.exit72
  %.val.i89 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i89, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i89, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit71

50:                                               ; preds = %46
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit71, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %51, %50, %48, %lean_inc.exit72
  %52 = ptrtoint ptr %41 to i64
  %53 = and i64 %52, 1
  %.not133 = icmp eq i64 %53, 0
  br i1 %.not133, label %54, label %lean_dec.exit75

54:                                               ; preds = %lean_inc.exit71
  %55 = load i32, ptr %41, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit75

59:                                               ; preds = %54
  %.not.i77 = icmp eq i32 %55, 0
  br i1 %.not.i77, label %lean_dec.exit75, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %60, %59, %57, %lean_inc.exit71
  %61 = tail call ptr @lean_array_to_list(ptr noundef %43) #4
  store ptr %61, ptr %10, align 8, !tbaa !4
  br label %175

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %79, label %lean_inc.exit70

79:                                               ; preds = %62
  %.val.i92 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i92, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i92, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit70

83:                                               ; preds = %79
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit70, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %84, %83, %81, %62
  %85 = ptrtoint ptr %70 to i64
  %86 = and i64 %85, 1
  %.not122 = icmp eq i64 %86, 0
  br i1 %.not122, label %87, label %lean_inc.exit69

87:                                               ; preds = %lean_inc.exit70
  %.val.i95 = load i32, ptr %70, align 4, !tbaa !8
  %88 = icmp sgt i32 %.val.i95, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i95, 1
  store i32 %90, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit69

91:                                               ; preds = %87
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit69, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %92, %91, %89, %lean_inc.exit70
  %93 = ptrtoint ptr %68 to i64
  %94 = and i64 %93, 1
  %.not123 = icmp eq i64 %94, 0
  br i1 %.not123, label %95, label %lean_inc.exit68

95:                                               ; preds = %lean_inc.exit69
  %.val.i98 = load i32, ptr %68, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i98, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i98, 1
  store i32 %98, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit68

99:                                               ; preds = %95
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit68, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %100, %99, %97, %lean_inc.exit69
  %101 = ptrtoint ptr %66 to i64
  %102 = and i64 %101, 1
  %.not124 = icmp eq i64 %102, 0
  br i1 %.not124, label %103, label %lean_inc.exit67

103:                                              ; preds = %lean_inc.exit68
  %.val.i101 = load i32, ptr %66, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i101, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i101, 1
  store i32 %106, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit67

107:                                              ; preds = %103
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit67, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %108, %107, %105, %lean_inc.exit68
  %109 = ptrtoint ptr %64 to i64
  %110 = and i64 %109, 1
  %.not125 = icmp eq i64 %110, 0
  br i1 %.not125, label %111, label %lean_inc.exit66

111:                                              ; preds = %lean_inc.exit67
  %.val.i104 = load i32, ptr %64, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i104, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i104, 1
  store i32 %114, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit66

115:                                              ; preds = %111
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit66, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %116, %115, %113, %lean_inc.exit67
  %117 = ptrtoint ptr %0 to i64
  %118 = and i64 %117, 1
  %.not126 = icmp eq i64 %118, 0
  br i1 %.not126, label %119, label %lean_dec.exit74

119:                                              ; preds = %lean_inc.exit66
  %120 = load i32, ptr %0, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit74

124:                                              ; preds = %119
  %.not.i79 = icmp eq i32 %120, 0
  br i1 %.not.i79, label %lean_dec.exit74, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %125, %124, %122, %lean_inc.exit66
  %126 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !4
  br i1 %.not124, label %127, label %lean_inc.exit65

127:                                              ; preds = %lean_dec.exit74
  %.val.i107 = load i32, ptr %66, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i107, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i107, 1
  store i32 %130, ptr %66, align 4, !tbaa !8
  br label %lean_inc.exit65

131:                                              ; preds = %127
  %.not.i108 = icmp eq i32 %.val.i107, 0
  br i1 %.not.i108, label %lean_inc.exit65, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit65

lean_inc.exit65:                                  ; preds = %132, %131, %129, %lean_dec.exit74
  %133 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %66, ptr noundef %126) #4
  %134 = getelementptr i8, ptr %68, i64 8
  %.val.i110 = load i64, ptr %134, align 8, !tbaa !12
  %.mask.i111 = and i64 %.val.i110, 9223372036854775807
  %.not.i112 = icmp eq i64 %.mask.i111, 0
  br i1 %.not.i112, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115, label %lean_dec.exit.i113

lean_dec.exit.i113:                               ; preds = %lean_inc.exit65
  %135 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %68, i64 noundef 0, i64 noundef %.mask.i111, ptr noundef %133)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115: ; preds = %lean_inc.exit65, %lean_dec.exit.i113
  %.0.i114 = phi ptr [ %135, %lean_dec.exit.i113 ], [ %133, %lean_inc.exit65 ]
  br i1 %.not122, label %136, label %lean_inc.exit64

136:                                              ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115
  %.val.i116 = load i32, ptr %70, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i116, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i116, 1
  store i32 %139, ptr %70, align 4, !tbaa !8
  br label %lean_inc.exit64

140:                                              ; preds = %136
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit64, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %141, %140, %138, %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115
  %142 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitDeclValue(ptr noundef %70, ptr noundef %.0.i114)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not127 = icmp eq i64 %146, 0
  br i1 %.not127, label %147, label %lean_inc.exit

147:                                              ; preds = %lean_inc.exit64
  %.val.i119 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i119, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i119, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %lean_inc.exit

151:                                              ; preds = %147
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %152, %151, %149, %lean_inc.exit64
  %153 = ptrtoint ptr %142 to i64
  %154 = and i64 %153, 1
  %.not128 = icmp eq i64 %154, 0
  br i1 %.not128, label %155, label %lean_dec.exit

155:                                              ; preds = %lean_inc.exit
  %156 = load i32, ptr %142, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %142, align 4, !tbaa !8
  br label %lean_dec.exit

160:                                              ; preds = %155
  %.not.i81 = icmp eq i32 %156, 0
  br i1 %.not.i81, label %lean_dec.exit, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %142) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %161, %160, %158, %lean_inc.exit
  %162 = tail call ptr @lean_array_to_list(ptr noundef %144) #4
  tail call void @lean_inc_heartbeat() #4
  %163 = tail call noalias ptr @mi_malloc_small(i64 noundef 64) #4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %lean_alloc_ctor.exit

165:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 56
  store i64 0, ptr %167, align 8, !tbaa !12
  store i32 1, ptr %163, align 8, !tbaa !8
  store i32 393280, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %64, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %162, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %66, ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %68, ptr %171, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %70, ptr %172, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store ptr %76, ptr %173, align 8, !tbaa !4
  store i8 %72, ptr %167, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 57
  store i8 %74, ptr %174, align 1, !tbaa !16
  br label %175

175:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit75
  %.0 = phi ptr [ %0, %lean_dec.exit75 ], [ %163, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Level(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b8 = load i1, ptr @_G_initialized, align 1
  br i1 %.b8, label %3, label %7

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
  %8 = tail call ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %86, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit10

16:                                               ; preds = %11
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val11 = load i32, ptr %19, align 4
  %.mask.i12 = and i32 %.val11, -16777216
  %20 = icmp eq i32 %.mask.i12, 16777216
  br i1 %20, label %86, label %21

21:                                               ; preds = %lean_dec_ref.exit10
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !4
  %29 = tail call ptr @l_StateT_instMonad___rarg(ptr noundef %28) #4
  store ptr %29, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Lean_instInhabitedLevel, align 8, !tbaa !4
  %32 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %30, ptr noundef %31) #4
  store ptr %32, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #4
  store ptr %33, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1, align 8, !tbaa !4
  %35 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34) #4
  store ptr %35, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 24, i64 noundef 24) #4
  store ptr %36, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 43, i64 noundef 43) #4
  store ptr %37, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 33, i64 noundef 33) #4
  store ptr %38, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !4
  %42 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %39, ptr noundef %40, ptr noundef nonnull inttoptr (i64 103 to ptr), ptr noundef nonnull inttoptr (i64 39 to ptr), ptr noundef %41) #4
  store ptr %42, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  %45 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %43, ptr noundef %44) #4
  store ptr %45, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 42, i64 noundef 42) #4
  store ptr %46, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !4
  %50 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %47, ptr noundef %48, ptr noundef nonnull inttoptr (i64 151 to ptr), ptr noundef nonnull inttoptr (i64 53 to ptr), ptr noundef %49) #4
  store ptr %50, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %51, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__1, align 8, !tbaa !4
  %53 = tail call ptr @lean_mk_array(ptr noundef %52, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %53, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3.exit

57:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3.exit: ; preds = %lean_dec_ref.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !8
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %60, align 8, !tbaa !4
  store ptr %55, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #4
  %61 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %61, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5.exit

66:                                               ; preds = %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5.exit: ; preds = %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !8
  store i32 196640, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %62, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %63, ptr %70, align 8, !tbaa !4
  store ptr %64, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #4
  %71 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit

75:                                               ; preds = %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !8
  store i32 196640, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %71, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %72, ptr %79, align 8, !tbaa !4
  store ptr %73, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit, %3
  %.sink25 = phi ptr [ %4, %3 ], [ %80, %_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink25, i64 4
  store i32 1, ptr %.sink25, align 4, !tbaa !8
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %.sink.split, %lean_dec_ref.exit10, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit10 ], [ %.sink25, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #2

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

declare ptr @l_StateT_instMonad___rarg(ptr noundef) local_unnamed_addr #2

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #2

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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!6, !6, i64 0}

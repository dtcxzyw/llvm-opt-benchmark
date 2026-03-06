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
define internal fastcc ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp eq i32 %.val.i, 1
  br i1 %4, label %lean_ensure_exclusive_array.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit

lean_ensure_exclusive_array.exit:                 ; preds = %3, %5
  %.0.i = phi ptr [ %6, %5 ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %lean_ensure_exclusive_array.exit
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !4
  br label %lean_dec.exit

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %18, %17, %15, %lean_ensure_exclusive_array.exit
  store ptr %2, ptr %8, align 8, !tbaa !9
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %3, label %22

22:                                               ; preds = %13
  %23 = ptrtoint ptr %17 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_inc.exit, label %25

25:                                               ; preds = %22
  %.val.i17 = load i32, ptr %17, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i17, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i17, 1
  store i32 %28, ptr %17, align 4, !tbaa !4
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
  store i32 1, ptr %31, align 4, !tbaa !4
  store i32 16842768, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %17, ptr %35, align 8, !tbaa !9
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
  store i32 1, ptr %11, align 4, !tbaa !4
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
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
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
  %.068.val = load i32, ptr %.068, align 4, !tbaa !4
  %15 = icmp eq i32 %.068.val, 1
  %16 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %15, label %lean_usize_of_nat.exit.thread, label %55

lean_usize_of_nat.exit.thread:                    ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %.0, i64 8
  %.0.val78 = load i64, ptr %20, align 8, !tbaa !12
  %21 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %17) #4
  %22 = lshr i64 %21, 32
  %23 = xor i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = xor i64 %24, %23
  %26 = and i64 %.0.val78, 9223372036854775807
  %27 = add nsw i64 %26, -1
  %28 = and i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_array_uget.exit, label %34

34:                                               ; preds = %lean_usize_of_nat.exit.thread
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_array_uget.exit

38:                                               ; preds = %34
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_usize_of_nat.exit.thread, %36, %38, %39
  store ptr %31, ptr %18, align 8, !tbaa !9
  %.val.i.i79 = load i32, ptr %.0, align 4, !tbaa !4
  %40 = icmp eq i32 %.val.i.i79, 1
  br i1 %40, label %lean_ensure_exclusive_array.exit.i, label %41

41:                                               ; preds = %lean_array_uget.exit
  %42 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i

lean_ensure_exclusive_array.exit.i:               ; preds = %41, %lean_array_uget.exit
  %.0.i.i = phi ptr [ %42, %41 ], [ %.0, %lean_array_uget.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %28
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_array_uset.exit, label %48

48:                                               ; preds = %lean_ensure_exclusive_array.exit.i
  %49 = load i32, ptr %45, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !4
  br label %lean_array_uset.exit

53:                                               ; preds = %48
  %.not.i.i80 = icmp eq i32 %49, 0
  br i1 %.not.i.i80, label %lean_array_uset.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_array_uset.exit

lean_array_uset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i, %51, %53, %54
  store ptr %.068, ptr %44, align 8, !tbaa !9
  br label %.backedge

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit71, label %62

62:                                               ; preds = %55
  %.val.i81 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i81, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i81, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
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
  %.val.i83 = load i32, ptr %57, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i83, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i83, 1
  store i32 %73, ptr %57, align 4, !tbaa !4
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
  %.val.i86 = load i32, ptr %17, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i86, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i86, 1
  store i32 %81, ptr %17, align 4, !tbaa !4
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
  %85 = load i32, ptr %.068, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit72

89:                                               ; preds = %84
  %.not.i74 = icmp eq i32 %85, 0
  br i1 %.not.i74, label %lean_dec.exit72, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit72

lean_dec.exit72:                                  ; preds = %90, %89, %87, %lean_inc.exit
  %91 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %91, align 8, !tbaa !12
  %92 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %17) #4
  %93 = lshr i64 %92, 32
  %94 = xor i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = xor i64 %95, %94
  %97 = and i64 %.0.val, 9223372036854775807
  %98 = add nsw i64 %97, -1
  %99 = and i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %lean_array_uget.exit92, label %105

105:                                              ; preds = %lean_dec.exit72
  %.val.i.i90 = load i32, ptr %102, align 4, !tbaa !4
  %106 = icmp sgt i32 %.val.i.i90, 0
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %105
  %108 = add nuw i32 %.val.i.i90, 1
  store i32 %108, ptr %102, align 4, !tbaa !4
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
  store i32 1, ptr %111, align 4, !tbaa !4
  store i32 16973856, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %17, ptr %115, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %57, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %102, ptr %117, align 8, !tbaa !9
  %.val.i.i93 = load i32, ptr %.0, align 4, !tbaa !4
  %118 = icmp eq i32 %.val.i.i93, 1
  br i1 %118, label %lean_ensure_exclusive_array.exit.i94, label %119

119:                                              ; preds = %lean_alloc_ctor.exit
  %120 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.0, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i94

lean_ensure_exclusive_array.exit.i94:             ; preds = %119, %lean_alloc_ctor.exit
  %.0.i.i95 = phi ptr [ %120, %119 ], [ %.0, %lean_alloc_ctor.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %99
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %lean_array_uset.exit97, label %126

126:                                              ; preds = %lean_ensure_exclusive_array.exit.i94
  %127 = load i32, ptr %123, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !4
  br label %lean_array_uset.exit97

131:                                              ; preds = %126
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %lean_array_uset.exit97, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %123) #4
  br label %lean_array_uset.exit97

lean_array_uset.exit97:                           ; preds = %lean_ensure_exclusive_array.exit.i94, %129, %131, %132
  store ptr %111, ptr %122, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_array_uset.exit97, %lean_array_uset.exit
  %.068.be = phi ptr [ %19, %lean_array_uset.exit ], [ %59, %lean_array_uset.exit97 ]
  %.0.be = phi ptr [ %.0.i.i, %lean_array_uset.exit ], [ %.0.i.i95, %lean_array_uset.exit97 ]
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %lean_dec.exit31, !prof !14

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
  %17 = load i32, ptr %.024, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %.024, align 4, !tbaa !4
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
  %24 = load i32, ptr %.022, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.022, align 4, !tbaa !4
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
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_array_fget.exit, label %37

37:                                               ; preds = %30
  %.val.i.i.i = load i32, ptr %34, align 4, !tbaa !4
  %38 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !4
  br label %lean_array_fget.exit

41:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %30, %39, %41, %42
  %.val.i.i.i40 = load i32, ptr %.024, align 4, !tbaa !4
  %43 = icmp eq i32 %.val.i.i.i40, 1
  br i1 %43, label %lean_ensure_exclusive_array.exit.i.i, label %44

44:                                               ; preds = %lean_array_fget.exit
  %45 = tail call ptr @lean_copy_expand_array(ptr noundef nonnull %.024, i1 noundef zeroext false) #4
  br label %lean_ensure_exclusive_array.exit.i.i

lean_ensure_exclusive_array.exit.i.i:             ; preds = %44, %lean_array_fget.exit
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.024, %lean_array_fget.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %31
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_array_fset.exit, label %51

51:                                               ; preds = %lean_ensure_exclusive_array.exit.i.i
  %52 = load i32, ptr %48, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !4
  br label %lean_array_fset.exit

56:                                               ; preds = %51
  %.not.i.i.i41 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i41, label %lean_array_fset.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_array_fset.exit

lean_array_fset.exit:                             ; preds = %lean_ensure_exclusive_array.exit.i.i, %54, %56, %57
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !9
  %58 = tail call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__5(ptr noundef %.026, ptr noundef %34)
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
  %70 = load i32, ptr %.022, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.022, align 4, !tbaa !4
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
  %17 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__4(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, ptr noundef %16)
  ret ptr %17
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !4
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
  %26 = load i32, ptr %0, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !4
  br label %common.ret97

30:                                               ; preds = %25
  %.not.i62 = icmp eq i32 %26, 0
  br i1 %.not.i62, label %common.ret97, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %common.ret97

32:                                               ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %2, align 4, !tbaa !4
  %33 = icmp eq i32 %.val, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  br i1 %33, label %40, label %64

40:                                               ; preds = %32
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %0) #4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

common.ret97:                                     ; preds = %lean_dec.exit61, %28, %30, %31, %lean_dec.exit58, %lean_alloc_ctor.exit82, %lean_alloc_ctor.exit, %43
  %common.ret97.op = phi ptr [ %2, %43 ], [ inttoptr (i64 1 to ptr), %28 ], [ %122, %lean_alloc_ctor.exit82 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit61 ], [ %2, %lean_dec.exit58 ], [ %100, %lean_alloc_ctor.exit ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %30 ]
  ret ptr %common.ret97.op

43:                                               ; preds = %40
  %44 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %39)
  store ptr %44, ptr %38, align 8, !tbaa !9
  br label %common.ret97

45:                                               ; preds = %40
  %46 = ptrtoint ptr %37 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit59, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %37, align 4, !tbaa !4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %37, align 4, !tbaa !4
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
  %58 = load i32, ptr %35, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit58

62:                                               ; preds = %57
  %.not.i66 = icmp eq i32 %58, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %63, %62, %60, %lean_dec.exit59
  store ptr %1, ptr %36, align 8, !tbaa !9
  store ptr %0, ptr %34, align 8, !tbaa !9
  br label %common.ret97

64:                                               ; preds = %32
  %65 = ptrtoint ptr %39 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_inc.exit55, label %67

67:                                               ; preds = %64
  %.val.i74 = load i32, ptr %39, align 4, !tbaa !4
  %68 = icmp sgt i32 %.val.i74, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i74, 1
  store i32 %70, ptr %39, align 4, !tbaa !4
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
  %.val.i76 = load i32, ptr %37, align 4, !tbaa !4
  %76 = icmp sgt i32 %.val.i76, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i76, 1
  store i32 %78, ptr %37, align 4, !tbaa !4
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
  %.val.i79 = load i32, ptr %35, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i79, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i79, 1
  store i32 %86, ptr %35, align 4, !tbaa !4
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
  %90 = load i32, ptr %2, align 4, !tbaa !4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !4
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
  store i32 1, ptr %100, align 4, !tbaa !4
  store i32 16973856, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %35, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %37, ptr %105, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %99, ptr %106, align 8, !tbaa !9
  br label %common.ret97

107:                                              ; preds = %lean_dec.exit57
  br i1 %74, label %lean_dec.exit56, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %37, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %37, align 4, !tbaa !4
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
  %116 = load i32, ptr %35, align 4, !tbaa !4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %35, align 4, !tbaa !4
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
  store i32 1, ptr %122, align 4, !tbaa !4
  store i32 16973856, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %0, ptr %126, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %127, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %39, ptr %128, align 8, !tbaa !9
  br label %common.ret97
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !9
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
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !9
  br label %1588

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

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
  %.0.i1154 = phi i32 [ %17, %15 ], [ %20, %18 ]
  switch i32 %.0.i1154, label %1576 [
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
  br i1 %23, label %24, label %lean_alloc_ctor.exit1155

24:                                               ; preds = %21
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1155:                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !4
  store i32 131096, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !9
  br label %1588

28:                                               ; preds = %lean_obj_tag.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit886, label %33

33:                                               ; preds = %28
  %.val.i1156 = load i32, ptr %30, align 4, !tbaa !4
  %34 = icmp sgt i32 %.val.i1156, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i1156, 1
  store i32 %36, ptr %30, align 4, !tbaa !4
  br label %39

37:                                               ; preds = %33
  %.not.i1157 = icmp eq i32 %.val.i1156, 0
  br i1 %.not.i1157, label %lean_inc.exit886, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  %.val.i1158.pr = load i32, ptr %30, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %38, %35
  %.val.i1158 = phi i32 [ %.val.i1158.pr, %38 ], [ %36, %35 ]
  %40 = icmp sgt i32 %.val.i1158, 0
  br i1 %40, label %41, label %43, !prof !15

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i1158, 1
  store i32 %42, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit886

43:                                               ; preds = %39
  %.not.i1159 = icmp eq i32 %.val.i1158, 0
  br i1 %.not.i1159, label %lean_inc.exit886, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit886

lean_inc.exit886:                                 ; preds = %37, %44, %43, %41, %28
  %45 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %30, ptr noundef %1)
  %.val1143 = load i32, ptr %45, align 4, !tbaa !4
  %46 = icmp eq i32 %.val1143, 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  br i1 %46, label %49, label %73

49:                                               ; preds = %lean_inc.exit886
  br i1 %32, label %lean_dec.exit964.thread, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %30, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit964

55:                                               ; preds = %50
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %lean_dec.exit964, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit964

lean_dec.exit964:                                 ; preds = %56, %55, %53
  %.not1396 = icmp eq ptr %30, %48
  br i1 %.not1396, label %66, label %57

lean_dec.exit964.thread:                          ; preds = %49
  %.not13961577 = icmp eq ptr %30, %48
  br i1 %.not13961577, label %lean_dec.exit962, label %57

57:                                               ; preds = %lean_dec.exit964.thread, %lean_dec.exit964
  br i1 %14, label %lean_dec.exit963, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %0, align 4, !tbaa !4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit963

63:                                               ; preds = %58
  %.not.i965 = icmp eq i32 %59, 0
  br i1 %.not.i965, label %lean_dec.exit963, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit963

lean_dec.exit963:                                 ; preds = %64, %63, %61, %57
  %65 = tail call ptr @l_Lean_Level_succ___override(ptr noundef %48) #4
  store ptr %65, ptr %47, align 8, !tbaa !9
  br label %1588

66:                                               ; preds = %lean_dec.exit964
  %67 = load i32, ptr %48, align 4, !tbaa !4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %48, align 4, !tbaa !4
  br label %lean_dec.exit962

71:                                               ; preds = %66
  %.not.i967 = icmp eq i32 %67, 0
  br i1 %.not.i967, label %lean_dec.exit962, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_dec.exit962

lean_dec.exit962:                                 ; preds = %lean_dec.exit964.thread, %72, %71, %69
  store ptr %0, ptr %47, align 8, !tbaa !9
  br label %1588

73:                                               ; preds = %lean_inc.exit886
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_inc.exit885, label %78

78:                                               ; preds = %73
  %.val.i1161 = load i32, ptr %75, align 4, !tbaa !4
  %79 = icmp sgt i32 %.val.i1161, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i1161, 1
  store i32 %81, ptr %75, align 4, !tbaa !4
  br label %lean_inc.exit885

82:                                               ; preds = %78
  %.not.i1162 = icmp eq i32 %.val.i1161, 0
  br i1 %.not.i1162, label %lean_inc.exit885, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_inc.exit885

lean_inc.exit885:                                 ; preds = %83, %82, %80, %73
  %84 = ptrtoint ptr %48 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %lean_inc.exit884, label %86

86:                                               ; preds = %lean_inc.exit885
  %.val.i1164 = load i32, ptr %48, align 4, !tbaa !4
  %87 = icmp sgt i32 %.val.i1164, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i1164, 1
  store i32 %89, ptr %48, align 4, !tbaa !4
  br label %lean_inc.exit884

90:                                               ; preds = %86
  %.not.i1165 = icmp eq i32 %.val.i1164, 0
  br i1 %.not.i1165, label %lean_inc.exit884, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %48) #4
  br label %lean_inc.exit884

lean_inc.exit884:                                 ; preds = %91, %90, %88, %lean_inc.exit885
  %92 = ptrtoint ptr %45 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %lean_dec.exit961, label %94

94:                                               ; preds = %lean_inc.exit884
  %95 = load i32, ptr %45, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %45, align 4, !tbaa !4
  br label %lean_dec.exit961

99:                                               ; preds = %94
  %.not.i969 = icmp eq i32 %95, 0
  br i1 %.not.i969, label %lean_dec.exit961, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit961

lean_dec.exit961:                                 ; preds = %100, %99, %97, %lean_inc.exit884
  br i1 %32, label %lean_dec.exit960, label %101

101:                                              ; preds = %lean_dec.exit961
  %102 = load i32, ptr %30, align 4, !tbaa !4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %30, align 4, !tbaa !4
  br label %lean_dec.exit960

106:                                              ; preds = %101
  %.not.i971 = icmp eq i32 %102, 0
  br i1 %.not.i971, label %lean_dec.exit960, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_dec.exit960

lean_dec.exit960:                                 ; preds = %107, %106, %104, %lean_dec.exit961
  %.not1395 = icmp eq ptr %30, %48
  br i1 %.not1395, label %120, label %108

108:                                              ; preds = %lean_dec.exit960
  br i1 %14, label %lean_dec.exit959, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %0, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !4
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
  store ptr %116, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %75, ptr %119, align 8, !tbaa !9
  br label %1588

120:                                              ; preds = %lean_dec.exit960
  br i1 %85, label %lean_dec.exit958, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %48, align 4, !tbaa !4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %48, align 4, !tbaa !4
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
  br i1 %129, label %130, label %lean_alloc_ctor.exit1167

130:                                              ; preds = %lean_dec.exit958
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1167:                         ; preds = %lean_dec.exit958
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1, ptr %128, align 4, !tbaa !4
  store i32 131096, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %0, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %75, ptr %133, align 8, !tbaa !9
  br label %1588

134:                                              ; preds = %lean_obj_tag.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i1
  br i1 %138, label %lean_inc.exit883, label %139

139:                                              ; preds = %134
  %.val.i1168 = load i32, ptr %136, align 4, !tbaa !4
  %140 = icmp sgt i32 %.val.i1168, 0
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %139
  %142 = add nuw i32 %.val.i1168, 1
  store i32 %142, ptr %136, align 4, !tbaa !4
  br label %lean_inc.exit883

143:                                              ; preds = %139
  %.not.i1169 = icmp eq i32 %.val.i1168, 0
  br i1 %.not.i1169, label %lean_inc.exit883, label %144

144:                                              ; preds = %143
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit883

lean_inc.exit883:                                 ; preds = %144, %143, %141, %134
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %lean_inc.exit882, label %149

149:                                              ; preds = %lean_inc.exit883
  %.val.i1171 = load i32, ptr %146, align 4, !tbaa !4
  %150 = icmp sgt i32 %.val.i1171, 0
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i1171, 1
  store i32 %152, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit882

153:                                              ; preds = %149
  %.not.i1172 = icmp eq i32 %.val.i1171, 0
  br i1 %.not.i1172, label %lean_inc.exit882, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit882

lean_inc.exit882:                                 ; preds = %154, %153, %151, %lean_inc.exit883
  br i1 %138, label %lean_inc.exit881, label %155

155:                                              ; preds = %lean_inc.exit882
  %.val.i1174 = load i32, ptr %136, align 4, !tbaa !4
  %156 = icmp sgt i32 %.val.i1174, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i1174, 1
  store i32 %158, ptr %136, align 4, !tbaa !4
  br label %lean_inc.exit881

159:                                              ; preds = %155
  %.not.i1175 = icmp eq i32 %.val.i1174, 0
  br i1 %.not.i1175, label %lean_inc.exit881, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_inc.exit881

lean_inc.exit881:                                 ; preds = %160, %159, %157, %lean_inc.exit882
  %161 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %136, ptr noundef %1)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %lean_inc.exit880, label %166

166:                                              ; preds = %lean_inc.exit881
  %.val.i1177 = load i32, ptr %163, align 4, !tbaa !4
  %167 = icmp sgt i32 %.val.i1177, 0
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %166
  %169 = add nuw i32 %.val.i1177, 1
  store i32 %169, ptr %163, align 4, !tbaa !4
  br label %lean_inc.exit880

170:                                              ; preds = %166
  %.not.i1178 = icmp eq i32 %.val.i1177, 0
  br i1 %.not.i1178, label %lean_inc.exit880, label %171

171:                                              ; preds = %170
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_inc.exit880

lean_inc.exit880:                                 ; preds = %171, %170, %168, %lean_inc.exit881
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %lean_inc.exit879, label %176

176:                                              ; preds = %lean_inc.exit880
  %.val.i1180 = load i32, ptr %173, align 4, !tbaa !4
  %177 = icmp sgt i32 %.val.i1180, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw i32 %.val.i1180, 1
  store i32 %179, ptr %173, align 4, !tbaa !4
  br label %lean_inc.exit879

180:                                              ; preds = %176
  %.not.i1181 = icmp eq i32 %.val.i1180, 0
  br i1 %.not.i1181, label %lean_inc.exit879, label %181

181:                                              ; preds = %180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %173) #4
  br label %lean_inc.exit879

lean_inc.exit879:                                 ; preds = %181, %180, %178, %lean_inc.exit880
  %182 = ptrtoint ptr %161 to i64
  %183 = trunc i64 %182 to i1
  br i1 %183, label %lean_dec.exit957, label %184

184:                                              ; preds = %lean_inc.exit879
  %185 = load i32, ptr %161, align 4, !tbaa !4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %161, align 4, !tbaa !4
  br label %lean_dec.exit957

189:                                              ; preds = %184
  %.not.i977 = icmp eq i32 %185, 0
  br i1 %.not.i977, label %lean_dec.exit957, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %161) #4
  br label %lean_dec.exit957

lean_dec.exit957:                                 ; preds = %190, %189, %187, %lean_inc.exit879
  br i1 %148, label %lean_inc.exit878, label %191

191:                                              ; preds = %lean_dec.exit957
  %.val.i1183 = load i32, ptr %146, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i1183, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i1183, 1
  store i32 %194, ptr %146, align 4, !tbaa !4
  br label %lean_inc.exit878

195:                                              ; preds = %191
  %.not.i1184 = icmp eq i32 %.val.i1183, 0
  br i1 %.not.i1184, label %lean_inc.exit878, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_inc.exit878

lean_inc.exit878:                                 ; preds = %196, %195, %193, %lean_dec.exit957
  %197 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %146, ptr noundef %173)
  %.val1142 = load i32, ptr %197, align 4, !tbaa !4
  %198 = icmp eq i32 %.val1142, 1
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  br i1 %198, label %201, label %267

201:                                              ; preds = %lean_inc.exit878
  br i1 %138, label %lean_dec.exit956, label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %136, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %136, align 4, !tbaa !4
  br label %lean_dec.exit956

207:                                              ; preds = %202
  %.not.i979 = icmp eq i32 %203, 0
  br i1 %.not.i979, label %lean_dec.exit956, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit956

lean_dec.exit956:                                 ; preds = %208, %207, %205, %201
  %.not1393 = icmp eq ptr %136, %163
  br i1 %.not1393, label %225, label %209

209:                                              ; preds = %lean_dec.exit956
  br i1 %148, label %lean_dec.exit955, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %146, align 4, !tbaa !4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit955

215:                                              ; preds = %210
  %.not.i981 = icmp eq i32 %211, 0
  br i1 %.not.i981, label %lean_dec.exit955, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit955

lean_dec.exit955:                                 ; preds = %216, %215, %213, %209
  br i1 %14, label %lean_dec.exit954, label %217

217:                                              ; preds = %lean_dec.exit955
  %218 = load i32, ptr %0, align 4, !tbaa !4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit954

222:                                              ; preds = %217
  %.not.i983 = icmp eq i32 %218, 0
  br i1 %.not.i983, label %lean_dec.exit954, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit954

lean_dec.exit954:                                 ; preds = %223, %222, %220, %lean_dec.exit955
  %224 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %163, ptr noundef %200) #4
  store ptr %224, ptr %199, align 8, !tbaa !9
  br label %1588

225:                                              ; preds = %lean_dec.exit956
  br i1 %148, label %lean_dec.exit953, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %146, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit953

231:                                              ; preds = %226
  %.not.i985 = icmp eq i32 %227, 0
  br i1 %.not.i985, label %lean_dec.exit953, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit953

lean_dec.exit953:                                 ; preds = %232, %231, %229, %225
  %233 = ptrtoint ptr %200 to i64
  %.not1394 = icmp eq ptr %146, %200
  br i1 %.not1394, label %243, label %234

234:                                              ; preds = %lean_dec.exit953
  br i1 %14, label %lean_dec.exit952, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %0, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit952

240:                                              ; preds = %235
  %.not.i987 = icmp eq i32 %236, 0
  br i1 %.not.i987, label %lean_dec.exit952, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit952

lean_dec.exit952:                                 ; preds = %241, %240, %238, %234
  %242 = tail call ptr @l_Lean_mkLevelMax_x27(ptr noundef %163, ptr noundef %200) #4
  store ptr %242, ptr %199, align 8, !tbaa !9
  br label %1588

243:                                              ; preds = %lean_dec.exit953
  %244 = tail call ptr @l_Lean_simpLevelMax_x27(ptr noundef %163, ptr noundef %200, ptr noundef nonnull %0) #4
  br i1 %14, label %lean_dec.exit951, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %0, align 4, !tbaa !4
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -1
  store i32 %249, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit951

250:                                              ; preds = %245
  %.not.i989 = icmp eq i32 %246, 0
  br i1 %.not.i989, label %lean_dec.exit951, label %251

251:                                              ; preds = %250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit951

lean_dec.exit951:                                 ; preds = %251, %250, %248, %243
  %252 = trunc i64 %233 to i1
  br i1 %252, label %lean_dec.exit950, label %253

253:                                              ; preds = %lean_dec.exit951
  %254 = load i32, ptr %200, align 4, !tbaa !4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %253
  %257 = add nsw i32 %254, -1
  store i32 %257, ptr %200, align 4, !tbaa !4
  br label %lean_dec.exit950

258:                                              ; preds = %253
  %.not.i991 = icmp eq i32 %254, 0
  br i1 %.not.i991, label %lean_dec.exit950, label %259

259:                                              ; preds = %258
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit950

lean_dec.exit950:                                 ; preds = %259, %258, %256, %lean_dec.exit951
  br i1 %165, label %lean_dec.exit949, label %260

260:                                              ; preds = %lean_dec.exit950
  %261 = load i32, ptr %163, align 4, !tbaa !4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit949

265:                                              ; preds = %260
  %.not.i993 = icmp eq i32 %261, 0
  br i1 %.not.i993, label %lean_dec.exit949, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit949

lean_dec.exit949:                                 ; preds = %266, %265, %263, %lean_dec.exit950
  store ptr %244, ptr %199, align 8, !tbaa !9
  br label %1588

267:                                              ; preds = %lean_inc.exit878
  %268 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %lean_inc.exit877, label %272

272:                                              ; preds = %267
  %.val.i1186 = load i32, ptr %269, align 4, !tbaa !4
  %273 = icmp sgt i32 %.val.i1186, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw i32 %.val.i1186, 1
  store i32 %275, ptr %269, align 4, !tbaa !4
  br label %lean_inc.exit877

276:                                              ; preds = %272
  %.not.i1187 = icmp eq i32 %.val.i1186, 0
  br i1 %.not.i1187, label %lean_inc.exit877, label %277

277:                                              ; preds = %276
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %269) #4
  br label %lean_inc.exit877

lean_inc.exit877:                                 ; preds = %277, %276, %274, %267
  %278 = ptrtoint ptr %200 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %lean_inc.exit876, label %280

280:                                              ; preds = %lean_inc.exit877
  %.val.i1189 = load i32, ptr %200, align 4, !tbaa !4
  %281 = icmp sgt i32 %.val.i1189, 0
  br i1 %281, label %282, label %284, !prof !11

282:                                              ; preds = %280
  %283 = add nuw i32 %.val.i1189, 1
  store i32 %283, ptr %200, align 4, !tbaa !4
  br label %lean_inc.exit876

284:                                              ; preds = %280
  %.not.i1190 = icmp eq i32 %.val.i1189, 0
  br i1 %.not.i1190, label %lean_inc.exit876, label %285

285:                                              ; preds = %284
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_inc.exit876

lean_inc.exit876:                                 ; preds = %285, %284, %282, %lean_inc.exit877
  %286 = ptrtoint ptr %197 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_dec.exit948, label %288

288:                                              ; preds = %lean_inc.exit876
  %289 = load i32, ptr %197, align 4, !tbaa !4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %288
  %292 = add nsw i32 %289, -1
  store i32 %292, ptr %197, align 4, !tbaa !4
  br label %lean_dec.exit948

293:                                              ; preds = %288
  %.not.i995 = icmp eq i32 %289, 0
  br i1 %.not.i995, label %lean_dec.exit948, label %294

294:                                              ; preds = %293
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %197) #4
  br label %lean_dec.exit948

lean_dec.exit948:                                 ; preds = %294, %293, %291, %lean_inc.exit876
  br i1 %138, label %lean_dec.exit947, label %295

295:                                              ; preds = %lean_dec.exit948
  %296 = load i32, ptr %136, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %295
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %136, align 4, !tbaa !4
  br label %lean_dec.exit947

300:                                              ; preds = %295
  %.not.i997 = icmp eq i32 %296, 0
  br i1 %.not.i997, label %lean_dec.exit947, label %301

301:                                              ; preds = %300
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %136) #4
  br label %lean_dec.exit947

lean_dec.exit947:                                 ; preds = %301, %300, %298, %lean_dec.exit948
  %.not1391 = icmp eq ptr %136, %163
  br i1 %.not1391, label %321, label %302

302:                                              ; preds = %lean_dec.exit947
  br i1 %148, label %lean_dec.exit946, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %146, align 4, !tbaa !4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit946

308:                                              ; preds = %303
  %.not.i999 = icmp eq i32 %304, 0
  br i1 %.not.i999, label %lean_dec.exit946, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit946

lean_dec.exit946:                                 ; preds = %309, %308, %306, %302
  br i1 %14, label %lean_dec.exit945, label %310

310:                                              ; preds = %lean_dec.exit946
  %311 = load i32, ptr %0, align 4, !tbaa !4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %0, align 4, !tbaa !4
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
  store ptr %317, ptr %319, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %269, ptr %320, align 8, !tbaa !9
  br label %1588

321:                                              ; preds = %lean_dec.exit947
  br i1 %148, label %lean_dec.exit944, label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %146, align 4, !tbaa !4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %146, align 4, !tbaa !4
  br label %lean_dec.exit944

327:                                              ; preds = %322
  %.not.i1003 = icmp eq i32 %323, 0
  br i1 %.not.i1003, label %lean_dec.exit944, label %328

328:                                              ; preds = %327
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #4
  br label %lean_dec.exit944

lean_dec.exit944:                                 ; preds = %328, %327, %325, %321
  %.not1392 = icmp eq ptr %146, %200
  br i1 %.not1392, label %341, label %329

329:                                              ; preds = %lean_dec.exit944
  br i1 %14, label %lean_dec.exit943, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %0, align 4, !tbaa !4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %0, align 4, !tbaa !4
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
  store ptr %337, ptr %339, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %269, ptr %340, align 8, !tbaa !9
  br label %1588

341:                                              ; preds = %lean_dec.exit944
  %342 = tail call ptr @l_Lean_simpLevelMax_x27(ptr noundef %163, ptr noundef %200, ptr noundef nonnull %0) #4
  br i1 %14, label %lean_dec.exit942, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %0, align 4, !tbaa !4
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit942

348:                                              ; preds = %343
  %.not.i1007 = icmp eq i32 %344, 0
  br i1 %.not.i1007, label %lean_dec.exit942, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %349, %348, %346, %341
  br i1 %279, label %lean_dec.exit941, label %350

350:                                              ; preds = %lean_dec.exit942
  %351 = load i32, ptr %200, align 4, !tbaa !4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %200, align 4, !tbaa !4
  br label %lean_dec.exit941

355:                                              ; preds = %350
  %.not.i1009 = icmp eq i32 %351, 0
  br i1 %.not.i1009, label %lean_dec.exit941, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %200) #4
  br label %lean_dec.exit941

lean_dec.exit941:                                 ; preds = %356, %355, %353, %lean_dec.exit942
  br i1 %165, label %lean_dec.exit940, label %357

357:                                              ; preds = %lean_dec.exit941
  %358 = load i32, ptr %163, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %163, align 4, !tbaa !4
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
  br i1 %365, label %366, label %lean_alloc_ctor.exit1192

366:                                              ; preds = %lean_dec.exit940
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1192:                         ; preds = %lean_dec.exit940
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 1, ptr %364, align 4, !tbaa !4
  store i32 131096, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %342, ptr %368, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %269, ptr %369, align 8, !tbaa !9
  br label %1588

370:                                              ; preds = %lean_obj_tag.exit
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !9
  %373 = ptrtoint ptr %372 to i64
  %374 = trunc i64 %373 to i1
  br i1 %374, label %lean_inc.exit875, label %375

375:                                              ; preds = %370
  %.val.i1193 = load i32, ptr %372, align 4, !tbaa !4
  %376 = icmp sgt i32 %.val.i1193, 0
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %375
  %378 = add nuw i32 %.val.i1193, 1
  store i32 %378, ptr %372, align 4, !tbaa !4
  br label %lean_inc.exit875

379:                                              ; preds = %375
  %.not.i1194 = icmp eq i32 %.val.i1193, 0
  br i1 %.not.i1194, label %lean_inc.exit875, label %380

380:                                              ; preds = %379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_inc.exit875

lean_inc.exit875:                                 ; preds = %380, %379, %377, %370
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit874, label %385

385:                                              ; preds = %lean_inc.exit875
  %.val.i1196 = load i32, ptr %382, align 4, !tbaa !4
  %386 = icmp sgt i32 %.val.i1196, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i1196, 1
  store i32 %388, ptr %382, align 4, !tbaa !4
  br label %lean_inc.exit874

389:                                              ; preds = %385
  %.not.i1197 = icmp eq i32 %.val.i1196, 0
  br i1 %.not.i1197, label %lean_inc.exit874, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_inc.exit874

lean_inc.exit874:                                 ; preds = %390, %389, %387, %lean_inc.exit875
  br i1 %374, label %lean_inc.exit873, label %391

391:                                              ; preds = %lean_inc.exit874
  %.val.i1199 = load i32, ptr %372, align 4, !tbaa !4
  %392 = icmp sgt i32 %.val.i1199, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i1199, 1
  store i32 %394, ptr %372, align 4, !tbaa !4
  br label %lean_inc.exit873

395:                                              ; preds = %391
  %.not.i1200 = icmp eq i32 %.val.i1199, 0
  br i1 %.not.i1200, label %lean_inc.exit873, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_inc.exit873

lean_inc.exit873:                                 ; preds = %396, %395, %393, %lean_inc.exit874
  %397 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %372, ptr noundef %1)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_inc.exit872, label %402

402:                                              ; preds = %lean_inc.exit873
  %.val.i1202 = load i32, ptr %399, align 4, !tbaa !4
  %403 = icmp sgt i32 %.val.i1202, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw i32 %.val.i1202, 1
  store i32 %405, ptr %399, align 4, !tbaa !4
  br label %lean_inc.exit872

406:                                              ; preds = %402
  %.not.i1203 = icmp eq i32 %.val.i1202, 0
  br i1 %.not.i1203, label %lean_inc.exit872, label %407

407:                                              ; preds = %406
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_inc.exit872

lean_inc.exit872:                                 ; preds = %407, %406, %404, %lean_inc.exit873
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !9
  %410 = ptrtoint ptr %409 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %lean_inc.exit871, label %412

412:                                              ; preds = %lean_inc.exit872
  %.val.i1205 = load i32, ptr %409, align 4, !tbaa !4
  %413 = icmp sgt i32 %.val.i1205, 0
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %412
  %415 = add nuw i32 %.val.i1205, 1
  store i32 %415, ptr %409, align 4, !tbaa !4
  br label %lean_inc.exit871

416:                                              ; preds = %412
  %.not.i1206 = icmp eq i32 %.val.i1205, 0
  br i1 %.not.i1206, label %lean_inc.exit871, label %417

417:                                              ; preds = %416
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %409) #4
  br label %lean_inc.exit871

lean_inc.exit871:                                 ; preds = %417, %416, %414, %lean_inc.exit872
  %418 = ptrtoint ptr %397 to i64
  %419 = trunc i64 %418 to i1
  br i1 %419, label %lean_dec.exit939, label %420

420:                                              ; preds = %lean_inc.exit871
  %421 = load i32, ptr %397, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %397, align 4, !tbaa !4
  br label %lean_dec.exit939

425:                                              ; preds = %420
  %.not.i1013 = icmp eq i32 %421, 0
  br i1 %.not.i1013, label %lean_dec.exit939, label %426

426:                                              ; preds = %425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %397) #4
  br label %lean_dec.exit939

lean_dec.exit939:                                 ; preds = %426, %425, %423, %lean_inc.exit871
  br i1 %384, label %lean_inc.exit870, label %427

427:                                              ; preds = %lean_dec.exit939
  %.val.i1208 = load i32, ptr %382, align 4, !tbaa !4
  %428 = icmp sgt i32 %.val.i1208, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i1208, 1
  store i32 %430, ptr %382, align 4, !tbaa !4
  br label %lean_inc.exit870

431:                                              ; preds = %427
  %.not.i1209 = icmp eq i32 %.val.i1208, 0
  br i1 %.not.i1209, label %lean_inc.exit870, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_inc.exit870

lean_inc.exit870:                                 ; preds = %432, %431, %429, %lean_dec.exit939
  %433 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %382, ptr noundef %409)
  %.val1141 = load i32, ptr %433, align 4, !tbaa !4
  %434 = icmp eq i32 %.val1141, 1
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  br i1 %434, label %437, label %487

437:                                              ; preds = %lean_inc.exit870
  br i1 %374, label %lean_dec.exit938, label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %372, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %372, align 4, !tbaa !4
  br label %lean_dec.exit938

443:                                              ; preds = %438
  %.not.i1015 = icmp eq i32 %439, 0
  br i1 %.not.i1015, label %lean_dec.exit938, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %444, %443, %441, %437
  %.not1389 = icmp eq ptr %372, %399
  br i1 %.not1389, label %461, label %445

445:                                              ; preds = %lean_dec.exit938
  br i1 %384, label %lean_dec.exit937, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %382, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %382, align 4, !tbaa !4
  br label %lean_dec.exit937

451:                                              ; preds = %446
  %.not.i1017 = icmp eq i32 %447, 0
  br i1 %.not.i1017, label %lean_dec.exit937, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit937

lean_dec.exit937:                                 ; preds = %452, %451, %449, %445
  br i1 %14, label %lean_dec.exit936, label %453

453:                                              ; preds = %lean_dec.exit937
  %454 = load i32, ptr %0, align 4, !tbaa !4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit936

458:                                              ; preds = %453
  %.not.i1019 = icmp eq i32 %454, 0
  br i1 %.not.i1019, label %lean_dec.exit936, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit936

lean_dec.exit936:                                 ; preds = %459, %458, %456, %lean_dec.exit937
  %460 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %399, ptr noundef %436) #4
  store ptr %460, ptr %435, align 8, !tbaa !9
  br label %1588

461:                                              ; preds = %lean_dec.exit938
  br i1 %384, label %lean_dec.exit935, label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %382, align 4, !tbaa !4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr %382, align 4, !tbaa !4
  br label %lean_dec.exit935

467:                                              ; preds = %462
  %.not.i1021 = icmp eq i32 %463, 0
  br i1 %.not.i1021, label %lean_dec.exit935, label %468

468:                                              ; preds = %467
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit935

lean_dec.exit935:                                 ; preds = %468, %467, %465, %461
  %.not1390 = icmp eq ptr %382, %436
  br i1 %.not1390, label %478, label %469

469:                                              ; preds = %lean_dec.exit935
  br i1 %14, label %lean_dec.exit934, label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %0, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit934

475:                                              ; preds = %470
  %.not.i1023 = icmp eq i32 %471, 0
  br i1 %.not.i1023, label %lean_dec.exit934, label %476

476:                                              ; preds = %475
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit934

lean_dec.exit934:                                 ; preds = %476, %475, %473, %469
  %477 = tail call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %399, ptr noundef %436) #4
  store ptr %477, ptr %435, align 8, !tbaa !9
  br label %1588

478:                                              ; preds = %lean_dec.exit935
  %479 = tail call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %399, ptr noundef %436, ptr noundef nonnull %0) #4
  br i1 %14, label %lean_dec.exit933, label %480

480:                                              ; preds = %478
  %481 = load i32, ptr %0, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit933

485:                                              ; preds = %480
  %.not.i1025 = icmp eq i32 %481, 0
  br i1 %.not.i1025, label %lean_dec.exit933, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit933

lean_dec.exit933:                                 ; preds = %486, %485, %483, %478
  store ptr %479, ptr %435, align 8, !tbaa !9
  br label %1588

487:                                              ; preds = %lean_inc.exit870
  %488 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !9
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_inc.exit869, label %492

492:                                              ; preds = %487
  %.val.i1211 = load i32, ptr %489, align 4, !tbaa !4
  %493 = icmp sgt i32 %.val.i1211, 0
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %492
  %495 = add nuw i32 %.val.i1211, 1
  store i32 %495, ptr %489, align 4, !tbaa !4
  br label %lean_inc.exit869

496:                                              ; preds = %492
  %.not.i1212 = icmp eq i32 %.val.i1211, 0
  br i1 %.not.i1212, label %lean_inc.exit869, label %497

497:                                              ; preds = %496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_inc.exit869

lean_inc.exit869:                                 ; preds = %497, %496, %494, %487
  %498 = ptrtoint ptr %436 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit868, label %500

500:                                              ; preds = %lean_inc.exit869
  %.val.i1214 = load i32, ptr %436, align 4, !tbaa !4
  %501 = icmp sgt i32 %.val.i1214, 0
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i1214, 1
  store i32 %503, ptr %436, align 4, !tbaa !4
  br label %lean_inc.exit868

504:                                              ; preds = %500
  %.not.i1215 = icmp eq i32 %.val.i1214, 0
  br i1 %.not.i1215, label %lean_inc.exit868, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %436) #4
  br label %lean_inc.exit868

lean_inc.exit868:                                 ; preds = %505, %504, %502, %lean_inc.exit869
  %506 = ptrtoint ptr %433 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit932, label %508

508:                                              ; preds = %lean_inc.exit868
  %509 = load i32, ptr %433, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %433, align 4, !tbaa !4
  br label %lean_dec.exit932

513:                                              ; preds = %508
  %.not.i1027 = icmp eq i32 %509, 0
  br i1 %.not.i1027, label %lean_dec.exit932, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #4
  br label %lean_dec.exit932

lean_dec.exit932:                                 ; preds = %514, %513, %511, %lean_inc.exit868
  br i1 %374, label %lean_dec.exit931, label %515

515:                                              ; preds = %lean_dec.exit932
  %516 = load i32, ptr %372, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %372, align 4, !tbaa !4
  br label %lean_dec.exit931

520:                                              ; preds = %515
  %.not.i1029 = icmp eq i32 %516, 0
  br i1 %.not.i1029, label %lean_dec.exit931, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %372) #4
  br label %lean_dec.exit931

lean_dec.exit931:                                 ; preds = %521, %520, %518, %lean_dec.exit932
  %.not = icmp eq ptr %372, %399
  br i1 %.not, label %541, label %522

522:                                              ; preds = %lean_dec.exit931
  br i1 %384, label %lean_dec.exit930, label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %382, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %382, align 4, !tbaa !4
  br label %lean_dec.exit930

528:                                              ; preds = %523
  %.not.i1031 = icmp eq i32 %524, 0
  br i1 %.not.i1031, label %lean_dec.exit930, label %529

529:                                              ; preds = %528
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit930

lean_dec.exit930:                                 ; preds = %529, %528, %526, %522
  br i1 %14, label %lean_dec.exit929, label %530

530:                                              ; preds = %lean_dec.exit930
  %531 = load i32, ptr %0, align 4, !tbaa !4
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %0, align 4, !tbaa !4
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
  store ptr %537, ptr %539, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %489, ptr %540, align 8, !tbaa !9
  br label %1588

541:                                              ; preds = %lean_dec.exit931
  br i1 %384, label %lean_dec.exit928, label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %382, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %382, align 4, !tbaa !4
  br label %lean_dec.exit928

547:                                              ; preds = %542
  %.not.i1035 = icmp eq i32 %543, 0
  br i1 %.not.i1035, label %lean_dec.exit928, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %382) #4
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %548, %547, %545, %541
  %.not1388 = icmp eq ptr %382, %436
  br i1 %.not1388, label %561, label %549

549:                                              ; preds = %lean_dec.exit928
  br i1 %14, label %lean_dec.exit927, label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %0, align 4, !tbaa !4
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %0, align 4, !tbaa !4
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
  store ptr %557, ptr %559, align 8, !tbaa !9
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %489, ptr %560, align 8, !tbaa !9
  br label %1588

561:                                              ; preds = %lean_dec.exit928
  %562 = tail call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %399, ptr noundef %436, ptr noundef nonnull %0) #4
  br i1 %14, label %lean_dec.exit926, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr %0, align 4, !tbaa !4
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %563
  %567 = add nsw i32 %564, -1
  store i32 %567, ptr %0, align 4, !tbaa !4
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
  br i1 %571, label %572, label %lean_alloc_ctor.exit1217

572:                                              ; preds = %lean_dec.exit926
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1217:                         ; preds = %lean_dec.exit926
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store i32 1, ptr %570, align 4, !tbaa !4
  store i32 131096, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %562, ptr %574, align 8, !tbaa !9
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 16
  store ptr %489, ptr %575, align 8, !tbaa !9
  br label %1588

576:                                              ; preds = %lean_obj_tag.exit
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  %580 = ptrtoint ptr %579 to i64
  %581 = trunc i64 %580 to i1
  br i1 %581, label %lean_inc.exit867, label %582

582:                                              ; preds = %576
  %.val.i1218 = load i32, ptr %579, align 4, !tbaa !4
  %583 = icmp sgt i32 %.val.i1218, 0
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %582
  %585 = add nuw i32 %.val.i1218, 1
  store i32 %585, ptr %579, align 4, !tbaa !4
  br label %lean_inc.exit867

586:                                              ; preds = %582
  %.not.i1219 = icmp eq i32 %.val.i1218, 0
  br i1 %.not.i1219, label %lean_inc.exit867, label %587

587:                                              ; preds = %586
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %579) #4
  br label %lean_inc.exit867

lean_inc.exit867:                                 ; preds = %587, %586, %584, %576
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !9
  %590 = ptrtoint ptr %589 to i64
  %591 = trunc i64 %590 to i1
  br i1 %591, label %lean_inc.exit866, label %592

592:                                              ; preds = %lean_inc.exit867
  %.val.i1221 = load i32, ptr %589, align 4, !tbaa !4
  %593 = icmp sgt i32 %.val.i1221, 0
  br i1 %593, label %594, label %596, !prof !11

594:                                              ; preds = %592
  %595 = add nuw i32 %.val.i1221, 1
  store i32 %595, ptr %589, align 4, !tbaa !4
  br label %lean_inc.exit866

596:                                              ; preds = %592
  %.not.i1222 = icmp eq i32 %.val.i1221, 0
  br i1 %.not.i1222, label %lean_inc.exit866, label %597

597:                                              ; preds = %596
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit866

lean_inc.exit866:                                 ; preds = %597, %596, %594, %lean_inc.exit867
  br i1 %14, label %lean_dec.exit925, label %598

598:                                              ; preds = %lean_inc.exit866
  %599 = load i32, ptr %0, align 4, !tbaa !4
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %598
  %602 = add nsw i32 %599, -1
  store i32 %602, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit925

603:                                              ; preds = %598
  %.not.i1041 = icmp eq i32 %599, 0
  br i1 %.not.i1041, label %lean_dec.exit925, label %604

604:                                              ; preds = %603
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %604, %603, %601, %lean_inc.exit866
  %.val1140 = load i32, ptr %579, align 4, !tbaa !4
  %605 = icmp eq i32 %.val1140, 1
  br i1 %605, label %606, label %1220

606:                                              ; preds = %lean_dec.exit925
  %607 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !9
  %610 = load ptr, ptr %607, align 8, !tbaa !9
  %611 = ptrtoint ptr %610 to i64
  %612 = trunc i64 %611 to i1
  br i1 %612, label %lean_dec.exit924, label %613

613:                                              ; preds = %606
  %614 = load i32, ptr %610, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %613
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %610, align 4, !tbaa !4
  br label %lean_dec.exit924

618:                                              ; preds = %613
  %.not.i1043 = icmp eq i32 %614, 0
  br i1 %.not.i1043, label %lean_dec.exit924, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %610) #4
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %619, %618, %616, %606
  %620 = getelementptr i8, ptr %609, i64 8
  %.val1153 = load i64, ptr %620, align 8, !tbaa !12
  %621 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %589) #4
  %622 = lshr i64 %621, 32
  %623 = xor i64 %622, %621
  %624 = lshr i64 %623, 16
  %625 = xor i64 %624, %623
  %626 = and i64 %.val1153, 9223372036854775807
  %627 = add nsw i64 %626, -1
  %628 = and i64 %625, %627
  %629 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %630 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %628
  %631 = load ptr, ptr %630, align 8, !tbaa !9
  %632 = ptrtoint ptr %631 to i64
  %633 = trunc i64 %632 to i1
  br i1 %633, label %lean_array_uget.exit, label %634

634:                                              ; preds = %lean_dec.exit924
  %.val.i.i = load i32, ptr %631, align 4, !tbaa !4
  %635 = icmp sgt i32 %.val.i.i, 0
  br i1 %635, label %636, label %638, !prof !11

636:                                              ; preds = %634
  %637 = add nuw i32 %.val.i.i, 1
  store i32 %637, ptr %631, align 4, !tbaa !4
  br label %lean_array_uget.exit

638:                                              ; preds = %634
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %639

639:                                              ; preds = %638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %631) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %lean_dec.exit924, %636, %638, %639
  %640 = ptrtoint ptr %609 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_dec.exit922, label %642

642:                                              ; preds = %lean_array_uget.exit
  %643 = load i32, ptr %609, align 4, !tbaa !4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %609, align 4, !tbaa !4
  br label %lean_dec.exit922

647:                                              ; preds = %642
  %.not.i1047 = icmp eq i32 %643, 0
  br i1 %.not.i1047, label %lean_dec.exit922, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %609) #4
  br label %lean_dec.exit922

lean_dec.exit922:                                 ; preds = %648, %647, %645, %lean_array_uget.exit
  %649 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %589, ptr noundef %631)
  br i1 %633, label %lean_dec.exit921, label %650

650:                                              ; preds = %lean_dec.exit922
  %651 = load i32, ptr %631, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %631, align 4, !tbaa !4
  br label %lean_dec.exit921

655:                                              ; preds = %650
  %.not.i1049 = icmp eq i32 %651, 0
  br i1 %.not.i1049, label %lean_dec.exit921, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %631) #4
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %656, %655, %653, %lean_dec.exit922
  %657 = ptrtoint ptr %649 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %659, label %662

659:                                              ; preds = %lean_dec.exit921
  %660 = lshr i64 %657, 1
  %661 = trunc i64 %660 to i32
  br label %lean_obj_tag.exit1226

662:                                              ; preds = %lean_dec.exit921
  %663 = getelementptr i8, ptr %649, i64 4
  %.val.i1224 = load i32, ptr %663, align 4
  %664 = lshr i32 %.val.i1224, 24
  br label %lean_obj_tag.exit1226

lean_obj_tag.exit1226:                            ; preds = %659, %662
  %.0.i1225 = phi i32 [ %661, %659 ], [ %664, %662 ]
  %665 = icmp eq i32 %.0.i1225, 0
  br i1 %665, label %666, label %1195

666:                                              ; preds = %lean_obj_tag.exit1226
  %667 = load ptr, ptr %577, align 8, !tbaa !9
  %668 = ptrtoint ptr %667 to i64
  %669 = trunc i64 %668 to i1
  br i1 %669, label %lean_inc.exit865, label %670

670:                                              ; preds = %666
  %.val.i1227 = load i32, ptr %667, align 4, !tbaa !4
  %671 = icmp sgt i32 %.val.i1227, 0
  br i1 %671, label %672, label %674, !prof !11

672:                                              ; preds = %670
  %673 = add nuw i32 %.val.i1227, 1
  store i32 %673, ptr %667, align 4, !tbaa !4
  br label %lean_inc.exit865

674:                                              ; preds = %670
  %.not.i1228 = icmp eq i32 %.val.i1227, 0
  br i1 %.not.i1228, label %lean_inc.exit865, label %675

675:                                              ; preds = %674
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %667) #4
  br label %lean_inc.exit865

lean_inc.exit865:                                 ; preds = %675, %674, %672, %666
  %676 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !9
  %677 = tail call ptr @lean_name_append_index_after(ptr noundef %676, ptr noundef %667) #4
  %678 = tail call ptr @l_Lean_Level_param___override(ptr noundef %677) #4
  %.val1139 = load i32, ptr %1, align 4, !tbaa !4
  %679 = icmp eq i32 %.val1139, 1
  %680 = load ptr, ptr %577, align 8, !tbaa !9
  %681 = load ptr, ptr %578, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !9
  br i1 %679, label %684, label %968

684:                                              ; preds = %lean_inc.exit865
  %685 = ptrtoint ptr %680 to i64
  %686 = trunc i64 %685 to i1
  br i1 %686, label %687, label %697, !prof !11

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
  %699 = load i32, ptr %680, align 4, !tbaa !4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %697
  %702 = add nsw i32 %699, -1
  store i32 %702, ptr %680, align 4, !tbaa !4
  br label %lean_dec.exit920

703:                                              ; preds = %697
  %.not.i1051 = icmp eq i32 %699, 0
  br i1 %.not.i1051, label %lean_dec.exit920, label %704

704:                                              ; preds = %703
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit920

lean_dec.exit920:                                 ; preds = %691, %695, %704, %703, %701
  %.0.i8371364 = phi ptr [ %698, %704 ], [ %698, %701 ], [ %698, %703 ], [ %696, %695 ], [ %694, %691 ]
  br i1 %591, label %lean_inc.exit864, label %705

705:                                              ; preds = %lean_dec.exit920
  %.val.i1231 = load i32, ptr %589, align 4, !tbaa !4
  %706 = icmp sgt i32 %.val.i1231, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i1231, 1
  store i32 %708, ptr %589, align 4, !tbaa !4
  br label %lean_inc.exit864

709:                                              ; preds = %705
  %.not.i1232 = icmp eq i32 %.val.i1231, 0
  br i1 %.not.i1232, label %lean_inc.exit864, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit864

lean_inc.exit864:                                 ; preds = %710, %709, %707, %lean_dec.exit920
  %711 = tail call ptr @lean_array_push(ptr noundef %683, ptr noundef %589) #4
  %.val1138 = load i32, ptr %681, align 4, !tbaa !4
  %712 = icmp eq i32 %.val1138, 1
  %713 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !9
  %715 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !9
  br i1 %712, label %lean_usize_of_nat.exit1234.thread, label %826

lean_usize_of_nat.exit1234.thread:                ; preds = %lean_inc.exit864
  %717 = getelementptr i8, ptr %716, i64 8
  %.val1152 = load i64, ptr %717, align 8, !tbaa !12
  %718 = and i64 %.val1152, 9223372036854775807
  %719 = add nsw i64 %718, -1
  %720 = and i64 %719, %625
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %722 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %720
  %723 = load ptr, ptr %722, align 8, !tbaa !9
  %724 = ptrtoint ptr %723 to i64
  %725 = trunc i64 %724 to i1
  br i1 %725, label %lean_array_uget.exit1237, label %726

726:                                              ; preds = %lean_usize_of_nat.exit1234.thread
  %.val.i.i1235 = load i32, ptr %723, align 4, !tbaa !4
  %727 = icmp sgt i32 %.val.i.i1235, 0
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i.i1235, 1
  store i32 %729, ptr %723, align 4, !tbaa !4
  br label %lean_array_uget.exit1237

730:                                              ; preds = %726
  %.not.i.i1236 = icmp eq i32 %.val.i.i1235, 0
  br i1 %.not.i.i1236, label %lean_array_uget.exit1237, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %723) #4
  br label %lean_array_uget.exit1237

lean_array_uget.exit1237:                         ; preds = %lean_usize_of_nat.exit1234.thread, %728, %730, %731
  %732 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %589, ptr noundef %723)
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %734, label %814

734:                                              ; preds = %lean_array_uget.exit1237
  %735 = ptrtoint ptr %714 to i64
  %736 = trunc i64 %735 to i1
  br i1 %736, label %737, label %747, !prof !11

737:                                              ; preds = %734
  %738 = lshr i64 %735, 1
  %739 = add nuw i64 %738, 1
  %740 = icmp sgt i64 %739, -1
  br i1 %740, label %741, label %745, !prof !11

741:                                              ; preds = %737
  %742 = shl nuw i64 %739, 1
  %743 = or disjoint i64 %742, 1
  %744 = inttoptr i64 %743 to ptr
  br label %lean_dec.exit918

745:                                              ; preds = %737
  %746 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit918

747:                                              ; preds = %734
  %748 = tail call ptr @lean_nat_big_add(ptr noundef %714, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %749 = load i32, ptr %714, align 4, !tbaa !4
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %747
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %714, align 4, !tbaa !4
  br label %lean_dec.exit918

753:                                              ; preds = %747
  %.not.i1055 = icmp eq i32 %749, 0
  br i1 %.not.i1055, label %lean_dec.exit918, label %754

754:                                              ; preds = %753
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %741, %745, %754, %753, %751
  %.0.i8341366 = phi ptr [ %748, %754 ], [ %748, %751 ], [ %748, %753 ], [ %746, %745 ], [ %744, %741 ]
  %755 = ptrtoint ptr %678 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %lean_inc.exit863, label %757

757:                                              ; preds = %lean_dec.exit918
  %.val.i1240 = load i32, ptr %678, align 4, !tbaa !4
  %758 = icmp sgt i32 %.val.i1240, 0
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %757
  %760 = add nuw i32 %.val.i1240, 1
  store i32 %760, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit863

761:                                              ; preds = %757
  %.not.i1241 = icmp eq i32 %.val.i1240, 0
  br i1 %.not.i1241, label %lean_inc.exit863, label %762

762:                                              ; preds = %761
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit863

lean_inc.exit863:                                 ; preds = %762, %761, %759, %lean_dec.exit918
  %763 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %589, ptr %764, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store ptr %678, ptr %765, align 8, !tbaa !9
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 24
  store ptr %723, ptr %766, align 8, !tbaa !9
  %767 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %716, i64 noundef %720, ptr noundef nonnull %763)
  %768 = ptrtoint ptr %.0.i8341366 to i64
  %769 = trunc i64 %768 to i1
  br i1 %769, label %770, label %.critedge.i814, !prof !11

770:                                              ; preds = %lean_inc.exit863
  %771 = lshr i64 %768, 1
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %lean_nat_mul.exit819, label %773

773:                                              ; preds = %770
  %774 = and i64 %768, 4611686018427387904
  %775 = icmp ne i64 %774, 0
  %mul.ov.i818 = icmp slt ptr %.0.i8341366, null
  %or.cond = select i1 %775, i1 true, i1 %mul.ov.i818
  br i1 %or.cond, label %780, label %776

776:                                              ; preds = %773
  %777 = shl nuw i64 %771, 3
  %778 = or disjoint i64 %777, 1
  %779 = inttoptr i64 %778 to ptr
  br label %lean_nat_mul.exit819

780:                                              ; preds = %773
  %781 = tail call ptr @lean_nat_overflow_mul(i64 noundef %771, i64 noundef 4) #4
  br label %lean_nat_mul.exit819

.critedge.i814:                                   ; preds = %lean_inc.exit863
  %782 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i8341366, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit819

lean_nat_mul.exit819:                             ; preds = %770, %776, %780, %.critedge.i814
  %.2.i815 = phi ptr [ %782, %.critedge.i814 ], [ %.0.i8341366, %770 ], [ %779, %776 ], [ %781, %780 ]
  %783 = ptrtoint ptr %.2.i815 to i64
  %784 = trunc i64 %783 to i1
  br i1 %784, label %lean_nat_div.exit.thread, label %789, !prof !11

lean_nat_div.exit.thread:                         ; preds = %lean_nat_mul.exit819
  %785 = udiv i64 %783, 6
  %786 = shl nuw nsw i64 %785, 1
  %787 = or disjoint i64 %786, 1
  %788 = inttoptr i64 %787 to ptr
  br label %lean_dec.exit917

789:                                              ; preds = %lean_nat_mul.exit819
  %790 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i815, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %791 = load i32, ptr %.2.i815, align 4, !tbaa !4
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %789
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %.2.i815, align 4, !tbaa !4
  br label %lean_dec.exit917

795:                                              ; preds = %789
  %.not.i1057 = icmp eq i32 %791, 0
  br i1 %.not.i1057, label %lean_dec.exit917, label %796

796:                                              ; preds = %795
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i815) #4
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %796, %795, %793, %lean_nat_div.exit.thread
  %.1.i1368 = phi ptr [ %788, %lean_nat_div.exit.thread ], [ %790, %793 ], [ %790, %795 ], [ %790, %796 ]
  %797 = getelementptr i8, ptr %767, i64 8
  %.val1151 = load i64, ptr %797, align 8, !tbaa !12
  %798 = shl i64 %.val1151, 1
  %799 = or disjoint i64 %798, 1
  %800 = inttoptr i64 %799 to ptr
  %801 = ptrtoint ptr %.1.i1368 to i64
  %802 = trunc i64 %801 to i1
  br i1 %802, label %lean_dec.exit916.thread, label %803, !prof !14

lean_dec.exit916.thread:                          ; preds = %lean_dec.exit917
  %.not1589 = icmp ugt ptr %.1.i1368, %800
  br i1 %.not1589, label %811, label %813

803:                                              ; preds = %lean_dec.exit917
  %804 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i1368, ptr noundef nonnull %800) #4
  %805 = load i32, ptr %.1.i1368, align 4, !tbaa !4
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %803
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %.1.i1368, align 4, !tbaa !4
  br i1 %804, label %813, label %811

809:                                              ; preds = %803
  %.not.i1061 = icmp eq i32 %805, 0
  br i1 %.not.i1061, label %lean_dec.exit915, label %810

810:                                              ; preds = %809
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1368) #4
  br i1 %804, label %813, label %811

lean_dec.exit915:                                 ; preds = %809
  br i1 %804, label %813, label %811

811:                                              ; preds = %810, %807, %lean_dec.exit916.thread, %lean_dec.exit915
  %812 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef nonnull %767)
  store ptr %812, ptr %715, align 8, !tbaa !9
  store ptr %.0.i8341366, ptr %713, align 8, !tbaa !9
  store ptr %711, ptr %682, align 8, !tbaa !9
  store ptr %.0.i8371364, ptr %577, align 8, !tbaa !9
  store ptr %1, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

813:                                              ; preds = %810, %807, %lean_dec.exit916.thread, %lean_dec.exit915
  store ptr %767, ptr %715, align 8, !tbaa !9
  store ptr %.0.i8341366, ptr %713, align 8, !tbaa !9
  store ptr %711, ptr %682, align 8, !tbaa !9
  store ptr %.0.i8371364, ptr %577, align 8, !tbaa !9
  store ptr %1, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

814:                                              ; preds = %lean_array_uget.exit1237
  %815 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %716, i64 noundef %720, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %816 = ptrtoint ptr %678 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %lean_inc.exit862, label %818

818:                                              ; preds = %814
  %.val.i1244 = load i32, ptr %678, align 4, !tbaa !4
  %819 = icmp sgt i32 %.val.i1244, 0
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %818
  %821 = add nuw i32 %.val.i1244, 1
  store i32 %821, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit862

822:                                              ; preds = %818
  %.not.i1245 = icmp eq i32 %.val.i1244, 0
  br i1 %.not.i1245, label %lean_inc.exit862, label %823

823:                                              ; preds = %822
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit862

lean_inc.exit862:                                 ; preds = %823, %822, %820, %814
  %824 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %589, ptr noundef %678, ptr noundef %723)
  %825 = tail call fastcc ptr @lean_array_uset(ptr noundef %815, i64 noundef %720, ptr noundef %824)
  store ptr %825, ptr %715, align 8, !tbaa !9
  store ptr %711, ptr %682, align 8, !tbaa !9
  store ptr %.0.i8371364, ptr %577, align 8, !tbaa !9
  store ptr %1, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

826:                                              ; preds = %lean_inc.exit864
  %827 = ptrtoint ptr %716 to i64
  %828 = trunc i64 %827 to i1
  br i1 %828, label %lean_inc.exit861, label %829

829:                                              ; preds = %826
  %.val.i1247 = load i32, ptr %716, align 4, !tbaa !4
  %830 = icmp sgt i32 %.val.i1247, 0
  br i1 %830, label %831, label %833, !prof !11

831:                                              ; preds = %829
  %832 = add nuw i32 %.val.i1247, 1
  store i32 %832, ptr %716, align 4, !tbaa !4
  br label %lean_inc.exit861

833:                                              ; preds = %829
  %.not.i1248 = icmp eq i32 %.val.i1247, 0
  br i1 %.not.i1248, label %lean_inc.exit861, label %834

834:                                              ; preds = %833
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %716) #4
  br label %lean_inc.exit861

lean_inc.exit861:                                 ; preds = %834, %833, %831, %826
  %835 = ptrtoint ptr %714 to i64
  %836 = trunc i64 %835 to i1
  br i1 %836, label %lean_inc.exit860, label %837

837:                                              ; preds = %lean_inc.exit861
  %.val.i1250 = load i32, ptr %714, align 4, !tbaa !4
  %838 = icmp sgt i32 %.val.i1250, 0
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %837
  %840 = add nuw i32 %.val.i1250, 1
  store i32 %840, ptr %714, align 4, !tbaa !4
  br label %lean_inc.exit860

841:                                              ; preds = %837
  %.not.i1251 = icmp eq i32 %.val.i1250, 0
  br i1 %.not.i1251, label %lean_inc.exit860, label %842

842:                                              ; preds = %841
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_inc.exit860

lean_inc.exit860:                                 ; preds = %842, %841, %839, %lean_inc.exit861
  %843 = ptrtoint ptr %681 to i64
  %844 = trunc i64 %843 to i1
  br i1 %844, label %lean_usize_of_nat.exit1253.thread, label %845

845:                                              ; preds = %lean_inc.exit860
  %846 = load i32, ptr %681, align 4, !tbaa !4
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %848, label %850, !prof !11

848:                                              ; preds = %845
  %849 = add nsw i32 %846, -1
  store i32 %849, ptr %681, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit1253.thread

850:                                              ; preds = %845
  %.not.i1063 = icmp eq i32 %846, 0
  br i1 %.not.i1063, label %lean_usize_of_nat.exit1253.thread, label %851

851:                                              ; preds = %850
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_usize_of_nat.exit1253.thread

lean_usize_of_nat.exit1253.thread:                ; preds = %lean_inc.exit860, %848, %850, %851
  %852 = getelementptr i8, ptr %716, i64 8
  %.val1150 = load i64, ptr %852, align 8, !tbaa !12
  %853 = and i64 %.val1150, 9223372036854775807
  %854 = add nsw i64 %853, -1
  %855 = and i64 %854, %625
  %856 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %857 = getelementptr inbounds nuw [8 x i8], ptr %856, i64 %855
  %858 = load ptr, ptr %857, align 8, !tbaa !9
  %859 = ptrtoint ptr %858 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %lean_array_uget.exit1256, label %861

861:                                              ; preds = %lean_usize_of_nat.exit1253.thread
  %.val.i.i1254 = load i32, ptr %858, align 4, !tbaa !4
  %862 = icmp sgt i32 %.val.i.i1254, 0
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i.i1254, 1
  store i32 %864, ptr %858, align 4, !tbaa !4
  br label %lean_array_uget.exit1256

865:                                              ; preds = %861
  %.not.i.i1255 = icmp eq i32 %.val.i.i1254, 0
  br i1 %.not.i.i1255, label %lean_array_uget.exit1256, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_array_uget.exit1256

lean_array_uget.exit1256:                         ; preds = %lean_usize_of_nat.exit1253.thread, %863, %865, %866
  %867 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %589, ptr noundef %858)
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %869, label %953

869:                                              ; preds = %lean_array_uget.exit1256
  br i1 %836, label %870, label %880, !prof !11

870:                                              ; preds = %869
  %871 = lshr i64 %835, 1
  %872 = add nuw i64 %871, 1
  %873 = icmp sgt i64 %872, -1
  br i1 %873, label %874, label %878, !prof !11

874:                                              ; preds = %870
  %875 = shl nuw i64 %872, 1
  %876 = or disjoint i64 %875, 1
  %877 = inttoptr i64 %876 to ptr
  br label %lean_dec.exit912

878:                                              ; preds = %870
  %879 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit912

880:                                              ; preds = %869
  %881 = tail call ptr @lean_nat_big_add(ptr noundef %714, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %882 = load i32, ptr %714, align 4, !tbaa !4
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %886, !prof !11

884:                                              ; preds = %880
  %885 = add nsw i32 %882, -1
  store i32 %885, ptr %714, align 4, !tbaa !4
  br label %lean_dec.exit912

886:                                              ; preds = %880
  %.not.i1067 = icmp eq i32 %882, 0
  br i1 %.not.i1067, label %lean_dec.exit912, label %887

887:                                              ; preds = %886
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %714) #4
  br label %lean_dec.exit912

lean_dec.exit912:                                 ; preds = %874, %878, %887, %886, %884
  %.0.i8311370 = phi ptr [ %881, %887 ], [ %881, %884 ], [ %881, %886 ], [ %879, %878 ], [ %877, %874 ]
  %888 = ptrtoint ptr %678 to i64
  %889 = trunc i64 %888 to i1
  br i1 %889, label %lean_inc.exit859, label %890

890:                                              ; preds = %lean_dec.exit912
  %.val.i1259 = load i32, ptr %678, align 4, !tbaa !4
  %891 = icmp sgt i32 %.val.i1259, 0
  br i1 %891, label %892, label %894, !prof !11

892:                                              ; preds = %890
  %893 = add nuw i32 %.val.i1259, 1
  store i32 %893, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit859

894:                                              ; preds = %890
  %.not.i1260 = icmp eq i32 %.val.i1259, 0
  br i1 %.not.i1260, label %lean_inc.exit859, label %895

895:                                              ; preds = %894
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit859

lean_inc.exit859:                                 ; preds = %895, %894, %892, %lean_dec.exit912
  %896 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr %589, ptr %897, align 8, !tbaa !9
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 16
  store ptr %678, ptr %898, align 8, !tbaa !9
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 24
  store ptr %858, ptr %899, align 8, !tbaa !9
  %900 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %716, i64 noundef %855, ptr noundef nonnull %896)
  %901 = ptrtoint ptr %.0.i8311370 to i64
  %902 = trunc i64 %901 to i1
  br i1 %902, label %903, label %.critedge.i808, !prof !11

903:                                              ; preds = %lean_inc.exit859
  %904 = lshr i64 %901, 1
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %lean_nat_mul.exit813, label %906

906:                                              ; preds = %903
  %907 = and i64 %901, 4611686018427387904
  %908 = icmp ne i64 %907, 0
  %mul.ov.i812 = icmp slt ptr %.0.i8311370, null
  %or.cond1397 = select i1 %908, i1 true, i1 %mul.ov.i812
  br i1 %or.cond1397, label %913, label %909

909:                                              ; preds = %906
  %910 = shl nuw i64 %904, 3
  %911 = or disjoint i64 %910, 1
  %912 = inttoptr i64 %911 to ptr
  br label %lean_nat_mul.exit813

913:                                              ; preds = %906
  %914 = tail call ptr @lean_nat_overflow_mul(i64 noundef %904, i64 noundef 4) #4
  br label %lean_nat_mul.exit813

.critedge.i808:                                   ; preds = %lean_inc.exit859
  %915 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i8311370, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit813

lean_nat_mul.exit813:                             ; preds = %903, %909, %913, %.critedge.i808
  %.2.i809 = phi ptr [ %915, %.critedge.i808 ], [ %.0.i8311370, %903 ], [ %912, %909 ], [ %914, %913 ]
  %916 = ptrtoint ptr %.2.i809 to i64
  %917 = trunc i64 %916 to i1
  br i1 %917, label %lean_nat_div.exit1264.thread, label %922, !prof !11

lean_nat_div.exit1264.thread:                     ; preds = %lean_nat_mul.exit813
  %918 = udiv i64 %916, 6
  %919 = shl nuw nsw i64 %918, 1
  %920 = or disjoint i64 %919, 1
  %921 = inttoptr i64 %920 to ptr
  br label %lean_dec.exit911

922:                                              ; preds = %lean_nat_mul.exit813
  %923 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i809, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %924 = load i32, ptr %.2.i809, align 4, !tbaa !4
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %928, !prof !11

926:                                              ; preds = %922
  %927 = add nsw i32 %924, -1
  store i32 %927, ptr %.2.i809, align 4, !tbaa !4
  br label %lean_dec.exit911

928:                                              ; preds = %922
  %.not.i1069 = icmp eq i32 %924, 0
  br i1 %.not.i1069, label %lean_dec.exit911, label %929

929:                                              ; preds = %928
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i809) #4
  br label %lean_dec.exit911

lean_dec.exit911:                                 ; preds = %929, %928, %926, %lean_nat_div.exit1264.thread
  %.1.i12631372 = phi ptr [ %921, %lean_nat_div.exit1264.thread ], [ %923, %926 ], [ %923, %928 ], [ %923, %929 ]
  %930 = getelementptr i8, ptr %900, i64 8
  %.val1149 = load i64, ptr %930, align 8, !tbaa !12
  %931 = shl i64 %.val1149, 1
  %932 = or disjoint i64 %931, 1
  %933 = inttoptr i64 %932 to ptr
  %934 = ptrtoint ptr %.1.i12631372 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %lean_dec.exit910.thread, label %936, !prof !14

lean_dec.exit910.thread:                          ; preds = %lean_dec.exit911
  %.not1588 = icmp ugt ptr %.1.i12631372, %933
  br i1 %.not1588, label %944, label %949

936:                                              ; preds = %lean_dec.exit911
  %937 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i12631372, ptr noundef nonnull %933) #4
  %938 = load i32, ptr %.1.i12631372, align 4, !tbaa !4
  %939 = icmp sgt i32 %938, 1
  br i1 %939, label %940, label %942, !prof !11

940:                                              ; preds = %936
  %941 = add nsw i32 %938, -1
  store i32 %941, ptr %.1.i12631372, align 4, !tbaa !4
  br i1 %937, label %949, label %944

942:                                              ; preds = %936
  %.not.i1073 = icmp eq i32 %938, 0
  br i1 %.not.i1073, label %lean_dec.exit909, label %943

943:                                              ; preds = %942
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i12631372) #4
  br i1 %937, label %949, label %944

lean_dec.exit909:                                 ; preds = %942
  br i1 %937, label %949, label %944

944:                                              ; preds = %943, %940, %lean_dec.exit910.thread, %lean_dec.exit909
  %945 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef nonnull %900)
  %946 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store ptr %.0.i8311370, ptr %947, align 8, !tbaa !9
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 16
  store ptr %945, ptr %948, align 8, !tbaa !9
  store ptr %711, ptr %682, align 8, !tbaa !9
  store ptr %946, ptr %578, align 8, !tbaa !9
  store ptr %.0.i8371364, ptr %577, align 8, !tbaa !9
  store ptr %1, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

949:                                              ; preds = %943, %940, %lean_dec.exit910.thread, %lean_dec.exit909
  %950 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  store ptr %.0.i8311370, ptr %951, align 8, !tbaa !9
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store ptr %900, ptr %952, align 8, !tbaa !9
  store ptr %711, ptr %682, align 8, !tbaa !9
  store ptr %950, ptr %578, align 8, !tbaa !9
  store ptr %.0.i8371364, ptr %577, align 8, !tbaa !9
  store ptr %1, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

953:                                              ; preds = %lean_array_uget.exit1256
  %954 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %716, i64 noundef %855, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %955 = ptrtoint ptr %678 to i64
  %956 = trunc i64 %955 to i1
  br i1 %956, label %lean_inc.exit858, label %957

957:                                              ; preds = %953
  %.val.i1265 = load i32, ptr %678, align 4, !tbaa !4
  %958 = icmp sgt i32 %.val.i1265, 0
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %957
  %960 = add nuw i32 %.val.i1265, 1
  store i32 %960, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit858

961:                                              ; preds = %957
  %.not.i1266 = icmp eq i32 %.val.i1265, 0
  br i1 %.not.i1266, label %lean_inc.exit858, label %962

962:                                              ; preds = %961
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit858

lean_inc.exit858:                                 ; preds = %962, %961, %959, %953
  %963 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %589, ptr noundef %678, ptr noundef %858)
  %964 = tail call fastcc ptr @lean_array_uset(ptr noundef %954, i64 noundef %855, ptr noundef %963)
  %965 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  store ptr %714, ptr %966, align 8, !tbaa !9
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 16
  store ptr %964, ptr %967, align 8, !tbaa !9
  store ptr %711, ptr %682, align 8, !tbaa !9
  store ptr %965, ptr %578, align 8, !tbaa !9
  store ptr %.0.i8371364, ptr %577, align 8, !tbaa !9
  store ptr %1, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

968:                                              ; preds = %lean_inc.exit865
  %969 = ptrtoint ptr %683 to i64
  %970 = trunc i64 %969 to i1
  br i1 %970, label %lean_inc.exit857, label %971

971:                                              ; preds = %968
  %.val.i1268 = load i32, ptr %683, align 4, !tbaa !4
  %972 = icmp sgt i32 %.val.i1268, 0
  br i1 %972, label %973, label %975, !prof !11

973:                                              ; preds = %971
  %974 = add nuw i32 %.val.i1268, 1
  store i32 %974, ptr %683, align 4, !tbaa !4
  br label %lean_inc.exit857

975:                                              ; preds = %971
  %.not.i1269 = icmp eq i32 %.val.i1268, 0
  br i1 %.not.i1269, label %lean_inc.exit857, label %976

976:                                              ; preds = %975
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %683) #4
  br label %lean_inc.exit857

lean_inc.exit857:                                 ; preds = %976, %975, %973, %968
  %977 = ptrtoint ptr %681 to i64
  %978 = trunc i64 %977 to i1
  br i1 %978, label %lean_inc.exit856, label %979

979:                                              ; preds = %lean_inc.exit857
  %.val.i1271 = load i32, ptr %681, align 4, !tbaa !4
  %980 = icmp sgt i32 %.val.i1271, 0
  br i1 %980, label %981, label %983, !prof !11

981:                                              ; preds = %979
  %982 = add nuw i32 %.val.i1271, 1
  store i32 %982, ptr %681, align 4, !tbaa !4
  br label %lean_inc.exit856

983:                                              ; preds = %979
  %.not.i1272 = icmp eq i32 %.val.i1271, 0
  br i1 %.not.i1272, label %lean_inc.exit856, label %984

984:                                              ; preds = %983
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_inc.exit856

lean_inc.exit856:                                 ; preds = %984, %983, %981, %lean_inc.exit857
  %985 = ptrtoint ptr %680 to i64
  %986 = trunc i64 %985 to i1
  br i1 %986, label %lean_inc.exit855, label %987

987:                                              ; preds = %lean_inc.exit856
  %.val.i1274 = load i32, ptr %680, align 4, !tbaa !4
  %988 = icmp sgt i32 %.val.i1274, 0
  br i1 %988, label %989, label %991, !prof !11

989:                                              ; preds = %987
  %990 = add nuw i32 %.val.i1274, 1
  store i32 %990, ptr %680, align 4, !tbaa !4
  br label %lean_inc.exit855

991:                                              ; preds = %987
  %.not.i1275 = icmp eq i32 %.val.i1274, 0
  br i1 %.not.i1275, label %lean_inc.exit855, label %992

992:                                              ; preds = %991
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_inc.exit855

lean_inc.exit855:                                 ; preds = %992, %991, %989, %lean_inc.exit856
  %993 = ptrtoint ptr %1 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %lean_dec.exit908, label %995

995:                                              ; preds = %lean_inc.exit855
  %996 = load i32, ptr %1, align 4, !tbaa !4
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %995
  %999 = add nsw i32 %996, -1
  store i32 %999, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit908

1000:                                             ; preds = %995
  %.not.i1075 = icmp eq i32 %996, 0
  br i1 %.not.i1075, label %lean_dec.exit908, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit908

lean_dec.exit908:                                 ; preds = %1001, %1000, %998, %lean_inc.exit855
  br i1 %986, label %1002, label %1012, !prof !11

1002:                                             ; preds = %lean_dec.exit908
  %1003 = lshr i64 %985, 1
  %1004 = add nuw i64 %1003, 1
  %1005 = icmp sgt i64 %1004, -1
  br i1 %1005, label %1006, label %1010, !prof !11

1006:                                             ; preds = %1002
  %1007 = shl nuw i64 %1004, 1
  %1008 = or disjoint i64 %1007, 1
  %1009 = inttoptr i64 %1008 to ptr
  br label %lean_dec.exit907

1010:                                             ; preds = %1002
  %1011 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit907

1012:                                             ; preds = %lean_dec.exit908
  %1013 = tail call ptr @lean_nat_big_add(ptr noundef %680, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1014 = load i32, ptr %680, align 4, !tbaa !4
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1018, !prof !11

1016:                                             ; preds = %1012
  %1017 = add nsw i32 %1014, -1
  store i32 %1017, ptr %680, align 4, !tbaa !4
  br label %lean_dec.exit907

1018:                                             ; preds = %1012
  %.not.i1077 = icmp eq i32 %1014, 0
  br i1 %.not.i1077, label %lean_dec.exit907, label %1019

1019:                                             ; preds = %1018
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %680) #4
  br label %lean_dec.exit907

lean_dec.exit907:                                 ; preds = %1006, %1010, %1019, %1018, %1016
  %.0.i8281374 = phi ptr [ %1013, %1019 ], [ %1013, %1016 ], [ %1013, %1018 ], [ %1011, %1010 ], [ %1009, %1006 ]
  br i1 %591, label %lean_inc.exit854, label %1020

1020:                                             ; preds = %lean_dec.exit907
  %.val.i1279 = load i32, ptr %589, align 4, !tbaa !4
  %1021 = icmp sgt i32 %.val.i1279, 0
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1020
  %1023 = add nuw i32 %.val.i1279, 1
  store i32 %1023, ptr %589, align 4, !tbaa !4
  br label %lean_inc.exit854

1024:                                             ; preds = %1020
  %.not.i1280 = icmp eq i32 %.val.i1279, 0
  br i1 %.not.i1280, label %lean_inc.exit854, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit854

lean_inc.exit854:                                 ; preds = %1025, %1024, %1022, %lean_dec.exit907
  %1026 = tail call ptr @lean_array_push(ptr noundef %683, ptr noundef %589) #4
  %1027 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !9
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = trunc i64 %1029 to i1
  br i1 %1030, label %lean_inc.exit853, label %1031

1031:                                             ; preds = %lean_inc.exit854
  %.val.i1282 = load i32, ptr %1028, align 4, !tbaa !4
  %1032 = icmp sgt i32 %.val.i1282, 0
  br i1 %1032, label %1033, label %1035, !prof !11

1033:                                             ; preds = %1031
  %1034 = add nuw i32 %.val.i1282, 1
  store i32 %1034, ptr %1028, align 4, !tbaa !4
  br label %lean_inc.exit853

1035:                                             ; preds = %1031
  %.not.i1283 = icmp eq i32 %.val.i1282, 0
  br i1 %.not.i1283, label %lean_inc.exit853, label %1036

1036:                                             ; preds = %1035
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1028) #4
  br label %lean_inc.exit853

lean_inc.exit853:                                 ; preds = %1036, %1035, %1033, %lean_inc.exit854
  %1037 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %1038 = load ptr, ptr %1037, align 8, !tbaa !9
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = trunc i64 %1039 to i1
  br i1 %1040, label %lean_inc.exit852, label %1041

1041:                                             ; preds = %lean_inc.exit853
  %.val.i1285 = load i32, ptr %1038, align 4, !tbaa !4
  %1042 = icmp sgt i32 %.val.i1285, 0
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1041
  %1044 = add nuw i32 %.val.i1285, 1
  store i32 %1044, ptr %1038, align 4, !tbaa !4
  br label %lean_inc.exit852

1045:                                             ; preds = %1041
  %.not.i1286 = icmp eq i32 %.val.i1285, 0
  br i1 %.not.i1286, label %lean_inc.exit852, label %1046

1046:                                             ; preds = %1045
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1038) #4
  br label %lean_inc.exit852

lean_inc.exit852:                                 ; preds = %1046, %1045, %1043, %lean_inc.exit853
  %.val1137 = load i32, ptr %681, align 4, !tbaa !4
  %1047 = icmp eq i32 %.val1137, 1
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %lean_inc.exit852
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %681, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %681, i32 noundef 1)
  br label %lean_usize_of_nat.exit1288.thread

1049:                                             ; preds = %lean_inc.exit852
  %1050 = icmp sgt i32 %.val1137, 1
  br i1 %1050, label %1051, label %1053, !prof !11

1051:                                             ; preds = %1049
  %1052 = add nsw i32 %.val1137, -1
  store i32 %1052, ptr %681, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit1288.thread

1053:                                             ; preds = %1049
  %.not.i1119 = icmp eq i32 %.val1137, 0
  br i1 %.not.i1119, label %lean_usize_of_nat.exit1288.thread, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %681) #4
  br label %lean_usize_of_nat.exit1288.thread

lean_usize_of_nat.exit1288.thread:                ; preds = %1048, %1051, %1053, %1054
  %.0790 = phi ptr [ %681, %1048 ], [ inttoptr (i64 1 to ptr), %1051 ], [ inttoptr (i64 1 to ptr), %1053 ], [ inttoptr (i64 1 to ptr), %1054 ]
  %1055 = getelementptr i8, ptr %1038, i64 8
  %.val1148 = load i64, ptr %1055, align 8, !tbaa !12
  %1056 = and i64 %.val1148, 9223372036854775807
  %1057 = add nsw i64 %1056, -1
  %1058 = and i64 %1057, %625
  %1059 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1060 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %1058
  %1061 = load ptr, ptr %1060, align 8, !tbaa !9
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = trunc i64 %1062 to i1
  br i1 %1063, label %lean_array_uget.exit1291, label %1064

1064:                                             ; preds = %lean_usize_of_nat.exit1288.thread
  %.val.i.i1289 = load i32, ptr %1061, align 4, !tbaa !4
  %1065 = icmp sgt i32 %.val.i.i1289, 0
  br i1 %1065, label %1066, label %1068, !prof !11

1066:                                             ; preds = %1064
  %1067 = add nuw i32 %.val.i.i1289, 1
  store i32 %1067, ptr %1061, align 4, !tbaa !4
  br label %lean_array_uget.exit1291

1068:                                             ; preds = %1064
  %.not.i.i1290 = icmp eq i32 %.val.i.i1289, 0
  br i1 %.not.i.i1290, label %lean_array_uget.exit1291, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1061) #4
  br label %lean_array_uget.exit1291

lean_array_uget.exit1291:                         ; preds = %lean_usize_of_nat.exit1288.thread, %1066, %1068, %1069
  %1070 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %589, ptr noundef %1061)
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1072, label %1172

1072:                                             ; preds = %lean_array_uget.exit1291
  br i1 %1030, label %1073, label %1083, !prof !11

1073:                                             ; preds = %1072
  %1074 = lshr i64 %1029, 1
  %1075 = add nuw i64 %1074, 1
  %1076 = icmp sgt i64 %1075, -1
  br i1 %1076, label %1077, label %1081, !prof !11

1077:                                             ; preds = %1073
  %1078 = shl nuw i64 %1075, 1
  %1079 = or disjoint i64 %1078, 1
  %1080 = inttoptr i64 %1079 to ptr
  br label %lean_dec.exit905

1081:                                             ; preds = %1073
  %1082 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit905

1083:                                             ; preds = %1072
  %1084 = tail call ptr @lean_nat_big_add(ptr noundef %1028, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1085 = load i32, ptr %1028, align 4, !tbaa !4
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !11

1087:                                             ; preds = %1083
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %1028, align 4, !tbaa !4
  br label %lean_dec.exit905

1089:                                             ; preds = %1083
  %.not.i1081 = icmp eq i32 %1085, 0
  br i1 %.not.i1081, label %lean_dec.exit905, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1028) #4
  br label %lean_dec.exit905

lean_dec.exit905:                                 ; preds = %1077, %1081, %1090, %1089, %1087
  %.0.i8251376 = phi ptr [ %1084, %1090 ], [ %1084, %1087 ], [ %1084, %1089 ], [ %1082, %1081 ], [ %1080, %1077 ]
  %1091 = ptrtoint ptr %678 to i64
  %1092 = trunc i64 %1091 to i1
  br i1 %1092, label %lean_inc.exit851, label %1093

1093:                                             ; preds = %lean_dec.exit905
  %.val.i1294 = load i32, ptr %678, align 4, !tbaa !4
  %1094 = icmp sgt i32 %.val.i1294, 0
  br i1 %1094, label %1095, label %1097, !prof !11

1095:                                             ; preds = %1093
  %1096 = add nuw i32 %.val.i1294, 1
  store i32 %1096, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit851

1097:                                             ; preds = %1093
  %.not.i1295 = icmp eq i32 %.val.i1294, 0
  br i1 %.not.i1295, label %lean_inc.exit851, label %1098

1098:                                             ; preds = %1097
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit851

lean_inc.exit851:                                 ; preds = %1098, %1097, %1095, %lean_dec.exit905
  %1099 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store ptr %589, ptr %1100, align 8, !tbaa !9
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %678, ptr %1101, align 8, !tbaa !9
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  store ptr %1061, ptr %1102, align 8, !tbaa !9
  %1103 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1038, i64 noundef %1058, ptr noundef nonnull %1099)
  %1104 = ptrtoint ptr %.0.i8251376 to i64
  %1105 = trunc i64 %1104 to i1
  br i1 %1105, label %1106, label %.critedge.i802, !prof !11

1106:                                             ; preds = %lean_inc.exit851
  %1107 = lshr i64 %1104, 1
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %lean_nat_mul.exit807, label %1109

1109:                                             ; preds = %1106
  %1110 = and i64 %1104, 4611686018427387904
  %1111 = icmp ne i64 %1110, 0
  %mul.ov.i806 = icmp slt ptr %.0.i8251376, null
  %or.cond1398 = select i1 %1111, i1 true, i1 %mul.ov.i806
  br i1 %or.cond1398, label %1116, label %1112

1112:                                             ; preds = %1109
  %1113 = shl nuw i64 %1107, 3
  %1114 = or disjoint i64 %1113, 1
  %1115 = inttoptr i64 %1114 to ptr
  br label %lean_nat_mul.exit807

1116:                                             ; preds = %1109
  %1117 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1107, i64 noundef 4) #4
  br label %lean_nat_mul.exit807

.critedge.i802:                                   ; preds = %lean_inc.exit851
  %1118 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i8251376, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit807

lean_nat_mul.exit807:                             ; preds = %1106, %1112, %1116, %.critedge.i802
  %.2.i803 = phi ptr [ %1118, %.critedge.i802 ], [ %.0.i8251376, %1106 ], [ %1115, %1112 ], [ %1117, %1116 ]
  %1119 = ptrtoint ptr %.2.i803 to i64
  %1120 = trunc i64 %1119 to i1
  br i1 %1120, label %lean_nat_div.exit1299.thread, label %1125, !prof !11

lean_nat_div.exit1299.thread:                     ; preds = %lean_nat_mul.exit807
  %1121 = udiv i64 %1119, 6
  %1122 = shl nuw nsw i64 %1121, 1
  %1123 = or disjoint i64 %1122, 1
  %1124 = inttoptr i64 %1123 to ptr
  br label %lean_dec.exit904

1125:                                             ; preds = %lean_nat_mul.exit807
  %1126 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i803, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1127 = load i32, ptr %.2.i803, align 4, !tbaa !4
  %1128 = icmp sgt i32 %1127, 1
  br i1 %1128, label %1129, label %1131, !prof !11

1129:                                             ; preds = %1125
  %1130 = add nsw i32 %1127, -1
  store i32 %1130, ptr %.2.i803, align 4, !tbaa !4
  br label %lean_dec.exit904

1131:                                             ; preds = %1125
  %.not.i1083 = icmp eq i32 %1127, 0
  br i1 %.not.i1083, label %lean_dec.exit904, label %1132

1132:                                             ; preds = %1131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i803) #4
  br label %lean_dec.exit904

lean_dec.exit904:                                 ; preds = %1132, %1131, %1129, %lean_nat_div.exit1299.thread
  %.1.i12981378 = phi ptr [ %1124, %lean_nat_div.exit1299.thread ], [ %1126, %1129 ], [ %1126, %1131 ], [ %1126, %1132 ]
  %1133 = getelementptr i8, ptr %1103, i64 8
  %.val1147 = load i64, ptr %1133, align 8, !tbaa !12
  %1134 = shl i64 %.val1147, 1
  %1135 = or disjoint i64 %1134, 1
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = ptrtoint ptr %.1.i12981378 to i64
  %1138 = trunc i64 %1137 to i1
  br i1 %1138, label %lean_dec.exit903.thread, label %1139, !prof !14

lean_dec.exit903.thread:                          ; preds = %lean_dec.exit904
  %.not1587 = icmp ugt ptr %.1.i12981378, %1136
  br i1 %.not1587, label %1147, label %1160

1139:                                             ; preds = %lean_dec.exit904
  %1140 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i12981378, ptr noundef nonnull %1136) #4
  %1141 = load i32, ptr %.1.i12981378, align 4, !tbaa !4
  %1142 = icmp sgt i32 %1141, 1
  br i1 %1142, label %1143, label %1145, !prof !11

1143:                                             ; preds = %1139
  %1144 = add nsw i32 %1141, -1
  store i32 %1144, ptr %.1.i12981378, align 4, !tbaa !4
  br i1 %1140, label %1160, label %1147

1145:                                             ; preds = %1139
  %.not.i1087 = icmp eq i32 %1141, 0
  br i1 %.not.i1087, label %lean_dec.exit902, label %1146

1146:                                             ; preds = %1145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i12981378) #4
  br i1 %1140, label %1160, label %1147

lean_dec.exit902:                                 ; preds = %1145
  br i1 %1140, label %1160, label %1147

1147:                                             ; preds = %1146, %1143, %lean_dec.exit903.thread, %lean_dec.exit902
  %1148 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef nonnull %1103)
  %1149 = ptrtoint ptr %.0790 to i64
  %1150 = trunc i64 %1149 to i1
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1147
  %1152 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1153

1153:                                             ; preds = %1147, %1151
  %.0791 = phi ptr [ %1152, %1151 ], [ %.0790, %1147 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.0791, i64 8
  store ptr %.0.i8251376, ptr %1154, align 8, !tbaa !9
  %1155 = getelementptr inbounds nuw i8, ptr %.0791, i64 16
  store ptr %1148, ptr %1155, align 8, !tbaa !9
  %1156 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store ptr %.0.i8281374, ptr %1157, align 8, !tbaa !9
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  store ptr %.0791, ptr %1158, align 8, !tbaa !9
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  store ptr %1026, ptr %1159, align 8, !tbaa !9
  store ptr %1156, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

1160:                                             ; preds = %1146, %1143, %lean_dec.exit903.thread, %lean_dec.exit902
  %1161 = ptrtoint ptr %.0790 to i64
  %1162 = trunc i64 %1161 to i1
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1160
  %1164 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1165

1165:                                             ; preds = %1160, %1163
  %.0792 = phi ptr [ %1164, %1163 ], [ %.0790, %1160 ]
  %1166 = getelementptr inbounds nuw i8, ptr %.0792, i64 8
  store ptr %.0.i8251376, ptr %1166, align 8, !tbaa !9
  %1167 = getelementptr inbounds nuw i8, ptr %.0792, i64 16
  store ptr %1103, ptr %1167, align 8, !tbaa !9
  %1168 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  store ptr %.0.i8281374, ptr %1169, align 8, !tbaa !9
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  store ptr %.0792, ptr %1170, align 8, !tbaa !9
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  store ptr %1026, ptr %1171, align 8, !tbaa !9
  store ptr %1168, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

1172:                                             ; preds = %lean_array_uget.exit1291
  %1173 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1038, i64 noundef %1058, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %1174 = ptrtoint ptr %678 to i64
  %1175 = trunc i64 %1174 to i1
  br i1 %1175, label %lean_inc.exit850, label %1176

1176:                                             ; preds = %1172
  %.val.i1300 = load i32, ptr %678, align 4, !tbaa !4
  %1177 = icmp sgt i32 %.val.i1300, 0
  br i1 %1177, label %1178, label %1180, !prof !11

1178:                                             ; preds = %1176
  %1179 = add nuw i32 %.val.i1300, 1
  store i32 %1179, ptr %678, align 4, !tbaa !4
  br label %lean_inc.exit850

1180:                                             ; preds = %1176
  %.not.i1301 = icmp eq i32 %.val.i1300, 0
  br i1 %.not.i1301, label %lean_inc.exit850, label %1181

1181:                                             ; preds = %1180
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #4
  br label %lean_inc.exit850

lean_inc.exit850:                                 ; preds = %1181, %1180, %1178, %1172
  %1182 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %589, ptr noundef %678, ptr noundef %1061)
  %1183 = tail call fastcc ptr @lean_array_uset(ptr noundef %1173, i64 noundef %1058, ptr noundef %1182)
  %1184 = ptrtoint ptr %.0790 to i64
  %1185 = trunc i64 %1184 to i1
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %lean_inc.exit850
  %1187 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1188

1188:                                             ; preds = %lean_inc.exit850, %1186
  %.0795 = phi ptr [ %1187, %1186 ], [ %.0790, %lean_inc.exit850 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.0795, i64 8
  store ptr %1028, ptr %1189, align 8, !tbaa !9
  %1190 = getelementptr inbounds nuw i8, ptr %.0795, i64 16
  store ptr %1183, ptr %1190, align 8, !tbaa !9
  %1191 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  store ptr %.0.i8281374, ptr %1192, align 8, !tbaa !9
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  store ptr %.0795, ptr %1193, align 8, !tbaa !9
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  store ptr %1026, ptr %1194, align 8, !tbaa !9
  store ptr %1191, ptr %608, align 8, !tbaa !9
  store ptr %678, ptr %607, align 8, !tbaa !9
  br label %1588

1195:                                             ; preds = %lean_obj_tag.exit1226
  br i1 %591, label %lean_dec.exit901, label %1196

1196:                                             ; preds = %1195
  %1197 = load i32, ptr %589, align 4, !tbaa !4
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1201, !prof !11

1199:                                             ; preds = %1196
  %1200 = add nsw i32 %1197, -1
  store i32 %1200, ptr %589, align 4, !tbaa !4
  br label %lean_dec.exit901

1201:                                             ; preds = %1196
  %.not.i1089 = icmp eq i32 %1197, 0
  br i1 %.not.i1089, label %lean_dec.exit901, label %1202

1202:                                             ; preds = %1201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_dec.exit901

lean_dec.exit901:                                 ; preds = %1202, %1201, %1199, %1195
  %1203 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !9
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = trunc i64 %1205 to i1
  br i1 %1206, label %lean_inc.exit849, label %1207

1207:                                             ; preds = %lean_dec.exit901
  %.val.i1303 = load i32, ptr %1204, align 4, !tbaa !4
  %1208 = icmp sgt i32 %.val.i1303, 0
  br i1 %1208, label %1209, label %1211, !prof !11

1209:                                             ; preds = %1207
  %1210 = add nuw i32 %.val.i1303, 1
  store i32 %1210, ptr %1204, align 4, !tbaa !4
  br label %lean_inc.exit849

1211:                                             ; preds = %1207
  %.not.i1304 = icmp eq i32 %.val.i1303, 0
  br i1 %.not.i1304, label %lean_inc.exit849, label %1212

1212:                                             ; preds = %1211
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1204) #4
  br label %lean_inc.exit849

lean_inc.exit849:                                 ; preds = %1212, %1211, %1209, %lean_dec.exit901
  br i1 %658, label %lean_dec.exit900, label %1213

1213:                                             ; preds = %lean_inc.exit849
  %1214 = load i32, ptr %649, align 4, !tbaa !4
  %1215 = icmp sgt i32 %1214, 1
  br i1 %1215, label %1216, label %1218, !prof !11

1216:                                             ; preds = %1213
  %1217 = add nsw i32 %1214, -1
  store i32 %1217, ptr %649, align 4, !tbaa !4
  br label %lean_dec.exit900

1218:                                             ; preds = %1213
  %.not.i1091 = icmp eq i32 %1214, 0
  br i1 %.not.i1091, label %lean_dec.exit900, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_dec.exit900

lean_dec.exit900:                                 ; preds = %1219, %1218, %1216, %lean_inc.exit849
  store ptr %1, ptr %608, align 8, !tbaa !9
  store ptr %1204, ptr %607, align 8, !tbaa !9
  br label %1588

1220:                                             ; preds = %lean_dec.exit925
  %1221 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %1222 = load ptr, ptr %1221, align 8, !tbaa !9
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = trunc i64 %1223 to i1
  br i1 %1224, label %lean_inc.exit848, label %1225

1225:                                             ; preds = %1220
  %.val.i1306 = load i32, ptr %1222, align 4, !tbaa !4
  %1226 = icmp sgt i32 %.val.i1306, 0
  br i1 %1226, label %1227, label %1229, !prof !11

1227:                                             ; preds = %1225
  %1228 = add nuw i32 %.val.i1306, 1
  store i32 %1228, ptr %1222, align 4, !tbaa !4
  br label %lean_inc.exit848

1229:                                             ; preds = %1225
  %.not.i1307 = icmp eq i32 %.val.i1306, 0
  br i1 %.not.i1307, label %lean_inc.exit848, label %1230

1230:                                             ; preds = %1229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1222) #4
  br label %lean_inc.exit848

lean_inc.exit848:                                 ; preds = %1230, %1229, %1227, %1220
  br i1 %581, label %lean_dec.exit899, label %1231

1231:                                             ; preds = %lean_inc.exit848
  %1232 = load i32, ptr %579, align 4, !tbaa !4
  %1233 = icmp sgt i32 %1232, 1
  br i1 %1233, label %1234, label %1236, !prof !11

1234:                                             ; preds = %1231
  %1235 = add nsw i32 %1232, -1
  store i32 %1235, ptr %579, align 4, !tbaa !4
  br label %lean_dec.exit899

1236:                                             ; preds = %1231
  %.not.i1093 = icmp eq i32 %1232, 0
  br i1 %.not.i1093, label %lean_dec.exit899, label %1237

1237:                                             ; preds = %1236
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %579) #4
  br label %lean_dec.exit899

lean_dec.exit899:                                 ; preds = %1237, %1236, %1234, %lean_inc.exit848
  %1238 = getelementptr i8, ptr %1222, i64 8
  %.val1146 = load i64, ptr %1238, align 8, !tbaa !12
  %1239 = tail call i64 @l_Lean_Name_hash___override(ptr noundef %589) #4
  %1240 = lshr i64 %1239, 32
  %1241 = xor i64 %1240, %1239
  %1242 = lshr i64 %1241, 16
  %1243 = xor i64 %1242, %1241
  %1244 = and i64 %.val1146, 9223372036854775807
  %1245 = add nsw i64 %1244, -1
  %1246 = and i64 %1243, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1248 = getelementptr inbounds nuw [8 x i8], ptr %1247, i64 %1246
  %1249 = load ptr, ptr %1248, align 8, !tbaa !9
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = trunc i64 %1250 to i1
  br i1 %1251, label %lean_array_uget.exit1312, label %1252

1252:                                             ; preds = %lean_dec.exit899
  %.val.i.i1310 = load i32, ptr %1249, align 4, !tbaa !4
  %1253 = icmp sgt i32 %.val.i.i1310, 0
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1252
  %1255 = add nuw i32 %.val.i.i1310, 1
  store i32 %1255, ptr %1249, align 4, !tbaa !4
  br label %lean_array_uget.exit1312

1256:                                             ; preds = %1252
  %.not.i.i1311 = icmp eq i32 %.val.i.i1310, 0
  br i1 %.not.i.i1311, label %lean_array_uget.exit1312, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1249) #4
  br label %lean_array_uget.exit1312

lean_array_uget.exit1312:                         ; preds = %lean_dec.exit899, %1254, %1256, %1257
  br i1 %1224, label %lean_dec.exit897, label %1258

1258:                                             ; preds = %lean_array_uget.exit1312
  %1259 = load i32, ptr %1222, align 4, !tbaa !4
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1261, label %1263, !prof !11

1261:                                             ; preds = %1258
  %1262 = add nsw i32 %1259, -1
  store i32 %1262, ptr %1222, align 4, !tbaa !4
  br label %lean_dec.exit897

1263:                                             ; preds = %1258
  %.not.i1097 = icmp eq i32 %1259, 0
  br i1 %.not.i1097, label %lean_dec.exit897, label %1264

1264:                                             ; preds = %1263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1222) #4
  br label %lean_dec.exit897

lean_dec.exit897:                                 ; preds = %1264, %1263, %1261, %lean_array_uget.exit1312
  %1265 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %589, ptr noundef %1249)
  br i1 %1251, label %lean_dec.exit896, label %1266

1266:                                             ; preds = %lean_dec.exit897
  %1267 = load i32, ptr %1249, align 4, !tbaa !4
  %1268 = icmp sgt i32 %1267, 1
  br i1 %1268, label %1269, label %1271, !prof !11

1269:                                             ; preds = %1266
  %1270 = add nsw i32 %1267, -1
  store i32 %1270, ptr %1249, align 4, !tbaa !4
  br label %lean_dec.exit896

1271:                                             ; preds = %1266
  %.not.i1099 = icmp eq i32 %1267, 0
  br i1 %.not.i1099, label %lean_dec.exit896, label %1272

1272:                                             ; preds = %1271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1249) #4
  br label %lean_dec.exit896

lean_dec.exit896:                                 ; preds = %1272, %1271, %1269, %lean_dec.exit897
  %1273 = ptrtoint ptr %1265 to i64
  %1274 = trunc i64 %1273 to i1
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %lean_dec.exit896
  %1276 = lshr i64 %1273, 1
  %1277 = trunc i64 %1276 to i32
  br label %lean_obj_tag.exit1315

1278:                                             ; preds = %lean_dec.exit896
  %1279 = getelementptr i8, ptr %1265, i64 4
  %.val.i1313 = load i32, ptr %1279, align 4
  %1280 = lshr i32 %.val.i1313, 24
  br label %lean_obj_tag.exit1315

lean_obj_tag.exit1315:                            ; preds = %1275, %1278
  %.0.i1314 = phi i32 [ %1277, %1275 ], [ %1280, %1278 ]
  %1281 = icmp eq i32 %.0.i1314, 0
  br i1 %1281, label %1282, label %1545

1282:                                             ; preds = %lean_obj_tag.exit1315
  %1283 = load ptr, ptr %577, align 8, !tbaa !9
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = trunc i64 %1284 to i1
  br i1 %1285, label %lean_inc.exit847, label %1286

1286:                                             ; preds = %1282
  %.val.i1316 = load i32, ptr %1283, align 4, !tbaa !4
  %1287 = icmp sgt i32 %.val.i1316, 0
  br i1 %1287, label %1288, label %1290, !prof !11

1288:                                             ; preds = %1286
  %1289 = add nuw i32 %.val.i1316, 1
  store i32 %1289, ptr %1283, align 4, !tbaa !4
  br label %lean_inc.exit847

1290:                                             ; preds = %1286
  %.not.i1317 = icmp eq i32 %.val.i1316, 0
  br i1 %.not.i1317, label %lean_inc.exit847, label %1291

1291:                                             ; preds = %1290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1283) #4
  br label %lean_inc.exit847

lean_inc.exit847:                                 ; preds = %1291, %1290, %1288, %1282
  %1292 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !9
  %1293 = tail call ptr @lean_name_append_index_after(ptr noundef %1292, ptr noundef %1283) #4
  %1294 = tail call ptr @l_Lean_Level_param___override(ptr noundef %1293) #4
  %1295 = load ptr, ptr %577, align 8, !tbaa !9
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = trunc i64 %1296 to i1
  br i1 %1297, label %lean_inc.exit846, label %1298

1298:                                             ; preds = %lean_inc.exit847
  %.val.i1319 = load i32, ptr %1295, align 4, !tbaa !4
  %1299 = icmp sgt i32 %.val.i1319, 0
  br i1 %1299, label %1300, label %1302, !prof !11

1300:                                             ; preds = %1298
  %1301 = add nuw i32 %.val.i1319, 1
  store i32 %1301, ptr %1295, align 4, !tbaa !4
  br label %lean_inc.exit846

1302:                                             ; preds = %1298
  %.not.i1320 = icmp eq i32 %.val.i1319, 0
  br i1 %.not.i1320, label %lean_inc.exit846, label %1303

1303:                                             ; preds = %1302
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1295) #4
  br label %lean_inc.exit846

lean_inc.exit846:                                 ; preds = %1303, %1302, %1300, %lean_inc.exit847
  %1304 = load ptr, ptr %578, align 8, !tbaa !9
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = trunc i64 %1305 to i1
  br i1 %1306, label %lean_inc.exit845, label %1307

1307:                                             ; preds = %lean_inc.exit846
  %.val.i1322 = load i32, ptr %1304, align 4, !tbaa !4
  %1308 = icmp sgt i32 %.val.i1322, 0
  br i1 %1308, label %1309, label %1311, !prof !11

1309:                                             ; preds = %1307
  %1310 = add nuw i32 %.val.i1322, 1
  store i32 %1310, ptr %1304, align 4, !tbaa !4
  br label %lean_inc.exit845

1311:                                             ; preds = %1307
  %.not.i1323 = icmp eq i32 %.val.i1322, 0
  br i1 %.not.i1323, label %lean_inc.exit845, label %1312

1312:                                             ; preds = %1311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1304) #4
  br label %lean_inc.exit845

lean_inc.exit845:                                 ; preds = %1312, %1311, %1309, %lean_inc.exit846
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1314 = load ptr, ptr %1313, align 8, !tbaa !9
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = trunc i64 %1315 to i1
  br i1 %1316, label %lean_inc.exit844, label %1317

1317:                                             ; preds = %lean_inc.exit845
  %.val.i1325 = load i32, ptr %1314, align 4, !tbaa !4
  %1318 = icmp sgt i32 %.val.i1325, 0
  br i1 %1318, label %1319, label %1321, !prof !11

1319:                                             ; preds = %1317
  %1320 = add nuw i32 %.val.i1325, 1
  store i32 %1320, ptr %1314, align 4, !tbaa !4
  br label %lean_inc.exit844

1321:                                             ; preds = %1317
  %.not.i1326 = icmp eq i32 %.val.i1325, 0
  br i1 %.not.i1326, label %lean_inc.exit844, label %1322

1322:                                             ; preds = %1321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1314) #4
  br label %lean_inc.exit844

lean_inc.exit844:                                 ; preds = %1322, %1321, %1319, %lean_inc.exit845
  %.val1136 = load i32, ptr %1, align 4, !tbaa !4
  %1323 = icmp eq i32 %.val1136, 1
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %lean_inc.exit844
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1, i32 noundef 1)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1, i32 noundef 2)
  br label %lean_dec_ref.exit1122

1325:                                             ; preds = %lean_inc.exit844
  %1326 = icmp sgt i32 %.val1136, 1
  br i1 %1326, label %1327, label %1329, !prof !11

1327:                                             ; preds = %1325
  %1328 = add nsw i32 %.val1136, -1
  store i32 %1328, ptr %1, align 4, !tbaa !4
  br label %lean_dec_ref.exit1122

1329:                                             ; preds = %1325
  %.not.i1121 = icmp eq i32 %.val1136, 0
  br i1 %.not.i1121, label %lean_dec_ref.exit1122, label %1330

1330:                                             ; preds = %1329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec_ref.exit1122

lean_dec_ref.exit1122:                            ; preds = %1330, %1329, %1327, %1324
  %.0796 = phi ptr [ %1, %1324 ], [ inttoptr (i64 1 to ptr), %1327 ], [ inttoptr (i64 1 to ptr), %1329 ], [ inttoptr (i64 1 to ptr), %1330 ]
  br i1 %1297, label %1331, label %1341, !prof !11

1331:                                             ; preds = %lean_dec_ref.exit1122
  %1332 = lshr i64 %1296, 1
  %1333 = add nuw i64 %1332, 1
  %1334 = icmp sgt i64 %1333, -1
  br i1 %1334, label %1335, label %1339, !prof !11

1335:                                             ; preds = %1331
  %1336 = shl nuw i64 %1333, 1
  %1337 = or disjoint i64 %1336, 1
  %1338 = inttoptr i64 %1337 to ptr
  br label %lean_dec.exit895

1339:                                             ; preds = %1331
  %1340 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit895

1341:                                             ; preds = %lean_dec_ref.exit1122
  %1342 = tail call ptr @lean_nat_big_add(ptr noundef %1295, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1343 = load i32, ptr %1295, align 4, !tbaa !4
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !11

1345:                                             ; preds = %1341
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %1295, align 4, !tbaa !4
  br label %lean_dec.exit895

1347:                                             ; preds = %1341
  %.not.i1101 = icmp eq i32 %1343, 0
  br i1 %.not.i1101, label %lean_dec.exit895, label %1348

1348:                                             ; preds = %1347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1295) #4
  br label %lean_dec.exit895

lean_dec.exit895:                                 ; preds = %1335, %1339, %1348, %1347, %1345
  %.0.i8221380 = phi ptr [ %1342, %1348 ], [ %1342, %1345 ], [ %1342, %1347 ], [ %1340, %1339 ], [ %1338, %1335 ]
  br i1 %591, label %lean_inc.exit843, label %1349

1349:                                             ; preds = %lean_dec.exit895
  %.val.i1330 = load i32, ptr %589, align 4, !tbaa !4
  %1350 = icmp sgt i32 %.val.i1330, 0
  br i1 %1350, label %1351, label %1353, !prof !11

1351:                                             ; preds = %1349
  %1352 = add nuw i32 %.val.i1330, 1
  store i32 %1352, ptr %589, align 4, !tbaa !4
  br label %lean_inc.exit843

1353:                                             ; preds = %1349
  %.not.i1331 = icmp eq i32 %.val.i1330, 0
  br i1 %.not.i1331, label %lean_inc.exit843, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_inc.exit843

lean_inc.exit843:                                 ; preds = %1354, %1353, %1351, %lean_dec.exit895
  %1355 = tail call ptr @lean_array_push(ptr noundef %1314, ptr noundef %589) #4
  %1356 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !9
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = trunc i64 %1358 to i1
  br i1 %1359, label %lean_inc.exit842, label %1360

1360:                                             ; preds = %lean_inc.exit843
  %.val.i1333 = load i32, ptr %1357, align 4, !tbaa !4
  %1361 = icmp sgt i32 %.val.i1333, 0
  br i1 %1361, label %1362, label %1364, !prof !11

1362:                                             ; preds = %1360
  %1363 = add nuw i32 %.val.i1333, 1
  store i32 %1363, ptr %1357, align 4, !tbaa !4
  br label %lean_inc.exit842

1364:                                             ; preds = %1360
  %.not.i1334 = icmp eq i32 %.val.i1333, 0
  br i1 %.not.i1334, label %lean_inc.exit842, label %1365

1365:                                             ; preds = %1364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1357) #4
  br label %lean_inc.exit842

lean_inc.exit842:                                 ; preds = %1365, %1364, %1362, %lean_inc.exit843
  %1366 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1367 = load ptr, ptr %1366, align 8, !tbaa !9
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = trunc i64 %1368 to i1
  br i1 %1369, label %lean_inc.exit841, label %1370

1370:                                             ; preds = %lean_inc.exit842
  %.val.i1336 = load i32, ptr %1367, align 4, !tbaa !4
  %1371 = icmp sgt i32 %.val.i1336, 0
  br i1 %1371, label %1372, label %1374, !prof !11

1372:                                             ; preds = %1370
  %1373 = add nuw i32 %.val.i1336, 1
  store i32 %1373, ptr %1367, align 4, !tbaa !4
  br label %lean_inc.exit841

1374:                                             ; preds = %1370
  %.not.i1337 = icmp eq i32 %.val.i1336, 0
  br i1 %.not.i1337, label %lean_inc.exit841, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1367) #4
  br label %lean_inc.exit841

lean_inc.exit841:                                 ; preds = %1375, %1374, %1372, %lean_inc.exit842
  %.val = load i32, ptr %1304, align 4, !tbaa !4
  %1376 = icmp eq i32 %.val, 1
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %lean_inc.exit841
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1304, i32 noundef 0)
  tail call fastcc void @lean_ctor_release(ptr noundef nonnull %1304, i32 noundef 1)
  br label %lean_usize_of_nat.exit1339.thread

1378:                                             ; preds = %lean_inc.exit841
  %1379 = icmp sgt i32 %.val, 1
  br i1 %1379, label %1380, label %1382, !prof !11

1380:                                             ; preds = %1378
  %1381 = add nsw i32 %.val, -1
  store i32 %1381, ptr %1304, align 4, !tbaa !4
  br label %lean_usize_of_nat.exit1339.thread

1382:                                             ; preds = %1378
  %.not.i1123 = icmp eq i32 %.val, 0
  br i1 %.not.i1123, label %lean_usize_of_nat.exit1339.thread, label %1383

1383:                                             ; preds = %1382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1304) #4
  br label %lean_usize_of_nat.exit1339.thread

lean_usize_of_nat.exit1339.thread:                ; preds = %1377, %1380, %1382, %1383
  %.0797 = phi ptr [ %1304, %1377 ], [ inttoptr (i64 1 to ptr), %1380 ], [ inttoptr (i64 1 to ptr), %1382 ], [ inttoptr (i64 1 to ptr), %1383 ]
  %1384 = getelementptr i8, ptr %1367, i64 8
  %.val1145 = load i64, ptr %1384, align 8, !tbaa !12
  %1385 = and i64 %.val1145, 9223372036854775807
  %1386 = add nsw i64 %1385, -1
  %1387 = and i64 %1386, %1243
  %1388 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1389 = getelementptr inbounds nuw [8 x i8], ptr %1388, i64 %1387
  %1390 = load ptr, ptr %1389, align 8, !tbaa !9
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = trunc i64 %1391 to i1
  br i1 %1392, label %lean_array_uget.exit1342, label %1393

1393:                                             ; preds = %lean_usize_of_nat.exit1339.thread
  %.val.i.i1340 = load i32, ptr %1390, align 4, !tbaa !4
  %1394 = icmp sgt i32 %.val.i.i1340, 0
  br i1 %1394, label %1395, label %1397, !prof !11

1395:                                             ; preds = %1393
  %1396 = add nuw i32 %.val.i.i1340, 1
  store i32 %1396, ptr %1390, align 4, !tbaa !4
  br label %lean_array_uget.exit1342

1397:                                             ; preds = %1393
  %.not.i.i1341 = icmp eq i32 %.val.i.i1340, 0
  br i1 %.not.i.i1341, label %lean_array_uget.exit1342, label %1398

1398:                                             ; preds = %1397
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1390) #4
  br label %lean_array_uget.exit1342

lean_array_uget.exit1342:                         ; preds = %lean_usize_of_nat.exit1339.thread, %1395, %1397, %1398
  %1399 = tail call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %589, ptr noundef %1390)
  %1400 = icmp eq i8 %1399, 0
  br i1 %1400, label %1401, label %1515

1401:                                             ; preds = %lean_array_uget.exit1342
  br i1 %1359, label %1402, label %1412, !prof !11

1402:                                             ; preds = %1401
  %1403 = lshr i64 %1358, 1
  %1404 = add nuw i64 %1403, 1
  %1405 = icmp sgt i64 %1404, -1
  br i1 %1405, label %1406, label %1410, !prof !11

1406:                                             ; preds = %1402
  %1407 = shl nuw i64 %1404, 1
  %1408 = or disjoint i64 %1407, 1
  %1409 = inttoptr i64 %1408 to ptr
  br label %lean_dec.exit893

1410:                                             ; preds = %1402
  %1411 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit893

1412:                                             ; preds = %1401
  %1413 = tail call ptr @lean_nat_big_add(ptr noundef %1357, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1414 = load i32, ptr %1357, align 4, !tbaa !4
  %1415 = icmp sgt i32 %1414, 1
  br i1 %1415, label %1416, label %1418, !prof !11

1416:                                             ; preds = %1412
  %1417 = add nsw i32 %1414, -1
  store i32 %1417, ptr %1357, align 4, !tbaa !4
  br label %lean_dec.exit893

1418:                                             ; preds = %1412
  %.not.i1105 = icmp eq i32 %1414, 0
  br i1 %.not.i1105, label %lean_dec.exit893, label %1419

1419:                                             ; preds = %1418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1357) #4
  br label %lean_dec.exit893

lean_dec.exit893:                                 ; preds = %1406, %1410, %1419, %1418, %1416
  %.0.i1382 = phi ptr [ %1413, %1419 ], [ %1413, %1416 ], [ %1413, %1418 ], [ %1411, %1410 ], [ %1409, %1406 ]
  %1420 = ptrtoint ptr %1294 to i64
  %1421 = trunc i64 %1420 to i1
  br i1 %1421, label %lean_inc.exit840, label %1422

1422:                                             ; preds = %lean_dec.exit893
  %.val.i1345 = load i32, ptr %1294, align 4, !tbaa !4
  %1423 = icmp sgt i32 %.val.i1345, 0
  br i1 %1423, label %1424, label %1426, !prof !11

1424:                                             ; preds = %1422
  %1425 = add nuw i32 %.val.i1345, 1
  store i32 %1425, ptr %1294, align 4, !tbaa !4
  br label %lean_inc.exit840

1426:                                             ; preds = %1422
  %.not.i1346 = icmp eq i32 %.val.i1345, 0
  br i1 %.not.i1346, label %lean_inc.exit840, label %1427

1427:                                             ; preds = %1426
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1294) #4
  br label %lean_inc.exit840

lean_inc.exit840:                                 ; preds = %1427, %1426, %1424, %lean_dec.exit893
  %1428 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  store ptr %589, ptr %1429, align 8, !tbaa !9
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 16
  store ptr %1294, ptr %1430, align 8, !tbaa !9
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  store ptr %1390, ptr %1431, align 8, !tbaa !9
  %1432 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1367, i64 noundef %1387, ptr noundef nonnull %1428)
  %1433 = ptrtoint ptr %.0.i1382 to i64
  %1434 = trunc i64 %1433 to i1
  br i1 %1434, label %1435, label %.critedge.i, !prof !11

1435:                                             ; preds = %lean_inc.exit840
  %1436 = lshr i64 %1433, 1
  %1437 = icmp eq i64 %1436, 0
  br i1 %1437, label %lean_nat_mul.exit, label %1438

1438:                                             ; preds = %1435
  %1439 = and i64 %1433, 4611686018427387904
  %1440 = icmp ne i64 %1439, 0
  %mul.ov.i = icmp slt ptr %.0.i1382, null
  %or.cond1399 = select i1 %1440, i1 true, i1 %mul.ov.i
  br i1 %or.cond1399, label %1445, label %1441

1441:                                             ; preds = %1438
  %1442 = shl nuw i64 %1436, 3
  %1443 = or disjoint i64 %1442, 1
  %1444 = inttoptr i64 %1443 to ptr
  br label %lean_nat_mul.exit

1445:                                             ; preds = %1438
  %1446 = tail call ptr @lean_nat_overflow_mul(i64 noundef %1436, i64 noundef 4) #4
  br label %lean_nat_mul.exit

.critedge.i:                                      ; preds = %lean_inc.exit840
  %1447 = tail call ptr @lean_nat_big_mul(ptr noundef %.0.i1382, ptr noundef nonnull inttoptr (i64 9 to ptr)) #4
  br label %lean_nat_mul.exit

lean_nat_mul.exit:                                ; preds = %1435, %1441, %1445, %.critedge.i
  %.2.i = phi ptr [ %1447, %.critedge.i ], [ %.0.i1382, %1435 ], [ %1444, %1441 ], [ %1446, %1445 ]
  %1448 = ptrtoint ptr %.2.i to i64
  %1449 = trunc i64 %1448 to i1
  br i1 %1449, label %lean_nat_div.exit1350.thread, label %1454, !prof !11

lean_nat_div.exit1350.thread:                     ; preds = %lean_nat_mul.exit
  %1450 = udiv i64 %1448, 6
  %1451 = shl nuw nsw i64 %1450, 1
  %1452 = or disjoint i64 %1451, 1
  %1453 = inttoptr i64 %1452 to ptr
  br label %lean_dec.exit892

1454:                                             ; preds = %lean_nat_mul.exit
  %1455 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i, ptr noundef nonnull inttoptr (i64 7 to ptr)) #4
  %1456 = load i32, ptr %.2.i, align 4, !tbaa !4
  %1457 = icmp sgt i32 %1456, 1
  br i1 %1457, label %1458, label %1460, !prof !11

1458:                                             ; preds = %1454
  %1459 = add nsw i32 %1456, -1
  store i32 %1459, ptr %.2.i, align 4, !tbaa !4
  br label %lean_dec.exit892

1460:                                             ; preds = %1454
  %.not.i1107 = icmp eq i32 %1456, 0
  br i1 %.not.i1107, label %lean_dec.exit892, label %1461

1461:                                             ; preds = %1460
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i) #4
  br label %lean_dec.exit892

lean_dec.exit892:                                 ; preds = %1461, %1460, %1458, %lean_nat_div.exit1350.thread
  %.1.i13491384 = phi ptr [ %1453, %lean_nat_div.exit1350.thread ], [ %1455, %1458 ], [ %1455, %1460 ], [ %1455, %1461 ]
  %1462 = getelementptr i8, ptr %1432, i64 8
  %.val1144 = load i64, ptr %1462, align 8, !tbaa !12
  %1463 = shl i64 %.val1144, 1
  %1464 = or disjoint i64 %1463, 1
  %1465 = inttoptr i64 %1464 to ptr
  %1466 = ptrtoint ptr %.1.i13491384 to i64
  %1467 = trunc i64 %1466 to i1
  br i1 %1467, label %lean_dec.exit891.thread, label %1468, !prof !14

lean_dec.exit891.thread:                          ; preds = %lean_dec.exit892
  %.not1586 = icmp ugt ptr %.1.i13491384, %1465
  br i1 %.not1586, label %1476, label %1496

1468:                                             ; preds = %lean_dec.exit892
  %1469 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %.1.i13491384, ptr noundef nonnull %1465) #4
  %1470 = load i32, ptr %.1.i13491384, align 4, !tbaa !4
  %1471 = icmp sgt i32 %1470, 1
  br i1 %1471, label %1472, label %1474, !prof !11

1472:                                             ; preds = %1468
  %1473 = add nsw i32 %1470, -1
  store i32 %1473, ptr %.1.i13491384, align 4, !tbaa !4
  br i1 %1469, label %1496, label %1476

1474:                                             ; preds = %1468
  %.not.i1111 = icmp eq i32 %1470, 0
  br i1 %.not.i1111, label %lean_dec.exit890, label %1475

1475:                                             ; preds = %1474
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i13491384) #4
  br i1 %1469, label %1496, label %1476

lean_dec.exit890:                                 ; preds = %1474
  br i1 %1469, label %1496, label %1476

1476:                                             ; preds = %1475, %1472, %lean_dec.exit891.thread, %lean_dec.exit890
  %1477 = tail call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef nonnull %1432)
  %1478 = ptrtoint ptr %.0797 to i64
  %1479 = trunc i64 %1478 to i1
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1476
  %1481 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1482

1482:                                             ; preds = %1476, %1480
  %.0798 = phi ptr [ %1481, %1480 ], [ %.0797, %1476 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.0798, i64 8
  store ptr %.0.i1382, ptr %1483, align 8, !tbaa !9
  %1484 = getelementptr inbounds nuw i8, ptr %.0798, i64 16
  store ptr %1477, ptr %1484, align 8, !tbaa !9
  %1485 = ptrtoint ptr %.0796 to i64
  %1486 = trunc i64 %1485 to i1
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1482
  %1488 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %1489

1489:                                             ; preds = %1482, %1487
  %.0799 = phi ptr [ %1488, %1487 ], [ %.0796, %1482 ]
  %1490 = getelementptr inbounds nuw i8, ptr %.0799, i64 8
  store ptr %.0.i8221380, ptr %1490, align 8, !tbaa !9
  %1491 = getelementptr inbounds nuw i8, ptr %.0799, i64 16
  store ptr %.0798, ptr %1491, align 8, !tbaa !9
  %1492 = getelementptr inbounds nuw i8, ptr %.0799, i64 24
  store ptr %1355, ptr %1492, align 8, !tbaa !9
  %1493 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  store ptr %1294, ptr %1494, align 8, !tbaa !9
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store ptr %.0799, ptr %1495, align 8, !tbaa !9
  br label %1588

1496:                                             ; preds = %1475, %1472, %lean_dec.exit891.thread, %lean_dec.exit890
  %1497 = ptrtoint ptr %.0797 to i64
  %1498 = trunc i64 %1497 to i1
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1496
  %1500 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1501

1501:                                             ; preds = %1496, %1499
  %.0801 = phi ptr [ %1500, %1499 ], [ %.0797, %1496 ]
  %1502 = getelementptr inbounds nuw i8, ptr %.0801, i64 8
  store ptr %.0.i1382, ptr %1502, align 8, !tbaa !9
  %1503 = getelementptr inbounds nuw i8, ptr %.0801, i64 16
  store ptr %1432, ptr %1503, align 8, !tbaa !9
  %1504 = ptrtoint ptr %.0796 to i64
  %1505 = trunc i64 %1504 to i1
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1501
  %1507 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %1508

1508:                                             ; preds = %1501, %1506
  %.0800 = phi ptr [ %1507, %1506 ], [ %.0796, %1501 ]
  %1509 = getelementptr inbounds nuw i8, ptr %.0800, i64 8
  store ptr %.0.i8221380, ptr %1509, align 8, !tbaa !9
  %1510 = getelementptr inbounds nuw i8, ptr %.0800, i64 16
  store ptr %.0801, ptr %1510, align 8, !tbaa !9
  %1511 = getelementptr inbounds nuw i8, ptr %.0800, i64 24
  store ptr %1355, ptr %1511, align 8, !tbaa !9
  %1512 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  store ptr %1294, ptr %1513, align 8, !tbaa !9
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  store ptr %.0800, ptr %1514, align 8, !tbaa !9
  br label %1588

1515:                                             ; preds = %lean_array_uget.exit1342
  %1516 = tail call fastcc ptr @lean_array_uset(ptr noundef nonnull %1367, i64 noundef %1387, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %1517 = ptrtoint ptr %1294 to i64
  %1518 = trunc i64 %1517 to i1
  br i1 %1518, label %lean_inc.exit839, label %1519

1519:                                             ; preds = %1515
  %.val.i1351 = load i32, ptr %1294, align 4, !tbaa !4
  %1520 = icmp sgt i32 %.val.i1351, 0
  br i1 %1520, label %1521, label %1523, !prof !11

1521:                                             ; preds = %1519
  %1522 = add nuw i32 %.val.i1351, 1
  store i32 %1522, ptr %1294, align 4, !tbaa !4
  br label %lean_inc.exit839

1523:                                             ; preds = %1519
  %.not.i1352 = icmp eq i32 %.val.i1351, 0
  br i1 %.not.i1352, label %lean_inc.exit839, label %1524

1524:                                             ; preds = %1523
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1294) #4
  br label %lean_inc.exit839

lean_inc.exit839:                                 ; preds = %1524, %1523, %1521, %1515
  %1525 = tail call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %589, ptr noundef %1294, ptr noundef %1390)
  %1526 = tail call fastcc ptr @lean_array_uset(ptr noundef %1516, i64 noundef %1387, ptr noundef %1525)
  %1527 = ptrtoint ptr %.0797 to i64
  %1528 = trunc i64 %1527 to i1
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %lean_inc.exit839
  %1530 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %1531

1531:                                             ; preds = %lean_inc.exit839, %1529
  %.0794 = phi ptr [ %1530, %1529 ], [ %.0797, %lean_inc.exit839 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.0794, i64 8
  store ptr %1357, ptr %1532, align 8, !tbaa !9
  %1533 = getelementptr inbounds nuw i8, ptr %.0794, i64 16
  store ptr %1526, ptr %1533, align 8, !tbaa !9
  %1534 = ptrtoint ptr %.0796 to i64
  %1535 = trunc i64 %1534 to i1
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1531
  %1537 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %1538

1538:                                             ; preds = %1531, %1536
  %.0793 = phi ptr [ %1537, %1536 ], [ %.0796, %1531 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.0793, i64 8
  store ptr %.0.i8221380, ptr %1539, align 8, !tbaa !9
  %1540 = getelementptr inbounds nuw i8, ptr %.0793, i64 16
  store ptr %.0794, ptr %1540, align 8, !tbaa !9
  %1541 = getelementptr inbounds nuw i8, ptr %.0793, i64 24
  store ptr %1355, ptr %1541, align 8, !tbaa !9
  %1542 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store ptr %1294, ptr %1543, align 8, !tbaa !9
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  store ptr %.0793, ptr %1544, align 8, !tbaa !9
  br label %1588

1545:                                             ; preds = %lean_obj_tag.exit1315
  br i1 %591, label %lean_dec.exit889, label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %589, align 4, !tbaa !4
  %1548 = icmp sgt i32 %1547, 1
  br i1 %1548, label %1549, label %1551, !prof !11

1549:                                             ; preds = %1546
  %1550 = add nsw i32 %1547, -1
  store i32 %1550, ptr %589, align 4, !tbaa !4
  br label %lean_dec.exit889

1551:                                             ; preds = %1546
  %.not.i1113 = icmp eq i32 %1547, 0
  br i1 %.not.i1113, label %lean_dec.exit889, label %1552

1552:                                             ; preds = %1551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %589) #4
  br label %lean_dec.exit889

lean_dec.exit889:                                 ; preds = %1552, %1551, %1549, %1545
  %1553 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !9
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = trunc i64 %1555 to i1
  br i1 %1556, label %lean_inc.exit, label %1557

1557:                                             ; preds = %lean_dec.exit889
  %.val.i1354 = load i32, ptr %1554, align 4, !tbaa !4
  %1558 = icmp sgt i32 %.val.i1354, 0
  br i1 %1558, label %1559, label %1561, !prof !11

1559:                                             ; preds = %1557
  %1560 = add nuw i32 %.val.i1354, 1
  store i32 %1560, ptr %1554, align 4, !tbaa !4
  br label %lean_inc.exit

1561:                                             ; preds = %1557
  %.not.i1355 = icmp eq i32 %.val.i1354, 0
  br i1 %.not.i1355, label %lean_inc.exit, label %1562

1562:                                             ; preds = %1561
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1554) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1562, %1561, %1559, %lean_dec.exit889
  br i1 %1274, label %lean_dec.exit888, label %1563

1563:                                             ; preds = %lean_inc.exit
  %1564 = load i32, ptr %1265, align 4, !tbaa !4
  %1565 = icmp sgt i32 %1564, 1
  br i1 %1565, label %1566, label %1568, !prof !11

1566:                                             ; preds = %1563
  %1567 = add nsw i32 %1564, -1
  store i32 %1567, ptr %1265, align 4, !tbaa !4
  br label %lean_dec.exit888

1568:                                             ; preds = %1563
  %.not.i1115 = icmp eq i32 %1564, 0
  br i1 %.not.i1115, label %lean_dec.exit888, label %1569

1569:                                             ; preds = %1568
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1265) #4
  br label %lean_dec.exit888

lean_dec.exit888:                                 ; preds = %1569, %1568, %1566, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #4
  %1570 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1572, label %lean_alloc_ctor.exit1357

1572:                                             ; preds = %lean_dec.exit888
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1357:                         ; preds = %lean_dec.exit888
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  store i32 1, ptr %1570, align 4, !tbaa !4
  store i32 131096, ptr %1573, align 4
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  store ptr %1554, ptr %1574, align 8, !tbaa !9
  %1575 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  store ptr %1, ptr %1575, align 8, !tbaa !9
  br label %1588

1576:                                             ; preds = %lean_obj_tag.exit
  br i1 %14, label %lean_dec.exit, label %1577

1577:                                             ; preds = %1576
  %1578 = load i32, ptr %0, align 4, !tbaa !4
  %1579 = icmp sgt i32 %1578, 1
  br i1 %1579, label %1580, label %1582, !prof !11

1580:                                             ; preds = %1577
  %1581 = add nsw i32 %1578, -1
  store i32 %1581, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

1582:                                             ; preds = %1577
  %.not.i1117 = icmp eq i32 %1578, 0
  br i1 %.not.i1117, label %lean_dec.exit, label %1583

1583:                                             ; preds = %1582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1583, %1582, %1580, %1576
  %1584 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6, align 8, !tbaa !9
  %1585 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !9
  %1586 = tail call ptr @lean_panic_fn(ptr noundef %1585, ptr noundef %1584) #4
  %1587 = tail call ptr @lean_apply_1(ptr noundef %1586, ptr noundef %1) #4
  br label %1588

1588:                                             ; preds = %lean_inc.exit858, %949, %944, %lean_inc.exit862, %813, %811, %1153, %1165, %1188, %lean_dec.exit900, %1538, %1508, %1489, %lean_alloc_ctor.exit1357, %lean_dec.exit934, %lean_dec.exit933, %lean_dec.exit936, %lean_dec.exit927, %lean_alloc_ctor.exit1217, %lean_dec.exit929, %lean_dec.exit952, %lean_dec.exit949, %lean_dec.exit954, %lean_dec.exit943, %lean_alloc_ctor.exit1192, %lean_dec.exit945, %lean_dec.exit962, %lean_dec.exit963, %lean_alloc_ctor.exit1167, %lean_dec.exit959, %lean_dec.exit, %lean_alloc_ctor.exit1155, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %6, %lean_alloc_ctor.exit ], [ %1587, %lean_dec.exit ], [ %22, %lean_alloc_ctor.exit1155 ], [ %570, %lean_alloc_ctor.exit1217 ], [ %128, %lean_alloc_ctor.exit1167 ], [ %364, %lean_alloc_ctor.exit1192 ], [ %45, %lean_dec.exit963 ], [ %45, %lean_dec.exit962 ], [ %117, %lean_dec.exit959 ], [ %197, %lean_dec.exit954 ], [ %197, %lean_dec.exit952 ], [ %197, %lean_dec.exit949 ], [ %318, %lean_dec.exit945 ], [ %338, %lean_dec.exit943 ], [ %433, %lean_dec.exit936 ], [ %433, %lean_dec.exit934 ], [ %433, %lean_dec.exit933 ], [ %538, %lean_dec.exit929 ], [ %558, %lean_dec.exit927 ], [ %579, %lean_dec.exit900 ], [ %579, %lean_inc.exit858 ], [ %579, %949 ], [ %579, %944 ], [ %579, %lean_inc.exit862 ], [ %579, %813 ], [ %579, %811 ], [ %579, %1153 ], [ %579, %1165 ], [ %579, %1188 ], [ %1570, %lean_alloc_ctor.exit1357 ], [ %1542, %1538 ], [ %1493, %1489 ], [ %1512, %1508 ]
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %2
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !4
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
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
  br i1 %12, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit, label %13

13:                                               ; preds = %lean_obj_tag.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %0) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %3, label %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit

l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit: ; preds = %lean_obj_tag.exit.i, %13
  %.1.i = phi i64 [ 3, %13 ], [ 1, %lean_obj_tag.exit.i ]
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit5, label %22

22:                                               ; preds = %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit5

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit5, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %28, %27, %25, %l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit, label %31

31:                                               ; preds = %lean_dec.exit5
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
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
  %3 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !9
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  store i32 1, ptr %16, align 4, !tbaa !4
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.048, ptr %21, align 8, !tbaa !9
  ret ptr %16

22:                                               ; preds = %lean_obj_tag.exit
  %.0.val = load i32, ptr %.0, align 4, !tbaa !4
  %23 = icmp eq i32 %.0.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  br i1 %23, label %28, label %59

28:                                               ; preds = %22
  %29 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %25, ptr noundef %.048)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit54, label %34

34:                                               ; preds = %28
  %.val.i61 = load i32, ptr %31, align 4, !tbaa !4
  %35 = icmp sgt i32 %.val.i61, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i61, 1
  store i32 %37, ptr %31, align 4, !tbaa !4
  br label %lean_inc.exit54

38:                                               ; preds = %34
  %.not.i62 = icmp eq i32 %.val.i61, 0
  br i1 %.not.i62, label %lean_inc.exit54, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %39, %38, %36, %28
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit53, label %44

44:                                               ; preds = %lean_inc.exit54
  %.val.i63 = load i32, ptr %41, align 4, !tbaa !4
  %45 = icmp sgt i32 %.val.i63, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i63, 1
  store i32 %47, ptr %41, align 4, !tbaa !4
  br label %lean_inc.exit53

48:                                               ; preds = %44
  %.not.i64 = icmp eq i32 %.val.i63, 0
  br i1 %.not.i64, label %lean_inc.exit53, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %49, %48, %46, %lean_inc.exit54
  %50 = ptrtoint ptr %29 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit56, label %52

52:                                               ; preds = %lean_inc.exit53
  %53 = load i32, ptr %29, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %29, align 4, !tbaa !4
  br label %lean_dec.exit56

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit56, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %58, %57, %55, %lean_inc.exit53
  store ptr %.046, ptr %26, align 8, !tbaa !9
  store ptr %31, ptr %24, align 8, !tbaa !9
  br label %.backedge

59:                                               ; preds = %22
  %60 = ptrtoint ptr %27 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit52, label %62

62:                                               ; preds = %59
  %.val.i66 = load i32, ptr %27, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i66, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i66, 1
  store i32 %65, ptr %27, align 4, !tbaa !4
  br label %lean_inc.exit52

66:                                               ; preds = %62
  %.not.i67 = icmp eq i32 %.val.i66, 0
  br i1 %.not.i67, label %lean_inc.exit52, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #4
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %67, %66, %64, %59
  %68 = ptrtoint ptr %25 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit51, label %70

70:                                               ; preds = %lean_inc.exit52
  %.val.i69 = load i32, ptr %25, align 4, !tbaa !4
  %71 = icmp sgt i32 %.val.i69, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i69, 1
  store i32 %73, ptr %25, align 4, !tbaa !4
  br label %lean_inc.exit51

74:                                               ; preds = %70
  %.not.i70 = icmp eq i32 %.val.i69, 0
  br i1 %.not.i70, label %lean_inc.exit51, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %75, %74, %72, %lean_inc.exit52
  br i1 %6, label %lean_dec.exit55, label %76

76:                                               ; preds = %lean_inc.exit51
  %77 = load i32, ptr %.0, align 4, !tbaa !4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.0, align 4, !tbaa !4
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
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %lean_inc.exit50, label %88

88:                                               ; preds = %lean_dec.exit55
  %.val.i72 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i72, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i72, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %lean_inc.exit50

92:                                               ; preds = %88
  %.not.i73 = icmp eq i32 %.val.i72, 0
  br i1 %.not.i73, label %lean_inc.exit50, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %93, %92, %90, %lean_dec.exit55
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit, label %98

98:                                               ; preds = %lean_inc.exit50
  %.val.i75 = load i32, ptr %95, align 4, !tbaa !4
  %99 = icmp sgt i32 %.val.i75, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i75, 1
  store i32 %101, ptr %95, align 4, !tbaa !4
  br label %lean_inc.exit

102:                                              ; preds = %98
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %103, %102, %100, %lean_inc.exit50
  %104 = ptrtoint ptr %83 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit, label %106

106:                                              ; preds = %lean_inc.exit
  %107 = load i32, ptr %83, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %83, align 4, !tbaa !4
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
  br i1 %114, label %115, label %lean_alloc_ctor.exit78

115:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit78:                           ; preds = %lean_dec.exit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %113, align 4, !tbaa !4
  store i32 16908312, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %85, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %.046, ptr %118, align 8, !tbaa !9
  br label %.backedge

.backedge:                                        ; preds = %lean_alloc_ctor.exit78, %lean_dec.exit56
  %.048.be = phi ptr [ %41, %lean_dec.exit56 ], [ %95, %lean_alloc_ctor.exit78 ]
  %.046.be = phi ptr [ %.0, %lean_dec.exit56 ], [ %113, %lean_alloc_ctor.exit78 ]
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
  store i32 1, ptr %6, align 4, !tbaa !4
  store i32 131096, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !9
  br label %1787

12:                                               ; preds = %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

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
  br i1 %14, label %lean_dec.exit943, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit943

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit943, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit943

lean_dec.exit943:                                 ; preds = %28, %27, %25, %21
  %29 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2, align 8, !tbaa !9
  %30 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !9
  %31 = tail call ptr @lean_panic_fn(ptr noundef %30, ptr noundef %29) #4
  %32 = tail call ptr @lean_apply_1(ptr noundef %31, ptr noundef %1) #4
  br label %1787

33:                                               ; preds = %lean_obj_tag.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_inc.exit819, label %38

38:                                               ; preds = %33
  %.val.i1197 = load i32, ptr %35, align 4, !tbaa !4
  %39 = icmp sgt i32 %.val.i1197, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw i32 %.val.i1197, 1
  store i32 %41, ptr %35, align 4, !tbaa !4
  br label %44

42:                                               ; preds = %38
  %.not.i1198 = icmp eq i32 %.val.i1197, 0
  br i1 %.not.i1198, label %lean_inc.exit819, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  %.val.i1199.pr = load i32, ptr %35, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %40
  %.val.i1199 = phi i32 [ %.val.i1199.pr, %43 ], [ %41, %40 ]
  %45 = icmp sgt i32 %.val.i1199, 0
  br i1 %45, label %46, label %48, !prof !15

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i1199, 1
  store i32 %47, ptr %35, align 4, !tbaa !4
  br label %lean_inc.exit819

48:                                               ; preds = %44
  %.not.i1200 = icmp eq i32 %.val.i1199, 0
  br i1 %.not.i1200, label %lean_inc.exit819, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_inc.exit819

lean_inc.exit819:                                 ; preds = %42, %49, %48, %46, %33
  %50 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %35, ptr noundef %1)
  %.val1196 = load i32, ptr %50, align 4, !tbaa !4
  %51 = icmp eq i32 %.val1196, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  br i1 %51, label %54, label %78

54:                                               ; preds = %lean_inc.exit819
  br i1 %37, label %lean_dec.exit942.thread, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %35, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit942

60:                                               ; preds = %55
  %.not.i944 = icmp eq i32 %56, 0
  br i1 %.not.i944, label %lean_dec.exit942, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit942

lean_dec.exit942:                                 ; preds = %61, %60, %58
  %.not1455 = icmp eq ptr %35, %53
  br i1 %.not1455, label %71, label %62

lean_dec.exit942.thread:                          ; preds = %54
  %.not14551749 = icmp eq ptr %35, %53
  br i1 %.not14551749, label %lean_dec.exit940, label %62

62:                                               ; preds = %lean_dec.exit942.thread, %lean_dec.exit942
  br i1 %14, label %lean_dec.exit941, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %0, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit941

68:                                               ; preds = %63
  %.not.i946 = icmp eq i32 %64, 0
  br i1 %.not.i946, label %lean_dec.exit941, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit941

lean_dec.exit941:                                 ; preds = %69, %68, %66, %62
  %70 = tail call ptr @l_Lean_Expr_sort___override(ptr noundef %53) #4
  store ptr %70, ptr %52, align 8, !tbaa !9
  br label %1787

71:                                               ; preds = %lean_dec.exit942
  %72 = load i32, ptr %53, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %53, align 4, !tbaa !4
  br label %lean_dec.exit940

76:                                               ; preds = %71
  %.not.i948 = icmp eq i32 %72, 0
  br i1 %.not.i948, label %lean_dec.exit940, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit940

lean_dec.exit940:                                 ; preds = %lean_dec.exit942.thread, %77, %76, %74
  store ptr %0, ptr %52, align 8, !tbaa !9
  br label %1787

78:                                               ; preds = %lean_inc.exit819
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %lean_inc.exit818, label %83

83:                                               ; preds = %78
  %.val.i1202 = load i32, ptr %80, align 4, !tbaa !4
  %84 = icmp sgt i32 %.val.i1202, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i1202, 1
  store i32 %86, ptr %80, align 4, !tbaa !4
  br label %lean_inc.exit818

87:                                               ; preds = %83
  %.not.i1203 = icmp eq i32 %.val.i1202, 0
  br i1 %.not.i1203, label %lean_inc.exit818, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %80) #4
  br label %lean_inc.exit818

lean_inc.exit818:                                 ; preds = %88, %87, %85, %78
  %89 = ptrtoint ptr %53 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %lean_inc.exit817, label %91

91:                                               ; preds = %lean_inc.exit818
  %.val.i1205 = load i32, ptr %53, align 4, !tbaa !4
  %92 = icmp sgt i32 %.val.i1205, 0
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %91
  %94 = add nuw i32 %.val.i1205, 1
  store i32 %94, ptr %53, align 4, !tbaa !4
  br label %lean_inc.exit817

95:                                               ; preds = %91
  %.not.i1206 = icmp eq i32 %.val.i1205, 0
  br i1 %.not.i1206, label %lean_inc.exit817, label %96

96:                                               ; preds = %95
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_inc.exit817

lean_inc.exit817:                                 ; preds = %96, %95, %93, %lean_inc.exit818
  %97 = ptrtoint ptr %50 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_dec.exit939, label %99

99:                                               ; preds = %lean_inc.exit817
  %100 = load i32, ptr %50, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %50, align 4, !tbaa !4
  br label %lean_dec.exit939

104:                                              ; preds = %99
  %.not.i950 = icmp eq i32 %100, 0
  br i1 %.not.i950, label %lean_dec.exit939, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_dec.exit939

lean_dec.exit939:                                 ; preds = %105, %104, %102, %lean_inc.exit817
  br i1 %37, label %lean_dec.exit938, label %106

106:                                              ; preds = %lean_dec.exit939
  %107 = load i32, ptr %35, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %35, align 4, !tbaa !4
  br label %lean_dec.exit938

111:                                              ; preds = %106
  %.not.i952 = icmp eq i32 %107, 0
  br i1 %.not.i952, label %lean_dec.exit938, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit938

lean_dec.exit938:                                 ; preds = %112, %111, %109, %lean_dec.exit939
  %.not1454 = icmp eq ptr %35, %53
  br i1 %.not1454, label %125, label %113

113:                                              ; preds = %lean_dec.exit938
  br i1 %14, label %lean_dec.exit937, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %0, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %0, align 4, !tbaa !4
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
  store ptr %121, ptr %123, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %80, ptr %124, align 8, !tbaa !9
  br label %1787

125:                                              ; preds = %lean_dec.exit938
  br i1 %90, label %lean_dec.exit936, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %53, align 4, !tbaa !4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %53, align 4, !tbaa !4
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
  store ptr %0, ptr %134, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %80, ptr %135, align 8, !tbaa !9
  br label %1787

136:                                              ; preds = %lean_obj_tag.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit816, label %141

141:                                              ; preds = %136
  %.val.i1208 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i1208, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i1208, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit816

145:                                              ; preds = %141
  %.not.i1209 = icmp eq i32 %.val.i1208, 0
  br i1 %.not.i1209, label %lean_inc.exit816, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit816

lean_inc.exit816:                                 ; preds = %146, %145, %143, %136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_inc.exit814, label %151

151:                                              ; preds = %lean_inc.exit816
  %.val.i1211 = load i32, ptr %148, align 4, !tbaa !4
  %152 = icmp sgt i32 %.val.i1211, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i1211, 1
  store i32 %154, ptr %148, align 4, !tbaa !4
  br label %157

155:                                              ; preds = %151
  %.not.i1212 = icmp eq i32 %.val.i1211, 0
  br i1 %.not.i1212, label %lean_inc.exit814, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  %.val.i1214.pr = load i32, ptr %148, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %156, %153
  %.val.i1214 = phi i32 [ %.val.i1214.pr, %156 ], [ %154, %153 ]
  %158 = icmp sgt i32 %.val.i1214, 0
  br i1 %158, label %159, label %161, !prof !15

159:                                              ; preds = %157
  %160 = add nuw i32 %.val.i1214, 1
  store i32 %160, ptr %148, align 4, !tbaa !4
  br label %lean_inc.exit814

161:                                              ; preds = %157
  %.not.i1215 = icmp eq i32 %.val.i1214, 0
  br i1 %.not.i1215, label %lean_inc.exit814, label %162

162:                                              ; preds = %161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_inc.exit814

lean_inc.exit814:                                 ; preds = %155, %162, %161, %159, %lean_inc.exit816
  %163 = tail call ptr @l_List_mapM_loop___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__2(ptr noundef %148, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1)
  %.val1195 = load i32, ptr %163, align 4, !tbaa !4
  %164 = icmp eq i32 %.val1195, 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  br i1 %164, label %167, label %203

167:                                              ; preds = %lean_inc.exit814
  %168 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %148, ptr noundef %166) #4
  br i1 %150, label %lean_dec.exit935, label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %148, align 4, !tbaa !4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %148, align 4, !tbaa !4
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
  br i1 %14, label %lean_dec.exit934, label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %0, align 4, !tbaa !4
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit934

183:                                              ; preds = %178
  %.not.i960 = icmp eq i32 %179, 0
  br i1 %.not.i960, label %lean_dec.exit934, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit934

lean_dec.exit934:                                 ; preds = %184, %183, %181, %177
  %185 = tail call ptr @l_Lean_Expr_const___override(ptr noundef %138, ptr noundef %166) #4
  store ptr %185, ptr %165, align 8, !tbaa !9
  br label %1787

186:                                              ; preds = %lean_dec.exit935
  %187 = ptrtoint ptr %166 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %lean_dec.exit933, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %166, align 4, !tbaa !4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %166, align 4, !tbaa !4
  br label %lean_dec.exit933

194:                                              ; preds = %189
  %.not.i962 = icmp eq i32 %190, 0
  br i1 %.not.i962, label %lean_dec.exit933, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit933

lean_dec.exit933:                                 ; preds = %195, %194, %192, %186
  br i1 %140, label %lean_dec.exit932, label %196

196:                                              ; preds = %lean_dec.exit933
  %197 = load i32, ptr %138, align 4, !tbaa !4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %138, align 4, !tbaa !4
  br label %lean_dec.exit932

201:                                              ; preds = %196
  %.not.i964 = icmp eq i32 %197, 0
  br i1 %.not.i964, label %lean_dec.exit932, label %202

202:                                              ; preds = %201
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_dec.exit932

lean_dec.exit932:                                 ; preds = %202, %201, %199, %lean_dec.exit933
  store ptr %0, ptr %165, align 8, !tbaa !9
  br label %1787

203:                                              ; preds = %lean_inc.exit814
  %204 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit813, label %208

208:                                              ; preds = %203
  %.val.i1217 = load i32, ptr %205, align 4, !tbaa !4
  %209 = icmp sgt i32 %.val.i1217, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i1217, 1
  store i32 %211, ptr %205, align 4, !tbaa !4
  br label %lean_inc.exit813

212:                                              ; preds = %208
  %.not.i1218 = icmp eq i32 %.val.i1217, 0
  br i1 %.not.i1218, label %lean_inc.exit813, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #4
  br label %lean_inc.exit813

lean_inc.exit813:                                 ; preds = %213, %212, %210, %203
  %214 = ptrtoint ptr %166 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit812, label %216

216:                                              ; preds = %lean_inc.exit813
  %.val.i1220 = load i32, ptr %166, align 4, !tbaa !4
  %217 = icmp sgt i32 %.val.i1220, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i1220, 1
  store i32 %219, ptr %166, align 4, !tbaa !4
  br label %lean_inc.exit812

220:                                              ; preds = %216
  %.not.i1221 = icmp eq i32 %.val.i1220, 0
  br i1 %.not.i1221, label %lean_inc.exit812, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_inc.exit812

lean_inc.exit812:                                 ; preds = %221, %220, %218, %lean_inc.exit813
  %222 = ptrtoint ptr %163 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %lean_dec.exit931, label %224

224:                                              ; preds = %lean_inc.exit812
  %225 = icmp sgt i32 %.val1195, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nsw i32 %.val1195, -1
  store i32 %227, ptr %163, align 4, !tbaa !4
  br label %lean_dec.exit931

228:                                              ; preds = %224
  %.not.i966 = icmp eq i32 %.val1195, 0
  br i1 %.not.i966, label %lean_dec.exit931, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #4
  br label %lean_dec.exit931

lean_dec.exit931:                                 ; preds = %229, %228, %226, %lean_inc.exit812
  %230 = tail call zeroext i8 @l_ptrEqList___rarg(ptr noundef %148, ptr noundef %166) #4
  br i1 %150, label %lean_dec.exit930, label %231

231:                                              ; preds = %lean_dec.exit931
  %232 = load i32, ptr %148, align 4, !tbaa !4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %148, align 4, !tbaa !4
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
  br i1 %14, label %lean_dec.exit929, label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %0, align 4, !tbaa !4
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %0, align 4, !tbaa !4
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
  store ptr %247, ptr %249, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %205, ptr %250, align 8, !tbaa !9
  br label %1787

251:                                              ; preds = %lean_dec.exit930
  br i1 %215, label %lean_dec.exit928, label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %166, align 4, !tbaa !4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %166, align 4, !tbaa !4
  br label %lean_dec.exit928

257:                                              ; preds = %252
  %.not.i972 = icmp eq i32 %253, 0
  br i1 %.not.i972, label %lean_dec.exit928, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit928

lean_dec.exit928:                                 ; preds = %258, %257, %255, %251
  br i1 %140, label %lean_dec.exit927, label %259

259:                                              ; preds = %lean_dec.exit928
  %260 = load i32, ptr %138, align 4, !tbaa !4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %138, align 4, !tbaa !4
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
  store ptr %0, ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %205, ptr %268, align 8, !tbaa !9
  br label %1787

269:                                              ; preds = %lean_obj_tag.exit
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i1
  br i1 %273, label %lean_inc.exit811, label %274

274:                                              ; preds = %269
  %.val.i1223 = load i32, ptr %271, align 4, !tbaa !4
  %275 = icmp sgt i32 %.val.i1223, 0
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %274
  %277 = add nuw i32 %.val.i1223, 1
  store i32 %277, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit811

278:                                              ; preds = %274
  %.not.i1224 = icmp eq i32 %.val.i1223, 0
  br i1 %.not.i1224, label %lean_inc.exit811, label %279

279:                                              ; preds = %278
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit811

lean_inc.exit811:                                 ; preds = %279, %278, %276, %269
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %lean_inc.exit810, label %284

284:                                              ; preds = %lean_inc.exit811
  %.val.i1226 = load i32, ptr %281, align 4, !tbaa !4
  %285 = icmp sgt i32 %.val.i1226, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i1226, 1
  store i32 %287, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit810

288:                                              ; preds = %284
  %.not.i1227 = icmp eq i32 %.val.i1226, 0
  br i1 %.not.i1227, label %lean_inc.exit810, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit810

lean_inc.exit810:                                 ; preds = %289, %288, %286, %lean_inc.exit811
  br i1 %273, label %lean_inc.exit809, label %290

290:                                              ; preds = %lean_inc.exit810
  %.val.i1229 = load i32, ptr %271, align 4, !tbaa !4
  %291 = icmp sgt i32 %.val.i1229, 0
  br i1 %291, label %292, label %294, !prof !11

292:                                              ; preds = %290
  %293 = add nuw i32 %.val.i1229, 1
  store i32 %293, ptr %271, align 4, !tbaa !4
  br label %lean_inc.exit809

294:                                              ; preds = %290
  %.not.i1230 = icmp eq i32 %.val.i1229, 0
  br i1 %.not.i1230, label %lean_inc.exit809, label %295

295:                                              ; preds = %294
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_inc.exit809

lean_inc.exit809:                                 ; preds = %295, %294, %292, %lean_inc.exit810
  %296 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %271, ptr noundef %1)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %lean_inc.exit808, label %301

301:                                              ; preds = %lean_inc.exit809
  %.val.i1232 = load i32, ptr %298, align 4, !tbaa !4
  %302 = icmp sgt i32 %.val.i1232, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i1232, 1
  store i32 %304, ptr %298, align 4, !tbaa !4
  br label %lean_inc.exit808

305:                                              ; preds = %301
  %.not.i1233 = icmp eq i32 %.val.i1232, 0
  br i1 %.not.i1233, label %lean_inc.exit808, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_inc.exit808

lean_inc.exit808:                                 ; preds = %306, %305, %303, %lean_inc.exit809
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %lean_inc.exit807, label %311

311:                                              ; preds = %lean_inc.exit808
  %.val.i1235 = load i32, ptr %308, align 4, !tbaa !4
  %312 = icmp sgt i32 %.val.i1235, 0
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %311
  %314 = add nuw i32 %.val.i1235, 1
  store i32 %314, ptr %308, align 4, !tbaa !4
  br label %lean_inc.exit807

315:                                              ; preds = %311
  %.not.i1236 = icmp eq i32 %.val.i1235, 0
  br i1 %.not.i1236, label %lean_inc.exit807, label %316

316:                                              ; preds = %315
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %308) #4
  br label %lean_inc.exit807

lean_inc.exit807:                                 ; preds = %316, %315, %313, %lean_inc.exit808
  %317 = ptrtoint ptr %296 to i64
  %318 = trunc i64 %317 to i1
  br i1 %318, label %lean_dec.exit926, label %319

319:                                              ; preds = %lean_inc.exit807
  %320 = load i32, ptr %296, align 4, !tbaa !4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !11

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %296, align 4, !tbaa !4
  br label %lean_dec.exit926

324:                                              ; preds = %319
  %.not.i976 = icmp eq i32 %320, 0
  br i1 %.not.i976, label %lean_dec.exit926, label %325

325:                                              ; preds = %324
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %296) #4
  br label %lean_dec.exit926

lean_dec.exit926:                                 ; preds = %325, %324, %322, %lean_inc.exit807
  br i1 %283, label %lean_inc.exit806, label %326

326:                                              ; preds = %lean_dec.exit926
  %.val.i1238 = load i32, ptr %281, align 4, !tbaa !4
  %327 = icmp sgt i32 %.val.i1238, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw i32 %.val.i1238, 1
  store i32 %329, ptr %281, align 4, !tbaa !4
  br label %lean_inc.exit806

330:                                              ; preds = %326
  %.not.i1239 = icmp eq i32 %.val.i1238, 0
  br i1 %.not.i1239, label %lean_inc.exit806, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_inc.exit806

lean_inc.exit806:                                 ; preds = %331, %330, %328, %lean_dec.exit926
  %332 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %281, ptr noundef %308)
  %.val1194 = load i32, ptr %332, align 4, !tbaa !4
  %333 = icmp eq i32 %.val1194, 1
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  br i1 %333, label %336, label %391

336:                                              ; preds = %lean_inc.exit806
  br i1 %273, label %lean_dec.exit925, label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %271, align 4, !tbaa !4
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit925

342:                                              ; preds = %337
  %.not.i978 = icmp eq i32 %338, 0
  br i1 %.not.i978, label %lean_dec.exit925, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit925

lean_dec.exit925:                                 ; preds = %343, %342, %340, %336
  %.not1452 = icmp eq ptr %271, %298
  br i1 %.not1452, label %360, label %344

344:                                              ; preds = %lean_dec.exit925
  br i1 %283, label %lean_dec.exit924, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %281, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %281, align 4, !tbaa !4
  br label %lean_dec.exit924

350:                                              ; preds = %345
  %.not.i980 = icmp eq i32 %346, 0
  br i1 %.not.i980, label %lean_dec.exit924, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit924

lean_dec.exit924:                                 ; preds = %351, %350, %348, %344
  br i1 %14, label %lean_dec.exit923, label %352

352:                                              ; preds = %lean_dec.exit924
  %353 = load i32, ptr %0, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %352
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit923

357:                                              ; preds = %352
  %.not.i982 = icmp eq i32 %353, 0
  br i1 %.not.i982, label %lean_dec.exit923, label %358

358:                                              ; preds = %357
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit923

lean_dec.exit923:                                 ; preds = %358, %357, %355, %lean_dec.exit924
  %359 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %298, ptr noundef %335) #4
  store ptr %359, ptr %334, align 8, !tbaa !9
  br label %1787

360:                                              ; preds = %lean_dec.exit925
  br i1 %283, label %lean_dec.exit922.thread, label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %281, align 4, !tbaa !4
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %281, align 4, !tbaa !4
  br label %lean_dec.exit922

366:                                              ; preds = %361
  %.not.i984 = icmp eq i32 %362, 0
  br i1 %.not.i984, label %lean_dec.exit922, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit922

lean_dec.exit922:                                 ; preds = %367, %366, %364
  %.not1453 = icmp eq ptr %281, %335
  br i1 %.not1453, label %377, label %368

lean_dec.exit922.thread:                          ; preds = %360
  %.not14531750 = icmp eq ptr %281, %335
  br i1 %.not14531750, label %lean_dec.exit920, label %368

368:                                              ; preds = %lean_dec.exit922.thread, %lean_dec.exit922
  br i1 %14, label %lean_dec.exit921, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %0, align 4, !tbaa !4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit921

374:                                              ; preds = %369
  %.not.i986 = icmp eq i32 %370, 0
  br i1 %.not.i986, label %lean_dec.exit921, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit921

lean_dec.exit921:                                 ; preds = %375, %374, %372, %368
  %376 = tail call ptr @l_Lean_Expr_app___override(ptr noundef %298, ptr noundef %335) #4
  store ptr %376, ptr %334, align 8, !tbaa !9
  br label %1787

377:                                              ; preds = %lean_dec.exit922
  %378 = load i32, ptr %335, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %335, align 4, !tbaa !4
  br label %lean_dec.exit920

382:                                              ; preds = %377
  %.not.i988 = icmp eq i32 %378, 0
  br i1 %.not.i988, label %lean_dec.exit920, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_dec.exit920

lean_dec.exit920:                                 ; preds = %lean_dec.exit922.thread, %383, %382, %380
  br i1 %300, label %lean_dec.exit919, label %384

384:                                              ; preds = %lean_dec.exit920
  %385 = load i32, ptr %298, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %298, align 4, !tbaa !4
  br label %lean_dec.exit919

389:                                              ; preds = %384
  %.not.i990 = icmp eq i32 %385, 0
  br i1 %.not.i990, label %lean_dec.exit919, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %298) #4
  br label %lean_dec.exit919

lean_dec.exit919:                                 ; preds = %390, %389, %387, %lean_dec.exit920
  store ptr %0, ptr %334, align 8, !tbaa !9
  br label %1787

391:                                              ; preds = %lean_inc.exit806
  %392 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !9
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %lean_inc.exit805, label %396

396:                                              ; preds = %391
  %.val.i1241 = load i32, ptr %393, align 4, !tbaa !4
  %397 = icmp sgt i32 %.val.i1241, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw i32 %.val.i1241, 1
  store i32 %399, ptr %393, align 4, !tbaa !4
  br label %lean_inc.exit805

400:                                              ; preds = %396
  %.not.i1242 = icmp eq i32 %.val.i1241, 0
  br i1 %.not.i1242, label %lean_inc.exit805, label %401

401:                                              ; preds = %400
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %393) #4
  br label %lean_inc.exit805

lean_inc.exit805:                                 ; preds = %401, %400, %398, %391
  %402 = ptrtoint ptr %335 to i64
  %403 = trunc i64 %402 to i1
  br i1 %403, label %lean_inc.exit804, label %404

404:                                              ; preds = %lean_inc.exit805
  %.val.i1244 = load i32, ptr %335, align 4, !tbaa !4
  %405 = icmp sgt i32 %.val.i1244, 0
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %404
  %407 = add nuw i32 %.val.i1244, 1
  store i32 %407, ptr %335, align 4, !tbaa !4
  br label %lean_inc.exit804

408:                                              ; preds = %404
  %.not.i1245 = icmp eq i32 %.val.i1244, 0
  br i1 %.not.i1245, label %lean_inc.exit804, label %409

409:                                              ; preds = %408
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_inc.exit804

lean_inc.exit804:                                 ; preds = %409, %408, %406, %lean_inc.exit805
  %410 = ptrtoint ptr %332 to i64
  %411 = trunc i64 %410 to i1
  br i1 %411, label %lean_dec.exit918, label %412

412:                                              ; preds = %lean_inc.exit804
  %413 = load i32, ptr %332, align 4, !tbaa !4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %332, align 4, !tbaa !4
  br label %lean_dec.exit918

417:                                              ; preds = %412
  %.not.i992 = icmp eq i32 %413, 0
  br i1 %.not.i992, label %lean_dec.exit918, label %418

418:                                              ; preds = %417
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_dec.exit918

lean_dec.exit918:                                 ; preds = %418, %417, %415, %lean_inc.exit804
  br i1 %273, label %lean_dec.exit917, label %419

419:                                              ; preds = %lean_dec.exit918
  %420 = load i32, ptr %271, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %271, align 4, !tbaa !4
  br label %lean_dec.exit917

424:                                              ; preds = %419
  %.not.i994 = icmp eq i32 %420, 0
  br i1 %.not.i994, label %lean_dec.exit917, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %271) #4
  br label %lean_dec.exit917

lean_dec.exit917:                                 ; preds = %425, %424, %422, %lean_dec.exit918
  %.not1450 = icmp eq ptr %271, %298
  br i1 %.not1450, label %445, label %426

426:                                              ; preds = %lean_dec.exit917
  br i1 %283, label %lean_dec.exit916, label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %281, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %281, align 4, !tbaa !4
  br label %lean_dec.exit916

432:                                              ; preds = %427
  %.not.i996 = icmp eq i32 %428, 0
  br i1 %.not.i996, label %lean_dec.exit916, label %433

433:                                              ; preds = %432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit916

lean_dec.exit916:                                 ; preds = %433, %432, %430, %426
  br i1 %14, label %lean_dec.exit915, label %434

434:                                              ; preds = %lean_dec.exit916
  %435 = load i32, ptr %0, align 4, !tbaa !4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %0, align 4, !tbaa !4
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
  store ptr %441, ptr %443, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %393, ptr %444, align 8, !tbaa !9
  br label %1787

445:                                              ; preds = %lean_dec.exit917
  br i1 %283, label %lean_dec.exit914, label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %281, align 4, !tbaa !4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %281, align 4, !tbaa !4
  br label %lean_dec.exit914

451:                                              ; preds = %446
  %.not.i1000 = icmp eq i32 %447, 0
  br i1 %.not.i1000, label %lean_dec.exit914, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %281) #4
  br label %lean_dec.exit914

lean_dec.exit914:                                 ; preds = %452, %451, %449, %445
  %.not1451 = icmp eq ptr %281, %335
  br i1 %.not1451, label %465, label %453

453:                                              ; preds = %lean_dec.exit914
  br i1 %14, label %lean_dec.exit913, label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %0, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %0, align 4, !tbaa !4
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
  store ptr %461, ptr %463, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %393, ptr %464, align 8, !tbaa !9
  br label %1787

465:                                              ; preds = %lean_dec.exit914
  br i1 %403, label %lean_dec.exit912, label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %335, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %335, align 4, !tbaa !4
  br label %lean_dec.exit912

471:                                              ; preds = %466
  %.not.i1004 = icmp eq i32 %467, 0
  br i1 %.not.i1004, label %lean_dec.exit912, label %472

472:                                              ; preds = %471
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %335) #4
  br label %lean_dec.exit912

lean_dec.exit912:                                 ; preds = %472, %471, %469, %465
  br i1 %300, label %lean_dec.exit911, label %473

473:                                              ; preds = %lean_dec.exit912
  %474 = load i32, ptr %298, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %478, !prof !11

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  store i32 %477, ptr %298, align 4, !tbaa !4
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
  store ptr %0, ptr %481, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %393, ptr %482, align 8, !tbaa !9
  br label %1787

483:                                              ; preds = %lean_obj_tag.exit
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = ptrtoint ptr %485 to i64
  %487 = trunc i64 %486 to i1
  br i1 %487, label %lean_inc.exit803, label %488

488:                                              ; preds = %483
  %.val.i1247 = load i32, ptr %485, align 4, !tbaa !4
  %489 = icmp sgt i32 %.val.i1247, 0
  br i1 %489, label %490, label %492, !prof !11

490:                                              ; preds = %488
  %491 = add nuw i32 %.val.i1247, 1
  store i32 %491, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit803

492:                                              ; preds = %488
  %.not.i1248 = icmp eq i32 %.val.i1247, 0
  br i1 %.not.i1248, label %lean_inc.exit803, label %493

493:                                              ; preds = %492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit803

lean_inc.exit803:                                 ; preds = %493, %492, %490, %483
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !9
  %496 = ptrtoint ptr %495 to i64
  %497 = trunc i64 %496 to i1
  br i1 %497, label %lean_inc.exit802, label %498

498:                                              ; preds = %lean_inc.exit803
  %.val.i1250 = load i32, ptr %495, align 4, !tbaa !4
  %499 = icmp sgt i32 %.val.i1250, 0
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %498
  %501 = add nuw i32 %.val.i1250, 1
  store i32 %501, ptr %495, align 4, !tbaa !4
  br label %lean_inc.exit802

502:                                              ; preds = %498
  %.not.i1251 = icmp eq i32 %.val.i1250, 0
  br i1 %.not.i1251, label %lean_inc.exit802, label %503

503:                                              ; preds = %502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit802

lean_inc.exit802:                                 ; preds = %503, %502, %500, %lean_inc.exit803
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_inc.exit801, label %508

508:                                              ; preds = %lean_inc.exit802
  %.val.i1253 = load i32, ptr %505, align 4, !tbaa !4
  %509 = icmp sgt i32 %.val.i1253, 0
  br i1 %509, label %510, label %512, !prof !11

510:                                              ; preds = %508
  %511 = add nuw i32 %.val.i1253, 1
  store i32 %511, ptr %505, align 4, !tbaa !4
  br label %lean_inc.exit801

512:                                              ; preds = %508
  %.not.i1254 = icmp eq i32 %.val.i1253, 0
  br i1 %.not.i1254, label %lean_inc.exit801, label %513

513:                                              ; preds = %512
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit801

lean_inc.exit801:                                 ; preds = %513, %512, %510, %lean_inc.exit802
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %515 = load i8, ptr %514, align 1, !tbaa !16
  br i1 %14, label %lean_dec.exit910, label %516

516:                                              ; preds = %lean_inc.exit801
  %517 = load i32, ptr %0, align 4, !tbaa !4
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %521, !prof !11

519:                                              ; preds = %516
  %520 = add nsw i32 %517, -1
  store i32 %520, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit910

521:                                              ; preds = %516
  %.not.i1008 = icmp eq i32 %517, 0
  br i1 %.not.i1008, label %lean_dec.exit910, label %522

522:                                              ; preds = %521
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit910

lean_dec.exit910:                                 ; preds = %522, %521, %519, %lean_inc.exit801
  br i1 %497, label %lean_inc.exit800, label %523

523:                                              ; preds = %lean_dec.exit910
  %.val.i1256 = load i32, ptr %495, align 4, !tbaa !4
  %524 = icmp sgt i32 %.val.i1256, 0
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %523
  %526 = add nuw i32 %.val.i1256, 1
  store i32 %526, ptr %495, align 4, !tbaa !4
  br label %lean_inc.exit800

527:                                              ; preds = %523
  %.not.i1257 = icmp eq i32 %.val.i1256, 0
  br i1 %.not.i1257, label %lean_inc.exit800, label %528

528:                                              ; preds = %527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit800

lean_inc.exit800:                                 ; preds = %528, %527, %525, %lean_dec.exit910
  %529 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %495, ptr noundef %1)
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !9
  %532 = ptrtoint ptr %531 to i64
  %533 = trunc i64 %532 to i1
  br i1 %533, label %lean_inc.exit799, label %534

534:                                              ; preds = %lean_inc.exit800
  %.val.i1259 = load i32, ptr %531, align 4, !tbaa !4
  %535 = icmp sgt i32 %.val.i1259, 0
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %534
  %537 = add nuw i32 %.val.i1259, 1
  store i32 %537, ptr %531, align 4, !tbaa !4
  br label %lean_inc.exit799

538:                                              ; preds = %534
  %.not.i1260 = icmp eq i32 %.val.i1259, 0
  br i1 %.not.i1260, label %lean_inc.exit799, label %539

539:                                              ; preds = %538
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_inc.exit799

lean_inc.exit799:                                 ; preds = %539, %538, %536, %lean_inc.exit800
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !9
  %542 = ptrtoint ptr %541 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %lean_inc.exit798, label %544

544:                                              ; preds = %lean_inc.exit799
  %.val.i1262 = load i32, ptr %541, align 4, !tbaa !4
  %545 = icmp sgt i32 %.val.i1262, 0
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %544
  %547 = add nuw i32 %.val.i1262, 1
  store i32 %547, ptr %541, align 4, !tbaa !4
  br label %lean_inc.exit798

548:                                              ; preds = %544
  %.not.i1263 = icmp eq i32 %.val.i1262, 0
  br i1 %.not.i1263, label %lean_inc.exit798, label %549

549:                                              ; preds = %548
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %541) #4
  br label %lean_inc.exit798

lean_inc.exit798:                                 ; preds = %549, %548, %546, %lean_inc.exit799
  %550 = ptrtoint ptr %529 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %lean_dec.exit909, label %552

552:                                              ; preds = %lean_inc.exit798
  %553 = load i32, ptr %529, align 4, !tbaa !4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %529, align 4, !tbaa !4
  br label %lean_dec.exit909

557:                                              ; preds = %552
  %.not.i1010 = icmp eq i32 %553, 0
  br i1 %.not.i1010, label %lean_dec.exit909, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %529) #4
  br label %lean_dec.exit909

lean_dec.exit909:                                 ; preds = %558, %557, %555, %lean_inc.exit798
  br i1 %507, label %lean_inc.exit797, label %559

559:                                              ; preds = %lean_dec.exit909
  %.val.i1265 = load i32, ptr %505, align 4, !tbaa !4
  %560 = icmp sgt i32 %.val.i1265, 0
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %559
  %562 = add nuw i32 %.val.i1265, 1
  store i32 %562, ptr %505, align 4, !tbaa !4
  br label %lean_inc.exit797

563:                                              ; preds = %559
  %.not.i1266 = icmp eq i32 %.val.i1265, 0
  br i1 %.not.i1266, label %lean_inc.exit797, label %564

564:                                              ; preds = %563
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit797

lean_inc.exit797:                                 ; preds = %564, %563, %561, %lean_dec.exit909
  %565 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %505, ptr noundef %541)
  %.val1193 = load i32, ptr %565, align 4, !tbaa !4
  %566 = icmp eq i32 %.val1193, 1
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !9
  br i1 %566, label %569, label %671

569:                                              ; preds = %lean_inc.exit797
  br i1 %507, label %lean_inc.exit796, label %570

570:                                              ; preds = %569
  %.val.i1268 = load i32, ptr %505, align 4, !tbaa !4
  %571 = icmp sgt i32 %.val.i1268, 0
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %570
  %573 = add nuw i32 %.val.i1268, 1
  store i32 %573, ptr %505, align 4, !tbaa !4
  br label %lean_inc.exit796

574:                                              ; preds = %570
  %.not.i1269 = icmp eq i32 %.val.i1268, 0
  br i1 %.not.i1269, label %lean_inc.exit796, label %575

575:                                              ; preds = %574
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit796

lean_inc.exit796:                                 ; preds = %575, %574, %572, %569
  br i1 %497, label %lean_inc.exit795, label %576

576:                                              ; preds = %lean_inc.exit796
  %.val.i1271 = load i32, ptr %495, align 4, !tbaa !4
  %577 = icmp sgt i32 %.val.i1271, 0
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %576
  %579 = add nuw i32 %.val.i1271, 1
  store i32 %579, ptr %495, align 4, !tbaa !4
  br label %lean_inc.exit795

580:                                              ; preds = %576
  %.not.i1272 = icmp eq i32 %.val.i1271, 0
  br i1 %.not.i1272, label %lean_inc.exit795, label %581

581:                                              ; preds = %580
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit795

lean_inc.exit795:                                 ; preds = %581, %580, %578, %lean_inc.exit796
  br i1 %487, label %lean_inc.exit794, label %582

582:                                              ; preds = %lean_inc.exit795
  %.val.i1274 = load i32, ptr %485, align 4, !tbaa !4
  %583 = icmp sgt i32 %.val.i1274, 0
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %582
  %585 = add nuw i32 %.val.i1274, 1
  store i32 %585, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit794

586:                                              ; preds = %582
  %.not.i1275 = icmp eq i32 %.val.i1274, 0
  br i1 %.not.i1275, label %lean_inc.exit794, label %587

587:                                              ; preds = %586
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit794

lean_inc.exit794:                                 ; preds = %587, %586, %584, %lean_inc.exit795
  %588 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %495, ptr noundef %505, i8 noundef zeroext %515) #4
  br i1 %497, label %lean_dec.exit908, label %589

589:                                              ; preds = %lean_inc.exit794
  %590 = load i32, ptr %495, align 4, !tbaa !4
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %589
  %593 = add nsw i32 %590, -1
  store i32 %593, ptr %495, align 4, !tbaa !4
  br label %lean_dec.exit908

594:                                              ; preds = %589
  %.not.i1012 = icmp eq i32 %590, 0
  br i1 %.not.i1012, label %lean_dec.exit908, label %595

595:                                              ; preds = %594
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_dec.exit908

lean_dec.exit908:                                 ; preds = %595, %594, %592, %lean_inc.exit794
  %.not1448 = icmp eq ptr %495, %531
  br i1 %.not1448, label %614, label %596

596:                                              ; preds = %lean_dec.exit908
  %597 = ptrtoint ptr %588 to i64
  %598 = trunc i64 %597 to i1
  br i1 %598, label %lean_dec.exit907, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %588, align 4, !tbaa !4
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %604, !prof !11

602:                                              ; preds = %599
  %603 = add nsw i32 %600, -1
  store i32 %603, ptr %588, align 4, !tbaa !4
  br label %lean_dec.exit907

604:                                              ; preds = %599
  %.not.i1014 = icmp eq i32 %600, 0
  br i1 %.not.i1014, label %lean_dec.exit907, label %605

605:                                              ; preds = %604
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_dec.exit907

lean_dec.exit907:                                 ; preds = %605, %604, %602, %596
  br i1 %507, label %lean_dec.exit906, label %606

606:                                              ; preds = %lean_dec.exit907
  %607 = load i32, ptr %505, align 4, !tbaa !4
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %611, !prof !11

609:                                              ; preds = %606
  %610 = add nsw i32 %607, -1
  store i32 %610, ptr %505, align 4, !tbaa !4
  br label %lean_dec.exit906

611:                                              ; preds = %606
  %.not.i1016 = icmp eq i32 %607, 0
  br i1 %.not.i1016, label %lean_dec.exit906, label %612

612:                                              ; preds = %611
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit906

lean_dec.exit906:                                 ; preds = %612, %611, %609, %lean_dec.exit907
  %613 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  store ptr %613, ptr %567, align 8, !tbaa !9
  br label %1787

614:                                              ; preds = %lean_dec.exit908
  br i1 %507, label %lean_dec.exit905, label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %505, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %505, align 4, !tbaa !4
  br label %lean_dec.exit905

620:                                              ; preds = %615
  %.not.i1018 = icmp eq i32 %616, 0
  br i1 %.not.i1018, label %lean_dec.exit905, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit905

lean_dec.exit905:                                 ; preds = %621, %620, %618, %614
  %622 = ptrtoint ptr %568 to i64
  %.not1449 = icmp eq ptr %505, %568
  br i1 %.not1449, label %634, label %623

623:                                              ; preds = %lean_dec.exit905
  %624 = ptrtoint ptr %588 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_dec.exit904, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %588, align 4, !tbaa !4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %588, align 4, !tbaa !4
  br label %lean_dec.exit904

631:                                              ; preds = %626
  %.not.i1020 = icmp eq i32 %627, 0
  br i1 %.not.i1020, label %lean_dec.exit904, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_dec.exit904

lean_dec.exit904:                                 ; preds = %632, %631, %629, %623
  %633 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  store ptr %633, ptr %567, align 8, !tbaa !9
  br label %1787

634:                                              ; preds = %lean_dec.exit905
  %635 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %515, i8 noundef zeroext %515) #4
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %648

637:                                              ; preds = %634
  %638 = ptrtoint ptr %588 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %lean_dec.exit903, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %588, align 4, !tbaa !4
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %588, align 4, !tbaa !4
  br label %lean_dec.exit903

645:                                              ; preds = %640
  %.not.i1022 = icmp eq i32 %641, 0
  br i1 %.not.i1022, label %lean_dec.exit903, label %646

646:                                              ; preds = %645
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_dec.exit903

lean_dec.exit903:                                 ; preds = %646, %645, %643, %637
  %647 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %531, ptr noundef %568, i8 noundef zeroext %515) #4
  store ptr %647, ptr %567, align 8, !tbaa !9
  br label %1787

648:                                              ; preds = %634
  %649 = trunc i64 %622 to i1
  br i1 %649, label %lean_dec.exit902, label %650

650:                                              ; preds = %648
  %651 = load i32, ptr %568, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655, !prof !11

653:                                              ; preds = %650
  %654 = add nsw i32 %651, -1
  store i32 %654, ptr %568, align 4, !tbaa !4
  br label %lean_dec.exit902

655:                                              ; preds = %650
  %.not.i1024 = icmp eq i32 %651, 0
  br i1 %.not.i1024, label %lean_dec.exit902, label %656

656:                                              ; preds = %655
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec.exit902

lean_dec.exit902:                                 ; preds = %656, %655, %653, %648
  br i1 %533, label %lean_dec.exit901, label %657

657:                                              ; preds = %lean_dec.exit902
  %658 = load i32, ptr %531, align 4, !tbaa !4
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %662, !prof !11

660:                                              ; preds = %657
  %661 = add nsw i32 %658, -1
  store i32 %661, ptr %531, align 4, !tbaa !4
  br label %lean_dec.exit901

662:                                              ; preds = %657
  %.not.i1026 = icmp eq i32 %658, 0
  br i1 %.not.i1026, label %lean_dec.exit901, label %663

663:                                              ; preds = %662
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec.exit901

lean_dec.exit901:                                 ; preds = %663, %662, %660, %lean_dec.exit902
  br i1 %487, label %lean_dec.exit900, label %664

664:                                              ; preds = %lean_dec.exit901
  %665 = load i32, ptr %485, align 4, !tbaa !4
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %485, align 4, !tbaa !4
  br label %lean_dec.exit900

669:                                              ; preds = %664
  %.not.i1028 = icmp eq i32 %665, 0
  br i1 %.not.i1028, label %lean_dec.exit900, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_dec.exit900

lean_dec.exit900:                                 ; preds = %670, %669, %667, %lean_dec.exit901
  store ptr %588, ptr %567, align 8, !tbaa !9
  br label %1787

671:                                              ; preds = %lean_inc.exit797
  %672 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !9
  %674 = ptrtoint ptr %673 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %lean_inc.exit793, label %676

676:                                              ; preds = %671
  %.val.i1277 = load i32, ptr %673, align 4, !tbaa !4
  %677 = icmp sgt i32 %.val.i1277, 0
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %676
  %679 = add nuw i32 %.val.i1277, 1
  store i32 %679, ptr %673, align 4, !tbaa !4
  br label %lean_inc.exit793

680:                                              ; preds = %676
  %.not.i1278 = icmp eq i32 %.val.i1277, 0
  br i1 %.not.i1278, label %lean_inc.exit793, label %681

681:                                              ; preds = %680
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %673) #4
  br label %lean_inc.exit793

lean_inc.exit793:                                 ; preds = %681, %680, %678, %671
  %682 = ptrtoint ptr %568 to i64
  %683 = trunc i64 %682 to i1
  br i1 %683, label %lean_inc.exit792, label %684

684:                                              ; preds = %lean_inc.exit793
  %.val.i1280 = load i32, ptr %568, align 4, !tbaa !4
  %685 = icmp sgt i32 %.val.i1280, 0
  br i1 %685, label %686, label %688, !prof !11

686:                                              ; preds = %684
  %687 = add nuw i32 %.val.i1280, 1
  store i32 %687, ptr %568, align 4, !tbaa !4
  br label %lean_inc.exit792

688:                                              ; preds = %684
  %.not.i1281 = icmp eq i32 %.val.i1280, 0
  br i1 %.not.i1281, label %lean_inc.exit792, label %689

689:                                              ; preds = %688
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_inc.exit792

lean_inc.exit792:                                 ; preds = %689, %688, %686, %lean_inc.exit793
  %690 = ptrtoint ptr %565 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %lean_dec.exit899, label %692

692:                                              ; preds = %lean_inc.exit792
  %693 = load i32, ptr %565, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %565, align 4, !tbaa !4
  br label %lean_dec.exit899

697:                                              ; preds = %692
  %.not.i1030 = icmp eq i32 %693, 0
  br i1 %.not.i1030, label %lean_dec.exit899, label %698

698:                                              ; preds = %697
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %565) #4
  br label %lean_dec.exit899

lean_dec.exit899:                                 ; preds = %698, %697, %695, %lean_inc.exit792
  br i1 %507, label %lean_inc.exit791, label %699

699:                                              ; preds = %lean_dec.exit899
  %.val.i1283 = load i32, ptr %505, align 4, !tbaa !4
  %700 = icmp sgt i32 %.val.i1283, 0
  br i1 %700, label %701, label %703, !prof !11

701:                                              ; preds = %699
  %702 = add nuw i32 %.val.i1283, 1
  store i32 %702, ptr %505, align 4, !tbaa !4
  br label %lean_inc.exit791

703:                                              ; preds = %699
  %.not.i1284 = icmp eq i32 %.val.i1283, 0
  br i1 %.not.i1284, label %lean_inc.exit791, label %704

704:                                              ; preds = %703
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_inc.exit791

lean_inc.exit791:                                 ; preds = %704, %703, %701, %lean_dec.exit899
  br i1 %497, label %lean_inc.exit790, label %705

705:                                              ; preds = %lean_inc.exit791
  %.val.i1286 = load i32, ptr %495, align 4, !tbaa !4
  %706 = icmp sgt i32 %.val.i1286, 0
  br i1 %706, label %707, label %709, !prof !11

707:                                              ; preds = %705
  %708 = add nuw i32 %.val.i1286, 1
  store i32 %708, ptr %495, align 4, !tbaa !4
  br label %lean_inc.exit790

709:                                              ; preds = %705
  %.not.i1287 = icmp eq i32 %.val.i1286, 0
  br i1 %.not.i1287, label %lean_inc.exit790, label %710

710:                                              ; preds = %709
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_inc.exit790

lean_inc.exit790:                                 ; preds = %710, %709, %707, %lean_inc.exit791
  br i1 %487, label %lean_inc.exit789, label %711

711:                                              ; preds = %lean_inc.exit790
  %.val.i1289 = load i32, ptr %485, align 4, !tbaa !4
  %712 = icmp sgt i32 %.val.i1289, 0
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %711
  %714 = add nuw i32 %.val.i1289, 1
  store i32 %714, ptr %485, align 4, !tbaa !4
  br label %lean_inc.exit789

715:                                              ; preds = %711
  %.not.i1290 = icmp eq i32 %.val.i1289, 0
  br i1 %.not.i1290, label %lean_inc.exit789, label %716

716:                                              ; preds = %715
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %485) #4
  br label %lean_inc.exit789

lean_inc.exit789:                                 ; preds = %716, %715, %713, %lean_inc.exit790
  %717 = tail call ptr @l_Lean_Expr_lam___override(ptr noundef %485, ptr noundef %495, ptr noundef %505, i8 noundef zeroext %515) #4
  br i1 %497, label %lean_dec.exit898, label %718

718:                                              ; preds = %lean_inc.exit789
  %719 = load i32, ptr %495, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %495, align 4, !tbaa !4
  br label %lean_dec.exit898

723:                                              ; preds = %718
  %.not.i1032 = icmp eq i32 %719, 0
  br i1 %.not.i1032, label %lean_dec.exit898, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %495) #4
  br label %lean_dec.exit898

lean_dec.exit898:                                 ; preds = %724, %723, %721, %lean_inc.exit789
  %.not1446 = icmp eq ptr %495, %531
  br i1 %.not1446, label %746, label %725

725:                                              ; preds = %lean_dec.exit898
  %726 = ptrtoint ptr %717 to i64
  %727 = trunc i64 %726 to i1
  br i1 %727, label %lean_dec.exit897, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %717, align 4, !tbaa !4
  %730 = icmp sgt i32 %729, 1
  br i1 %730, label %731, label %733, !prof !11

731:                                              ; preds = %728
  %732 = add nsw i32 %729, -1
  store i32 %732, ptr %717, align 4, !tbaa !4
  br label %lean_dec.exit897

733:                                              ; preds = %728
  %.not.i1034 = icmp eq i32 %729, 0
  br i1 %.not.i1034, label %lean_dec.exit897, label %734

734:                                              ; preds = %733
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %717) #4
  br label %lean_dec.exit897

lean_dec.exit897:                                 ; preds = %734, %733, %731, %725
  br i1 %507, label %lean_dec.exit896, label %735

735:                                              ; preds = %lean_dec.exit897
  %736 = load i32, ptr %505, align 4, !tbaa !4
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %740, !prof !11

738:                                              ; preds = %735
  %739 = add nsw i32 %736, -1
  store i32 %739, ptr %505, align 4, !tbaa !4
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
  store ptr %742, ptr %744, align 8, !tbaa !9
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %673, ptr %745, align 8, !tbaa !9
  br label %1787

746:                                              ; preds = %lean_dec.exit898
  br i1 %507, label %lean_dec.exit895, label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %505, align 4, !tbaa !4
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %505, align 4, !tbaa !4
  br label %lean_dec.exit895

752:                                              ; preds = %747
  %.not.i1038 = icmp eq i32 %748, 0
  br i1 %.not.i1038, label %lean_dec.exit895, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %505) #4
  br label %lean_dec.exit895

lean_dec.exit895:                                 ; preds = %753, %752, %750, %746
  %.not1447 = icmp eq ptr %505, %568
  br i1 %.not1447, label %768, label %754

754:                                              ; preds = %lean_dec.exit895
  %755 = ptrtoint ptr %717 to i64
  %756 = trunc i64 %755 to i1
  br i1 %756, label %lean_dec.exit894, label %757

757:                                              ; preds = %754
  %758 = load i32, ptr %717, align 4, !tbaa !4
  %759 = icmp sgt i32 %758, 1
  br i1 %759, label %760, label %762, !prof !11

760:                                              ; preds = %757
  %761 = add nsw i32 %758, -1
  store i32 %761, ptr %717, align 4, !tbaa !4
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
  store ptr %764, ptr %766, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store ptr %673, ptr %767, align 8, !tbaa !9
  br label %1787

768:                                              ; preds = %lean_dec.exit895
  %769 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %515, i8 noundef zeroext %515) #4
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %785

771:                                              ; preds = %768
  %772 = ptrtoint ptr %717 to i64
  %773 = trunc i64 %772 to i1
  br i1 %773, label %lean_dec.exit893, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %717, align 4, !tbaa !4
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %779, !prof !11

777:                                              ; preds = %774
  %778 = add nsw i32 %775, -1
  store i32 %778, ptr %717, align 4, !tbaa !4
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
  store ptr %781, ptr %783, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store ptr %673, ptr %784, align 8, !tbaa !9
  br label %1787

785:                                              ; preds = %768
  br i1 %683, label %lean_dec.exit892, label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %568, align 4, !tbaa !4
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %791, !prof !11

789:                                              ; preds = %786
  %790 = add nsw i32 %787, -1
  store i32 %790, ptr %568, align 4, !tbaa !4
  br label %lean_dec.exit892

791:                                              ; preds = %786
  %.not.i1044 = icmp eq i32 %787, 0
  br i1 %.not.i1044, label %lean_dec.exit892, label %792

792:                                              ; preds = %791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %568) #4
  br label %lean_dec.exit892

lean_dec.exit892:                                 ; preds = %792, %791, %789, %785
  br i1 %533, label %lean_dec.exit891, label %793

793:                                              ; preds = %lean_dec.exit892
  %794 = load i32, ptr %531, align 4, !tbaa !4
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %796, label %798, !prof !11

796:                                              ; preds = %793
  %797 = add nsw i32 %794, -1
  store i32 %797, ptr %531, align 4, !tbaa !4
  br label %lean_dec.exit891

798:                                              ; preds = %793
  %.not.i1046 = icmp eq i32 %794, 0
  br i1 %.not.i1046, label %lean_dec.exit891, label %799

799:                                              ; preds = %798
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %531) #4
  br label %lean_dec.exit891

lean_dec.exit891:                                 ; preds = %799, %798, %796, %lean_dec.exit892
  br i1 %487, label %lean_dec.exit890, label %800

800:                                              ; preds = %lean_dec.exit891
  %801 = load i32, ptr %485, align 4, !tbaa !4
  %802 = icmp sgt i32 %801, 1
  br i1 %802, label %803, label %805, !prof !11

803:                                              ; preds = %800
  %804 = add nsw i32 %801, -1
  store i32 %804, ptr %485, align 4, !tbaa !4
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
  store ptr %717, ptr %808, align 8, !tbaa !9
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store ptr %673, ptr %809, align 8, !tbaa !9
  br label %1787

810:                                              ; preds = %lean_obj_tag.exit
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !9
  %813 = ptrtoint ptr %812 to i64
  %814 = trunc i64 %813 to i1
  br i1 %814, label %lean_inc.exit788, label %815

815:                                              ; preds = %810
  %.val.i1292 = load i32, ptr %812, align 4, !tbaa !4
  %816 = icmp sgt i32 %.val.i1292, 0
  br i1 %816, label %817, label %819, !prof !11

817:                                              ; preds = %815
  %818 = add nuw i32 %.val.i1292, 1
  store i32 %818, ptr %812, align 4, !tbaa !4
  br label %lean_inc.exit788

819:                                              ; preds = %815
  %.not.i1293 = icmp eq i32 %.val.i1292, 0
  br i1 %.not.i1293, label %lean_inc.exit788, label %820

820:                                              ; preds = %819
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit788

lean_inc.exit788:                                 ; preds = %820, %819, %817, %810
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !9
  %823 = ptrtoint ptr %822 to i64
  %824 = trunc i64 %823 to i1
  br i1 %824, label %lean_inc.exit787, label %825

825:                                              ; preds = %lean_inc.exit788
  %.val.i1295 = load i32, ptr %822, align 4, !tbaa !4
  %826 = icmp sgt i32 %.val.i1295, 0
  br i1 %826, label %827, label %829, !prof !11

827:                                              ; preds = %825
  %828 = add nuw i32 %.val.i1295, 1
  store i32 %828, ptr %822, align 4, !tbaa !4
  br label %lean_inc.exit787

829:                                              ; preds = %825
  %.not.i1296 = icmp eq i32 %.val.i1295, 0
  br i1 %.not.i1296, label %lean_inc.exit787, label %830

830:                                              ; preds = %829
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit787

lean_inc.exit787:                                 ; preds = %830, %829, %827, %lean_inc.exit788
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %832 = load ptr, ptr %831, align 8, !tbaa !9
  %833 = ptrtoint ptr %832 to i64
  %834 = trunc i64 %833 to i1
  br i1 %834, label %lean_inc.exit786, label %835

835:                                              ; preds = %lean_inc.exit787
  %.val.i1298 = load i32, ptr %832, align 4, !tbaa !4
  %836 = icmp sgt i32 %.val.i1298, 0
  br i1 %836, label %837, label %839, !prof !11

837:                                              ; preds = %835
  %838 = add nuw i32 %.val.i1298, 1
  store i32 %838, ptr %832, align 4, !tbaa !4
  br label %lean_inc.exit786

839:                                              ; preds = %835
  %.not.i1299 = icmp eq i32 %.val.i1298, 0
  br i1 %.not.i1299, label %lean_inc.exit786, label %840

840:                                              ; preds = %839
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit786

lean_inc.exit786:                                 ; preds = %840, %839, %837, %lean_inc.exit787
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %842 = load i8, ptr %841, align 1, !tbaa !16
  br i1 %14, label %lean_dec.exit889, label %843

843:                                              ; preds = %lean_inc.exit786
  %844 = load i32, ptr %0, align 4, !tbaa !4
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit889

848:                                              ; preds = %843
  %.not.i1050 = icmp eq i32 %844, 0
  br i1 %.not.i1050, label %lean_dec.exit889, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit889

lean_dec.exit889:                                 ; preds = %849, %848, %846, %lean_inc.exit786
  br i1 %824, label %lean_inc.exit785, label %850

850:                                              ; preds = %lean_dec.exit889
  %.val.i1301 = load i32, ptr %822, align 4, !tbaa !4
  %851 = icmp sgt i32 %.val.i1301, 0
  br i1 %851, label %852, label %854, !prof !11

852:                                              ; preds = %850
  %853 = add nuw i32 %.val.i1301, 1
  store i32 %853, ptr %822, align 4, !tbaa !4
  br label %lean_inc.exit785

854:                                              ; preds = %850
  %.not.i1302 = icmp eq i32 %.val.i1301, 0
  br i1 %.not.i1302, label %lean_inc.exit785, label %855

855:                                              ; preds = %854
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit785

lean_inc.exit785:                                 ; preds = %855, %854, %852, %lean_dec.exit889
  %856 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %822, ptr noundef %1)
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !9
  %859 = ptrtoint ptr %858 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %lean_inc.exit784, label %861

861:                                              ; preds = %lean_inc.exit785
  %.val.i1304 = load i32, ptr %858, align 4, !tbaa !4
  %862 = icmp sgt i32 %.val.i1304, 0
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i1304, 1
  store i32 %864, ptr %858, align 4, !tbaa !4
  br label %lean_inc.exit784

865:                                              ; preds = %861
  %.not.i1305 = icmp eq i32 %.val.i1304, 0
  br i1 %.not.i1305, label %lean_inc.exit784, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_inc.exit784

lean_inc.exit784:                                 ; preds = %866, %865, %863, %lean_inc.exit785
  %867 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !9
  %869 = ptrtoint ptr %868 to i64
  %870 = trunc i64 %869 to i1
  br i1 %870, label %lean_inc.exit783, label %871

871:                                              ; preds = %lean_inc.exit784
  %.val.i1307 = load i32, ptr %868, align 4, !tbaa !4
  %872 = icmp sgt i32 %.val.i1307, 0
  br i1 %872, label %873, label %875, !prof !11

873:                                              ; preds = %871
  %874 = add nuw i32 %.val.i1307, 1
  store i32 %874, ptr %868, align 4, !tbaa !4
  br label %lean_inc.exit783

875:                                              ; preds = %871
  %.not.i1308 = icmp eq i32 %.val.i1307, 0
  br i1 %.not.i1308, label %lean_inc.exit783, label %876

876:                                              ; preds = %875
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %868) #4
  br label %lean_inc.exit783

lean_inc.exit783:                                 ; preds = %876, %875, %873, %lean_inc.exit784
  %877 = ptrtoint ptr %856 to i64
  %878 = trunc i64 %877 to i1
  br i1 %878, label %lean_dec.exit888, label %879

879:                                              ; preds = %lean_inc.exit783
  %880 = load i32, ptr %856, align 4, !tbaa !4
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %882, label %884, !prof !11

882:                                              ; preds = %879
  %883 = add nsw i32 %880, -1
  store i32 %883, ptr %856, align 4, !tbaa !4
  br label %lean_dec.exit888

884:                                              ; preds = %879
  %.not.i1052 = icmp eq i32 %880, 0
  br i1 %.not.i1052, label %lean_dec.exit888, label %885

885:                                              ; preds = %884
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %856) #4
  br label %lean_dec.exit888

lean_dec.exit888:                                 ; preds = %885, %884, %882, %lean_inc.exit783
  br i1 %834, label %lean_inc.exit782, label %886

886:                                              ; preds = %lean_dec.exit888
  %.val.i1310 = load i32, ptr %832, align 4, !tbaa !4
  %887 = icmp sgt i32 %.val.i1310, 0
  br i1 %887, label %888, label %890, !prof !11

888:                                              ; preds = %886
  %889 = add nuw i32 %.val.i1310, 1
  store i32 %889, ptr %832, align 4, !tbaa !4
  br label %lean_inc.exit782

890:                                              ; preds = %886
  %.not.i1311 = icmp eq i32 %.val.i1310, 0
  br i1 %.not.i1311, label %lean_inc.exit782, label %891

891:                                              ; preds = %890
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit782

lean_inc.exit782:                                 ; preds = %891, %890, %888, %lean_dec.exit888
  %892 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %832, ptr noundef %868)
  %.val1192 = load i32, ptr %892, align 4, !tbaa !4
  %893 = icmp eq i32 %.val1192, 1
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !9
  br i1 %893, label %896, label %998

896:                                              ; preds = %lean_inc.exit782
  br i1 %834, label %lean_inc.exit781, label %897

897:                                              ; preds = %896
  %.val.i1313 = load i32, ptr %832, align 4, !tbaa !4
  %898 = icmp sgt i32 %.val.i1313, 0
  br i1 %898, label %899, label %901, !prof !11

899:                                              ; preds = %897
  %900 = add nuw i32 %.val.i1313, 1
  store i32 %900, ptr %832, align 4, !tbaa !4
  br label %lean_inc.exit781

901:                                              ; preds = %897
  %.not.i1314 = icmp eq i32 %.val.i1313, 0
  br i1 %.not.i1314, label %lean_inc.exit781, label %902

902:                                              ; preds = %901
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit781

lean_inc.exit781:                                 ; preds = %902, %901, %899, %896
  br i1 %824, label %lean_inc.exit780, label %903

903:                                              ; preds = %lean_inc.exit781
  %.val.i1316 = load i32, ptr %822, align 4, !tbaa !4
  %904 = icmp sgt i32 %.val.i1316, 0
  br i1 %904, label %905, label %907, !prof !11

905:                                              ; preds = %903
  %906 = add nuw i32 %.val.i1316, 1
  store i32 %906, ptr %822, align 4, !tbaa !4
  br label %lean_inc.exit780

907:                                              ; preds = %903
  %.not.i1317 = icmp eq i32 %.val.i1316, 0
  br i1 %.not.i1317, label %lean_inc.exit780, label %908

908:                                              ; preds = %907
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit780

lean_inc.exit780:                                 ; preds = %908, %907, %905, %lean_inc.exit781
  br i1 %814, label %lean_inc.exit779, label %909

909:                                              ; preds = %lean_inc.exit780
  %.val.i1319 = load i32, ptr %812, align 4, !tbaa !4
  %910 = icmp sgt i32 %.val.i1319, 0
  br i1 %910, label %911, label %913, !prof !11

911:                                              ; preds = %909
  %912 = add nuw i32 %.val.i1319, 1
  store i32 %912, ptr %812, align 4, !tbaa !4
  br label %lean_inc.exit779

913:                                              ; preds = %909
  %.not.i1320 = icmp eq i32 %.val.i1319, 0
  br i1 %.not.i1320, label %lean_inc.exit779, label %914

914:                                              ; preds = %913
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit779

lean_inc.exit779:                                 ; preds = %914, %913, %911, %lean_inc.exit780
  %915 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %822, ptr noundef %832, i8 noundef zeroext %842) #4
  br i1 %824, label %lean_dec.exit887, label %916

916:                                              ; preds = %lean_inc.exit779
  %917 = load i32, ptr %822, align 4, !tbaa !4
  %918 = icmp sgt i32 %917, 1
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %916
  %920 = add nsw i32 %917, -1
  store i32 %920, ptr %822, align 4, !tbaa !4
  br label %lean_dec.exit887

921:                                              ; preds = %916
  %.not.i1054 = icmp eq i32 %917, 0
  br i1 %.not.i1054, label %lean_dec.exit887, label %922

922:                                              ; preds = %921
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_dec.exit887

lean_dec.exit887:                                 ; preds = %922, %921, %919, %lean_inc.exit779
  %.not1444 = icmp eq ptr %822, %858
  br i1 %.not1444, label %941, label %923

923:                                              ; preds = %lean_dec.exit887
  %924 = ptrtoint ptr %915 to i64
  %925 = trunc i64 %924 to i1
  br i1 %925, label %lean_dec.exit886, label %926

926:                                              ; preds = %923
  %927 = load i32, ptr %915, align 4, !tbaa !4
  %928 = icmp sgt i32 %927, 1
  br i1 %928, label %929, label %931, !prof !11

929:                                              ; preds = %926
  %930 = add nsw i32 %927, -1
  store i32 %930, ptr %915, align 4, !tbaa !4
  br label %lean_dec.exit886

931:                                              ; preds = %926
  %.not.i1056 = icmp eq i32 %927, 0
  br i1 %.not.i1056, label %lean_dec.exit886, label %932

932:                                              ; preds = %931
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %915) #4
  br label %lean_dec.exit886

lean_dec.exit886:                                 ; preds = %932, %931, %929, %923
  br i1 %834, label %lean_dec.exit885, label %933

933:                                              ; preds = %lean_dec.exit886
  %934 = load i32, ptr %832, align 4, !tbaa !4
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %938, !prof !11

936:                                              ; preds = %933
  %937 = add nsw i32 %934, -1
  store i32 %937, ptr %832, align 4, !tbaa !4
  br label %lean_dec.exit885

938:                                              ; preds = %933
  %.not.i1058 = icmp eq i32 %934, 0
  br i1 %.not.i1058, label %lean_dec.exit885, label %939

939:                                              ; preds = %938
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_dec.exit885

lean_dec.exit885:                                 ; preds = %939, %938, %936, %lean_dec.exit886
  %940 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  store ptr %940, ptr %894, align 8, !tbaa !9
  br label %1787

941:                                              ; preds = %lean_dec.exit887
  br i1 %834, label %lean_dec.exit884, label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %832, align 4, !tbaa !4
  %944 = icmp sgt i32 %943, 1
  br i1 %944, label %945, label %947, !prof !11

945:                                              ; preds = %942
  %946 = add nsw i32 %943, -1
  store i32 %946, ptr %832, align 4, !tbaa !4
  br label %lean_dec.exit884

947:                                              ; preds = %942
  %.not.i1060 = icmp eq i32 %943, 0
  br i1 %.not.i1060, label %lean_dec.exit884, label %948

948:                                              ; preds = %947
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_dec.exit884

lean_dec.exit884:                                 ; preds = %948, %947, %945, %941
  %949 = ptrtoint ptr %895 to i64
  %.not1445 = icmp eq ptr %832, %895
  br i1 %.not1445, label %961, label %950

950:                                              ; preds = %lean_dec.exit884
  %951 = ptrtoint ptr %915 to i64
  %952 = trunc i64 %951 to i1
  br i1 %952, label %lean_dec.exit883, label %953

953:                                              ; preds = %950
  %954 = load i32, ptr %915, align 4, !tbaa !4
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %958, !prof !11

956:                                              ; preds = %953
  %957 = add nsw i32 %954, -1
  store i32 %957, ptr %915, align 4, !tbaa !4
  br label %lean_dec.exit883

958:                                              ; preds = %953
  %.not.i1062 = icmp eq i32 %954, 0
  br i1 %.not.i1062, label %lean_dec.exit883, label %959

959:                                              ; preds = %958
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %915) #4
  br label %lean_dec.exit883

lean_dec.exit883:                                 ; preds = %959, %958, %956, %950
  %960 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  store ptr %960, ptr %894, align 8, !tbaa !9
  br label %1787

961:                                              ; preds = %lean_dec.exit884
  %962 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %842, i8 noundef zeroext %842) #4
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %964, label %975

964:                                              ; preds = %961
  %965 = ptrtoint ptr %915 to i64
  %966 = trunc i64 %965 to i1
  br i1 %966, label %lean_dec.exit882, label %967

967:                                              ; preds = %964
  %968 = load i32, ptr %915, align 4, !tbaa !4
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %972, !prof !11

970:                                              ; preds = %967
  %971 = add nsw i32 %968, -1
  store i32 %971, ptr %915, align 4, !tbaa !4
  br label %lean_dec.exit882

972:                                              ; preds = %967
  %.not.i1064 = icmp eq i32 %968, 0
  br i1 %.not.i1064, label %lean_dec.exit882, label %973

973:                                              ; preds = %972
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %915) #4
  br label %lean_dec.exit882

lean_dec.exit882:                                 ; preds = %973, %972, %970, %964
  %974 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %858, ptr noundef %895, i8 noundef zeroext %842) #4
  store ptr %974, ptr %894, align 8, !tbaa !9
  br label %1787

975:                                              ; preds = %961
  %976 = trunc i64 %949 to i1
  br i1 %976, label %lean_dec.exit881, label %977

977:                                              ; preds = %975
  %978 = load i32, ptr %895, align 4, !tbaa !4
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %977
  %981 = add nsw i32 %978, -1
  store i32 %981, ptr %895, align 4, !tbaa !4
  br label %lean_dec.exit881

982:                                              ; preds = %977
  %.not.i1066 = icmp eq i32 %978, 0
  br i1 %.not.i1066, label %lean_dec.exit881, label %983

983:                                              ; preds = %982
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %895) #4
  br label %lean_dec.exit881

lean_dec.exit881:                                 ; preds = %983, %982, %980, %975
  br i1 %860, label %lean_dec.exit880, label %984

984:                                              ; preds = %lean_dec.exit881
  %985 = load i32, ptr %858, align 4, !tbaa !4
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %987, label %989, !prof !11

987:                                              ; preds = %984
  %988 = add nsw i32 %985, -1
  store i32 %988, ptr %858, align 4, !tbaa !4
  br label %lean_dec.exit880

989:                                              ; preds = %984
  %.not.i1068 = icmp eq i32 %985, 0
  br i1 %.not.i1068, label %lean_dec.exit880, label %990

990:                                              ; preds = %989
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_dec.exit880

lean_dec.exit880:                                 ; preds = %990, %989, %987, %lean_dec.exit881
  br i1 %814, label %lean_dec.exit879, label %991

991:                                              ; preds = %lean_dec.exit880
  %992 = load i32, ptr %812, align 4, !tbaa !4
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !11

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %812, align 4, !tbaa !4
  br label %lean_dec.exit879

996:                                              ; preds = %991
  %.not.i1070 = icmp eq i32 %992, 0
  br i1 %.not.i1070, label %lean_dec.exit879, label %997

997:                                              ; preds = %996
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_dec.exit879

lean_dec.exit879:                                 ; preds = %997, %996, %994, %lean_dec.exit880
  store ptr %915, ptr %894, align 8, !tbaa !9
  br label %1787

998:                                              ; preds = %lean_inc.exit782
  %999 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %1000 = load ptr, ptr %999, align 8, !tbaa !9
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = trunc i64 %1001 to i1
  br i1 %1002, label %lean_inc.exit778, label %1003

1003:                                             ; preds = %998
  %.val.i1322 = load i32, ptr %1000, align 4, !tbaa !4
  %1004 = icmp sgt i32 %.val.i1322, 0
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1003
  %1006 = add nuw i32 %.val.i1322, 1
  store i32 %1006, ptr %1000, align 4, !tbaa !4
  br label %lean_inc.exit778

1007:                                             ; preds = %1003
  %.not.i1323 = icmp eq i32 %.val.i1322, 0
  br i1 %.not.i1323, label %lean_inc.exit778, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1000) #4
  br label %lean_inc.exit778

lean_inc.exit778:                                 ; preds = %1008, %1007, %1005, %998
  %1009 = ptrtoint ptr %895 to i64
  %1010 = trunc i64 %1009 to i1
  br i1 %1010, label %lean_inc.exit777, label %1011

1011:                                             ; preds = %lean_inc.exit778
  %.val.i1325 = load i32, ptr %895, align 4, !tbaa !4
  %1012 = icmp sgt i32 %.val.i1325, 0
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1011
  %1014 = add nuw i32 %.val.i1325, 1
  store i32 %1014, ptr %895, align 4, !tbaa !4
  br label %lean_inc.exit777

1015:                                             ; preds = %1011
  %.not.i1326 = icmp eq i32 %.val.i1325, 0
  br i1 %.not.i1326, label %lean_inc.exit777, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %895) #4
  br label %lean_inc.exit777

lean_inc.exit777:                                 ; preds = %1016, %1015, %1013, %lean_inc.exit778
  %1017 = ptrtoint ptr %892 to i64
  %1018 = trunc i64 %1017 to i1
  br i1 %1018, label %lean_dec.exit878, label %1019

1019:                                             ; preds = %lean_inc.exit777
  %1020 = load i32, ptr %892, align 4, !tbaa !4
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %892, align 4, !tbaa !4
  br label %lean_dec.exit878

1024:                                             ; preds = %1019
  %.not.i1072 = icmp eq i32 %1020, 0
  br i1 %.not.i1072, label %lean_dec.exit878, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %892) #4
  br label %lean_dec.exit878

lean_dec.exit878:                                 ; preds = %1025, %1024, %1022, %lean_inc.exit777
  br i1 %834, label %lean_inc.exit776, label %1026

1026:                                             ; preds = %lean_dec.exit878
  %.val.i1328 = load i32, ptr %832, align 4, !tbaa !4
  %1027 = icmp sgt i32 %.val.i1328, 0
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1026
  %1029 = add nuw i32 %.val.i1328, 1
  store i32 %1029, ptr %832, align 4, !tbaa !4
  br label %lean_inc.exit776

1030:                                             ; preds = %1026
  %.not.i1329 = icmp eq i32 %.val.i1328, 0
  br i1 %.not.i1329, label %lean_inc.exit776, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_inc.exit776

lean_inc.exit776:                                 ; preds = %1031, %1030, %1028, %lean_dec.exit878
  br i1 %824, label %lean_inc.exit775, label %1032

1032:                                             ; preds = %lean_inc.exit776
  %.val.i1331 = load i32, ptr %822, align 4, !tbaa !4
  %1033 = icmp sgt i32 %.val.i1331, 0
  br i1 %1033, label %1034, label %1036, !prof !11

1034:                                             ; preds = %1032
  %1035 = add nuw i32 %.val.i1331, 1
  store i32 %1035, ptr %822, align 4, !tbaa !4
  br label %lean_inc.exit775

1036:                                             ; preds = %1032
  %.not.i1332 = icmp eq i32 %.val.i1331, 0
  br i1 %.not.i1332, label %lean_inc.exit775, label %1037

1037:                                             ; preds = %1036
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_inc.exit775

lean_inc.exit775:                                 ; preds = %1037, %1036, %1034, %lean_inc.exit776
  br i1 %814, label %lean_inc.exit774, label %1038

1038:                                             ; preds = %lean_inc.exit775
  %.val.i1334 = load i32, ptr %812, align 4, !tbaa !4
  %1039 = icmp sgt i32 %.val.i1334, 0
  br i1 %1039, label %1040, label %1042, !prof !11

1040:                                             ; preds = %1038
  %1041 = add nuw i32 %.val.i1334, 1
  store i32 %1041, ptr %812, align 4, !tbaa !4
  br label %lean_inc.exit774

1042:                                             ; preds = %1038
  %.not.i1335 = icmp eq i32 %.val.i1334, 0
  br i1 %.not.i1335, label %lean_inc.exit774, label %1043

1043:                                             ; preds = %1042
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %812) #4
  br label %lean_inc.exit774

lean_inc.exit774:                                 ; preds = %1043, %1042, %1040, %lean_inc.exit775
  %1044 = tail call ptr @l_Lean_Expr_forallE___override(ptr noundef %812, ptr noundef %822, ptr noundef %832, i8 noundef zeroext %842) #4
  br i1 %824, label %lean_dec.exit877, label %1045

1045:                                             ; preds = %lean_inc.exit774
  %1046 = load i32, ptr %822, align 4, !tbaa !4
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1048, label %1050, !prof !11

1048:                                             ; preds = %1045
  %1049 = add nsw i32 %1046, -1
  store i32 %1049, ptr %822, align 4, !tbaa !4
  br label %lean_dec.exit877

1050:                                             ; preds = %1045
  %.not.i1074 = icmp eq i32 %1046, 0
  br i1 %.not.i1074, label %lean_dec.exit877, label %1051

1051:                                             ; preds = %1050
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %822) #4
  br label %lean_dec.exit877

lean_dec.exit877:                                 ; preds = %1051, %1050, %1048, %lean_inc.exit774
  %.not1442 = icmp eq ptr %822, %858
  br i1 %.not1442, label %1073, label %1052

1052:                                             ; preds = %lean_dec.exit877
  %1053 = ptrtoint ptr %1044 to i64
  %1054 = trunc i64 %1053 to i1
  br i1 %1054, label %lean_dec.exit876, label %1055

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %1044, align 4, !tbaa !4
  %1057 = icmp sgt i32 %1056, 1
  br i1 %1057, label %1058, label %1060, !prof !11

1058:                                             ; preds = %1055
  %1059 = add nsw i32 %1056, -1
  store i32 %1059, ptr %1044, align 4, !tbaa !4
  br label %lean_dec.exit876

1060:                                             ; preds = %1055
  %.not.i1076 = icmp eq i32 %1056, 0
  br i1 %.not.i1076, label %lean_dec.exit876, label %1061

1061:                                             ; preds = %1060
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1044) #4
  br label %lean_dec.exit876

lean_dec.exit876:                                 ; preds = %1061, %1060, %1058, %1052
  br i1 %834, label %lean_dec.exit875, label %1062

1062:                                             ; preds = %lean_dec.exit876
  %1063 = load i32, ptr %832, align 4, !tbaa !4
  %1064 = icmp sgt i32 %1063, 1
  br i1 %1064, label %1065, label %1067, !prof !11

1065:                                             ; preds = %1062
  %1066 = add nsw i32 %1063, -1
  store i32 %1066, ptr %832, align 4, !tbaa !4
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
  store ptr %1069, ptr %1071, align 8, !tbaa !9
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store ptr %1000, ptr %1072, align 8, !tbaa !9
  br label %1787

1073:                                             ; preds = %lean_dec.exit877
  br i1 %834, label %lean_dec.exit874, label %1074

1074:                                             ; preds = %1073
  %1075 = load i32, ptr %832, align 4, !tbaa !4
  %1076 = icmp sgt i32 %1075, 1
  br i1 %1076, label %1077, label %1079, !prof !11

1077:                                             ; preds = %1074
  %1078 = add nsw i32 %1075, -1
  store i32 %1078, ptr %832, align 4, !tbaa !4
  br label %lean_dec.exit874

1079:                                             ; preds = %1074
  %.not.i1080 = icmp eq i32 %1075, 0
  br i1 %.not.i1080, label %lean_dec.exit874, label %1080

1080:                                             ; preds = %1079
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %832) #4
  br label %lean_dec.exit874

lean_dec.exit874:                                 ; preds = %1080, %1079, %1077, %1073
  %.not1443 = icmp eq ptr %832, %895
  br i1 %.not1443, label %1095, label %1081

1081:                                             ; preds = %lean_dec.exit874
  %1082 = ptrtoint ptr %1044 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_dec.exit873, label %1084

1084:                                             ; preds = %1081
  %1085 = load i32, ptr %1044, align 4, !tbaa !4
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !11

1087:                                             ; preds = %1084
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %1044, align 4, !tbaa !4
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
  store ptr %1091, ptr %1093, align 8, !tbaa !9
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store ptr %1000, ptr %1094, align 8, !tbaa !9
  br label %1787

1095:                                             ; preds = %lean_dec.exit874
  %1096 = tail call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %842, i8 noundef zeroext %842) #4
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1098, label %1112

1098:                                             ; preds = %1095
  %1099 = ptrtoint ptr %1044 to i64
  %1100 = trunc i64 %1099 to i1
  br i1 %1100, label %lean_dec.exit872, label %1101

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %1044, align 4, !tbaa !4
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %1044, align 4, !tbaa !4
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
  store ptr %1108, ptr %1110, align 8, !tbaa !9
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  store ptr %1000, ptr %1111, align 8, !tbaa !9
  br label %1787

1112:                                             ; preds = %1095
  br i1 %1010, label %lean_dec.exit871, label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %895, align 4, !tbaa !4
  %1115 = icmp sgt i32 %1114, 1
  br i1 %1115, label %1116, label %1118, !prof !11

1116:                                             ; preds = %1113
  %1117 = add nsw i32 %1114, -1
  store i32 %1117, ptr %895, align 4, !tbaa !4
  br label %lean_dec.exit871

1118:                                             ; preds = %1113
  %.not.i1086 = icmp eq i32 %1114, 0
  br i1 %.not.i1086, label %lean_dec.exit871, label %1119

1119:                                             ; preds = %1118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %895) #4
  br label %lean_dec.exit871

lean_dec.exit871:                                 ; preds = %1119, %1118, %1116, %1112
  br i1 %860, label %lean_dec.exit870, label %1120

1120:                                             ; preds = %lean_dec.exit871
  %1121 = load i32, ptr %858, align 4, !tbaa !4
  %1122 = icmp sgt i32 %1121, 1
  br i1 %1122, label %1123, label %1125, !prof !11

1123:                                             ; preds = %1120
  %1124 = add nsw i32 %1121, -1
  store i32 %1124, ptr %858, align 4, !tbaa !4
  br label %lean_dec.exit870

1125:                                             ; preds = %1120
  %.not.i1088 = icmp eq i32 %1121, 0
  br i1 %.not.i1088, label %lean_dec.exit870, label %1126

1126:                                             ; preds = %1125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %858) #4
  br label %lean_dec.exit870

lean_dec.exit870:                                 ; preds = %1126, %1125, %1123, %lean_dec.exit871
  br i1 %814, label %lean_dec.exit869, label %1127

1127:                                             ; preds = %lean_dec.exit870
  %1128 = load i32, ptr %812, align 4, !tbaa !4
  %1129 = icmp sgt i32 %1128, 1
  br i1 %1129, label %1130, label %1132, !prof !11

1130:                                             ; preds = %1127
  %1131 = add nsw i32 %1128, -1
  store i32 %1131, ptr %812, align 4, !tbaa !4
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
  store ptr %1044, ptr %1135, align 8, !tbaa !9
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  store ptr %1000, ptr %1136, align 8, !tbaa !9
  br label %1787

1137:                                             ; preds = %lean_obj_tag.exit
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !9
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = trunc i64 %1140 to i1
  br i1 %1141, label %lean_inc.exit773, label %1142

1142:                                             ; preds = %1137
  %.val.i1337 = load i32, ptr %1139, align 4, !tbaa !4
  %1143 = icmp sgt i32 %.val.i1337, 0
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1142
  %1145 = add nuw i32 %.val.i1337, 1
  store i32 %1145, ptr %1139, align 4, !tbaa !4
  br label %lean_inc.exit773

1146:                                             ; preds = %1142
  %.not.i1338 = icmp eq i32 %.val.i1337, 0
  br i1 %.not.i1338, label %lean_inc.exit773, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_inc.exit773

lean_inc.exit773:                                 ; preds = %1147, %1146, %1144, %1137
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1149 = load ptr, ptr %1148, align 8, !tbaa !9
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = trunc i64 %1150 to i1
  br i1 %1151, label %lean_inc.exit772, label %1152

1152:                                             ; preds = %lean_inc.exit773
  %.val.i1340 = load i32, ptr %1149, align 4, !tbaa !4
  %1153 = icmp sgt i32 %.val.i1340, 0
  br i1 %1153, label %1154, label %1156, !prof !11

1154:                                             ; preds = %1152
  %1155 = add nuw i32 %.val.i1340, 1
  store i32 %1155, ptr %1149, align 4, !tbaa !4
  br label %lean_inc.exit772

1156:                                             ; preds = %1152
  %.not.i1341 = icmp eq i32 %.val.i1340, 0
  br i1 %.not.i1341, label %lean_inc.exit772, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit772

lean_inc.exit772:                                 ; preds = %1157, %1156, %1154, %lean_inc.exit773
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !9
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = trunc i64 %1160 to i1
  br i1 %1161, label %lean_inc.exit771, label %1162

1162:                                             ; preds = %lean_inc.exit772
  %.val.i1343 = load i32, ptr %1159, align 4, !tbaa !4
  %1163 = icmp sgt i32 %.val.i1343, 0
  br i1 %1163, label %1164, label %1166, !prof !11

1164:                                             ; preds = %1162
  %1165 = add nuw i32 %.val.i1343, 1
  store i32 %1165, ptr %1159, align 4, !tbaa !4
  br label %lean_inc.exit771

1166:                                             ; preds = %1162
  %.not.i1344 = icmp eq i32 %.val.i1343, 0
  br i1 %.not.i1344, label %lean_inc.exit771, label %1167

1167:                                             ; preds = %1166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_inc.exit771

lean_inc.exit771:                                 ; preds = %1167, %1166, %1164, %lean_inc.exit772
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1169 = load ptr, ptr %1168, align 8, !tbaa !9
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = trunc i64 %1170 to i1
  br i1 %1171, label %lean_inc.exit770, label %1172

1172:                                             ; preds = %lean_inc.exit771
  %.val.i1346 = load i32, ptr %1169, align 4, !tbaa !4
  %1173 = icmp sgt i32 %.val.i1346, 0
  br i1 %1173, label %1174, label %1176, !prof !11

1174:                                             ; preds = %1172
  %1175 = add nuw i32 %.val.i1346, 1
  store i32 %1175, ptr %1169, align 4, !tbaa !4
  br label %lean_inc.exit770

1176:                                             ; preds = %1172
  %.not.i1347 = icmp eq i32 %.val.i1346, 0
  br i1 %.not.i1347, label %lean_inc.exit770, label %1177

1177:                                             ; preds = %1176
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_inc.exit770

lean_inc.exit770:                                 ; preds = %1177, %1176, %1174, %lean_inc.exit771
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1179 = load i8, ptr %1178, align 1, !tbaa !16
  br i1 %1151, label %lean_inc.exit769, label %1180

1180:                                             ; preds = %lean_inc.exit770
  %.val.i1349 = load i32, ptr %1149, align 4, !tbaa !4
  %1181 = icmp sgt i32 %.val.i1349, 0
  br i1 %1181, label %1182, label %1184, !prof !11

1182:                                             ; preds = %1180
  %1183 = add nuw i32 %.val.i1349, 1
  store i32 %1183, ptr %1149, align 4, !tbaa !4
  br label %lean_inc.exit769

1184:                                             ; preds = %1180
  %.not.i1350 = icmp eq i32 %.val.i1349, 0
  br i1 %.not.i1350, label %lean_inc.exit769, label %1185

1185:                                             ; preds = %1184
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit769

lean_inc.exit769:                                 ; preds = %1185, %1184, %1182, %lean_inc.exit770
  %1186 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1149, ptr noundef %1)
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !9
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = trunc i64 %1189 to i1
  br i1 %1190, label %lean_inc.exit768, label %1191

1191:                                             ; preds = %lean_inc.exit769
  %.val.i1352 = load i32, ptr %1188, align 4, !tbaa !4
  %1192 = icmp sgt i32 %.val.i1352, 0
  br i1 %1192, label %1193, label %1195, !prof !11

1193:                                             ; preds = %1191
  %1194 = add nuw i32 %.val.i1352, 1
  store i32 %1194, ptr %1188, align 4, !tbaa !4
  br label %lean_inc.exit768

1195:                                             ; preds = %1191
  %.not.i1353 = icmp eq i32 %.val.i1352, 0
  br i1 %.not.i1353, label %lean_inc.exit768, label %1196

1196:                                             ; preds = %1195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1188) #4
  br label %lean_inc.exit768

lean_inc.exit768:                                 ; preds = %1196, %1195, %1193, %lean_inc.exit769
  %1197 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1198 = load ptr, ptr %1197, align 8, !tbaa !9
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = trunc i64 %1199 to i1
  br i1 %1200, label %lean_inc.exit767, label %1201

1201:                                             ; preds = %lean_inc.exit768
  %.val.i1355 = load i32, ptr %1198, align 4, !tbaa !4
  %1202 = icmp sgt i32 %.val.i1355, 0
  br i1 %1202, label %1203, label %1205, !prof !11

1203:                                             ; preds = %1201
  %1204 = add nuw i32 %.val.i1355, 1
  store i32 %1204, ptr %1198, align 4, !tbaa !4
  br label %lean_inc.exit767

1205:                                             ; preds = %1201
  %.not.i1356 = icmp eq i32 %.val.i1355, 0
  br i1 %.not.i1356, label %lean_inc.exit767, label %1206

1206:                                             ; preds = %1205
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1198) #4
  br label %lean_inc.exit767

lean_inc.exit767:                                 ; preds = %1206, %1205, %1203, %lean_inc.exit768
  %1207 = ptrtoint ptr %1186 to i64
  %1208 = trunc i64 %1207 to i1
  br i1 %1208, label %lean_dec.exit868, label %1209

1209:                                             ; preds = %lean_inc.exit767
  %1210 = load i32, ptr %1186, align 4, !tbaa !4
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1209
  %1213 = add nsw i32 %1210, -1
  store i32 %1213, ptr %1186, align 4, !tbaa !4
  br label %lean_dec.exit868

1214:                                             ; preds = %1209
  %.not.i1092 = icmp eq i32 %1210, 0
  br i1 %.not.i1092, label %lean_dec.exit868, label %1215

1215:                                             ; preds = %1214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1186) #4
  br label %lean_dec.exit868

lean_dec.exit868:                                 ; preds = %1215, %1214, %1212, %lean_inc.exit767
  br i1 %1161, label %lean_inc.exit766, label %1216

1216:                                             ; preds = %lean_dec.exit868
  %.val.i1358 = load i32, ptr %1159, align 4, !tbaa !4
  %1217 = icmp sgt i32 %.val.i1358, 0
  br i1 %1217, label %1218, label %1220, !prof !11

1218:                                             ; preds = %1216
  %1219 = add nuw i32 %.val.i1358, 1
  store i32 %1219, ptr %1159, align 4, !tbaa !4
  br label %lean_inc.exit766

1220:                                             ; preds = %1216
  %.not.i1359 = icmp eq i32 %.val.i1358, 0
  br i1 %.not.i1359, label %lean_inc.exit766, label %1221

1221:                                             ; preds = %1220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_inc.exit766

lean_inc.exit766:                                 ; preds = %1221, %1220, %1218, %lean_dec.exit868
  %1222 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1159, ptr noundef %1198)
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !9
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = trunc i64 %1225 to i1
  br i1 %1226, label %lean_inc.exit765, label %1227

1227:                                             ; preds = %lean_inc.exit766
  %.val.i1361 = load i32, ptr %1224, align 4, !tbaa !4
  %1228 = icmp sgt i32 %.val.i1361, 0
  br i1 %1228, label %1229, label %1231, !prof !11

1229:                                             ; preds = %1227
  %1230 = add nuw i32 %.val.i1361, 1
  store i32 %1230, ptr %1224, align 4, !tbaa !4
  br label %lean_inc.exit765

1231:                                             ; preds = %1227
  %.not.i1362 = icmp eq i32 %.val.i1361, 0
  br i1 %.not.i1362, label %lean_inc.exit765, label %1232

1232:                                             ; preds = %1231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_inc.exit765

lean_inc.exit765:                                 ; preds = %1232, %1231, %1229, %lean_inc.exit766
  %1233 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1234 = load ptr, ptr %1233, align 8, !tbaa !9
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = trunc i64 %1235 to i1
  br i1 %1236, label %lean_inc.exit764, label %1237

1237:                                             ; preds = %lean_inc.exit765
  %.val.i1364 = load i32, ptr %1234, align 4, !tbaa !4
  %1238 = icmp sgt i32 %.val.i1364, 0
  br i1 %1238, label %1239, label %1241, !prof !11

1239:                                             ; preds = %1237
  %1240 = add nuw i32 %.val.i1364, 1
  store i32 %1240, ptr %1234, align 4, !tbaa !4
  br label %lean_inc.exit764

1241:                                             ; preds = %1237
  %.not.i1365 = icmp eq i32 %.val.i1364, 0
  br i1 %.not.i1365, label %lean_inc.exit764, label %1242

1242:                                             ; preds = %1241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1234) #4
  br label %lean_inc.exit764

lean_inc.exit764:                                 ; preds = %1242, %1241, %1239, %lean_inc.exit765
  %1243 = ptrtoint ptr %1222 to i64
  %1244 = trunc i64 %1243 to i1
  br i1 %1244, label %lean_dec.exit867, label %1245

1245:                                             ; preds = %lean_inc.exit764
  %1246 = load i32, ptr %1222, align 4, !tbaa !4
  %1247 = icmp sgt i32 %1246, 1
  br i1 %1247, label %1248, label %1250, !prof !11

1248:                                             ; preds = %1245
  %1249 = add nsw i32 %1246, -1
  store i32 %1249, ptr %1222, align 4, !tbaa !4
  br label %lean_dec.exit867

1250:                                             ; preds = %1245
  %.not.i1094 = icmp eq i32 %1246, 0
  br i1 %.not.i1094, label %lean_dec.exit867, label %1251

1251:                                             ; preds = %1250
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1222) #4
  br label %lean_dec.exit867

lean_dec.exit867:                                 ; preds = %1251, %1250, %1248, %lean_inc.exit764
  br i1 %1171, label %lean_inc.exit763, label %1252

1252:                                             ; preds = %lean_dec.exit867
  %.val.i1367 = load i32, ptr %1169, align 4, !tbaa !4
  %1253 = icmp sgt i32 %.val.i1367, 0
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1252
  %1255 = add nuw i32 %.val.i1367, 1
  store i32 %1255, ptr %1169, align 4, !tbaa !4
  br label %lean_inc.exit763

1256:                                             ; preds = %1252
  %.not.i1368 = icmp eq i32 %.val.i1367, 0
  br i1 %.not.i1368, label %lean_inc.exit763, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_inc.exit763

lean_inc.exit763:                                 ; preds = %1257, %1256, %1254, %lean_dec.exit867
  %1258 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1169, ptr noundef %1234)
  %.val1191 = load i32, ptr %1258, align 4, !tbaa !4
  %1259 = icmp eq i32 %.val1191, 1
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !9
  br i1 %1259, label %1262, label %1362

1262:                                             ; preds = %lean_inc.exit763
  br i1 %1151, label %lean_dec.exit866, label %1263

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %1149, align 4, !tbaa !4
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1268, !prof !11

1266:                                             ; preds = %1263
  %1267 = add nsw i32 %1264, -1
  store i32 %1267, ptr %1149, align 4, !tbaa !4
  br label %lean_dec.exit866

1268:                                             ; preds = %1263
  %.not.i1096 = icmp eq i32 %1264, 0
  br i1 %.not.i1096, label %lean_dec.exit866, label %1269

1269:                                             ; preds = %1268
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit866

lean_dec.exit866:                                 ; preds = %1269, %1268, %1266, %1262
  %.not1439 = icmp eq ptr %1149, %1188
  br i1 %.not1439, label %1293, label %1270

1270:                                             ; preds = %lean_dec.exit866
  br i1 %1171, label %lean_dec.exit865, label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %1169, align 4, !tbaa !4
  %1273 = icmp sgt i32 %1272, 1
  br i1 %1273, label %1274, label %1276, !prof !11

1274:                                             ; preds = %1271
  %1275 = add nsw i32 %1272, -1
  store i32 %1275, ptr %1169, align 4, !tbaa !4
  br label %lean_dec.exit865

1276:                                             ; preds = %1271
  %.not.i1098 = icmp eq i32 %1272, 0
  br i1 %.not.i1098, label %lean_dec.exit865, label %1277

1277:                                             ; preds = %1276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit865

lean_dec.exit865:                                 ; preds = %1277, %1276, %1274, %1270
  br i1 %1161, label %lean_dec.exit864, label %1278

1278:                                             ; preds = %lean_dec.exit865
  %1279 = load i32, ptr %1159, align 4, !tbaa !4
  %1280 = icmp sgt i32 %1279, 1
  br i1 %1280, label %1281, label %1283, !prof !11

1281:                                             ; preds = %1278
  %1282 = add nsw i32 %1279, -1
  store i32 %1282, ptr %1159, align 4, !tbaa !4
  br label %lean_dec.exit864

1283:                                             ; preds = %1278
  %.not.i1100 = icmp eq i32 %1279, 0
  br i1 %.not.i1100, label %lean_dec.exit864, label %1284

1284:                                             ; preds = %1283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit864

lean_dec.exit864:                                 ; preds = %1284, %1283, %1281, %lean_dec.exit865
  br i1 %14, label %lean_dec.exit863, label %1285

1285:                                             ; preds = %lean_dec.exit864
  %1286 = load i32, ptr %0, align 4, !tbaa !4
  %1287 = icmp sgt i32 %1286, 1
  br i1 %1287, label %1288, label %1290, !prof !11

1288:                                             ; preds = %1285
  %1289 = add nsw i32 %1286, -1
  store i32 %1289, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit863

1290:                                             ; preds = %1285
  %.not.i1102 = icmp eq i32 %1286, 0
  br i1 %.not.i1102, label %lean_dec.exit863, label %1291

1291:                                             ; preds = %1290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit863

lean_dec.exit863:                                 ; preds = %1291, %1290, %1288, %lean_dec.exit864
  %1292 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  store ptr %1292, ptr %1260, align 8, !tbaa !9
  br label %1787

1293:                                             ; preds = %lean_dec.exit866
  br i1 %1161, label %lean_dec.exit862, label %1294

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %1159, align 4, !tbaa !4
  %1296 = icmp sgt i32 %1295, 1
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1294
  %1298 = add nsw i32 %1295, -1
  store i32 %1298, ptr %1159, align 4, !tbaa !4
  br label %lean_dec.exit862

1299:                                             ; preds = %1294
  %.not.i1104 = icmp eq i32 %1295, 0
  br i1 %.not.i1104, label %lean_dec.exit862, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit862

lean_dec.exit862:                                 ; preds = %1300, %1299, %1297, %1293
  %.not1440 = icmp eq ptr %1159, %1224
  br i1 %.not1440, label %1317, label %1301

1301:                                             ; preds = %lean_dec.exit862
  br i1 %1171, label %lean_dec.exit861, label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %1169, align 4, !tbaa !4
  %1304 = icmp sgt i32 %1303, 1
  br i1 %1304, label %1305, label %1307, !prof !11

1305:                                             ; preds = %1302
  %1306 = add nsw i32 %1303, -1
  store i32 %1306, ptr %1169, align 4, !tbaa !4
  br label %lean_dec.exit861

1307:                                             ; preds = %1302
  %.not.i1106 = icmp eq i32 %1303, 0
  br i1 %.not.i1106, label %lean_dec.exit861, label %1308

1308:                                             ; preds = %1307
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit861

lean_dec.exit861:                                 ; preds = %1308, %1307, %1305, %1301
  br i1 %14, label %lean_dec.exit860, label %1309

1309:                                             ; preds = %lean_dec.exit861
  %1310 = load i32, ptr %0, align 4, !tbaa !4
  %1311 = icmp sgt i32 %1310, 1
  br i1 %1311, label %1312, label %1314, !prof !11

1312:                                             ; preds = %1309
  %1313 = add nsw i32 %1310, -1
  store i32 %1313, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit860

1314:                                             ; preds = %1309
  %.not.i1108 = icmp eq i32 %1310, 0
  br i1 %.not.i1108, label %lean_dec.exit860, label %1315

1315:                                             ; preds = %1314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit860

lean_dec.exit860:                                 ; preds = %1315, %1314, %1312, %lean_dec.exit861
  %1316 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  store ptr %1316, ptr %1260, align 8, !tbaa !9
  br label %1787

1317:                                             ; preds = %lean_dec.exit862
  br i1 %1171, label %lean_dec.exit859.thread, label %1318

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %1169, align 4, !tbaa !4
  %1320 = icmp sgt i32 %1319, 1
  br i1 %1320, label %1321, label %1323, !prof !11

1321:                                             ; preds = %1318
  %1322 = add nsw i32 %1319, -1
  store i32 %1322, ptr %1169, align 4, !tbaa !4
  br label %lean_dec.exit859

1323:                                             ; preds = %1318
  %.not.i1110 = icmp eq i32 %1319, 0
  br i1 %.not.i1110, label %lean_dec.exit859, label %1324

1324:                                             ; preds = %1323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit859

lean_dec.exit859:                                 ; preds = %1324, %1323, %1321
  %.not1441 = icmp eq ptr %1169, %1261
  br i1 %.not1441, label %1334, label %1325

lean_dec.exit859.thread:                          ; preds = %1317
  %.not14411752 = icmp eq ptr %1169, %1261
  br i1 %.not14411752, label %lean_dec.exit857, label %1325

1325:                                             ; preds = %lean_dec.exit859.thread, %lean_dec.exit859
  br i1 %14, label %lean_dec.exit858, label %1326

1326:                                             ; preds = %1325
  %1327 = load i32, ptr %0, align 4, !tbaa !4
  %1328 = icmp sgt i32 %1327, 1
  br i1 %1328, label %1329, label %1331, !prof !11

1329:                                             ; preds = %1326
  %1330 = add nsw i32 %1327, -1
  store i32 %1330, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit858

1331:                                             ; preds = %1326
  %.not.i1112 = icmp eq i32 %1327, 0
  br i1 %.not.i1112, label %lean_dec.exit858, label %1332

1332:                                             ; preds = %1331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit858

lean_dec.exit858:                                 ; preds = %1332, %1331, %1329, %1325
  %1333 = tail call ptr @l_Lean_Expr_letE___override(ptr noundef %1139, ptr noundef %1188, ptr noundef %1224, ptr noundef %1261, i8 noundef zeroext %1179) #4
  store ptr %1333, ptr %1260, align 8, !tbaa !9
  br label %1787

1334:                                             ; preds = %lean_dec.exit859
  %1335 = load i32, ptr %1261, align 4, !tbaa !4
  %1336 = icmp sgt i32 %1335, 1
  br i1 %1336, label %1337, label %1339, !prof !11

1337:                                             ; preds = %1334
  %1338 = add nsw i32 %1335, -1
  store i32 %1338, ptr %1261, align 4, !tbaa !4
  br label %lean_dec.exit857

1339:                                             ; preds = %1334
  %.not.i1114 = icmp eq i32 %1335, 0
  br i1 %.not.i1114, label %lean_dec.exit857, label %1340

1340:                                             ; preds = %1339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1261) #4
  br label %lean_dec.exit857

lean_dec.exit857:                                 ; preds = %lean_dec.exit859.thread, %1340, %1339, %1337
  br i1 %1226, label %lean_dec.exit856, label %1341

1341:                                             ; preds = %lean_dec.exit857
  %1342 = load i32, ptr %1224, align 4, !tbaa !4
  %1343 = icmp sgt i32 %1342, 1
  br i1 %1343, label %1344, label %1346, !prof !11

1344:                                             ; preds = %1341
  %1345 = add nsw i32 %1342, -1
  store i32 %1345, ptr %1224, align 4, !tbaa !4
  br label %lean_dec.exit856

1346:                                             ; preds = %1341
  %.not.i1116 = icmp eq i32 %1342, 0
  br i1 %.not.i1116, label %lean_dec.exit856, label %1347

1347:                                             ; preds = %1346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_dec.exit856

lean_dec.exit856:                                 ; preds = %1347, %1346, %1344, %lean_dec.exit857
  br i1 %1190, label %lean_dec.exit855, label %1348

1348:                                             ; preds = %lean_dec.exit856
  %1349 = load i32, ptr %1188, align 4, !tbaa !4
  %1350 = icmp sgt i32 %1349, 1
  br i1 %1350, label %1351, label %1353, !prof !11

1351:                                             ; preds = %1348
  %1352 = add nsw i32 %1349, -1
  store i32 %1352, ptr %1188, align 4, !tbaa !4
  br label %lean_dec.exit855

1353:                                             ; preds = %1348
  %.not.i1118 = icmp eq i32 %1349, 0
  br i1 %.not.i1118, label %lean_dec.exit855, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1188) #4
  br label %lean_dec.exit855

lean_dec.exit855:                                 ; preds = %1354, %1353, %1351, %lean_dec.exit856
  br i1 %1141, label %lean_dec.exit854, label %1355

1355:                                             ; preds = %lean_dec.exit855
  %1356 = load i32, ptr %1139, align 4, !tbaa !4
  %1357 = icmp sgt i32 %1356, 1
  br i1 %1357, label %1358, label %1360, !prof !11

1358:                                             ; preds = %1355
  %1359 = add nsw i32 %1356, -1
  store i32 %1359, ptr %1139, align 4, !tbaa !4
  br label %lean_dec.exit854

1360:                                             ; preds = %1355
  %.not.i1120 = icmp eq i32 %1356, 0
  br i1 %.not.i1120, label %lean_dec.exit854, label %1361

1361:                                             ; preds = %1360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1139) #4
  br label %lean_dec.exit854

lean_dec.exit854:                                 ; preds = %1361, %1360, %1358, %lean_dec.exit855
  store ptr %0, ptr %1260, align 8, !tbaa !9
  br label %1787

1362:                                             ; preds = %lean_inc.exit763
  %1363 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1364 = load ptr, ptr %1363, align 8, !tbaa !9
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = trunc i64 %1365 to i1
  br i1 %1366, label %lean_inc.exit762, label %1367

1367:                                             ; preds = %1362
  %.val.i1370 = load i32, ptr %1364, align 4, !tbaa !4
  %1368 = icmp sgt i32 %.val.i1370, 0
  br i1 %1368, label %1369, label %1371, !prof !11

1369:                                             ; preds = %1367
  %1370 = add nuw i32 %.val.i1370, 1
  store i32 %1370, ptr %1364, align 4, !tbaa !4
  br label %lean_inc.exit762

1371:                                             ; preds = %1367
  %.not.i1371 = icmp eq i32 %.val.i1370, 0
  br i1 %.not.i1371, label %lean_inc.exit762, label %1372

1372:                                             ; preds = %1371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1364) #4
  br label %lean_inc.exit762

lean_inc.exit762:                                 ; preds = %1372, %1371, %1369, %1362
  %1373 = ptrtoint ptr %1261 to i64
  %1374 = trunc i64 %1373 to i1
  br i1 %1374, label %lean_inc.exit761, label %1375

1375:                                             ; preds = %lean_inc.exit762
  %.val.i1373 = load i32, ptr %1261, align 4, !tbaa !4
  %1376 = icmp sgt i32 %.val.i1373, 0
  br i1 %1376, label %1377, label %1379, !prof !11

1377:                                             ; preds = %1375
  %1378 = add nuw i32 %.val.i1373, 1
  store i32 %1378, ptr %1261, align 4, !tbaa !4
  br label %lean_inc.exit761

1379:                                             ; preds = %1375
  %.not.i1374 = icmp eq i32 %.val.i1373, 0
  br i1 %.not.i1374, label %lean_inc.exit761, label %1380

1380:                                             ; preds = %1379
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1261) #4
  br label %lean_inc.exit761

lean_inc.exit761:                                 ; preds = %1380, %1379, %1377, %lean_inc.exit762
  %1381 = ptrtoint ptr %1258 to i64
  %1382 = trunc i64 %1381 to i1
  br i1 %1382, label %lean_dec.exit853, label %1383

1383:                                             ; preds = %lean_inc.exit761
  %1384 = load i32, ptr %1258, align 4, !tbaa !4
  %1385 = icmp sgt i32 %1384, 1
  br i1 %1385, label %1386, label %1388, !prof !11

1386:                                             ; preds = %1383
  %1387 = add nsw i32 %1384, -1
  store i32 %1387, ptr %1258, align 4, !tbaa !4
  br label %lean_dec.exit853

1388:                                             ; preds = %1383
  %.not.i1122 = icmp eq i32 %1384, 0
  br i1 %.not.i1122, label %lean_dec.exit853, label %1389

1389:                                             ; preds = %1388
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1258) #4
  br label %lean_dec.exit853

lean_dec.exit853:                                 ; preds = %1389, %1388, %1386, %lean_inc.exit761
  br i1 %1151, label %lean_dec.exit852, label %1390

1390:                                             ; preds = %lean_dec.exit853
  %1391 = load i32, ptr %1149, align 4, !tbaa !4
  %1392 = icmp sgt i32 %1391, 1
  br i1 %1392, label %1393, label %1395, !prof !11

1393:                                             ; preds = %1390
  %1394 = add nsw i32 %1391, -1
  store i32 %1394, ptr %1149, align 4, !tbaa !4
  br label %lean_dec.exit852

1395:                                             ; preds = %1390
  %.not.i1124 = icmp eq i32 %1391, 0
  br i1 %.not.i1124, label %lean_dec.exit852, label %1396

1396:                                             ; preds = %1395
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit852

lean_dec.exit852:                                 ; preds = %1396, %1395, %1393, %lean_dec.exit853
  %.not1436 = icmp eq ptr %1149, %1188
  br i1 %.not1436, label %1423, label %1397

1397:                                             ; preds = %lean_dec.exit852
  br i1 %1171, label %lean_dec.exit851, label %1398

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %1169, align 4, !tbaa !4
  %1400 = icmp sgt i32 %1399, 1
  br i1 %1400, label %1401, label %1403, !prof !11

1401:                                             ; preds = %1398
  %1402 = add nsw i32 %1399, -1
  store i32 %1402, ptr %1169, align 4, !tbaa !4
  br label %lean_dec.exit851

1403:                                             ; preds = %1398
  %.not.i1126 = icmp eq i32 %1399, 0
  br i1 %.not.i1126, label %lean_dec.exit851, label %1404

1404:                                             ; preds = %1403
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit851

lean_dec.exit851:                                 ; preds = %1404, %1403, %1401, %1397
  br i1 %1161, label %lean_dec.exit850, label %1405

1405:                                             ; preds = %lean_dec.exit851
  %1406 = load i32, ptr %1159, align 4, !tbaa !4
  %1407 = icmp sgt i32 %1406, 1
  br i1 %1407, label %1408, label %1410, !prof !11

1408:                                             ; preds = %1405
  %1409 = add nsw i32 %1406, -1
  store i32 %1409, ptr %1159, align 4, !tbaa !4
  br label %lean_dec.exit850

1410:                                             ; preds = %1405
  %.not.i1128 = icmp eq i32 %1406, 0
  br i1 %.not.i1128, label %lean_dec.exit850, label %1411

1411:                                             ; preds = %1410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit850

lean_dec.exit850:                                 ; preds = %1411, %1410, %1408, %lean_dec.exit851
  br i1 %14, label %lean_dec.exit849, label %1412

1412:                                             ; preds = %lean_dec.exit850
  %1413 = load i32, ptr %0, align 4, !tbaa !4
  %1414 = icmp sgt i32 %1413, 1
  br i1 %1414, label %1415, label %1417, !prof !11

1415:                                             ; preds = %1412
  %1416 = add nsw i32 %1413, -1
  store i32 %1416, ptr %0, align 4, !tbaa !4
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
  store ptr %1419, ptr %1421, align 8, !tbaa !9
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store ptr %1364, ptr %1422, align 8, !tbaa !9
  br label %1787

1423:                                             ; preds = %lean_dec.exit852
  br i1 %1161, label %lean_dec.exit848, label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %1159, align 4, !tbaa !4
  %1426 = icmp sgt i32 %1425, 1
  br i1 %1426, label %1427, label %1429, !prof !11

1427:                                             ; preds = %1424
  %1428 = add nsw i32 %1425, -1
  store i32 %1428, ptr %1159, align 4, !tbaa !4
  br label %lean_dec.exit848

1429:                                             ; preds = %1424
  %.not.i1132 = icmp eq i32 %1425, 0
  br i1 %.not.i1132, label %lean_dec.exit848, label %1430

1430:                                             ; preds = %1429
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1159) #4
  br label %lean_dec.exit848

lean_dec.exit848:                                 ; preds = %1430, %1429, %1427, %1423
  %.not1437 = icmp eq ptr %1159, %1224
  br i1 %.not1437, label %1450, label %1431

1431:                                             ; preds = %lean_dec.exit848
  br i1 %1171, label %lean_dec.exit847, label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %1169, align 4, !tbaa !4
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %1435, label %1437, !prof !11

1435:                                             ; preds = %1432
  %1436 = add nsw i32 %1433, -1
  store i32 %1436, ptr %1169, align 4, !tbaa !4
  br label %lean_dec.exit847

1437:                                             ; preds = %1432
  %.not.i1134 = icmp eq i32 %1433, 0
  br i1 %.not.i1134, label %lean_dec.exit847, label %1438

1438:                                             ; preds = %1437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit847

lean_dec.exit847:                                 ; preds = %1438, %1437, %1435, %1431
  br i1 %14, label %lean_dec.exit846, label %1439

1439:                                             ; preds = %lean_dec.exit847
  %1440 = load i32, ptr %0, align 4, !tbaa !4
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %0, align 4, !tbaa !4
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
  store ptr %1446, ptr %1448, align 8, !tbaa !9
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store ptr %1364, ptr %1449, align 8, !tbaa !9
  br label %1787

1450:                                             ; preds = %lean_dec.exit848
  br i1 %1171, label %lean_dec.exit845, label %1451

1451:                                             ; preds = %1450
  %1452 = load i32, ptr %1169, align 4, !tbaa !4
  %1453 = icmp sgt i32 %1452, 1
  br i1 %1453, label %1454, label %1456, !prof !11

1454:                                             ; preds = %1451
  %1455 = add nsw i32 %1452, -1
  store i32 %1455, ptr %1169, align 4, !tbaa !4
  br label %lean_dec.exit845

1456:                                             ; preds = %1451
  %.not.i1138 = icmp eq i32 %1452, 0
  br i1 %.not.i1138, label %lean_dec.exit845, label %1457

1457:                                             ; preds = %1456
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1169) #4
  br label %lean_dec.exit845

lean_dec.exit845:                                 ; preds = %1457, %1456, %1454, %1450
  %.not1438 = icmp eq ptr %1169, %1261
  br i1 %.not1438, label %1470, label %1458

1458:                                             ; preds = %lean_dec.exit845
  br i1 %14, label %lean_dec.exit844, label %1459

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %0, align 4, !tbaa !4
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %1462, label %1464, !prof !11

1462:                                             ; preds = %1459
  %1463 = add nsw i32 %1460, -1
  store i32 %1463, ptr %0, align 4, !tbaa !4
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
  store ptr %1466, ptr %1468, align 8, !tbaa !9
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store ptr %1364, ptr %1469, align 8, !tbaa !9
  br label %1787

1470:                                             ; preds = %lean_dec.exit845
  br i1 %1374, label %lean_dec.exit843, label %1471

1471:                                             ; preds = %1470
  %1472 = load i32, ptr %1261, align 4, !tbaa !4
  %1473 = icmp sgt i32 %1472, 1
  br i1 %1473, label %1474, label %1476, !prof !11

1474:                                             ; preds = %1471
  %1475 = add nsw i32 %1472, -1
  store i32 %1475, ptr %1261, align 4, !tbaa !4
  br label %lean_dec.exit843

1476:                                             ; preds = %1471
  %.not.i1142 = icmp eq i32 %1472, 0
  br i1 %.not.i1142, label %lean_dec.exit843, label %1477

1477:                                             ; preds = %1476
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1261) #4
  br label %lean_dec.exit843

lean_dec.exit843:                                 ; preds = %1477, %1476, %1474, %1470
  br i1 %1226, label %lean_dec.exit842, label %1478

1478:                                             ; preds = %lean_dec.exit843
  %1479 = load i32, ptr %1224, align 4, !tbaa !4
  %1480 = icmp sgt i32 %1479, 1
  br i1 %1480, label %1481, label %1483, !prof !11

1481:                                             ; preds = %1478
  %1482 = add nsw i32 %1479, -1
  store i32 %1482, ptr %1224, align 4, !tbaa !4
  br label %lean_dec.exit842

1483:                                             ; preds = %1478
  %.not.i1144 = icmp eq i32 %1479, 0
  br i1 %.not.i1144, label %lean_dec.exit842, label %1484

1484:                                             ; preds = %1483
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1224) #4
  br label %lean_dec.exit842

lean_dec.exit842:                                 ; preds = %1484, %1483, %1481, %lean_dec.exit843
  br i1 %1190, label %lean_dec.exit841, label %1485

1485:                                             ; preds = %lean_dec.exit842
  %1486 = load i32, ptr %1188, align 4, !tbaa !4
  %1487 = icmp sgt i32 %1486, 1
  br i1 %1487, label %1488, label %1490, !prof !11

1488:                                             ; preds = %1485
  %1489 = add nsw i32 %1486, -1
  store i32 %1489, ptr %1188, align 4, !tbaa !4
  br label %lean_dec.exit841

1490:                                             ; preds = %1485
  %.not.i1146 = icmp eq i32 %1486, 0
  br i1 %.not.i1146, label %lean_dec.exit841, label %1491

1491:                                             ; preds = %1490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1188) #4
  br label %lean_dec.exit841

lean_dec.exit841:                                 ; preds = %1491, %1490, %1488, %lean_dec.exit842
  br i1 %1141, label %lean_dec.exit840, label %1492

1492:                                             ; preds = %lean_dec.exit841
  %1493 = load i32, ptr %1139, align 4, !tbaa !4
  %1494 = icmp sgt i32 %1493, 1
  br i1 %1494, label %1495, label %1497, !prof !11

1495:                                             ; preds = %1492
  %1496 = add nsw i32 %1493, -1
  store i32 %1496, ptr %1139, align 4, !tbaa !4
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
  store ptr %0, ptr %1500, align 8, !tbaa !9
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  store ptr %1364, ptr %1501, align 8, !tbaa !9
  br label %1787

1502:                                             ; preds = %lean_obj_tag.exit
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !9
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = trunc i64 %1505 to i1
  br i1 %1506, label %lean_inc.exit760, label %1507

1507:                                             ; preds = %1502
  %.val.i1376 = load i32, ptr %1504, align 4, !tbaa !4
  %1508 = icmp sgt i32 %.val.i1376, 0
  br i1 %1508, label %1509, label %1511, !prof !11

1509:                                             ; preds = %1507
  %1510 = add nuw i32 %.val.i1376, 1
  store i32 %1510, ptr %1504, align 4, !tbaa !4
  br label %lean_inc.exit760

1511:                                             ; preds = %1507
  %.not.i1377 = icmp eq i32 %.val.i1376, 0
  br i1 %.not.i1377, label %lean_inc.exit760, label %1512

1512:                                             ; preds = %1511
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1504) #4
  br label %lean_inc.exit760

lean_inc.exit760:                                 ; preds = %1512, %1511, %1509, %1502
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1514 = load ptr, ptr %1513, align 8, !tbaa !9
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = trunc i64 %1515 to i1
  br i1 %1516, label %lean_inc.exit758, label %1517

1517:                                             ; preds = %lean_inc.exit760
  %.val.i1379 = load i32, ptr %1514, align 4, !tbaa !4
  %1518 = icmp sgt i32 %.val.i1379, 0
  br i1 %1518, label %1519, label %1521, !prof !11

1519:                                             ; preds = %1517
  %1520 = add nuw i32 %.val.i1379, 1
  store i32 %1520, ptr %1514, align 4, !tbaa !4
  br label %1523

1521:                                             ; preds = %1517
  %.not.i1380 = icmp eq i32 %.val.i1379, 0
  br i1 %.not.i1380, label %lean_inc.exit758, label %1522

1522:                                             ; preds = %1521
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1514) #4
  %.val.i1382.pr = load i32, ptr %1514, align 4, !tbaa !4
  br label %1523

1523:                                             ; preds = %1522, %1519
  %.val.i1382 = phi i32 [ %.val.i1382.pr, %1522 ], [ %1520, %1519 ]
  %1524 = icmp sgt i32 %.val.i1382, 0
  br i1 %1524, label %1525, label %1527, !prof !15

1525:                                             ; preds = %1523
  %1526 = add nuw i32 %.val.i1382, 1
  store i32 %1526, ptr %1514, align 4, !tbaa !4
  br label %lean_inc.exit758

1527:                                             ; preds = %1523
  %.not.i1383 = icmp eq i32 %.val.i1382, 0
  br i1 %.not.i1383, label %lean_inc.exit758, label %1528

1528:                                             ; preds = %1527
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1514) #4
  br label %lean_inc.exit758

lean_inc.exit758:                                 ; preds = %1521, %1528, %1527, %1525, %lean_inc.exit760
  %1529 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1514, ptr noundef %1)
  %.val1190 = load i32, ptr %1529, align 4, !tbaa !4
  %1530 = icmp eq i32 %.val1190, 1
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !9
  br i1 %1530, label %1533, label %1564

1533:                                             ; preds = %lean_inc.exit758
  br i1 %1516, label %lean_dec.exit839.thread, label %1534

1534:                                             ; preds = %1533
  %1535 = load i32, ptr %1514, align 4, !tbaa !4
  %1536 = icmp sgt i32 %1535, 1
  br i1 %1536, label %1537, label %1539, !prof !11

1537:                                             ; preds = %1534
  %1538 = add nsw i32 %1535, -1
  store i32 %1538, ptr %1514, align 4, !tbaa !4
  br label %lean_dec.exit839

1539:                                             ; preds = %1534
  %.not.i1150 = icmp eq i32 %1535, 0
  br i1 %.not.i1150, label %lean_dec.exit839, label %1540

1540:                                             ; preds = %1539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1514) #4
  br label %lean_dec.exit839

lean_dec.exit839:                                 ; preds = %1540, %1539, %1537
  %.not1435 = icmp eq ptr %1514, %1532
  br i1 %.not1435, label %1550, label %1541

lean_dec.exit839.thread:                          ; preds = %1533
  %.not14351754 = icmp eq ptr %1514, %1532
  br i1 %.not14351754, label %lean_dec.exit837, label %1541

1541:                                             ; preds = %lean_dec.exit839.thread, %lean_dec.exit839
  br i1 %14, label %lean_dec.exit838, label %1542

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %0, align 4, !tbaa !4
  %1544 = icmp sgt i32 %1543, 1
  br i1 %1544, label %1545, label %1547, !prof !11

1545:                                             ; preds = %1542
  %1546 = add nsw i32 %1543, -1
  store i32 %1546, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit838

1547:                                             ; preds = %1542
  %.not.i1152 = icmp eq i32 %1543, 0
  br i1 %.not.i1152, label %lean_dec.exit838, label %1548

1548:                                             ; preds = %1547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit838

lean_dec.exit838:                                 ; preds = %1548, %1547, %1545, %1541
  %1549 = tail call ptr @l_Lean_Expr_mdata___override(ptr noundef %1504, ptr noundef %1532) #4
  store ptr %1549, ptr %1531, align 8, !tbaa !9
  br label %1787

1550:                                             ; preds = %lean_dec.exit839
  %1551 = load i32, ptr %1532, align 4, !tbaa !4
  %1552 = icmp sgt i32 %1551, 1
  br i1 %1552, label %1553, label %1555, !prof !11

1553:                                             ; preds = %1550
  %1554 = add nsw i32 %1551, -1
  store i32 %1554, ptr %1532, align 4, !tbaa !4
  br label %lean_dec.exit837

1555:                                             ; preds = %1550
  %.not.i1154 = icmp eq i32 %1551, 0
  br i1 %.not.i1154, label %lean_dec.exit837, label %1556

1556:                                             ; preds = %1555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1532) #4
  br label %lean_dec.exit837

lean_dec.exit837:                                 ; preds = %lean_dec.exit839.thread, %1556, %1555, %1553
  br i1 %1506, label %lean_dec.exit836, label %1557

1557:                                             ; preds = %lean_dec.exit837
  %1558 = load i32, ptr %1504, align 4, !tbaa !4
  %1559 = icmp sgt i32 %1558, 1
  br i1 %1559, label %1560, label %1562, !prof !11

1560:                                             ; preds = %1557
  %1561 = add nsw i32 %1558, -1
  store i32 %1561, ptr %1504, align 4, !tbaa !4
  br label %lean_dec.exit836

1562:                                             ; preds = %1557
  %.not.i1156 = icmp eq i32 %1558, 0
  br i1 %.not.i1156, label %lean_dec.exit836, label %1563

1563:                                             ; preds = %1562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1504) #4
  br label %lean_dec.exit836

lean_dec.exit836:                                 ; preds = %1563, %1562, %1560, %lean_dec.exit837
  store ptr %0, ptr %1531, align 8, !tbaa !9
  br label %1787

1564:                                             ; preds = %lean_inc.exit758
  %1565 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1566 = load ptr, ptr %1565, align 8, !tbaa !9
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = trunc i64 %1567 to i1
  br i1 %1568, label %lean_inc.exit757, label %1569

1569:                                             ; preds = %1564
  %.val.i1385 = load i32, ptr %1566, align 4, !tbaa !4
  %1570 = icmp sgt i32 %.val.i1385, 0
  br i1 %1570, label %1571, label %1573, !prof !11

1571:                                             ; preds = %1569
  %1572 = add nuw i32 %.val.i1385, 1
  store i32 %1572, ptr %1566, align 4, !tbaa !4
  br label %lean_inc.exit757

1573:                                             ; preds = %1569
  %.not.i1386 = icmp eq i32 %.val.i1385, 0
  br i1 %.not.i1386, label %lean_inc.exit757, label %1574

1574:                                             ; preds = %1573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1566) #4
  br label %lean_inc.exit757

lean_inc.exit757:                                 ; preds = %1574, %1573, %1571, %1564
  %1575 = ptrtoint ptr %1532 to i64
  %1576 = trunc i64 %1575 to i1
  br i1 %1576, label %lean_inc.exit756, label %1577

1577:                                             ; preds = %lean_inc.exit757
  %.val.i1388 = load i32, ptr %1532, align 4, !tbaa !4
  %1578 = icmp sgt i32 %.val.i1388, 0
  br i1 %1578, label %1579, label %1581, !prof !11

1579:                                             ; preds = %1577
  %1580 = add nuw i32 %.val.i1388, 1
  store i32 %1580, ptr %1532, align 4, !tbaa !4
  br label %lean_inc.exit756

1581:                                             ; preds = %1577
  %.not.i1389 = icmp eq i32 %.val.i1388, 0
  br i1 %.not.i1389, label %lean_inc.exit756, label %1582

1582:                                             ; preds = %1581
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1532) #4
  br label %lean_inc.exit756

lean_inc.exit756:                                 ; preds = %1582, %1581, %1579, %lean_inc.exit757
  %1583 = ptrtoint ptr %1529 to i64
  %1584 = trunc i64 %1583 to i1
  br i1 %1584, label %lean_dec.exit835, label %1585

1585:                                             ; preds = %lean_inc.exit756
  %1586 = load i32, ptr %1529, align 4, !tbaa !4
  %1587 = icmp sgt i32 %1586, 1
  br i1 %1587, label %1588, label %1590, !prof !11

1588:                                             ; preds = %1585
  %1589 = add nsw i32 %1586, -1
  store i32 %1589, ptr %1529, align 4, !tbaa !4
  br label %lean_dec.exit835

1590:                                             ; preds = %1585
  %.not.i1158 = icmp eq i32 %1586, 0
  br i1 %.not.i1158, label %lean_dec.exit835, label %1591

1591:                                             ; preds = %1590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1529) #4
  br label %lean_dec.exit835

lean_dec.exit835:                                 ; preds = %1591, %1590, %1588, %lean_inc.exit756
  br i1 %1516, label %lean_dec.exit834, label %1592

1592:                                             ; preds = %lean_dec.exit835
  %1593 = load i32, ptr %1514, align 4, !tbaa !4
  %1594 = icmp sgt i32 %1593, 1
  br i1 %1594, label %1595, label %1597, !prof !11

1595:                                             ; preds = %1592
  %1596 = add nsw i32 %1593, -1
  store i32 %1596, ptr %1514, align 4, !tbaa !4
  br label %lean_dec.exit834

1597:                                             ; preds = %1592
  %.not.i1160 = icmp eq i32 %1593, 0
  br i1 %.not.i1160, label %lean_dec.exit834, label %1598

1598:                                             ; preds = %1597
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1514) #4
  br label %lean_dec.exit834

lean_dec.exit834:                                 ; preds = %1598, %1597, %1595, %lean_dec.exit835
  %.not1434 = icmp eq ptr %1514, %1532
  br i1 %.not1434, label %1611, label %1599

1599:                                             ; preds = %lean_dec.exit834
  br i1 %14, label %lean_dec.exit833, label %1600

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %0, align 4, !tbaa !4
  %1602 = icmp sgt i32 %1601, 1
  br i1 %1602, label %1603, label %1605, !prof !11

1603:                                             ; preds = %1600
  %1604 = add nsw i32 %1601, -1
  store i32 %1604, ptr %0, align 4, !tbaa !4
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
  store ptr %1607, ptr %1609, align 8, !tbaa !9
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  store ptr %1566, ptr %1610, align 8, !tbaa !9
  br label %1787

1611:                                             ; preds = %lean_dec.exit834
  br i1 %1576, label %lean_dec.exit832, label %1612

1612:                                             ; preds = %1611
  %1613 = load i32, ptr %1532, align 4, !tbaa !4
  %1614 = icmp sgt i32 %1613, 1
  br i1 %1614, label %1615, label %1617, !prof !11

1615:                                             ; preds = %1612
  %1616 = add nsw i32 %1613, -1
  store i32 %1616, ptr %1532, align 4, !tbaa !4
  br label %lean_dec.exit832

1617:                                             ; preds = %1612
  %.not.i1164 = icmp eq i32 %1613, 0
  br i1 %.not.i1164, label %lean_dec.exit832, label %1618

1618:                                             ; preds = %1617
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1532) #4
  br label %lean_dec.exit832

lean_dec.exit832:                                 ; preds = %1618, %1617, %1615, %1611
  br i1 %1506, label %lean_dec.exit831, label %1619

1619:                                             ; preds = %lean_dec.exit832
  %1620 = load i32, ptr %1504, align 4, !tbaa !4
  %1621 = icmp sgt i32 %1620, 1
  br i1 %1621, label %1622, label %1624, !prof !11

1622:                                             ; preds = %1619
  %1623 = add nsw i32 %1620, -1
  store i32 %1623, ptr %1504, align 4, !tbaa !4
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
  store ptr %0, ptr %1627, align 8, !tbaa !9
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  store ptr %1566, ptr %1628, align 8, !tbaa !9
  br label %1787

1629:                                             ; preds = %lean_obj_tag.exit
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !9
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = trunc i64 %1632 to i1
  br i1 %1633, label %lean_inc.exit755, label %1634

1634:                                             ; preds = %1629
  %.val.i1391 = load i32, ptr %1631, align 4, !tbaa !4
  %1635 = icmp sgt i32 %.val.i1391, 0
  br i1 %1635, label %1636, label %1638, !prof !11

1636:                                             ; preds = %1634
  %1637 = add nuw i32 %.val.i1391, 1
  store i32 %1637, ptr %1631, align 4, !tbaa !4
  br label %lean_inc.exit755

1638:                                             ; preds = %1634
  %.not.i1392 = icmp eq i32 %.val.i1391, 0
  br i1 %.not.i1392, label %lean_inc.exit755, label %1639

1639:                                             ; preds = %1638
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1631) #4
  br label %lean_inc.exit755

lean_inc.exit755:                                 ; preds = %1639, %1638, %1636, %1629
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1641 = load ptr, ptr %1640, align 8, !tbaa !9
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = trunc i64 %1642 to i1
  br i1 %1643, label %lean_inc.exit754, label %1644

1644:                                             ; preds = %lean_inc.exit755
  %.val.i1394 = load i32, ptr %1641, align 4, !tbaa !4
  %1645 = icmp sgt i32 %.val.i1394, 0
  br i1 %1645, label %1646, label %1648, !prof !11

1646:                                             ; preds = %1644
  %1647 = add nuw i32 %.val.i1394, 1
  store i32 %1647, ptr %1641, align 4, !tbaa !4
  br label %lean_inc.exit754

1648:                                             ; preds = %1644
  %.not.i1395 = icmp eq i32 %.val.i1394, 0
  br i1 %.not.i1395, label %lean_inc.exit754, label %1649

1649:                                             ; preds = %1648
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1641) #4
  br label %lean_inc.exit754

lean_inc.exit754:                                 ; preds = %1649, %1648, %1646, %lean_inc.exit755
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1651 = load ptr, ptr %1650, align 8, !tbaa !9
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = trunc i64 %1652 to i1
  br i1 %1653, label %lean_inc.exit752, label %1654

1654:                                             ; preds = %lean_inc.exit754
  %.val.i1397 = load i32, ptr %1651, align 4, !tbaa !4
  %1655 = icmp sgt i32 %.val.i1397, 0
  br i1 %1655, label %1656, label %1658, !prof !11

1656:                                             ; preds = %1654
  %1657 = add nuw i32 %.val.i1397, 1
  store i32 %1657, ptr %1651, align 4, !tbaa !4
  br label %1660

1658:                                             ; preds = %1654
  %.not.i1398 = icmp eq i32 %.val.i1397, 0
  br i1 %.not.i1398, label %lean_inc.exit752, label %1659

1659:                                             ; preds = %1658
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1651) #4
  %.val.i1400.pr = load i32, ptr %1651, align 4, !tbaa !4
  br label %1660

1660:                                             ; preds = %1659, %1656
  %.val.i1400 = phi i32 [ %.val.i1400.pr, %1659 ], [ %1657, %1656 ]
  %1661 = icmp sgt i32 %.val.i1400, 0
  br i1 %1661, label %1662, label %1664, !prof !15

1662:                                             ; preds = %1660
  %1663 = add nuw i32 %.val.i1400, 1
  store i32 %1663, ptr %1651, align 4, !tbaa !4
  br label %lean_inc.exit752

1664:                                             ; preds = %1660
  %.not.i1401 = icmp eq i32 %.val.i1400, 0
  br i1 %.not.i1401, label %lean_inc.exit752, label %1665

1665:                                             ; preds = %1664
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1651) #4
  br label %lean_inc.exit752

lean_inc.exit752:                                 ; preds = %1658, %1665, %1664, %1662, %lean_inc.exit754
  %1666 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1651, ptr noundef %1)
  %.val = load i32, ptr %1666, align 4, !tbaa !4
  %1667 = icmp eq i32 %.val, 1
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !9
  br i1 %1667, label %1670, label %1708

1670:                                             ; preds = %lean_inc.exit752
  br i1 %1653, label %lean_dec.exit830.thread, label %1671

1671:                                             ; preds = %1670
  %1672 = load i32, ptr %1651, align 4, !tbaa !4
  %1673 = icmp sgt i32 %1672, 1
  br i1 %1673, label %1674, label %1676, !prof !11

1674:                                             ; preds = %1671
  %1675 = add nsw i32 %1672, -1
  store i32 %1675, ptr %1651, align 4, !tbaa !4
  br label %lean_dec.exit830

1676:                                             ; preds = %1671
  %.not.i1168 = icmp eq i32 %1672, 0
  br i1 %.not.i1168, label %lean_dec.exit830, label %1677

1677:                                             ; preds = %1676
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1651) #4
  br label %lean_dec.exit830

lean_dec.exit830:                                 ; preds = %1677, %1676, %1674
  %.not1433 = icmp eq ptr %1651, %1669
  br i1 %.not1433, label %1687, label %1678

lean_dec.exit830.thread:                          ; preds = %1670
  %.not14331756 = icmp eq ptr %1651, %1669
  br i1 %.not14331756, label %lean_dec.exit828, label %1678

1678:                                             ; preds = %lean_dec.exit830.thread, %lean_dec.exit830
  br i1 %14, label %lean_dec.exit829, label %1679

1679:                                             ; preds = %1678
  %1680 = load i32, ptr %0, align 4, !tbaa !4
  %1681 = icmp sgt i32 %1680, 1
  br i1 %1681, label %1682, label %1684, !prof !11

1682:                                             ; preds = %1679
  %1683 = add nsw i32 %1680, -1
  store i32 %1683, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit829

1684:                                             ; preds = %1679
  %.not.i1170 = icmp eq i32 %1680, 0
  br i1 %.not.i1170, label %lean_dec.exit829, label %1685

1685:                                             ; preds = %1684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit829

lean_dec.exit829:                                 ; preds = %1685, %1684, %1682, %1678
  %1686 = tail call ptr @l_Lean_Expr_proj___override(ptr noundef %1631, ptr noundef %1641, ptr noundef %1669) #4
  store ptr %1686, ptr %1668, align 8, !tbaa !9
  br label %1787

1687:                                             ; preds = %lean_dec.exit830
  %1688 = load i32, ptr %1669, align 4, !tbaa !4
  %1689 = icmp sgt i32 %1688, 1
  br i1 %1689, label %1690, label %1692, !prof !11

1690:                                             ; preds = %1687
  %1691 = add nsw i32 %1688, -1
  store i32 %1691, ptr %1669, align 4, !tbaa !4
  br label %lean_dec.exit828

1692:                                             ; preds = %1687
  %.not.i1172 = icmp eq i32 %1688, 0
  br i1 %.not.i1172, label %lean_dec.exit828, label %1693

1693:                                             ; preds = %1692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1669) #4
  br label %lean_dec.exit828

lean_dec.exit828:                                 ; preds = %lean_dec.exit830.thread, %1693, %1692, %1690
  br i1 %1643, label %lean_dec.exit827, label %1694

1694:                                             ; preds = %lean_dec.exit828
  %1695 = load i32, ptr %1641, align 4, !tbaa !4
  %1696 = icmp sgt i32 %1695, 1
  br i1 %1696, label %1697, label %1699, !prof !11

1697:                                             ; preds = %1694
  %1698 = add nsw i32 %1695, -1
  store i32 %1698, ptr %1641, align 4, !tbaa !4
  br label %lean_dec.exit827

1699:                                             ; preds = %1694
  %.not.i1174 = icmp eq i32 %1695, 0
  br i1 %.not.i1174, label %lean_dec.exit827, label %1700

1700:                                             ; preds = %1699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1641) #4
  br label %lean_dec.exit827

lean_dec.exit827:                                 ; preds = %1700, %1699, %1697, %lean_dec.exit828
  br i1 %1633, label %lean_dec.exit826, label %1701

1701:                                             ; preds = %lean_dec.exit827
  %1702 = load i32, ptr %1631, align 4, !tbaa !4
  %1703 = icmp sgt i32 %1702, 1
  br i1 %1703, label %1704, label %1706, !prof !11

1704:                                             ; preds = %1701
  %1705 = add nsw i32 %1702, -1
  store i32 %1705, ptr %1631, align 4, !tbaa !4
  br label %lean_dec.exit826

1706:                                             ; preds = %1701
  %.not.i1176 = icmp eq i32 %1702, 0
  br i1 %.not.i1176, label %lean_dec.exit826, label %1707

1707:                                             ; preds = %1706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1631) #4
  br label %lean_dec.exit826

lean_dec.exit826:                                 ; preds = %1707, %1706, %1704, %lean_dec.exit827
  store ptr %0, ptr %1668, align 8, !tbaa !9
  br label %1787

1708:                                             ; preds = %lean_inc.exit752
  %1709 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1710 = load ptr, ptr %1709, align 8, !tbaa !9
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = trunc i64 %1711 to i1
  br i1 %1712, label %lean_inc.exit751, label %1713

1713:                                             ; preds = %1708
  %.val.i1403 = load i32, ptr %1710, align 4, !tbaa !4
  %1714 = icmp sgt i32 %.val.i1403, 0
  br i1 %1714, label %1715, label %1717, !prof !11

1715:                                             ; preds = %1713
  %1716 = add nuw i32 %.val.i1403, 1
  store i32 %1716, ptr %1710, align 4, !tbaa !4
  br label %lean_inc.exit751

1717:                                             ; preds = %1713
  %.not.i1404 = icmp eq i32 %.val.i1403, 0
  br i1 %.not.i1404, label %lean_inc.exit751, label %1718

1718:                                             ; preds = %1717
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1710) #4
  br label %lean_inc.exit751

lean_inc.exit751:                                 ; preds = %1718, %1717, %1715, %1708
  %1719 = ptrtoint ptr %1669 to i64
  %1720 = trunc i64 %1719 to i1
  br i1 %1720, label %lean_inc.exit, label %1721

1721:                                             ; preds = %lean_inc.exit751
  %.val.i1406 = load i32, ptr %1669, align 4, !tbaa !4
  %1722 = icmp sgt i32 %.val.i1406, 0
  br i1 %1722, label %1723, label %1725, !prof !11

1723:                                             ; preds = %1721
  %1724 = add nuw i32 %.val.i1406, 1
  store i32 %1724, ptr %1669, align 4, !tbaa !4
  br label %lean_inc.exit

1725:                                             ; preds = %1721
  %.not.i1407 = icmp eq i32 %.val.i1406, 0
  br i1 %.not.i1407, label %lean_inc.exit, label %1726

1726:                                             ; preds = %1725
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1669) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1726, %1725, %1723, %lean_inc.exit751
  %1727 = ptrtoint ptr %1666 to i64
  %1728 = trunc i64 %1727 to i1
  br i1 %1728, label %lean_dec.exit825, label %1729

1729:                                             ; preds = %lean_inc.exit
  %1730 = load i32, ptr %1666, align 4, !tbaa !4
  %1731 = icmp sgt i32 %1730, 1
  br i1 %1731, label %1732, label %1734, !prof !11

1732:                                             ; preds = %1729
  %1733 = add nsw i32 %1730, -1
  store i32 %1733, ptr %1666, align 4, !tbaa !4
  br label %lean_dec.exit825

1734:                                             ; preds = %1729
  %.not.i1178 = icmp eq i32 %1730, 0
  br i1 %.not.i1178, label %lean_dec.exit825, label %1735

1735:                                             ; preds = %1734
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1666) #4
  br label %lean_dec.exit825

lean_dec.exit825:                                 ; preds = %1735, %1734, %1732, %lean_inc.exit
  br i1 %1653, label %lean_dec.exit824, label %1736

1736:                                             ; preds = %lean_dec.exit825
  %1737 = load i32, ptr %1651, align 4, !tbaa !4
  %1738 = icmp sgt i32 %1737, 1
  br i1 %1738, label %1739, label %1741, !prof !11

1739:                                             ; preds = %1736
  %1740 = add nsw i32 %1737, -1
  store i32 %1740, ptr %1651, align 4, !tbaa !4
  br label %lean_dec.exit824

1741:                                             ; preds = %1736
  %.not.i1180 = icmp eq i32 %1737, 0
  br i1 %.not.i1180, label %lean_dec.exit824, label %1742

1742:                                             ; preds = %1741
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1651) #4
  br label %lean_dec.exit824

lean_dec.exit824:                                 ; preds = %1742, %1741, %1739, %lean_dec.exit825
  %.not = icmp eq ptr %1651, %1669
  br i1 %.not, label %1755, label %1743

1743:                                             ; preds = %lean_dec.exit824
  br i1 %14, label %lean_dec.exit823, label %1744

1744:                                             ; preds = %1743
  %1745 = load i32, ptr %0, align 4, !tbaa !4
  %1746 = icmp sgt i32 %1745, 1
  br i1 %1746, label %1747, label %1749, !prof !11

1747:                                             ; preds = %1744
  %1748 = add nsw i32 %1745, -1
  store i32 %1748, ptr %0, align 4, !tbaa !4
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
  store ptr %1751, ptr %1753, align 8, !tbaa !9
  %1754 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  store ptr %1710, ptr %1754, align 8, !tbaa !9
  br label %1787

1755:                                             ; preds = %lean_dec.exit824
  br i1 %1720, label %lean_dec.exit822, label %1756

1756:                                             ; preds = %1755
  %1757 = load i32, ptr %1669, align 4, !tbaa !4
  %1758 = icmp sgt i32 %1757, 1
  br i1 %1758, label %1759, label %1761, !prof !11

1759:                                             ; preds = %1756
  %1760 = add nsw i32 %1757, -1
  store i32 %1760, ptr %1669, align 4, !tbaa !4
  br label %lean_dec.exit822

1761:                                             ; preds = %1756
  %.not.i1184 = icmp eq i32 %1757, 0
  br i1 %.not.i1184, label %lean_dec.exit822, label %1762

1762:                                             ; preds = %1761
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1669) #4
  br label %lean_dec.exit822

lean_dec.exit822:                                 ; preds = %1762, %1761, %1759, %1755
  br i1 %1643, label %lean_dec.exit821, label %1763

1763:                                             ; preds = %lean_dec.exit822
  %1764 = load i32, ptr %1641, align 4, !tbaa !4
  %1765 = icmp sgt i32 %1764, 1
  br i1 %1765, label %1766, label %1768, !prof !11

1766:                                             ; preds = %1763
  %1767 = add nsw i32 %1764, -1
  store i32 %1767, ptr %1641, align 4, !tbaa !4
  br label %lean_dec.exit821

1768:                                             ; preds = %1763
  %.not.i1186 = icmp eq i32 %1764, 0
  br i1 %.not.i1186, label %lean_dec.exit821, label %1769

1769:                                             ; preds = %1768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1641) #4
  br label %lean_dec.exit821

lean_dec.exit821:                                 ; preds = %1769, %1768, %1766, %lean_dec.exit822
  br i1 %1633, label %lean_dec.exit, label %1770

1770:                                             ; preds = %lean_dec.exit821
  %1771 = load i32, ptr %1631, align 4, !tbaa !4
  %1772 = icmp sgt i32 %1771, 1
  br i1 %1772, label %1773, label %1775, !prof !11

1773:                                             ; preds = %1770
  %1774 = add nsw i32 %1771, -1
  store i32 %1774, ptr %1631, align 4, !tbaa !4
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
  store ptr %0, ptr %1778, align 8, !tbaa !9
  %1779 = getelementptr inbounds nuw i8, ptr %1777, i64 16
  store ptr %1710, ptr %1779, align 8, !tbaa !9
  br label %1787

1780:                                             ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #4
  %1781 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %1783, label %lean_alloc_ctor.exit1409

1783:                                             ; preds = %1780
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1409:                         ; preds = %1780
  %1784 = getelementptr inbounds nuw i8, ptr %1781, i64 4
  store i32 1, ptr %1781, align 4, !tbaa !4
  store i32 131096, ptr %1784, align 4
  %1785 = getelementptr inbounds nuw i8, ptr %1781, i64 8
  store ptr %0, ptr %1785, align 8, !tbaa !9
  %1786 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  store ptr %1, ptr %1786, align 8, !tbaa !9
  br label %1787

1787:                                             ; preds = %lean_dec.exit826, %lean_dec.exit829, %lean_dec.exit, %lean_dec.exit823, %lean_dec.exit836, %lean_dec.exit838, %lean_dec.exit831, %lean_dec.exit833, %lean_dec.exit860, %lean_dec.exit854, %lean_dec.exit858, %lean_dec.exit863, %lean_dec.exit846, %lean_dec.exit840, %lean_dec.exit844, %lean_dec.exit849, %lean_dec.exit883, %lean_dec.exit879, %lean_dec.exit882, %lean_dec.exit885, %lean_dec.exit873, %lean_dec.exit869, %lean_dec.exit872, %lean_dec.exit875, %lean_dec.exit904, %lean_dec.exit900, %lean_dec.exit903, %lean_dec.exit906, %lean_dec.exit894, %lean_dec.exit890, %lean_dec.exit893, %lean_dec.exit896, %lean_dec.exit921, %lean_dec.exit919, %lean_dec.exit923, %lean_dec.exit913, %lean_dec.exit911, %lean_dec.exit915, %lean_dec.exit932, %lean_dec.exit934, %lean_dec.exit927, %lean_dec.exit929, %lean_dec.exit940, %lean_dec.exit941, %lean_dec.exit936, %lean_dec.exit937, %lean_alloc_ctor.exit1409, %lean_dec.exit943, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %6, %lean_alloc_ctor.exit ], [ %1781, %lean_alloc_ctor.exit1409 ], [ %32, %lean_dec.exit943 ], [ %1626, %lean_dec.exit831 ], [ %133, %lean_dec.exit936 ], [ %266, %lean_dec.exit927 ], [ %480, %lean_dec.exit911 ], [ %807, %lean_dec.exit890 ], [ %1134, %lean_dec.exit869 ], [ %1499, %lean_dec.exit840 ], [ %50, %lean_dec.exit941 ], [ %50, %lean_dec.exit940 ], [ %122, %lean_dec.exit937 ], [ %163, %lean_dec.exit934 ], [ %163, %lean_dec.exit932 ], [ %248, %lean_dec.exit929 ], [ %332, %lean_dec.exit923 ], [ %332, %lean_dec.exit921 ], [ %332, %lean_dec.exit919 ], [ %442, %lean_dec.exit915 ], [ %462, %lean_dec.exit913 ], [ %565, %lean_dec.exit906 ], [ %565, %lean_dec.exit904 ], [ %565, %lean_dec.exit900 ], [ %565, %lean_dec.exit903 ], [ %743, %lean_dec.exit896 ], [ %765, %lean_dec.exit894 ], [ %782, %lean_dec.exit893 ], [ %892, %lean_dec.exit885 ], [ %892, %lean_dec.exit883 ], [ %892, %lean_dec.exit879 ], [ %892, %lean_dec.exit882 ], [ %1070, %lean_dec.exit875 ], [ %1092, %lean_dec.exit873 ], [ %1109, %lean_dec.exit872 ], [ %1258, %lean_dec.exit863 ], [ %1258, %lean_dec.exit860 ], [ %1258, %lean_dec.exit854 ], [ %1258, %lean_dec.exit858 ], [ %1420, %lean_dec.exit849 ], [ %1447, %lean_dec.exit846 ], [ %1467, %lean_dec.exit844 ], [ %1529, %lean_dec.exit838 ], [ %1529, %lean_dec.exit836 ], [ %1608, %lean_dec.exit833 ], [ %1666, %lean_dec.exit829 ], [ %1666, %lean_dec.exit826 ], [ %1752, %lean_dec.exit823 ], [ %1777, %lean_dec.exit ]
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
  %2 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__5, align 8, !tbaa !9
  %3 = tail call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %0, ptr noundef %2)
  %.val = load i32, ptr %3, align 4, !tbaa !4
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit28, label %12

12:                                               ; preds = %5
  %.val.i = load i32, ptr %9, align 4, !tbaa !4
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !4
  br label %lean_inc.exit28

16:                                               ; preds = %12
  %.not.i35 = icmp eq i32 %.val.i, 0
  br i1 %.not.i35, label %lean_inc.exit28, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %17, %16, %14, %5
  %18 = ptrtoint ptr %7 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit30, label %20

20:                                               ; preds = %lean_inc.exit28
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %lean_dec.exit30

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit30, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %26, %25, %23, %lean_inc.exit28
  %27 = tail call ptr @lean_array_to_list(ptr noundef %9) #4
  store ptr %27, ptr %6, align 8, !tbaa !9
  br label %82

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit27, label %35

35:                                               ; preds = %28
  %.val.i36 = load i32, ptr %32, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i36, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i36, 1
  store i32 %38, ptr %32, align 4, !tbaa !4
  br label %lean_inc.exit27

39:                                               ; preds = %35
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %40, %39, %37, %28
  %41 = ptrtoint ptr %30 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit26, label %43

43:                                               ; preds = %lean_inc.exit27
  %.val.i39 = load i32, ptr %30, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i39, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i39, 1
  store i32 %46, ptr %30, align 4, !tbaa !4
  br label %lean_inc.exit26

47:                                               ; preds = %43
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit26, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %48, %47, %45, %lean_inc.exit27
  %49 = ptrtoint ptr %3 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit29, label %51

51:                                               ; preds = %lean_inc.exit26
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit29

56:                                               ; preds = %51
  %.not.i31 = icmp eq i32 %52, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %57, %56, %54, %lean_inc.exit26
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %lean_inc.exit, label %62

62:                                               ; preds = %lean_dec.exit29
  %.val.i42 = load i32, ptr %59, align 4, !tbaa !4
  %63 = icmp sgt i32 %.val.i42, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i42, 1
  store i32 %65, ptr %59, align 4, !tbaa !4
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit29
  br i1 %34, label %lean_dec.exit, label %68

68:                                               ; preds = %lean_inc.exit
  %69 = load i32, ptr %32, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %32, align 4, !tbaa !4
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
  store i32 1, ptr %76, align 4, !tbaa !4
  store i32 131096, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %30, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %75, ptr %81, align 8, !tbaa !9
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

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
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %9
  %.val.i13 = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i13, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i13, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %9
  br i1 %4, label %lean_dec.exit10, label %20

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
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
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %.thread
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01425
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01425.i
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
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
  %.not.i26 = icmp eq i64 %17, %.mask
  br i1 %.not.i26, label %lean_dec.exit19, label %4

lean_dec.exit19:                                  ; preds = %15, %lean_nat_lt.exit
  %.0 = phi ptr [ %1, %lean_nat_lt.exit ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not23.i = icmp eq i64 %.val, %.val15
  br i1 %.not23.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %31, %.lr.ph.i
  %.01425.i = phi i64 [ %.val, %.lr.ph.i ], [ %33, %31 ]
  %.01624.i = phi ptr [ %3, %.lr.ph.i ], [ %32, %31 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01425.i
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %31

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %31

31:                                               ; preds = %30, %29, %27, %20
  %32 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %22, ptr noundef %.01624.i)
  %33 = add i64 %.01425.i, 1
  %.not.i16 = icmp eq i64 %33, %.val15
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit, label %20

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit: ; preds = %31, %lean_dec.exit9
  %.016.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %32, %31 ]
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i13 = icmp eq i32 %37, 0
  br i1 %.not.i13, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1.exit
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01425.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
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
  %.not.i26.i = icmp eq i64 %18, %.mask.i
  br i1 %.not.i26.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %5

l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit: ; preds = %16, %2
  %.0.i = phi ptr [ %1, %2 ], [ %17, %16 ]
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit23, label %16

16:                                               ; preds = %11
  %.val.i36 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i36, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i36, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit23

20:                                               ; preds = %16
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit23, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit22, label %26

26:                                               ; preds = %lean_inc.exit23
  %.val.i38 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i38, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i38, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit22

30:                                               ; preds = %26
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit22, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %31, %30, %28, %lean_inc.exit23
  br i1 %4, label %lean_dec.exit27, label %32

32:                                               ; preds = %lean_inc.exit22
  %33 = load i32, ptr %0, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit27

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit27, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %38, %37, %35, %lean_inc.exit22
  %39 = getelementptr i8, ptr %23, i64 8
  %.val.i41 = load i64, ptr %39, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i41, 9223372036854775807
  %.not.i42 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i42, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lean_dec.exit27
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %41

41:                                               ; preds = %52, %.lr.ph.i.i
  %.01425.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %54, %52 ]
  %.01624.i.i = phi ptr [ %1, %.lr.ph.i.i ], [ %53, %52 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.01425.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %.val.i.i.i.i = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
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
  %.not.i26.i = icmp eq i64 %54, %.mask.i
  br i1 %.not.i26.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %41

l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit: ; preds = %52, %lean_dec.exit27
  %.0.i43 = phi ptr [ %1, %lean_dec.exit27 ], [ %53, %52 ]
  br i1 %25, label %lean_dec.exit26, label %55

55:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  %56 = load i32, ptr %23, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %23, align 4, !tbaa !4
  br label %lean_dec.exit26

60:                                               ; preds = %55
  %.not.i28 = icmp eq i32 %56, 0
  br i1 %.not.i28, label %lean_dec.exit26, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %61, %60, %58, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  %62 = tail call ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef %.0.i43, ptr noundef %13) #4
  br label %lean_dec.exit24

63:                                               ; preds = %lean_obj_tag.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_inc.exit, label %68

68:                                               ; preds = %63
  %.val.i44 = load i32, ptr %65, align 4, !tbaa !4
  %69 = icmp sgt i32 %.val.i44, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw i32 %.val.i44, 1
  store i32 %71, ptr %65, align 4, !tbaa !4
  br label %lean_inc.exit

72:                                               ; preds = %68
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %73, %72, %70, %63
  br i1 %4, label %lean_dec.exit25, label %74

74:                                               ; preds = %lean_inc.exit
  %75 = load i32, ptr %0, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit25

79:                                               ; preds = %74
  %.not.i30 = icmp eq i32 %75, 0
  br i1 %.not.i30, label %lean_dec.exit25, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %80, %79, %77, %lean_inc.exit
  %81 = getelementptr i8, ptr %65, i64 8
  %.val.i47 = load i64, ptr %81, align 8, !tbaa !12
  %.mask.i48 = and i64 %.val.i47, 9223372036854775807
  %.not.i49 = icmp eq i64 %.mask.i48, 0
  br i1 %.not.i49, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit57, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %lean_dec.exit25
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %83

83:                                               ; preds = %94, %.lr.ph.i.i50
  %.01425.i.i51 = phi i64 [ 0, %.lr.ph.i.i50 ], [ %96, %94 ]
  %.01624.i.i52 = phi ptr [ %1, %.lr.ph.i.i50 ], [ %95, %94 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.01425.i.i51
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %.val.i.i.i.i53 = load i32, ptr %85, align 4, !tbaa !4
  %89 = icmp sgt i32 %.val.i.i.i.i53, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw i32 %.val.i.i.i.i53, 1
  store i32 %91, ptr %85, align 4, !tbaa !4
  br label %94

92:                                               ; preds = %88
  %.not.i.i.i.i54 = icmp eq i32 %.val.i.i.i.i53, 0
  br i1 %.not.i.i.i.i54, label %94, label %93

93:                                               ; preds = %92
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %94

94:                                               ; preds = %93, %92, %90, %83
  %95 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %85, ptr noundef %.01624.i.i52)
  %96 = add nuw nsw i64 %.01425.i.i51, 1
  %.not.i26.i55 = icmp eq i64 %96, %.mask.i48
  br i1 %.not.i26.i55, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit57, label %83

l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit57: ; preds = %94, %lean_dec.exit25
  %.0.i56 = phi ptr [ %1, %lean_dec.exit25 ], [ %95, %94 ]
  br i1 %67, label %lean_dec.exit24, label %97

97:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit57
  %98 = load i32, ptr %65, align 4, !tbaa !4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %65, align 4, !tbaa !4
  br label %lean_dec.exit24

102:                                              ; preds = %97
  %.not.i32 = icmp eq i32 %98, 0
  br i1 %.not.i32, label %lean_dec.exit24, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #4
  br label %lean_dec.exit24

104:                                              ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit24, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %0, align 4, !tbaa !4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit24

110:                                              ; preds = %105
  %.not.i34 = icmp eq i32 %106, 0
  br i1 %.not.i34, label %lean_dec.exit24, label %111

111:                                              ; preds = %110
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit24

lean_dec.exit24:                                  ; preds = %104, %108, %110, %111, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit57, %100, %102, %103, %lean_dec.exit26
  %.0 = phi ptr [ %.0.i56, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit57 ], [ %62, %lean_dec.exit26 ], [ %.0.i56, %103 ], [ %.0.i56, %102 ], [ %.0.i56, %100 ], [ %1, %111 ], [ %1, %110 ], [ %1, %108 ], [ %1, %104 ]
  ret ptr %.0
}

declare ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParam(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !4
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i6 = icmp eq i32 %.val.i, 0
  br i1 %.not.i6, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
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
  %.not25 = icmp eq i64 %1, %2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %34
  %.01427 = phi i64 [ %1, %.lr.ph ], [ %36, %34 ]
  %.01626 = phi ptr [ %3, %.lr.ph ], [ %35, %34 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01427
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit.i, label %21

21:                                               ; preds = %lean_array_uget.exit
  %.val.i.i18 = load i32, ptr %18, align 4, !tbaa !4
  %22 = icmp sgt i32 %.val.i.i18, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i.i18, 1
  store i32 %24, ptr %18, align 4, !tbaa !4
  br label %lean_inc.exit.i

25:                                               ; preds = %21
  %.not.i6.i = icmp eq i32 %.val.i.i18, 0
  br i1 %.not.i6.i, label %lean_inc.exit.i, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit.i

lean_inc.exit.i:                                  ; preds = %26, %25, %23, %lean_array_uget.exit
  br i1 %10, label %34, label %27

27:                                               ; preds = %lean_inc.exit.i
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %8, align 4, !tbaa !4
  br label %34

32:                                               ; preds = %27
  %.not.i.i19 = icmp eq i32 %28, 0
  br i1 %.not.i.i19, label %34, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %34

34:                                               ; preds = %33, %32, %30, %lean_inc.exit.i
  %35 = tail call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %18, ptr noundef %.01626) #4
  %36 = add i64 %.01427, 1
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
  br i1 %.not, label %lean_dec.exit19, label %lean_usize_of_nat.exit.thread

lean_usize_of_nat.exit.thread:                    ; preds = %lean_nat_lt.exit
  %3 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %.mask, ptr noundef %1)
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_lt.exit, %lean_usize_of_nat.exit.thread
  %.0 = phi ptr [ %3, %lean_usize_of_nat.exit.thread ], [ %1, %lean_nat_lt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val15 = load i64, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %19 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef %0, i64 noundef %.val15, i64 noundef %.val, ptr noundef %3)
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_dec.exit9
  %23 = load i32, ptr %0, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i13 = icmp eq i32 %23, 0
  br i1 %.not.i13, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit9
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %3, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i, 9223372036854775807
  %.not.i4 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i4, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %2
  %4 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %0, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit: ; preds = %2, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %4, %lean_usize_of_nat.exit.thread.i ], [ %1, %2 ]
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_inc.exit20, label %17

17:                                               ; preds = %12
  %.val.i27 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp sgt i32 %.val.i27, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i27, 1
  store i32 %20, ptr %14, align 4, !tbaa !4
  br label %lean_inc.exit20

21:                                               ; preds = %17
  %.not.i28 = icmp eq i32 %.val.i27, 0
  br i1 %.not.i28, label %lean_inc.exit20, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %22, %21, %19, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit19, label %27

27:                                               ; preds = %lean_inc.exit20
  %.val.i29 = load i32, ptr %24, align 4, !tbaa !4
  %28 = icmp sgt i32 %.val.i29, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i29, 1
  store i32 %30, ptr %24, align 4, !tbaa !4
  br label %lean_inc.exit19

31:                                               ; preds = %27
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit19, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %32, %31, %29, %lean_inc.exit20
  br i1 %4, label %lean_dec.exit22, label %33

33:                                               ; preds = %lean_inc.exit19
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit22

38:                                               ; preds = %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %lean_dec.exit22, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %39, %38, %36, %lean_inc.exit19
  %40 = getelementptr i8, ptr %14, i64 8
  %.val.i32 = load i64, ptr %40, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i32, 9223372036854775807
  %.not.i33 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i33, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit22
  %41 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %14, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %1)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit: ; preds = %lean_dec.exit22, %lean_usize_of_nat.exit.thread.i
  %.0.i34 = phi ptr [ %41, %lean_usize_of_nat.exit.thread.i ], [ %1, %lean_dec.exit22 ]
  br i1 %16, label %lean_dec.exit21, label %42

42:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %14, align 4, !tbaa !4
  br label %lean_dec.exit21

47:                                               ; preds = %42
  %.not.i23 = icmp eq i32 %43, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %14) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %48, %47, %45, %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %49 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %24, ptr noundef %.0.i34)
  br label %69

50:                                               ; preds = %lean_obj_tag.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_inc.exit, label %55

55:                                               ; preds = %50
  %.val.i35 = load i32, ptr %52, align 4, !tbaa !4
  %56 = icmp sgt i32 %.val.i35, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw i32 %.val.i35, 1
  store i32 %58, ptr %52, align 4, !tbaa !4
  br label %lean_inc.exit

59:                                               ; preds = %55
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %60, %59, %57, %50
  br i1 %4, label %lean_dec.exit, label %61

61:                                               ; preds = %lean_inc.exit
  %62 = load i32, ptr %0, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %0, align 4, !tbaa !4
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit82, label %16

16:                                               ; preds = %11
  %.val.i116 = load i32, ptr %13, align 4, !tbaa !4
  %17 = icmp sgt i32 %.val.i116, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i116, 1
  store i32 %19, ptr %13, align 4, !tbaa !4
  br label %lean_inc.exit82

20:                                               ; preds = %16
  %.not.i117 = icmp eq i32 %.val.i116, 0
  br i1 %.not.i117, label %lean_inc.exit82, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit82

lean_inc.exit82:                                  ; preds = %21, %20, %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit81, label %26

26:                                               ; preds = %lean_inc.exit82
  %.val.i118 = load i32, ptr %23, align 4, !tbaa !4
  %27 = icmp sgt i32 %.val.i118, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i118, 1
  store i32 %29, ptr %23, align 4, !tbaa !4
  br label %lean_inc.exit81

30:                                               ; preds = %26
  %.not.i119 = icmp eq i32 %.val.i118, 0
  br i1 %.not.i119, label %lean_inc.exit81, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit81

lean_inc.exit81:                                  ; preds = %31, %30, %28, %lean_inc.exit82
  br i1 %4, label %lean_dec.exit93, label %32

32:                                               ; preds = %lean_inc.exit81
  %33 = load i32, ptr %.068, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit93

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit93, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %38, %37, %35, %lean_inc.exit81
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit80, label %43

43:                                               ; preds = %lean_dec.exit93
  %.val.i121 = load i32, ptr %40, align 4, !tbaa !4
  %44 = icmp sgt i32 %.val.i121, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i121, 1
  store i32 %46, ptr %40, align 4, !tbaa !4
  br label %lean_inc.exit80

47:                                               ; preds = %43
  %.not.i122 = icmp eq i32 %.val.i121, 0
  br i1 %.not.i122, label %lean_inc.exit80, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #4
  br label %lean_inc.exit80

lean_inc.exit80:                                  ; preds = %48, %47, %45, %lean_dec.exit93
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_inc.exit79, label %53

53:                                               ; preds = %lean_inc.exit80
  %.val.i124 = load i32, ptr %50, align 4, !tbaa !4
  %54 = icmp sgt i32 %.val.i124, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw i32 %.val.i124, 1
  store i32 %56, ptr %50, align 4, !tbaa !4
  br label %lean_inc.exit79

57:                                               ; preds = %53
  %.not.i125 = icmp eq i32 %.val.i124, 0
  br i1 %.not.i125, label %lean_inc.exit79, label %58

58:                                               ; preds = %57
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #4
  br label %lean_inc.exit79

lean_inc.exit79:                                  ; preds = %58, %57, %55, %lean_inc.exit80
  br i1 %15, label %lean_dec.exit92, label %59

59:                                               ; preds = %lean_inc.exit79
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %13, align 4, !tbaa !4
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
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_inc.exit78, label %73

73:                                               ; preds = %68
  %.val.i127 = load i32, ptr %70, align 4, !tbaa !4
  %74 = icmp sgt i32 %.val.i127, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i127, 1
  store i32 %76, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit78

77:                                               ; preds = %73
  %.not.i128 = icmp eq i32 %.val.i127, 0
  br i1 %.not.i128, label %lean_inc.exit78, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit78

lean_inc.exit78:                                  ; preds = %78, %77, %75, %68
  br i1 %4, label %lean_dec.exit91, label %79

79:                                               ; preds = %lean_inc.exit78
  %80 = load i32, ptr %.068, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit91

84:                                               ; preds = %79
  %.not.i96 = icmp eq i32 %80, 0
  br i1 %.not.i96, label %lean_dec.exit91, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %85, %84, %82, %lean_inc.exit78
  %86 = getelementptr i8, ptr %70, i64 8
  %.val.i130 = load i64, ptr %86, align 8, !tbaa !12
  %.mask.i = and i64 %.val.i130, 9223372036854775807
  %.not.i131 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i131, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %lean_dec.exit91
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %88

88:                                               ; preds = %99, %.lr.ph.i.i
  %.01425.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %101, %99 ]
  %.01624.i.i = phi ptr [ %.069, %.lr.ph.i.i ], [ %100, %99 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.01425.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %.val.i.i.i.i = load i32, ptr %90, align 4, !tbaa !4
  %94 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %96, ptr %90, align 4, !tbaa !4
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
  %.not.i26.i = icmp eq i64 %101, %.mask.i
  br i1 %.not.i26.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, label %88

l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit: ; preds = %99, %lean_dec.exit91
  %.0.i132 = phi ptr [ %.069, %lean_dec.exit91 ], [ %100, %99 ]
  br i1 %72, label %lean_dec.exit90, label %102

102:                                              ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit
  %103 = load i32, ptr %70, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %70, align 4, !tbaa !4
  br label %lean_dec.exit90

107:                                              ; preds = %102
  %.not.i98 = icmp eq i32 %103, 0
  br i1 %.not.i98, label %lean_dec.exit90, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_dec.exit90

109:                                              ; preds = %lean_obj_tag.exit
  %110 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %lean_inc.exit77, label %114

114:                                              ; preds = %109
  %.val.i133 = load i32, ptr %111, align 4, !tbaa !4
  %115 = icmp sgt i32 %.val.i133, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i133, 1
  store i32 %117, ptr %111, align 4, !tbaa !4
  br label %lean_inc.exit77

118:                                              ; preds = %114
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit77, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_inc.exit77

lean_inc.exit77:                                  ; preds = %119, %118, %116, %109
  br i1 %4, label %lean_dec.exit89, label %120

120:                                              ; preds = %lean_inc.exit77
  %121 = load i32, ptr %.068, align 4, !tbaa !4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit89

125:                                              ; preds = %120
  %.not.i100 = icmp eq i32 %121, 0
  br i1 %.not.i100, label %lean_dec.exit89, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %126, %125, %123, %lean_inc.exit77
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = ptrtoint ptr %128 to i64
  %130 = trunc i64 %129 to i1
  br i1 %130, label %lean_inc.exit76, label %131

131:                                              ; preds = %lean_dec.exit89
  %.val.i136 = load i32, ptr %128, align 4, !tbaa !4
  %132 = icmp sgt i32 %.val.i136, 0
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %131
  %134 = add nuw i32 %.val.i136, 1
  store i32 %134, ptr %128, align 4, !tbaa !4
  br label %lean_inc.exit76

135:                                              ; preds = %131
  %.not.i137 = icmp eq i32 %.val.i136, 0
  br i1 %.not.i137, label %lean_inc.exit76, label %136

136:                                              ; preds = %135
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %136, %135, %133, %lean_dec.exit89
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %lean_inc.exit75, label %141

141:                                              ; preds = %lean_inc.exit76
  %.val.i139 = load i32, ptr %138, align 4, !tbaa !4
  %142 = icmp sgt i32 %.val.i139, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw i32 %.val.i139, 1
  store i32 %144, ptr %138, align 4, !tbaa !4
  br label %lean_inc.exit75

145:                                              ; preds = %141
  %.not.i140 = icmp eq i32 %.val.i139, 0
  br i1 %.not.i140, label %lean_inc.exit75, label %146

146:                                              ; preds = %145
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %138) #4
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %146, %145, %143, %lean_inc.exit76
  br i1 %113, label %lean_dec.exit88, label %147

147:                                              ; preds = %lean_inc.exit75
  %148 = load i32, ptr %111, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %111, align 4, !tbaa !4
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
  %.val.i218 = load i64, ptr %155, align 8, !tbaa !12
  %.mask.i219 = and i64 %.val.i218, 9223372036854775807
  %.not.i220 = icmp eq i64 %.mask.i219, 0
  br i1 %.not.i220, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit88
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %157

157:                                              ; preds = %168, %.lr.ph.i
  %.014.i37.i = phi i64 [ 0, %.lr.ph.i ], [ %170, %168 ]
  %.016.i36.i = phi ptr [ %154, %.lr.ph.i ], [ %169, %168 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.014.i37.i
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %.val.i.i.i = load i32, ptr %159, align 4, !tbaa !4
  %163 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i.i, 1
  store i32 %165, ptr %159, align 4, !tbaa !4
  br label %168

166:                                              ; preds = %162
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %168, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %159) #4
  br label %168

168:                                              ; preds = %167, %166, %164, %157
  %169 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %159, ptr noundef %.016.i36.i)
  %170 = add nuw nsw i64 %.014.i37.i, 1
  %.not34.i = icmp eq i64 %170, %.mask.i219
  br i1 %.not34.i, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit, label %157

l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit: ; preds = %168, %lean_dec.exit88
  %.0.i221 = phi ptr [ %154, %lean_dec.exit88 ], [ %169, %168 ]
  br i1 %130, label %lean_dec.exit90, label %171

171:                                              ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit
  %172 = load i32, ptr %128, align 4, !tbaa !4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %128, align 4, !tbaa !4
  br label %lean_dec.exit90

176:                                              ; preds = %171
  %.not.i104 = icmp eq i32 %172, 0
  br i1 %.not.i104, label %lean_dec.exit90, label %177

177:                                              ; preds = %176
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %128) #4
  br label %lean_dec.exit90

178:                                              ; preds = %lean_obj_tag.exit
  br i1 %4, label %lean_dec.exit90, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %.068, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit90

184:                                              ; preds = %179
  %.not.i106 = icmp eq i32 %180, 0
  br i1 %.not.i106, label %lean_dec.exit90, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit90

186:                                              ; preds = %lean_obj_tag.exit
  %187 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit74, label %191

191:                                              ; preds = %186
  %.val.i142 = load i32, ptr %188, align 4, !tbaa !4
  %192 = icmp sgt i32 %.val.i142, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i142, 1
  store i32 %194, ptr %188, align 4, !tbaa !4
  br label %lean_inc.exit74

195:                                              ; preds = %191
  %.not.i143 = icmp eq i32 %.val.i142, 0
  br i1 %.not.i143, label %lean_inc.exit74, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #4
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %196, %195, %193, %186
  br i1 %4, label %lean_dec.exit85, label %197

197:                                              ; preds = %lean_inc.exit74
  %198 = load i32, ptr %.068, align 4, !tbaa !4
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %.068, align 4, !tbaa !4
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
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit73, label %210

210:                                              ; preds = %205
  %.val.i145 = load i32, ptr %207, align 4, !tbaa !4
  %211 = icmp sgt i32 %.val.i145, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i145, 1
  store i32 %213, ptr %207, align 4, !tbaa !4
  br label %lean_inc.exit73

214:                                              ; preds = %210
  %.not.i146 = icmp eq i32 %.val.i145, 0
  br i1 %.not.i146, label %lean_inc.exit73, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #4
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %215, %214, %212, %205
  %216 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %lean_inc.exit72, label %220

220:                                              ; preds = %lean_inc.exit73
  %.val.i148 = load i32, ptr %217, align 4, !tbaa !4
  %221 = icmp sgt i32 %.val.i148, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i148, 1
  store i32 %223, ptr %217, align 4, !tbaa !4
  br label %lean_inc.exit72

224:                                              ; preds = %220
  %.not.i149 = icmp eq i32 %.val.i148, 0
  br i1 %.not.i149, label %lean_inc.exit72, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #4
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %225, %224, %222, %lean_inc.exit73
  br i1 %4, label %lean_dec.exit84, label %226

226:                                              ; preds = %lean_inc.exit72
  %227 = load i32, ptr %.068, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.068, align 4, !tbaa !4
  br label %lean_dec.exit84

231:                                              ; preds = %226
  %.not.i110 = icmp eq i32 %227, 0
  br i1 %.not.i110, label %lean_dec.exit84, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.068) #4
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %232, %231, %229, %lean_inc.exit72
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %lean_inc.exit71, label %237

237:                                              ; preds = %lean_dec.exit84
  %.val.i151 = load i32, ptr %234, align 4, !tbaa !4
  %238 = icmp sgt i32 %.val.i151, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw i32 %.val.i151, 1
  store i32 %240, ptr %234, align 4, !tbaa !4
  br label %lean_inc.exit71

241:                                              ; preds = %237
  %.not.i152 = icmp eq i32 %.val.i151, 0
  br i1 %.not.i152, label %lean_inc.exit71, label %242

242:                                              ; preds = %241
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %234) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %242, %241, %239, %lean_dec.exit84
  %243 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %lean_inc.exit70, label %247

247:                                              ; preds = %lean_inc.exit71
  %.val.i154 = load i32, ptr %244, align 4, !tbaa !4
  %248 = icmp sgt i32 %.val.i154, 0
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %247
  %250 = add nuw i32 %.val.i154, 1
  store i32 %250, ptr %244, align 4, !tbaa !4
  br label %lean_inc.exit70

251:                                              ; preds = %247
  %.not.i155 = icmp eq i32 %.val.i154, 0
  br i1 %.not.i155, label %lean_inc.exit70, label %252

252:                                              ; preds = %251
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %252, %251, %249, %lean_inc.exit71
  %253 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !9
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_inc.exit, label %257

257:                                              ; preds = %lean_inc.exit70
  %.val.i157 = load i32, ptr %254, align 4, !tbaa !4
  %258 = icmp sgt i32 %.val.i157, 0
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %257
  %260 = add nuw i32 %.val.i157, 1
  store i32 %260, ptr %254, align 4, !tbaa !4
  br label %lean_inc.exit

261:                                              ; preds = %257
  %.not.i158 = icmp eq i32 %.val.i157, 0
  br i1 %.not.i158, label %lean_inc.exit, label %262

262:                                              ; preds = %261
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %254) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %262, %261, %259, %lean_inc.exit70
  br i1 %209, label %lean_dec.exit83, label %263

263:                                              ; preds = %lean_inc.exit
  %264 = load i32, ptr %207, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268, !prof !11

266:                                              ; preds = %263
  %267 = add nsw i32 %264, -1
  store i32 %267, ptr %207, align 4, !tbaa !4
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
  %.val.i160 = load i64, ptr %271, align 8, !tbaa !12
  %.mask.i161 = and i64 %.val.i160, 9223372036854775807
  %.not.i162 = icmp eq i64 %.mask.i161, 0
  br i1 %.not.i162, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_dec.exit83
  %272 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %244, i64 noundef 0, i64 noundef %.mask.i161, ptr noundef %270)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit: ; preds = %lean_dec.exit83, %lean_usize_of_nat.exit.thread.i
  %.0.i163 = phi ptr [ %272, %lean_usize_of_nat.exit.thread.i ], [ %270, %lean_dec.exit83 ]
  br i1 %246, label %lean_dec.exit, label %273

273:                                              ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %274 = load i32, ptr %244, align 4, !tbaa !4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %244, align 4, !tbaa !4
  br label %lean_dec.exit

278:                                              ; preds = %273
  %.not.i114 = icmp eq i32 %274, 0
  br i1 %.not.i114, label %lean_dec.exit, label %279

279:                                              ; preds = %278
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %244) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %279, %278, %276, %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %280 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %234, ptr noundef %.0.i163)
  br label %.backedge.backedge

lean_dec.exit90:                                  ; preds = %178, %182, %184, %185, %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit, %174, %176, %177, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit, %105, %107, %108, %lean_dec.exit85
  %.0 = phi ptr [ %204, %lean_dec.exit85 ], [ %.0.i132, %l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs.exit ], [ %.0.i221, %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit ], [ %.0.i132, %108 ], [ %.0.i132, %107 ], [ %.0.i132, %105 ], [ %.0.i221, %177 ], [ %.0.i221, %176 ], [ %.0.i221, %174 ], [ %.069, %185 ], [ %.069, %184 ], [ %.069, %182 ], [ %.069, %178 ]
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.014.i37
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %.val.i.i = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp sgt i32 %.val.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !4
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01425
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !4
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !4
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
  %6 = load i32, ptr %1, align 8, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load i64, ptr %12, align 8, !tbaa !12
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not23.i = icmp eq i64 %.val15, %.val
  br i1 %.not23.i, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %31, %.lr.ph.i
  %.01425.i = phi i64 [ %.val15, %.lr.ph.i ], [ %33, %31 ]
  %.01624.i = phi ptr [ %3, %.lr.ph.i ], [ %32, %31 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01425.i
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !4
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !4
  br label %31

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %31, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %31

31:                                               ; preds = %30, %29, %27, %20
  %32 = tail call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %22, ptr noundef %.01624.i)
  %33 = add i64 %.01425.i, 1
  %.not.i16 = icmp eq i64 %33, %.val
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit, label %20

l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit: ; preds = %31, %lean_dec.exit9
  %.016.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %32, %31 ]
  %34 = ptrtoint ptr %0 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_dec.exit, label %36

36:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

41:                                               ; preds = %36
  %.not.i13 = icmp eq i32 %37, 0
  br i1 %.not.i13, label %lean_dec.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %42, %41, %39, %l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1.exit
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.014.i37.i
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !4
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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit, label %21

21:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts.exit
  %22 = load i32, ptr %0, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !4
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_obj_tag.exit, label %lean_obj_tag.exit.thread

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
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %9
  %.val.i13 = load i32, ptr %11, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i13, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i13, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %9
  br i1 %4, label %lean_dec.exit10, label %20

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %0, align 4, !tbaa !4
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
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %.thread
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !4
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
  %.val = load i32, ptr %0, align 4, !tbaa !4
  %2 = icmp eq i32 %.val, 1
  br i1 %2, label %3, label %62

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit76, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec.exit76

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit76, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %20, %19, %17, %3
  %21 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !9
  %22 = ptrtoint ptr %5 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit73, label %24

24:                                               ; preds = %lean_dec.exit76
  %.val.i = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %5, align 4, !tbaa !4
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
  br i1 %.not.i85, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit, label %lean_usize_of_nat.exit.thread.i

lean_usize_of_nat.exit.thread.i:                  ; preds = %lean_inc.exit73
  %32 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %7, i64 noundef 0, i64 noundef %.mask.i, ptr noundef %30)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit: ; preds = %lean_inc.exit73, %lean_usize_of_nat.exit.thread.i
  %.0.i = phi ptr [ %32, %lean_usize_of_nat.exit.thread.i ], [ %30, %lean_inc.exit73 ]
  %33 = ptrtoint ptr %9 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit72, label %35

35:                                               ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit
  %.val.i86 = load i32, ptr %9, align 4, !tbaa !4
  %36 = icmp sgt i32 %.val.i86, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i86, 1
  store i32 %38, ptr %9, align 4, !tbaa !4
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
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit71, label %46

46:                                               ; preds = %lean_inc.exit72
  %.val.i89 = load i32, ptr %43, align 4, !tbaa !4
  %47 = icmp sgt i32 %.val.i89, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i89, 1
  store i32 %49, ptr %43, align 4, !tbaa !4
  br label %lean_inc.exit71

50:                                               ; preds = %46
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit71, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit71

lean_inc.exit71:                                  ; preds = %51, %50, %48, %lean_inc.exit72
  %52 = ptrtoint ptr %41 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_dec.exit75, label %54

54:                                               ; preds = %lean_inc.exit71
  %55 = load i32, ptr %41, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %41, align 4, !tbaa !4
  br label %lean_dec.exit75

59:                                               ; preds = %54
  %.not.i77 = icmp eq i32 %55, 0
  br i1 %.not.i77, label %lean_dec.exit75, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %60, %59, %57, %lean_inc.exit71
  %61 = tail call ptr @lean_array_to_list(ptr noundef %43) #4
  store ptr %61, ptr %10, align 8, !tbaa !9
  br label %175

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit70, label %79

79:                                               ; preds = %62
  %.val.i92 = load i32, ptr %76, align 4, !tbaa !4
  %80 = icmp sgt i32 %.val.i92, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i92, 1
  store i32 %82, ptr %76, align 4, !tbaa !4
  br label %lean_inc.exit70

83:                                               ; preds = %79
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit70, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit70

lean_inc.exit70:                                  ; preds = %84, %83, %81, %62
  %85 = ptrtoint ptr %70 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %lean_inc.exit69, label %87

87:                                               ; preds = %lean_inc.exit70
  %.val.i95 = load i32, ptr %70, align 4, !tbaa !4
  %88 = icmp sgt i32 %.val.i95, 0
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i95, 1
  store i32 %90, ptr %70, align 4, !tbaa !4
  br label %lean_inc.exit69

91:                                               ; preds = %87
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit69, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %70) #4
  br label %lean_inc.exit69

lean_inc.exit69:                                  ; preds = %92, %91, %89, %lean_inc.exit70
  %93 = ptrtoint ptr %68 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_inc.exit68, label %95

95:                                               ; preds = %lean_inc.exit69
  %.val.i98 = load i32, ptr %68, align 4, !tbaa !4
  %96 = icmp sgt i32 %.val.i98, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i98, 1
  store i32 %98, ptr %68, align 4, !tbaa !4
  br label %lean_inc.exit68

99:                                               ; preds = %95
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit68, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit68

lean_inc.exit68:                                  ; preds = %100, %99, %97, %lean_inc.exit69
  %101 = ptrtoint ptr %66 to i64
  %102 = trunc i64 %101 to i1
  br i1 %102, label %lean_inc.exit67, label %103

103:                                              ; preds = %lean_inc.exit68
  %.val.i101 = load i32, ptr %66, align 4, !tbaa !4
  %104 = icmp sgt i32 %.val.i101, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw i32 %.val.i101, 1
  store i32 %106, ptr %66, align 4, !tbaa !4
  br label %lean_inc.exit67

107:                                              ; preds = %103
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit67, label %108

108:                                              ; preds = %107
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66) #4
  br label %lean_inc.exit67

lean_inc.exit67:                                  ; preds = %108, %107, %105, %lean_inc.exit68
  %109 = ptrtoint ptr %64 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %lean_inc.exit66, label %111

111:                                              ; preds = %lean_inc.exit67
  %.val.i104 = load i32, ptr %64, align 4, !tbaa !4
  %112 = icmp sgt i32 %.val.i104, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw i32 %.val.i104, 1
  store i32 %114, ptr %64, align 4, !tbaa !4
  br label %lean_inc.exit66

115:                                              ; preds = %111
  %.not.i105 = icmp eq i32 %.val.i104, 0
  br i1 %.not.i105, label %lean_inc.exit66, label %116

116:                                              ; preds = %115
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %64) #4
  br label %lean_inc.exit66

lean_inc.exit66:                                  ; preds = %116, %115, %113, %lean_inc.exit67
  %117 = ptrtoint ptr %0 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_dec.exit74, label %119

119:                                              ; preds = %lean_inc.exit66
  %120 = load i32, ptr %0, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit74

124:                                              ; preds = %119
  %.not.i79 = icmp eq i32 %120, 0
  br i1 %.not.i79, label %lean_dec.exit74, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %125, %124, %122, %lean_inc.exit66
  %126 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !9
  br i1 %102, label %lean_inc.exit65, label %127

127:                                              ; preds = %lean_dec.exit74
  %.val.i107 = load i32, ptr %66, align 4, !tbaa !4
  %128 = icmp sgt i32 %.val.i107, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i107, 1
  store i32 %130, ptr %66, align 4, !tbaa !4
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
  br i1 %.not.i112, label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115, label %lean_usize_of_nat.exit.thread.i113

lean_usize_of_nat.exit.thread.i113:               ; preds = %lean_inc.exit65
  %135 = tail call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef nonnull readonly %68, i64 noundef 0, i64 noundef %.mask.i111, ptr noundef %133)
  br label %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115

l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115: ; preds = %lean_inc.exit65, %lean_usize_of_nat.exit.thread.i113
  %.0.i114 = phi ptr [ %135, %lean_usize_of_nat.exit.thread.i113 ], [ %133, %lean_inc.exit65 ]
  br i1 %86, label %lean_inc.exit64, label %136

136:                                              ; preds = %l_Lean_Compiler_LCNF_CollectLevelParams_visitParams.exit115
  %.val.i116 = load i32, ptr %70, align 4, !tbaa !4
  %137 = icmp sgt i32 %.val.i116, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw i32 %.val.i116, 1
  store i32 %139, ptr %70, align 4, !tbaa !4
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
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %lean_inc.exit, label %147

147:                                              ; preds = %lean_inc.exit64
  %.val.i119 = load i32, ptr %144, align 4, !tbaa !4
  %148 = icmp sgt i32 %.val.i119, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw i32 %.val.i119, 1
  store i32 %150, ptr %144, align 4, !tbaa !4
  br label %lean_inc.exit

151:                                              ; preds = %147
  %.not.i120 = icmp eq i32 %.val.i119, 0
  br i1 %.not.i120, label %lean_inc.exit, label %152

152:                                              ; preds = %151
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %144) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %152, %151, %149, %lean_inc.exit64
  %153 = ptrtoint ptr %142 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit, label %155

155:                                              ; preds = %lean_inc.exit
  %156 = load i32, ptr %142, align 4, !tbaa !4
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %142, align 4, !tbaa !4
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
  store i32 1, ptr %163, align 8, !tbaa !4
  store i32 393280, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %64, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %162, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %66, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %68, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %70, ptr %172, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store ptr %76, ptr %173, align 8, !tbaa !9
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
  %8 = tail call ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %86, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit9

16:                                               ; preds = %11
  %.not.i8 = icmp eq i32 %12, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %86, label %21

21:                                               ; preds = %lean_dec_ref.exit9
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  %28 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !9
  %29 = tail call ptr @l_StateT_instMonad___rarg(ptr noundef %28) #4
  store ptr %29, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %29) #4
  %30 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !9
  %31 = load ptr, ptr @l_Lean_instInhabitedLevel, align 8, !tbaa !9
  %32 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %30, ptr noundef %31) #4
  store ptr %32, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #4
  %33 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #4
  store ptr %33, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %33) #4
  %34 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1, align 8, !tbaa !9
  %35 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %34) #4
  store ptr %35, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #4
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 24, i64 noundef 24) #4
  store ptr %36, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %36) #4
  %37 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 43, i64 noundef 43) #4
  store ptr %37, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %37) #4
  %38 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 33, i64 noundef 33) #4
  store ptr %38, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %38) #4
  %39 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !9
  %40 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4, align 8, !tbaa !9
  %41 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !9
  %42 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %39, ptr noundef %40, ptr noundef nonnull inttoptr (i64 103 to ptr), ptr noundef nonnull inttoptr (i64 39 to ptr), ptr noundef %41) #4
  store ptr %42, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %42) #4
  %43 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !9
  %44 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !9
  %45 = tail call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %43, ptr noundef %44) #4
  store ptr %45, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %45) #4
  %46 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 42, i64 noundef 42) #4
  store ptr %46, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %46) #4
  %47 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !9
  %48 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1, align 8, !tbaa !9
  %49 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !9
  %50 = tail call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %47, ptr noundef %48, ptr noundef nonnull inttoptr (i64 151 to ptr), ptr noundef nonnull inttoptr (i64 53 to ptr), ptr noundef %49) #4
  store ptr %50, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #4
  %51 = tail call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef nonnull inttoptr (i64 21 to ptr), ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %51, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %51) #4
  %52 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__1, align 8, !tbaa !9
  %53 = tail call ptr @lean_mk_array(ptr noundef %52, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %53, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %53) #4
  %54 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__2, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %55 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3.exit

57:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3.exit: ; preds = %lean_dec_ref.exit
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 1, ptr %55, align 4, !tbaa !4
  store i32 131096, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %60, align 8, !tbaa !9
  store ptr %55, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %55) #4
  %61 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  store ptr %61, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %61) #4
  %62 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !9
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %64 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5.exit

66:                                               ; preds = %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5.exit: ; preds = %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3.exit
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 1, ptr %64, align 4, !tbaa !4
  store i32 196640, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %62, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %63, ptr %70, align 8, !tbaa !9
  store ptr %64, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #4
  %71 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !9
  %72 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !9
  tail call void @lean_inc_heartbeat() #4
  %73 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit

75:                                               ; preds = %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 1, ptr %73, align 4, !tbaa !4
  store i32 196640, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %71, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %71, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %72, ptr %79, align 8, !tbaa !9
  store ptr %73, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #4
  tail call void @lean_inc_heartbeat() #4
  %80 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.sink.split

82:                                               ; preds = %_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %80, %_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !4
  store i32 131096, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink24, %.sink.split ]
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
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"branch_weights", i32 4000000, i32 4001}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!16 = !{!7, !7, i64 0}

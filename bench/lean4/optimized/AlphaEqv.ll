; ModuleID = 'bench/lean4/original/AlphaEqv.ll'
source_filename = "bench/lean4/original/AlphaEqv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_AlphaEqv_eqvFVar___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.017 = phi ptr [ %0, %2 ], [ %.017.be, %.backedge ]
  %4 = ptrtoint ptr %.017 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.017, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %lean_obj_tag.exit
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %1, ptr noundef %17) #4
  switch i8 %22, label %37 [
    i8 0, label %.backedge
    i8 1, label %23
  ]

.backedge:                                        ; preds = %13, %37
  %.017.be = phi ptr [ %21, %37 ], [ %15, %13 ]
  br label %3

23:                                               ; preds = %13
  %24 = ptrtoint ptr %19 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %23
  %.val.i19 = load i32, ptr %19, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i19, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i19, 1
  store i32 %29, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i = icmp eq i32 %.val.i19, 0
  br i1 %.not.i, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %23
  tail call void @lean_inc_heartbeat() #4
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.thread:                                          ; preds = %lean_inc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 16842768, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %19, ptr %36, align 8, !tbaa !4
  br label %.loopexit

37:                                               ; preds = %13
  br label %.backedge

.loopexit:                                        ; preds = %lean_obj_tag.exit, %.thread
  %.1 = phi ptr [ %32, %.thread ], [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ]
  ret ptr %.1
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_AlphaEqv_eqvFVar___spec__1(ptr noundef %2, ptr noundef %1)
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
  br i1 %13, label %14, label %16

14:                                               ; preds = %lean_obj_tag.exit
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %1) #4
  br label %lean_dec.exit13

16:                                               ; preds = %lean_obj_tag.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_inc.exit, label %21

21:                                               ; preds = %16
  %.val.i16 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i16, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i16, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %lean_inc.exit

25:                                               ; preds = %21
  %.not.i17 = icmp eq i32 %.val.i16, 0
  br i1 %.not.i17, label %lean_inc.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %26, %25, %23, %16
  br i1 %6, label %lean_dec.exit, label %27

27:                                               ; preds = %lean_inc.exit
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i14 = icmp eq i32 %28, 0
  br i1 %.not.i14, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_inc.exit
  %34 = tail call zeroext i8 @lean_name_eq(ptr noundef %0, ptr noundef %18) #4
  br i1 %20, label %lean_dec.exit13, label %35

35:                                               ; preds = %lean_dec.exit
  %36 = load i32, ptr %18, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit13

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit13, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %lean_dec.exit, %38, %40, %41, %14
  %.0 = phi i8 [ %15, %14 ], [ %34, %41 ], [ %34, %40 ], [ %34, %38 ], [ %34, %lean_dec.exit ]
  ret i8 %.0
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_AlphaEqv_eqvFVar___spec__1___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lean_RBNode_find___at_Lean_Compiler_LCNF_AlphaEqv_eqvFVar___spec__1(ptr noundef %0, ptr noundef %1)
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
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  %32 = zext i8 %4 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.049 = phi ptr [ %1, %3 ], [ %.049.be, %.backedge.backedge ]
  %.046 = phi ptr [ %0, %3 ], [ %.046.be, %.backedge.backedge ]
  %4 = ptrtoint ptr %.046 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %.backedge
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %.backedge
  %10 = getelementptr i8, ptr %.046, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  switch i32 %.0.i, label %76 [
    i32 1, label %12
    i32 5, label %30
    i32 7, label %53
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %.049 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit60

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %.049, i64 4
  %.val.i58 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i58, 24
  br label %lean_obj_tag.exit60

lean_obj_tag.exit60:                              ; preds = %15, %18
  %.0.i59 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i59, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %lean_obj_tag.exit60
  %23 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %24, ptr noundef %26, ptr noundef %2)
  br label %.loopexit

28:                                               ; preds = %lean_obj_tag.exit60
  %29 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.046, ptr noundef %.049) #4
  br label %.loopexit

30:                                               ; preds = %lean_obj_tag.exit
  %31 = ptrtoint ptr %.049 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = lshr i64 %31, 1
  %35 = trunc i64 %34 to i32
  br label %lean_obj_tag.exit63

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %.049, i64 4
  %.val.i61 = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i61, 24
  br label %lean_obj_tag.exit63

lean_obj_tag.exit63:                              ; preds = %33, %36
  %.0.i62 = phi i32 [ %35, %33 ], [ %38, %36 ]
  %39 = icmp eq i32 %.0.i62, 5
  br i1 %39, label %40, label %51

40:                                               ; preds = %lean_obj_tag.exit63
  %41 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %44, ptr noundef %48, ptr noundef %2)
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %40, %63
  %.049.be = phi ptr [ %46, %40 ], [ %71, %63 ]
  %.046.be = phi ptr [ %42, %40 ], [ %67, %63 ]
  br label %.backedge

51:                                               ; preds = %lean_obj_tag.exit63
  %52 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.046, ptr noundef %.049) #4
  br label %.loopexit

53:                                               ; preds = %lean_obj_tag.exit
  %54 = ptrtoint ptr %.049 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = lshr i64 %54, 1
  %58 = trunc i64 %57 to i32
  br label %lean_obj_tag.exit66

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %.049, i64 4
  %.val.i64 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i64, 24
  br label %lean_obj_tag.exit66

lean_obj_tag.exit66:                              ; preds = %56, %59
  %.0.i65 = phi i32 [ %58, %56 ], [ %61, %59 ]
  %62 = icmp eq i32 %.0.i65, 7
  br i1 %62, label %63, label %74

63:                                               ; preds = %lean_obj_tag.exit66
  %64 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %65, ptr noundef %69, ptr noundef %2)
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.loopexit, label %.backedge.backedge

74:                                               ; preds = %lean_obj_tag.exit66
  %75 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.046, ptr noundef %.049) #4
  br label %.loopexit

76:                                               ; preds = %lean_obj_tag.exit
  %77 = tail call zeroext i8 @lean_expr_eqv(ptr noundef %.046, ptr noundef %.049) #4
  br label %.loopexit

.loopexit:                                        ; preds = %63, %40, %76, %74, %51, %28, %22
  %.1 = phi i8 [ %77, %76 ], [ %27, %22 ], [ %29, %28 ], [ %75, %74 ], [ %52, %51 ], [ 0, %40 ], [ 0, %63 ]
  ret i8 %.1
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvType___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit8, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit8, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit7, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %22, %21, %19, %lean_dec.exit8
  %23 = ptrtoint ptr %0 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_dec.exit, label %25

25:                                               ; preds = %lean_dec.exit7
  %26 = load i32, ptr %0, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

30:                                               ; preds = %25
  %.not.i11 = icmp eq i32 %26, 0
  br i1 %.not.i11, label %lean_dec.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %31, %30, %28, %lean_dec.exit7
  %32 = zext i8 %4 to i64
  %33 = shl nuw nsw i64 %32, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not436 = icmp ult i64 %5, %4
  br i1 %.not436, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  %.pre = ptrtoint ptr %2 to i64
  %.pre533 = trunc i64 %.pre to i1
  br i1 %.pre533, label %499, label %12

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %19

._crit_edge:                                      ; preds = %lean_dec.exit217
  br i1 %11, label %499, label %12

12:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0162.lcssa606 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.1163, %._crit_edge ]
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %499

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %499, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %499

19:                                               ; preds = %.lr.ph, %lean_dec.exit217
  %.0153438 = phi i64 [ %5, %.lr.ph ], [ %.1154, %lean_dec.exit217 ]
  %.0162437 = phi ptr [ %6, %.lr.ph ], [ %.1163, %lean_dec.exit217 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0153438
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uget.exit, label %24

24:                                               ; preds = %19
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_array_uget.exit

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %19, %26, %28, %29
  %.0162.val = load i32, ptr %.0162437, align 4, !tbaa !8
  %30 = icmp eq i32 %.0162.val, 1
  br i1 %30, label %31, label %283

31:                                               ; preds = %lean_array_uget.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0162437, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0162437, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit216, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit216

43:                                               ; preds = %38
  %.not.i218 = icmp eq i32 %39, 0
  br i1 %.not.i218, label %lean_dec.exit216, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %44, %43, %41, %31
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit191, label %49

49:                                               ; preds = %lean_dec.exit216
  %.val.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit191

53:                                               ; preds = %49
  %.not.i278 = icmp eq i32 %.val.i, 0
  br i1 %.not.i278, label %lean_inc.exit191, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %54, %53, %51, %lean_dec.exit216
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit190.thread, label %59

59:                                               ; preds = %lean_inc.exit191
  %.val.i279 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i279, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i279, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit190

63:                                               ; preds = %59
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit190, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %64, %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_nat_lt.exit.thread607, label %73

lean_inc.exit190.thread:                          ; preds = %lean_inc.exit191
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_nat_lt.exit.thread, label %73

73:                                               ; preds = %lean_inc.exit190.thread, %lean_inc.exit190
  %74 = phi ptr [ %70, %lean_inc.exit190.thread ], [ %66, %lean_inc.exit190 ]
  %75 = phi ptr [ %69, %lean_inc.exit190.thread ], [ %65, %lean_inc.exit190 ]
  %.val.i282 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i282, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %73
  %78 = add nuw i32 %.val.i282, 1
  store i32 %78, ptr %74, align 4, !tbaa !8
  br label %lean_nat_lt.exit

79:                                               ; preds = %73
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_nat_lt.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %77, %79, %80
  %81 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %56, ptr noundef nonnull %74) #4
  br i1 %81, label %110, label %83

lean_nat_lt.exit.thread607:                       ; preds = %lean_inc.exit190
  %82 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %56, ptr noundef %66) #4
  br i1 %82, label %110, label %lean_dec.exit215.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit190.thread
  %.not343 = icmp ult ptr %56, %70
  br i1 %.not343, label %110, label %lean_dec.exit214

83:                                               ; preds = %lean_nat_lt.exit
  %84 = load i32, ptr %74, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit215

88:                                               ; preds = %83
  %.not.i220 = icmp eq i32 %84, 0
  br i1 %.not.i220, label %lean_dec.exit215, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %89, %88, %86
  br i1 %58, label %lean_dec.exit214, label %lean_dec.exit215.thread

lean_dec.exit215.thread:                          ; preds = %lean_nat_lt.exit.thread607, %lean_dec.exit215
  %90 = load i32, ptr %56, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %lean_dec.exit215.thread
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit214

94:                                               ; preds = %lean_dec.exit215.thread
  %.not.i222 = icmp eq i32 %90, 0
  br i1 %.not.i222, label %lean_dec.exit214, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %lean_nat_lt.exit.thread, %95, %94, %92, %lean_dec.exit215
  br i1 %48, label %lean_dec.exit213, label %96

96:                                               ; preds = %lean_dec.exit214
  %97 = load i32, ptr %46, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit213

101:                                              ; preds = %96
  %.not.i224 = icmp eq i32 %97, 0
  br i1 %.not.i224, label %lean_dec.exit213, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %102, %101, %99, %lean_dec.exit214
  br i1 %23, label %lean_dec.exit212, label %103

103:                                              ; preds = %lean_dec.exit213
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit212

108:                                              ; preds = %103
  %.not.i226 = icmp eq i32 %104, 0
  br i1 %.not.i226, label %lean_dec.exit212, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %109, %108, %106, %lean_dec.exit213
  store ptr %2, ptr %32, align 8, !tbaa !4
  br label %499

110:                                              ; preds = %lean_nat_lt.exit.thread607, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %111 = phi ptr [ %70, %lean_nat_lt.exit.thread ], [ %74, %lean_nat_lt.exit ], [ %66, %lean_nat_lt.exit.thread607 ]
  %112 = phi ptr [ %69, %lean_nat_lt.exit.thread ], [ %75, %lean_nat_lt.exit ], [ %65, %lean_nat_lt.exit.thread607 ]
  %.val = load i32, ptr %34, align 4, !tbaa !8
  %113 = icmp eq i32 %.val, 1
  br i1 %113, label %114, label %206

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit211, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit211

123:                                              ; preds = %118
  %.not.i228 = icmp eq i32 %119, 0
  br i1 %.not.i228, label %lean_dec.exit211, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %124, %123, %121, %114
  %125 = load ptr, ptr %55, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit210, label %128

128:                                              ; preds = %lean_dec.exit211
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit210

133:                                              ; preds = %128
  %.not.i230 = icmp eq i32 %129, 0
  br i1 %.not.i230, label %lean_dec.exit210, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %134, %133, %131, %lean_dec.exit211
  %135 = load ptr, ptr %45, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit209, label %138

138:                                              ; preds = %lean_dec.exit210
  %139 = load i32, ptr %135, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit209

143:                                              ; preds = %138
  %.not.i232 = icmp eq i32 %139, 0
  br i1 %.not.i232, label %lean_dec.exit209, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %144, %143, %141, %lean_dec.exit210
  %145 = lshr i64 %57, 1
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_array_fget.exit, label %151

151:                                              ; preds = %lean_dec.exit209
  %.val.i.i.i = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i.i.i, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %lean_array_fget.exit

155:                                              ; preds = %151
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit209, %153, %155, %156
  br i1 %58, label %157, label %166, !prof !11

157:                                              ; preds = %lean_array_fget.exit
  %158 = add nuw i64 %145, 1
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %164, !prof !11

160:                                              ; preds = %157
  %161 = shl nuw i64 %158, 1
  %162 = or disjoint i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %lean_dec.exit208

164:                                              ; preds = %157
  %165 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit208

166:                                              ; preds = %lean_array_fget.exit
  %167 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %168 = load i32, ptr %56, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit208

172:                                              ; preds = %166
  %.not.i234 = icmp eq i32 %168, 0
  br i1 %.not.i234, label %lean_dec.exit208, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %160, %164, %173, %172, %170
  %.0.i181329 = phi ptr [ %167, %173 ], [ %167, %170 ], [ %167, %172 ], [ %165, %164 ], [ %163, %160 ]
  store ptr %.0.i181329, ptr %55, align 8, !tbaa !4
  %174 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %21, ptr noundef %148, ptr noundef %7)
  br i1 %150, label %lean_dec.exit207, label %175

175:                                              ; preds = %lean_dec.exit208
  %176 = load i32, ptr %148, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit207

180:                                              ; preds = %175
  %.not.i236 = icmp eq i32 %176, 0
  br i1 %.not.i236, label %lean_dec.exit207, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %181, %180, %178, %lean_dec.exit208
  br i1 %23, label %lean_dec.exit206, label %182

182:                                              ; preds = %lean_dec.exit207
  %183 = load i32, ptr %21, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit206

187:                                              ; preds = %182
  %.not.i238 = icmp eq i32 %183, 0
  br i1 %.not.i238, label %lean_dec.exit206, label %188

188:                                              ; preds = %187
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %188, %187, %185, %lean_dec.exit207
  %189 = icmp eq i8 %174, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %lean_dec.exit206
  br i1 %11, label %lean_dec.exit205, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4, !tbaa !8
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !11

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit205

196:                                              ; preds = %191
  %.not.i240 = icmp eq i32 %192, 0
  br i1 %.not.i240, label %lean_dec.exit205, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %197, %196, %194, %190
  %198 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %198, ptr %32, align 8, !tbaa !4
  br label %499

199:                                              ; preds = %lean_dec.exit206
  br i1 %11, label %lean_inc.exit188, label %200

200:                                              ; preds = %199
  %.val.i286 = load i32, ptr %2, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i286, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw i32 %.val.i286, 1
  store i32 %203, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit188

204:                                              ; preds = %200
  %.not.i287 = icmp eq i32 %.val.i286, 0
  br i1 %.not.i287, label %lean_inc.exit188, label %205

205:                                              ; preds = %204
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %205, %204, %202, %199
  store ptr %2, ptr %32, align 8, !tbaa !4
  br label %lean_dec.exit217

206:                                              ; preds = %110
  %207 = ptrtoint ptr %34 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_dec.exit204, label %209

209:                                              ; preds = %206
  %210 = icmp sgt i32 %.val, 1
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nsw i32 %.val, -1
  store i32 %212, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit204

213:                                              ; preds = %209
  %.not.i242 = icmp eq i32 %.val, 0
  br i1 %.not.i242, label %lean_dec.exit204, label %214

214:                                              ; preds = %213
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %214, %213, %211, %206
  %215 = lshr i64 %57, 1
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i1
  br i1 %220, label %lean_array_fget.exit291, label %221

221:                                              ; preds = %lean_dec.exit204
  %.val.i.i.i289 = load i32, ptr %218, align 4, !tbaa !8
  %222 = icmp sgt i32 %.val.i.i.i289, 0
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i.i.i289, 1
  store i32 %224, ptr %218, align 4, !tbaa !8
  br label %lean_array_fget.exit291

225:                                              ; preds = %221
  %.not.i.i.i290 = icmp eq i32 %.val.i.i.i289, 0
  br i1 %.not.i.i.i290, label %lean_array_fget.exit291, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_array_fget.exit291

lean_array_fget.exit291:                          ; preds = %lean_dec.exit204, %223, %225, %226
  br i1 %58, label %227, label %236, !prof !11

227:                                              ; preds = %lean_array_fget.exit291
  %228 = add nuw i64 %215, 1
  %229 = icmp sgt i64 %228, -1
  br i1 %229, label %230, label %234, !prof !11

230:                                              ; preds = %227
  %231 = shl nuw i64 %228, 1
  %232 = or disjoint i64 %231, 1
  %233 = inttoptr i64 %232 to ptr
  br label %lean_dec.exit203

234:                                              ; preds = %227
  %235 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit203

236:                                              ; preds = %lean_array_fget.exit291
  %237 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %238 = load i32, ptr %56, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %236
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit203

242:                                              ; preds = %236
  %.not.i244 = icmp eq i32 %238, 0
  br i1 %.not.i244, label %lean_dec.exit203, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %230, %234, %243, %242, %240
  %.0.i178331 = phi ptr [ %237, %243 ], [ %237, %240 ], [ %237, %242 ], [ %235, %234 ], [ %233, %230 ]
  tail call void @lean_inc_heartbeat() #4
  %244 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %lean_alloc_ctor.exit

246:                                              ; preds = %lean_dec.exit203
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit203
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 1, ptr %244, align 4, !tbaa !8
  store i32 196640, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %46, ptr %248, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %.0.i178331, ptr %249, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %111, ptr %250, align 8, !tbaa !4
  %251 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %21, ptr noundef %218, ptr noundef %7)
  br i1 %220, label %lean_dec.exit202, label %252

252:                                              ; preds = %lean_alloc_ctor.exit
  %253 = load i32, ptr %218, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %218, align 4, !tbaa !8
  br label %lean_dec.exit202

257:                                              ; preds = %252
  %.not.i246 = icmp eq i32 %253, 0
  br i1 %.not.i246, label %lean_dec.exit202, label %258

258:                                              ; preds = %257
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %258, %257, %255, %lean_alloc_ctor.exit
  br i1 %23, label %lean_dec.exit201, label %259

259:                                              ; preds = %lean_dec.exit202
  %260 = load i32, ptr %21, align 4, !tbaa !8
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %259
  %263 = add nsw i32 %260, -1
  store i32 %263, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit201

264:                                              ; preds = %259
  %.not.i248 = icmp eq i32 %260, 0
  br i1 %.not.i248, label %lean_dec.exit201, label %265

265:                                              ; preds = %264
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %265, %264, %262, %lean_dec.exit202
  %266 = icmp eq i8 %251, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %lean_dec.exit201
  br i1 %11, label %lean_dec.exit200, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %2, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit200

273:                                              ; preds = %268
  %.not.i250 = icmp eq i32 %269, 0
  br i1 %.not.i250, label %lean_dec.exit200, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %274, %273, %271, %267
  %275 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %244, ptr %33, align 8, !tbaa !4
  store ptr %275, ptr %32, align 8, !tbaa !4
  br label %499

276:                                              ; preds = %lean_dec.exit201
  br i1 %11, label %lean_inc.exit187, label %277

277:                                              ; preds = %276
  %.val.i294 = load i32, ptr %2, align 4, !tbaa !8
  %278 = icmp sgt i32 %.val.i294, 0
  br i1 %278, label %279, label %281, !prof !11

279:                                              ; preds = %277
  %280 = add nuw i32 %.val.i294, 1
  store i32 %280, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit187

281:                                              ; preds = %277
  %.not.i295 = icmp eq i32 %.val.i294, 0
  br i1 %.not.i295, label %lean_inc.exit187, label %282

282:                                              ; preds = %281
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %282, %281, %279, %276
  store ptr %244, ptr %33, align 8, !tbaa !4
  store ptr %2, ptr %32, align 8, !tbaa !4
  br label %lean_dec.exit217

283:                                              ; preds = %lean_array_uget.exit
  %284 = getelementptr inbounds nuw i8, ptr %.0162437, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = ptrtoint ptr %285 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %lean_inc.exit186, label %288

288:                                              ; preds = %283
  %.val.i297 = load i32, ptr %285, align 4, !tbaa !8
  %289 = icmp sgt i32 %.val.i297, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw i32 %.val.i297, 1
  store i32 %291, ptr %285, align 4, !tbaa !8
  br label %lean_inc.exit186

292:                                              ; preds = %288
  %.not.i298 = icmp eq i32 %.val.i297, 0
  br i1 %.not.i298, label %lean_inc.exit186, label %293

293:                                              ; preds = %292
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %293, %292, %290, %283
  %294 = ptrtoint ptr %.0162437 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %lean_dec.exit199, label %296

296:                                              ; preds = %lean_inc.exit186
  %297 = load i32, ptr %.0162437, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %.0162437, align 4, !tbaa !8
  br label %lean_dec.exit199

301:                                              ; preds = %296
  %.not.i252 = icmp eq i32 %297, 0
  br i1 %.not.i252, label %lean_dec.exit199, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162437) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %302, %301, %299, %lean_inc.exit186
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %lean_inc.exit185, label %307

307:                                              ; preds = %lean_dec.exit199
  %.val.i300 = load i32, ptr %304, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i300, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i300, 1
  store i32 %310, ptr %304, align 4, !tbaa !8
  br label %lean_inc.exit185

311:                                              ; preds = %307
  %.not.i301 = icmp eq i32 %.val.i300, 0
  br i1 %.not.i301, label %lean_inc.exit185, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %312, %311, %309, %lean_dec.exit199
  %313 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %lean_inc.exit184.thread, label %317

317:                                              ; preds = %lean_inc.exit185
  %.val.i303 = load i32, ptr %314, align 4, !tbaa !8
  %318 = icmp sgt i32 %.val.i303, 0
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %317
  %320 = add nuw i32 %.val.i303, 1
  store i32 %320, ptr %314, align 4, !tbaa !8
  br label %lean_inc.exit184

321:                                              ; preds = %317
  %.not.i304 = icmp eq i32 %.val.i303, 0
  br i1 %.not.i304, label %lean_inc.exit184, label %322

322:                                              ; preds = %321
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %322, %321, %319
  %323 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %lean_nat_lt.exit276.thread608, label %331

lean_inc.exit184.thread:                          ; preds = %lean_inc.exit185
  %327 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_nat_lt.exit276.thread, label %331

331:                                              ; preds = %lean_inc.exit184.thread, %lean_inc.exit184
  %332 = phi ptr [ %328, %lean_inc.exit184.thread ], [ %324, %lean_inc.exit184 ]
  %333 = phi ptr [ %327, %lean_inc.exit184.thread ], [ %323, %lean_inc.exit184 ]
  %.val.i306 = load i32, ptr %332, align 4, !tbaa !8
  %334 = icmp sgt i32 %.val.i306, 0
  br i1 %334, label %335, label %337, !prof !11

335:                                              ; preds = %331
  %336 = add nuw i32 %.val.i306, 1
  store i32 %336, ptr %332, align 4, !tbaa !8
  br label %lean_nat_lt.exit276

337:                                              ; preds = %331
  %.not.i307 = icmp eq i32 %.val.i306, 0
  br i1 %.not.i307, label %lean_nat_lt.exit276, label %338

338:                                              ; preds = %337
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_nat_lt.exit276

lean_nat_lt.exit276:                              ; preds = %335, %337, %338
  %339 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %314, ptr noundef nonnull %332) #4
  br i1 %339, label %374, label %341

lean_nat_lt.exit276.thread608:                    ; preds = %lean_inc.exit184
  %340 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %314, ptr noundef %324) #4
  br i1 %340, label %374, label %lean_dec.exit198.thread

lean_nat_lt.exit276.thread:                       ; preds = %lean_inc.exit184.thread
  %.not342 = icmp ult ptr %314, %328
  br i1 %.not342, label %374, label %lean_dec.exit197

341:                                              ; preds = %lean_nat_lt.exit276
  %342 = load i32, ptr %332, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %332, align 4, !tbaa !8
  br label %lean_dec.exit198

346:                                              ; preds = %341
  %.not.i254 = icmp eq i32 %342, 0
  br i1 %.not.i254, label %lean_dec.exit198, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %332) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %347, %346, %344
  br i1 %316, label %lean_dec.exit197, label %lean_dec.exit198.thread

lean_dec.exit198.thread:                          ; preds = %lean_nat_lt.exit276.thread608, %lean_dec.exit198
  %348 = load i32, ptr %314, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %lean_dec.exit198.thread
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %314, align 4, !tbaa !8
  br label %lean_dec.exit197

352:                                              ; preds = %lean_dec.exit198.thread
  %.not.i256 = icmp eq i32 %348, 0
  br i1 %.not.i256, label %lean_dec.exit197, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %lean_nat_lt.exit276.thread, %353, %352, %350, %lean_dec.exit198
  br i1 %306, label %lean_dec.exit196, label %354

354:                                              ; preds = %lean_dec.exit197
  %355 = load i32, ptr %304, align 4, !tbaa !8
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit196

359:                                              ; preds = %354
  %.not.i258 = icmp eq i32 %355, 0
  br i1 %.not.i258, label %lean_dec.exit196, label %360

360:                                              ; preds = %359
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %360, %359, %357, %lean_dec.exit197
  br i1 %23, label %lean_dec.exit195, label %361

361:                                              ; preds = %lean_dec.exit196
  %362 = load i32, ptr %21, align 4, !tbaa !8
  %363 = icmp sgt i32 %362, 1
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nsw i32 %362, -1
  store i32 %365, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit195

366:                                              ; preds = %361
  %.not.i260 = icmp eq i32 %362, 0
  br i1 %.not.i260, label %lean_dec.exit195, label %367

367:                                              ; preds = %366
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %367, %366, %364, %lean_dec.exit196
  tail call void @lean_inc_heartbeat() #4
  %368 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %lean_alloc_ctor.exit309

370:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit309:                          ; preds = %lean_dec.exit195
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 1, ptr %368, align 4, !tbaa !8
  store i32 131096, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %2, ptr %372, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store ptr %285, ptr %373, align 8, !tbaa !4
  br label %499

374:                                              ; preds = %lean_nat_lt.exit276.thread608, %lean_nat_lt.exit276.thread, %lean_nat_lt.exit276
  %375 = phi ptr [ %328, %lean_nat_lt.exit276.thread ], [ %332, %lean_nat_lt.exit276 ], [ %324, %lean_nat_lt.exit276.thread608 ]
  %376 = phi ptr [ %327, %lean_nat_lt.exit276.thread ], [ %333, %lean_nat_lt.exit276 ], [ %323, %lean_nat_lt.exit276.thread608 ]
  %.val277 = load i32, ptr %285, align 4, !tbaa !8
  %377 = icmp eq i32 %.val277, 1
  br i1 %377, label %378, label %409

378:                                              ; preds = %374
  %379 = load ptr, ptr %303, align 8, !tbaa !4
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i1
  br i1 %381, label %lean_ctor_release.exit, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %379, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !11

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %379, align 4, !tbaa !8
  br label %lean_ctor_release.exit

387:                                              ; preds = %382
  %.not.i.i310 = icmp eq i32 %383, 0
  br i1 %.not.i.i310, label %lean_ctor_release.exit, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %379) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %378, %385, %387, %388
  store ptr inttoptr (i64 1 to ptr), ptr %303, align 8, !tbaa !4
  %389 = load ptr, ptr %313, align 8, !tbaa !4
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %lean_ctor_release.exit312, label %392

392:                                              ; preds = %lean_ctor_release.exit
  %393 = load i32, ptr %389, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %389, align 4, !tbaa !8
  br label %lean_ctor_release.exit312

397:                                              ; preds = %392
  %.not.i.i311 = icmp eq i32 %393, 0
  br i1 %.not.i.i311, label %lean_ctor_release.exit312, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %389) #4
  br label %lean_ctor_release.exit312

lean_ctor_release.exit312:                        ; preds = %lean_ctor_release.exit, %395, %397, %398
  store ptr inttoptr (i64 1 to ptr), ptr %313, align 8, !tbaa !4
  %399 = load ptr, ptr %376, align 8, !tbaa !4
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %lean_ctor_release.exit314, label %402

402:                                              ; preds = %lean_ctor_release.exit312
  %403 = load i32, ptr %399, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %399, align 4, !tbaa !8
  br label %lean_ctor_release.exit314

407:                                              ; preds = %402
  %.not.i.i313 = icmp eq i32 %403, 0
  br i1 %.not.i.i313, label %lean_ctor_release.exit314, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %399) #4
  br label %lean_ctor_release.exit314

lean_ctor_release.exit314:                        ; preds = %lean_ctor_release.exit312, %405, %407, %408
  store ptr inttoptr (i64 1 to ptr), ptr %376, align 8, !tbaa !4
  br label %lean_dec_ref.exit271

409:                                              ; preds = %374
  %410 = icmp sgt i32 %.val277, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %409
  %412 = add nsw i32 %.val277, -1
  store i32 %412, ptr %285, align 4, !tbaa !8
  br label %lean_dec_ref.exit271

413:                                              ; preds = %409
  %.not.i270 = icmp eq i32 %.val277, 0
  br i1 %.not.i270, label %lean_dec_ref.exit271, label %414

414:                                              ; preds = %413
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %285) #4
  br label %lean_dec_ref.exit271

lean_dec_ref.exit271:                             ; preds = %414, %413, %411, %lean_ctor_release.exit314
  %.0175 = phi ptr [ %285, %lean_ctor_release.exit314 ], [ inttoptr (i64 1 to ptr), %411 ], [ inttoptr (i64 1 to ptr), %413 ], [ inttoptr (i64 1 to ptr), %414 ]
  %415 = lshr i64 %315, 1
  %416 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %417 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %415
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %lean_array_fget.exit317, label %421

421:                                              ; preds = %lean_dec_ref.exit271
  %.val.i.i.i315 = load i32, ptr %418, align 4, !tbaa !8
  %422 = icmp sgt i32 %.val.i.i.i315, 0
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %421
  %424 = add nuw i32 %.val.i.i.i315, 1
  store i32 %424, ptr %418, align 4, !tbaa !8
  br label %lean_array_fget.exit317

425:                                              ; preds = %421
  %.not.i.i.i316 = icmp eq i32 %.val.i.i.i315, 0
  br i1 %.not.i.i.i316, label %lean_array_fget.exit317, label %426

426:                                              ; preds = %425
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_array_fget.exit317

lean_array_fget.exit317:                          ; preds = %lean_dec_ref.exit271, %423, %425, %426
  br i1 %316, label %427, label %436, !prof !11

427:                                              ; preds = %lean_array_fget.exit317
  %428 = add nuw i64 %415, 1
  %429 = icmp sgt i64 %428, -1
  br i1 %429, label %430, label %434, !prof !11

430:                                              ; preds = %427
  %431 = shl nuw i64 %428, 1
  %432 = or disjoint i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  br label %lean_dec.exit194

434:                                              ; preds = %427
  %435 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit194

436:                                              ; preds = %lean_array_fget.exit317
  %437 = tail call ptr @lean_nat_big_add(ptr noundef %314, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %438 = load i32, ptr %314, align 4, !tbaa !8
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %436
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %314, align 4, !tbaa !8
  br label %lean_dec.exit194

442:                                              ; preds = %436
  %.not.i262 = icmp eq i32 %438, 0
  br i1 %.not.i262, label %lean_dec.exit194, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %314) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %430, %434, %443, %442, %440
  %.0.i336 = phi ptr [ %437, %443 ], [ %437, %440 ], [ %437, %442 ], [ %435, %434 ], [ %433, %430 ]
  %444 = ptrtoint ptr %.0175 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %446, label %451

446:                                              ; preds = %lean_dec.exit194
  tail call void @lean_inc_heartbeat() #4
  %447 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %lean_alloc_ctor.exit320

449:                                              ; preds = %446
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit320:                          ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 1, ptr %447, align 4, !tbaa !8
  store i32 196640, ptr %450, align 4
  br label %451

451:                                              ; preds = %lean_dec.exit194, %lean_alloc_ctor.exit320
  %.0176 = phi ptr [ %447, %lean_alloc_ctor.exit320 ], [ %.0175, %lean_dec.exit194 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  store ptr %304, ptr %452, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %.0176, i64 16
  store ptr %.0.i336, ptr %453, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %.0176, i64 24
  store ptr %375, ptr %454, align 8, !tbaa !4
  %455 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %21, ptr noundef %418, ptr noundef %7)
  br i1 %420, label %lean_dec.exit193, label %456

456:                                              ; preds = %451
  %457 = load i32, ptr %418, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %418, align 4, !tbaa !8
  br label %lean_dec.exit193

461:                                              ; preds = %456
  %.not.i264 = icmp eq i32 %457, 0
  br i1 %.not.i264, label %lean_dec.exit193, label %462

462:                                              ; preds = %461
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %418) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %462, %461, %459, %451
  br i1 %23, label %lean_dec.exit192, label %463

463:                                              ; preds = %lean_dec.exit193
  %464 = load i32, ptr %21, align 4, !tbaa !8
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %466, label %468, !prof !11

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit192

468:                                              ; preds = %463
  %.not.i266 = icmp eq i32 %464, 0
  br i1 %.not.i266, label %lean_dec.exit192, label %469

469:                                              ; preds = %468
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %469, %468, %466, %lean_dec.exit193
  %470 = icmp eq i8 %455, 0
  br i1 %470, label %471, label %486

471:                                              ; preds = %lean_dec.exit192
  br i1 %11, label %lean_dec.exit, label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %2, align 4, !tbaa !8
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

477:                                              ; preds = %472
  %.not.i268 = icmp eq i32 %473, 0
  br i1 %.not.i268, label %lean_dec.exit, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %478, %477, %475, %471
  %479 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %480 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %lean_alloc_ctor.exit321

482:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit321:                          ; preds = %lean_dec.exit
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  store i32 1, ptr %480, align 4, !tbaa !8
  store i32 131096, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %479, ptr %484, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %.0176, ptr %485, align 8, !tbaa !4
  br label %499

486:                                              ; preds = %lean_dec.exit192
  br i1 %11, label %lean_inc.exit, label %487

487:                                              ; preds = %486
  %.val.i322 = load i32, ptr %2, align 4, !tbaa !8
  %488 = icmp sgt i32 %.val.i322, 0
  br i1 %488, label %489, label %491, !prof !11

489:                                              ; preds = %487
  %490 = add nuw i32 %.val.i322, 1
  store i32 %490, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

491:                                              ; preds = %487
  %.not.i323 = icmp eq i32 %.val.i322, 0
  br i1 %.not.i323, label %lean_inc.exit, label %492

492:                                              ; preds = %491
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %492, %491, %489, %486
  tail call void @lean_inc_heartbeat() #4
  %493 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %lean_alloc_ctor.exit325

495:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit325:                          ; preds = %lean_inc.exit
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 1, ptr %493, align 4, !tbaa !8
  store i32 131096, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %2, ptr %497, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %.0176, ptr %498, align 8, !tbaa !4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %lean_inc.exit188, %lean_inc.exit187, %lean_alloc_ctor.exit325
  %.1163 = phi ptr [ %493, %lean_alloc_ctor.exit325 ], [ %.0162437, %lean_inc.exit187 ], [ %.0162437, %lean_inc.exit188 ]
  %.1154 = add nuw i64 %.0153438, 1
  %exitcond.not = icmp eq i64 %.1154, %4
  br i1 %exitcond.not, label %._crit_edge, label %19

499:                                              ; preds = %.._crit_edge_crit_edge, %lean_dec.exit212, %lean_dec.exit205, %lean_dec.exit200, %lean_alloc_ctor.exit309, %lean_alloc_ctor.exit321, %18, %17, %15, %._crit_edge
  %.1.ph = phi ptr [ %.1163, %._crit_edge ], [ %.0162.lcssa606, %15 ], [ %.0162.lcssa606, %17 ], [ %.0162.lcssa606, %18 ], [ %480, %lean_alloc_ctor.exit321 ], [ %368, %lean_alloc_ctor.exit309 ], [ %.0162437, %lean_dec.exit200 ], [ %.0162437, %lean_dec.exit205 ], [ %.0162437, %lean_dec.exit212 ], [ %6, %.._crit_edge_crit_edge ]
  ret ptr %.1.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i8 1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_eq.exit.thread:
  %3 = getelementptr i8, ptr %0, i64 8
  %.val60 = load i64, ptr %3, align 8, !tbaa !12
  %4 = shl i64 %.val60, 1
  %5 = getelementptr i8, ptr %1, i64 8
  %.val59 = load i64, ptr %5, align 8, !tbaa !12
  %6 = shl i64 %.val59, 1
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %25, label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_nat_eq.exit.thread
  %7 = ptrtoint ptr %2 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit44, label %9

9:                                                ; preds = %lean_dec.exit45
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit44

14:                                               ; preds = %9
  %.not.i49 = icmp eq i32 %10, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %15, %14, %12, %lean_dec.exit45
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit43, label %18

18:                                               ; preds = %lean_dec.exit44
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit43

23:                                               ; preds = %18
  %.not.i51 = icmp eq i32 %19, 0
  br i1 %.not.i51, label %lean_dec.exit43, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit43

25:                                               ; preds = %lean_nat_eq.exit.thread
  %26 = or disjoint i64 %4, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %27) #4
  tail call void @lean_inc_heartbeat() #4
  %29 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %lean_alloc_ctor.exit

31:                                               ; preds = %25
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 131096, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %34, align 8, !tbaa !4
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %35 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, i64 noundef %.val, i64 noundef 0, ptr noundef nonnull %29, ptr noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit40, label %40

40:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit40

44:                                               ; preds = %40
  %.not.i61 = icmp eq i32 %.val.i, 0
  br i1 %.not.i61, label %lean_inc.exit40, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %45, %44, %42, %lean_alloc_ctor.exit
  %46 = ptrtoint ptr %35 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit42, label %48

48:                                               ; preds = %lean_inc.exit40
  %49 = load i32, ptr %35, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit42

53:                                               ; preds = %48
  %.not.i53 = icmp eq i32 %49, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %54, %53, %51, %lean_inc.exit40
  br i1 %39, label %55, label %58

55:                                               ; preds = %lean_dec.exit42
  %56 = lshr i64 %38, 1
  %57 = trunc i64 %56 to i32
  br label %lean_obj_tag.exit

58:                                               ; preds = %lean_dec.exit42
  %59 = getelementptr i8, ptr %37, i64 4
  %.val.i62 = load i32, ptr %59, align 4
  %60 = lshr i32 %.val.i62, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %55, %58
  %.0.i63 = phi i32 [ %57, %55 ], [ %60, %58 ]
  %61 = icmp eq i32 %.0.i63, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %lean_obj_tag.exit
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___closed__1, align 8, !tbaa !4
  %64 = tail call ptr @lean_apply_2(ptr noundef %63, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %2) #4
  br label %lean_dec.exit43

65:                                               ; preds = %lean_obj_tag.exit
  %66 = ptrtoint ptr %2 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit41, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit41

73:                                               ; preds = %68
  %.not.i55 = icmp eq i32 %69, 0
  br i1 %.not.i55, label %lean_dec.exit41, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %74, %73, %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit41
  %.val.i64 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i64, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i64, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i65 = icmp eq i32 %.val.i64, 0
  br i1 %.not.i65, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit41
  br i1 %39, label %lean_dec.exit43, label %85

85:                                               ; preds = %lean_inc.exit
  %86 = load i32, ptr %37, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit43

90:                                               ; preds = %85
  %.not.i57 = icmp eq i32 %86, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %lean_inc.exit, %88, %90, %91, %lean_dec.exit44, %21, %23, %24, %62
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_dec.exit44 ], [ %64, %62 ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %21 ], [ %76, %91 ], [ %76, %90 ], [ %76, %88 ], [ %76, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %4, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit20

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit20, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %5, i64 8
  %.val31 = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 8, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %lean_dec.exit20
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit19

21:                                               ; preds = %lean_dec.exit20
  %.not.i21 = icmp eq i32 %17, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val, i64 noundef %.val31, ptr noundef %6, ptr noundef %7)
  %24 = ptrtoint ptr %7 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit18, label %26

26:                                               ; preds = %lean_dec.exit19
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit18

31:                                               ; preds = %26
  %.not.i23 = icmp eq i32 %27, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %32, %31, %29, %lean_dec.exit19
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit17, label %35

35:                                               ; preds = %lean_dec.exit18
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit17

40:                                               ; preds = %35
  %.not.i25 = icmp eq i32 %36, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %41, %40, %38, %lean_dec.exit18
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit16, label %44

44:                                               ; preds = %lean_dec.exit17
  %45 = load i32, ptr %1, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %45, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_dec.exit16
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit16
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  ret ptr inttoptr (i64 3 to ptr)
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
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

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvArg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  switch i32 %.0.i, label %36 [
    i32 0, label %14
    i32 1, label %22
  ]

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit22

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i20 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i20, 24
  br label %lean_obj_tag.exit22

lean_obj_tag.exit22:                              ; preds = %15, %18
  %.0.i21 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i21, 0
  %. = zext i1 %21 to i8
  br label %50

22:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit25

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i23 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i23, 24
  br label %lean_obj_tag.exit25

lean_obj_tag.exit25:                              ; preds = %23, %26
  %.0.i24 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i24, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %lean_obj_tag.exit25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %32, ptr noundef %34, ptr noundef %2)
  br label %50

36:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %37, label %40

37:                                               ; preds = %36
  %38 = lshr i64 %12, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit28

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %1, i64 4
  %.val.i26 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i26, 24
  br label %lean_obj_tag.exit28

lean_obj_tag.exit28:                              ; preds = %37, %40
  %.0.i27 = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i27, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %lean_obj_tag.exit28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %46, ptr noundef %48, ptr noundef %2)
  br label %50

50:                                               ; preds = %lean_obj_tag.exit28, %lean_obj_tag.exit25, %lean_obj_tag.exit22, %44, %30
  %.0 = phi i8 [ %49, %44 ], [ 0, %lean_obj_tag.exit25 ], [ %., %lean_obj_tag.exit22 ], [ %35, %30 ], [ 0, %lean_obj_tag.exit28 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvArg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit.i

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %9, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  switch i32 %.0.i.i, label %36 [
    i32 0, label %14
    i32 1, label %22
  ]

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit22.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i20.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i20.i, 24
  br label %lean_obj_tag.exit22.i

lean_obj_tag.exit22.i:                            ; preds = %18, %15
  %.0.i21.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i21.i, 0
  %..i = zext i1 %21 to i8
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

22:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %23, label %26

23:                                               ; preds = %22
  %24 = lshr i64 %12, 1
  %25 = trunc i64 %24 to i32
  br label %lean_obj_tag.exit25.i

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 4
  %.val.i23.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i23.i, 24
  br label %lean_obj_tag.exit25.i

lean_obj_tag.exit25.i:                            ; preds = %26, %23
  %.0.i24.i = phi i32 [ %25, %23 ], [ %28, %26 ]
  %29 = icmp eq i32 %.0.i24.i, 1
  br i1 %29, label %30, label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

30:                                               ; preds = %lean_obj_tag.exit25.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %32, ptr noundef %34, ptr noundef %2)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

36:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %37, label %40

37:                                               ; preds = %36
  %38 = lshr i64 %12, 1
  %39 = trunc i64 %38 to i32
  br label %lean_obj_tag.exit28.i

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %1, i64 4
  %.val.i26.i = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i26.i, 24
  br label %lean_obj_tag.exit28.i

lean_obj_tag.exit28.i:                            ; preds = %40, %37
  %.0.i27.i = phi i32 [ %39, %37 ], [ %42, %40 ]
  %43 = icmp eq i32 %.0.i27.i, 2
  br i1 %43, label %44, label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

44:                                               ; preds = %lean_obj_tag.exit28.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %46, ptr noundef %48, ptr noundef %2)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit:        ; preds = %lean_obj_tag.exit22.i, %lean_obj_tag.exit25.i, %30, %lean_obj_tag.exit28.i, %44
  %.0.i = phi i8 [ %49, %44 ], [ 0, %lean_obj_tag.exit25.i ], [ %..i, %lean_obj_tag.exit22.i ], [ %35, %30 ], [ 0, %lean_obj_tag.exit28.i ]
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %lean_dec.exit8, label %52

52:                                               ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit
  %53 = load i32, ptr %2, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit8

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit8, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %58, %57, %55, %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit
  br i1 %13, label %lean_dec.exit7, label %59

59:                                               ; preds = %lean_dec.exit8
  %60 = load i32, ptr %1, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

64:                                               ; preds = %59
  %.not.i9 = icmp eq i32 %60, 0
  br i1 %.not.i9, label %lean_dec.exit7, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %65, %64, %62, %lean_dec.exit8
  br i1 %5, label %lean_dec.exit, label %66

66:                                               ; preds = %lean_dec.exit7
  %67 = load i32, ptr %0, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

71:                                               ; preds = %66
  %.not.i11 = icmp eq i32 %67, 0
  br i1 %.not.i11, label %lean_dec.exit, label %72

72:                                               ; preds = %71
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %72, %71, %69, %lean_dec.exit7
  %73 = zext i8 %.0.i to i64
  %74 = shl nuw nsw i64 %73, 1
  %75 = or disjoint i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvArgs___spec__1(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not468 = icmp ult i64 %5, %4
  br i1 %.not468, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  %.pre = ptrtoint ptr %2 to i64
  %.pre565 = trunc i64 %.pre to i1
  br i1 %.pre565, label %622, label %12

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i1
  br label %19

._crit_edge:                                      ; preds = %lean_dec.exit217
  br i1 %11, label %622, label %12

12:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0162.lcssa638 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.1163, %._crit_edge ]
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %622

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %622, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %622

19:                                               ; preds = %.lr.ph, %lean_dec.exit217
  %.0153470 = phi i64 [ %5, %.lr.ph ], [ %.1154, %lean_dec.exit217 ]
  %.0162469 = phi ptr [ %6, %.lr.ph ], [ %.1163, %lean_dec.exit217 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0153470
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_array_uget.exit, label %24

24:                                               ; preds = %19
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_array_uget.exit

28:                                               ; preds = %24
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %19, %26, %28, %29
  %.0162.val = load i32, ptr %.0162469, align 4, !tbaa !8
  %30 = icmp eq i32 %.0162.val, 1
  br i1 %30, label %31, label %365

31:                                               ; preds = %lean_array_uget.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0162469, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0162469, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit216, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit216

43:                                               ; preds = %38
  %.not.i218 = icmp eq i32 %39, 0
  br i1 %.not.i218, label %lean_dec.exit216, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #4
  br label %lean_dec.exit216

lean_dec.exit216:                                 ; preds = %44, %43, %41, %31
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit191, label %49

49:                                               ; preds = %lean_dec.exit216
  %.val.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit191

53:                                               ; preds = %49
  %.not.i278 = icmp eq i32 %.val.i, 0
  br i1 %.not.i278, label %lean_inc.exit191, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit191

lean_inc.exit191:                                 ; preds = %54, %53, %51, %lean_dec.exit216
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit190.thread, label %59

59:                                               ; preds = %lean_inc.exit191
  %.val.i279 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i279, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i279, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit190

63:                                               ; preds = %59
  %.not.i280 = icmp eq i32 %.val.i279, 0
  br i1 %.not.i280, label %lean_inc.exit190, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_inc.exit190

lean_inc.exit190:                                 ; preds = %64, %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_nat_lt.exit.thread639, label %73

lean_inc.exit190.thread:                          ; preds = %lean_inc.exit191
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %lean_nat_lt.exit.thread, label %73

73:                                               ; preds = %lean_inc.exit190.thread, %lean_inc.exit190
  %74 = phi ptr [ %70, %lean_inc.exit190.thread ], [ %66, %lean_inc.exit190 ]
  %75 = phi ptr [ %69, %lean_inc.exit190.thread ], [ %65, %lean_inc.exit190 ]
  %.val.i282 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i282, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %73
  %78 = add nuw i32 %.val.i282, 1
  store i32 %78, ptr %74, align 4, !tbaa !8
  br label %lean_nat_lt.exit

79:                                               ; preds = %73
  %.not.i283 = icmp eq i32 %.val.i282, 0
  br i1 %.not.i283, label %lean_nat_lt.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %77, %79, %80
  %81 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %56, ptr noundef nonnull %74) #4
  br i1 %81, label %110, label %83

lean_nat_lt.exit.thread639:                       ; preds = %lean_inc.exit190
  %82 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %56, ptr noundef %66) #4
  br i1 %82, label %110, label %lean_dec.exit215.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit190.thread
  %.not375 = icmp ult ptr %56, %70
  br i1 %.not375, label %110, label %lean_dec.exit214

83:                                               ; preds = %lean_nat_lt.exit
  %84 = load i32, ptr %74, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %74, align 4, !tbaa !8
  br label %lean_dec.exit215

88:                                               ; preds = %83
  %.not.i220 = icmp eq i32 %84, 0
  br i1 %.not.i220, label %lean_dec.exit215, label %89

89:                                               ; preds = %88
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #4
  br label %lean_dec.exit215

lean_dec.exit215:                                 ; preds = %89, %88, %86
  br i1 %58, label %lean_dec.exit214, label %lean_dec.exit215.thread

lean_dec.exit215.thread:                          ; preds = %lean_nat_lt.exit.thread639, %lean_dec.exit215
  %90 = load i32, ptr %56, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %lean_dec.exit215.thread
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit214

94:                                               ; preds = %lean_dec.exit215.thread
  %.not.i222 = icmp eq i32 %90, 0
  br i1 %.not.i222, label %lean_dec.exit214, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit214

lean_dec.exit214:                                 ; preds = %lean_nat_lt.exit.thread, %95, %94, %92, %lean_dec.exit215
  br i1 %48, label %lean_dec.exit213, label %96

96:                                               ; preds = %lean_dec.exit214
  %97 = load i32, ptr %46, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit213

101:                                              ; preds = %96
  %.not.i224 = icmp eq i32 %97, 0
  br i1 %.not.i224, label %lean_dec.exit213, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit213

lean_dec.exit213:                                 ; preds = %102, %101, %99, %lean_dec.exit214
  br i1 %23, label %lean_dec.exit212, label %103

103:                                              ; preds = %lean_dec.exit213
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit212

108:                                              ; preds = %103
  %.not.i226 = icmp eq i32 %104, 0
  br i1 %.not.i226, label %lean_dec.exit212, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit212

lean_dec.exit212:                                 ; preds = %109, %108, %106, %lean_dec.exit213
  store ptr %2, ptr %32, align 8, !tbaa !4
  br label %622

110:                                              ; preds = %lean_nat_lt.exit.thread639, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %111 = phi ptr [ %70, %lean_nat_lt.exit.thread ], [ %74, %lean_nat_lt.exit ], [ %66, %lean_nat_lt.exit.thread639 ]
  %112 = phi ptr [ %69, %lean_nat_lt.exit.thread ], [ %75, %lean_nat_lt.exit ], [ %65, %lean_nat_lt.exit.thread639 ]
  %.val277 = load i32, ptr %34, align 4, !tbaa !8
  %113 = icmp eq i32 %.val277, 1
  br i1 %113, label %114, label %247

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit211, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %lean_dec.exit211

123:                                              ; preds = %118
  %.not.i228 = icmp eq i32 %119, 0
  br i1 %.not.i228, label %lean_dec.exit211, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #4
  br label %lean_dec.exit211

lean_dec.exit211:                                 ; preds = %124, %123, %121, %114
  %125 = load ptr, ptr %55, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %lean_dec.exit210, label %128

128:                                              ; preds = %lean_dec.exit211
  %129 = load i32, ptr %125, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %125, align 4, !tbaa !8
  br label %lean_dec.exit210

133:                                              ; preds = %128
  %.not.i230 = icmp eq i32 %129, 0
  br i1 %.not.i230, label %lean_dec.exit210, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %125) #4
  br label %lean_dec.exit210

lean_dec.exit210:                                 ; preds = %134, %133, %131, %lean_dec.exit211
  %135 = load ptr, ptr %45, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit209, label %138

138:                                              ; preds = %lean_dec.exit210
  %139 = load i32, ptr %135, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit209

143:                                              ; preds = %138
  %.not.i232 = icmp eq i32 %139, 0
  br i1 %.not.i232, label %lean_dec.exit209, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #4
  br label %lean_dec.exit209

lean_dec.exit209:                                 ; preds = %144, %143, %141, %lean_dec.exit210
  %145 = lshr i64 %57, 1
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %lean_array_fget.exit, label %151

151:                                              ; preds = %lean_dec.exit209
  %.val.i.i.i = load i32, ptr %148, align 4, !tbaa !8
  %152 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw i32 %.val.i.i.i, 1
  store i32 %154, ptr %148, align 4, !tbaa !8
  br label %lean_array_fget.exit

155:                                              ; preds = %151
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %156

156:                                              ; preds = %155
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit209, %153, %155, %156
  br i1 %58, label %157, label %166, !prof !11

157:                                              ; preds = %lean_array_fget.exit
  %158 = add nuw i64 %145, 1
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %164, !prof !11

160:                                              ; preds = %157
  %161 = shl nuw i64 %158, 1
  %162 = or disjoint i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %lean_dec.exit208

164:                                              ; preds = %157
  %165 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit208

166:                                              ; preds = %lean_array_fget.exit
  %167 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %168 = load i32, ptr %56, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit208

172:                                              ; preds = %166
  %.not.i234 = icmp eq i32 %168, 0
  br i1 %.not.i234, label %lean_dec.exit208, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit208

lean_dec.exit208:                                 ; preds = %160, %164, %173, %172, %170
  %.0.i181361 = phi ptr [ %167, %173 ], [ %167, %170 ], [ %167, %172 ], [ %165, %164 ], [ %163, %160 ]
  store ptr %.0.i181361, ptr %55, align 8, !tbaa !4
  br i1 %23, label %174, label %177

174:                                              ; preds = %lean_dec.exit208
  %175 = lshr i64 %22, 1
  %176 = trunc i64 %175 to i32
  br label %lean_obj_tag.exit.i

177:                                              ; preds = %lean_dec.exit208
  %178 = getelementptr i8, ptr %21, i64 4
  %.val.i.i286 = load i32, ptr %178, align 4
  %179 = lshr i32 %.val.i.i286, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %177, %174
  %.0.i.i = phi i32 [ %176, %174 ], [ %179, %177 ]
  switch i32 %.0.i.i, label %202 [
    i32 0, label %180
    i32 1, label %188
  ]

180:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %150, label %181, label %184

181:                                              ; preds = %180
  %182 = lshr i64 %149, 1
  %183 = trunc i64 %182 to i32
  br label %lean_obj_tag.exit22.i

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %148, i64 4
  %.val.i20.i = load i32, ptr %185, align 4
  %186 = lshr i32 %.val.i20.i, 24
  br label %lean_obj_tag.exit22.i

lean_obj_tag.exit22.i:                            ; preds = %184, %181
  %.0.i21.i = phi i32 [ %183, %181 ], [ %186, %184 ]
  %187 = icmp eq i32 %.0.i21.i, 0
  %..i = zext i1 %187 to i8
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

188:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %150, label %189, label %192

189:                                              ; preds = %188
  %190 = lshr i64 %149, 1
  %191 = trunc i64 %190 to i32
  br label %lean_obj_tag.exit25.i

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %148, i64 4
  %.val.i23.i = load i32, ptr %193, align 4
  %194 = lshr i32 %.val.i23.i, 24
  br label %lean_obj_tag.exit25.i

lean_obj_tag.exit25.i:                            ; preds = %192, %189
  %.0.i24.i = phi i32 [ %191, %189 ], [ %194, %192 ]
  %195 = icmp eq i32 %.0.i24.i, 1
  br i1 %195, label %196, label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

196:                                              ; preds = %lean_obj_tag.exit25.i
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %198, ptr noundef %200, ptr noundef %7)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

202:                                              ; preds = %lean_obj_tag.exit.i
  br i1 %150, label %203, label %206

203:                                              ; preds = %202
  %204 = lshr i64 %149, 1
  %205 = trunc i64 %204 to i32
  br label %lean_obj_tag.exit28.i

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %148, i64 4
  %.val.i26.i = load i32, ptr %207, align 4
  %208 = lshr i32 %.val.i26.i, 24
  br label %lean_obj_tag.exit28.i

lean_obj_tag.exit28.i:                            ; preds = %206, %203
  %.0.i27.i = phi i32 [ %205, %203 ], [ %208, %206 ]
  %209 = icmp eq i32 %.0.i27.i, 2
  br i1 %209, label %210, label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

210:                                              ; preds = %lean_obj_tag.exit28.i
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %212, ptr noundef %214, ptr noundef %7)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit

l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit:        ; preds = %lean_obj_tag.exit22.i, %lean_obj_tag.exit25.i, %196, %lean_obj_tag.exit28.i, %210
  %.0.i287 = phi i8 [ %215, %210 ], [ 0, %lean_obj_tag.exit25.i ], [ %..i, %lean_obj_tag.exit22.i ], [ %201, %196 ], [ 0, %lean_obj_tag.exit28.i ]
  br i1 %150, label %lean_dec.exit207, label %216

216:                                              ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit
  %217 = load i32, ptr %148, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %148, align 4, !tbaa !8
  br label %lean_dec.exit207

221:                                              ; preds = %216
  %.not.i236 = icmp eq i32 %217, 0
  br i1 %.not.i236, label %lean_dec.exit207, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %148) #4
  br label %lean_dec.exit207

lean_dec.exit207:                                 ; preds = %222, %221, %219, %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit
  br i1 %23, label %lean_dec.exit206, label %223

223:                                              ; preds = %lean_dec.exit207
  %224 = load i32, ptr %21, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit206

228:                                              ; preds = %223
  %.not.i238 = icmp eq i32 %224, 0
  br i1 %.not.i238, label %lean_dec.exit206, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit206

lean_dec.exit206:                                 ; preds = %229, %228, %226, %lean_dec.exit207
  %230 = icmp eq i8 %.0.i287, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %lean_dec.exit206
  br i1 %11, label %lean_dec.exit205, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %2, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit205

237:                                              ; preds = %232
  %.not.i240 = icmp eq i32 %233, 0
  br i1 %.not.i240, label %lean_dec.exit205, label %238

238:                                              ; preds = %237
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit205

lean_dec.exit205:                                 ; preds = %238, %237, %235, %231
  %239 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %239, ptr %32, align 8, !tbaa !4
  br label %622

240:                                              ; preds = %lean_dec.exit206
  br i1 %11, label %lean_inc.exit188, label %241

241:                                              ; preds = %240
  %.val.i288 = load i32, ptr %2, align 4, !tbaa !8
  %242 = icmp sgt i32 %.val.i288, 0
  br i1 %242, label %243, label %245, !prof !11

243:                                              ; preds = %241
  %244 = add nuw i32 %.val.i288, 1
  store i32 %244, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit188

245:                                              ; preds = %241
  %.not.i289 = icmp eq i32 %.val.i288, 0
  br i1 %.not.i289, label %lean_inc.exit188, label %246

246:                                              ; preds = %245
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit188

lean_inc.exit188:                                 ; preds = %246, %245, %243, %240
  store ptr %2, ptr %32, align 8, !tbaa !4
  br label %lean_dec.exit217

247:                                              ; preds = %110
  %248 = ptrtoint ptr %34 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %lean_dec.exit204, label %250

250:                                              ; preds = %247
  %251 = icmp sgt i32 %.val277, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %250
  %253 = add nsw i32 %.val277, -1
  store i32 %253, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit204

254:                                              ; preds = %250
  %.not.i242 = icmp eq i32 %.val277, 0
  br i1 %.not.i242, label %lean_dec.exit204, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit204

lean_dec.exit204:                                 ; preds = %255, %254, %252, %247
  %256 = lshr i64 %57, 1
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %lean_array_fget.exit293, label %262

262:                                              ; preds = %lean_dec.exit204
  %.val.i.i.i291 = load i32, ptr %259, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i.i.i291, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw i32 %.val.i.i.i291, 1
  store i32 %265, ptr %259, align 4, !tbaa !8
  br label %lean_array_fget.exit293

266:                                              ; preds = %262
  %.not.i.i.i292 = icmp eq i32 %.val.i.i.i291, 0
  br i1 %.not.i.i.i292, label %lean_array_fget.exit293, label %267

267:                                              ; preds = %266
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_array_fget.exit293

lean_array_fget.exit293:                          ; preds = %lean_dec.exit204, %264, %266, %267
  br i1 %58, label %268, label %277, !prof !11

268:                                              ; preds = %lean_array_fget.exit293
  %269 = add nuw i64 %256, 1
  %270 = icmp sgt i64 %269, -1
  br i1 %270, label %271, label %275, !prof !11

271:                                              ; preds = %268
  %272 = shl nuw i64 %269, 1
  %273 = or disjoint i64 %272, 1
  %274 = inttoptr i64 %273 to ptr
  br label %lean_dec.exit203

275:                                              ; preds = %268
  %276 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit203

277:                                              ; preds = %lean_array_fget.exit293
  %278 = tail call ptr @lean_nat_big_add(ptr noundef %56, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %279 = load i32, ptr %56, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !11

281:                                              ; preds = %277
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit203

283:                                              ; preds = %277
  %.not.i244 = icmp eq i32 %279, 0
  br i1 %.not.i244, label %lean_dec.exit203, label %284

284:                                              ; preds = %283
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit203

lean_dec.exit203:                                 ; preds = %271, %275, %284, %283, %281
  %.0.i178363 = phi ptr [ %278, %284 ], [ %278, %281 ], [ %278, %283 ], [ %276, %275 ], [ %274, %271 ]
  tail call void @lean_inc_heartbeat() #4
  %285 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %lean_alloc_ctor.exit

287:                                              ; preds = %lean_dec.exit203
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit203
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 1, ptr %285, align 4, !tbaa !8
  store i32 196640, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %46, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %.0.i178363, ptr %290, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store ptr %111, ptr %291, align 8, !tbaa !4
  br i1 %23, label %292, label %295

292:                                              ; preds = %lean_alloc_ctor.exit
  %293 = lshr i64 %22, 1
  %294 = trunc i64 %293 to i32
  br label %lean_obj_tag.exit.i297

295:                                              ; preds = %lean_alloc_ctor.exit
  %296 = getelementptr i8, ptr %21, i64 4
  %.val.i.i296 = load i32, ptr %296, align 4
  %297 = lshr i32 %.val.i.i296, 24
  br label %lean_obj_tag.exit.i297

lean_obj_tag.exit.i297:                           ; preds = %295, %292
  %.0.i.i298 = phi i32 [ %294, %292 ], [ %297, %295 ]
  switch i32 %.0.i.i298, label %320 [
    i32 0, label %298
    i32 1, label %306
  ]

298:                                              ; preds = %lean_obj_tag.exit.i297
  br i1 %261, label %299, label %302

299:                                              ; preds = %298
  %300 = lshr i64 %260, 1
  %301 = trunc i64 %300 to i32
  br label %lean_obj_tag.exit22.i304

302:                                              ; preds = %298
  %303 = getelementptr i8, ptr %259, i64 4
  %.val.i20.i303 = load i32, ptr %303, align 4
  %304 = lshr i32 %.val.i20.i303, 24
  br label %lean_obj_tag.exit22.i304

lean_obj_tag.exit22.i304:                         ; preds = %302, %299
  %.0.i21.i305 = phi i32 [ %301, %299 ], [ %304, %302 ]
  %305 = icmp eq i32 %.0.i21.i305, 0
  %..i306 = zext i1 %305 to i8
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit310

306:                                              ; preds = %lean_obj_tag.exit.i297
  br i1 %261, label %307, label %310

307:                                              ; preds = %306
  %308 = lshr i64 %260, 1
  %309 = trunc i64 %308 to i32
  br label %lean_obj_tag.exit25.i300

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %259, i64 4
  %.val.i23.i299 = load i32, ptr %311, align 4
  %312 = lshr i32 %.val.i23.i299, 24
  br label %lean_obj_tag.exit25.i300

lean_obj_tag.exit25.i300:                         ; preds = %310, %307
  %.0.i24.i301 = phi i32 [ %309, %307 ], [ %312, %310 ]
  %313 = icmp eq i32 %.0.i24.i301, 1
  br i1 %313, label %314, label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit310

314:                                              ; preds = %lean_obj_tag.exit25.i300
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %316, ptr noundef %318, ptr noundef %7)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit310

320:                                              ; preds = %lean_obj_tag.exit.i297
  br i1 %261, label %321, label %324

321:                                              ; preds = %320
  %322 = lshr i64 %260, 1
  %323 = trunc i64 %322 to i32
  br label %lean_obj_tag.exit28.i308

324:                                              ; preds = %320
  %325 = getelementptr i8, ptr %259, i64 4
  %.val.i26.i307 = load i32, ptr %325, align 4
  %326 = lshr i32 %.val.i26.i307, 24
  br label %lean_obj_tag.exit28.i308

lean_obj_tag.exit28.i308:                         ; preds = %324, %321
  %.0.i27.i309 = phi i32 [ %323, %321 ], [ %326, %324 ]
  %327 = icmp eq i32 %.0.i27.i309, 2
  br i1 %327, label %328, label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit310

328:                                              ; preds = %lean_obj_tag.exit28.i308
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %330, ptr noundef %332, ptr noundef %7)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit310

l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit310:     ; preds = %lean_obj_tag.exit22.i304, %lean_obj_tag.exit25.i300, %314, %lean_obj_tag.exit28.i308, %328
  %.0.i302 = phi i8 [ %333, %328 ], [ 0, %lean_obj_tag.exit25.i300 ], [ %..i306, %lean_obj_tag.exit22.i304 ], [ %319, %314 ], [ 0, %lean_obj_tag.exit28.i308 ]
  br i1 %261, label %lean_dec.exit202, label %334

334:                                              ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit310
  %335 = load i32, ptr %259, align 4, !tbaa !8
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %334
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %259, align 4, !tbaa !8
  br label %lean_dec.exit202

339:                                              ; preds = %334
  %.not.i246 = icmp eq i32 %335, 0
  br i1 %.not.i246, label %lean_dec.exit202, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #4
  br label %lean_dec.exit202

lean_dec.exit202:                                 ; preds = %340, %339, %337, %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit310
  br i1 %23, label %lean_dec.exit201, label %341

341:                                              ; preds = %lean_dec.exit202
  %342 = load i32, ptr %21, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit201

346:                                              ; preds = %341
  %.not.i248 = icmp eq i32 %342, 0
  br i1 %.not.i248, label %lean_dec.exit201, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit201

lean_dec.exit201:                                 ; preds = %347, %346, %344, %lean_dec.exit202
  %348 = icmp eq i8 %.0.i302, 0
  br i1 %348, label %349, label %358

349:                                              ; preds = %lean_dec.exit201
  br i1 %11, label %lean_dec.exit200, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %2, align 4, !tbaa !8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %350
  %354 = add nsw i32 %351, -1
  store i32 %354, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit200

355:                                              ; preds = %350
  %.not.i250 = icmp eq i32 %351, 0
  br i1 %.not.i250, label %lean_dec.exit200, label %356

356:                                              ; preds = %355
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit200

lean_dec.exit200:                                 ; preds = %356, %355, %353, %349
  %357 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %285, ptr %33, align 8, !tbaa !4
  store ptr %357, ptr %32, align 8, !tbaa !4
  br label %622

358:                                              ; preds = %lean_dec.exit201
  br i1 %11, label %lean_inc.exit187, label %359

359:                                              ; preds = %358
  %.val.i311 = load i32, ptr %2, align 4, !tbaa !8
  %360 = icmp sgt i32 %.val.i311, 0
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %359
  %362 = add nuw i32 %.val.i311, 1
  store i32 %362, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit187

363:                                              ; preds = %359
  %.not.i312 = icmp eq i32 %.val.i311, 0
  br i1 %.not.i312, label %lean_inc.exit187, label %364

364:                                              ; preds = %363
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit187

lean_inc.exit187:                                 ; preds = %364, %363, %361, %358
  store ptr %285, ptr %33, align 8, !tbaa !4
  store ptr %2, ptr %32, align 8, !tbaa !4
  br label %lean_dec.exit217

365:                                              ; preds = %lean_array_uget.exit
  %366 = getelementptr inbounds nuw i8, ptr %.0162469, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %lean_inc.exit186, label %370

370:                                              ; preds = %365
  %.val.i314 = load i32, ptr %367, align 4, !tbaa !8
  %371 = icmp sgt i32 %.val.i314, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i314, 1
  store i32 %373, ptr %367, align 4, !tbaa !8
  br label %lean_inc.exit186

374:                                              ; preds = %370
  %.not.i315 = icmp eq i32 %.val.i314, 0
  br i1 %.not.i315, label %lean_inc.exit186, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %375, %374, %372, %365
  %376 = ptrtoint ptr %.0162469 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %lean_dec.exit199, label %378

378:                                              ; preds = %lean_inc.exit186
  %379 = load i32, ptr %.0162469, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %.0162469, align 4, !tbaa !8
  br label %lean_dec.exit199

383:                                              ; preds = %378
  %.not.i252 = icmp eq i32 %379, 0
  br i1 %.not.i252, label %lean_dec.exit199, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0162469) #4
  br label %lean_dec.exit199

lean_dec.exit199:                                 ; preds = %384, %383, %381, %lean_inc.exit186
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = trunc i64 %387 to i1
  br i1 %388, label %lean_inc.exit185, label %389

389:                                              ; preds = %lean_dec.exit199
  %.val.i317 = load i32, ptr %386, align 4, !tbaa !8
  %390 = icmp sgt i32 %.val.i317, 0
  br i1 %390, label %391, label %393, !prof !11

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i317, 1
  store i32 %392, ptr %386, align 4, !tbaa !8
  br label %lean_inc.exit185

393:                                              ; preds = %389
  %.not.i318 = icmp eq i32 %.val.i317, 0
  br i1 %.not.i318, label %lean_inc.exit185, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %394, %393, %391, %lean_dec.exit199
  %395 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = ptrtoint ptr %396 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit184.thread, label %399

399:                                              ; preds = %lean_inc.exit185
  %.val.i320 = load i32, ptr %396, align 4, !tbaa !8
  %400 = icmp sgt i32 %.val.i320, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i320, 1
  store i32 %402, ptr %396, align 4, !tbaa !8
  br label %lean_inc.exit184

403:                                              ; preds = %399
  %.not.i321 = icmp eq i32 %.val.i320, 0
  br i1 %.not.i321, label %lean_inc.exit184, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %404, %403, %401
  %405 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !4
  %407 = ptrtoint ptr %406 to i64
  %408 = trunc i64 %407 to i1
  br i1 %408, label %lean_nat_lt.exit276.thread640, label %413

lean_inc.exit184.thread:                          ; preds = %lean_inc.exit185
  %409 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_nat_lt.exit276.thread, label %413

413:                                              ; preds = %lean_inc.exit184.thread, %lean_inc.exit184
  %414 = phi ptr [ %410, %lean_inc.exit184.thread ], [ %406, %lean_inc.exit184 ]
  %415 = phi ptr [ %409, %lean_inc.exit184.thread ], [ %405, %lean_inc.exit184 ]
  %.val.i323 = load i32, ptr %414, align 4, !tbaa !8
  %416 = icmp sgt i32 %.val.i323, 0
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %413
  %418 = add nuw i32 %.val.i323, 1
  store i32 %418, ptr %414, align 4, !tbaa !8
  br label %lean_nat_lt.exit276

419:                                              ; preds = %413
  %.not.i324 = icmp eq i32 %.val.i323, 0
  br i1 %.not.i324, label %lean_nat_lt.exit276, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_nat_lt.exit276

lean_nat_lt.exit276:                              ; preds = %417, %419, %420
  %421 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %396, ptr noundef nonnull %414) #4
  br i1 %421, label %456, label %423

lean_nat_lt.exit276.thread640:                    ; preds = %lean_inc.exit184
  %422 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %396, ptr noundef %406) #4
  br i1 %422, label %456, label %lean_dec.exit198.thread

lean_nat_lt.exit276.thread:                       ; preds = %lean_inc.exit184.thread
  %.not374 = icmp ult ptr %396, %410
  br i1 %.not374, label %456, label %lean_dec.exit197

423:                                              ; preds = %lean_nat_lt.exit276
  %424 = load i32, ptr %414, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %423
  %427 = add nsw i32 %424, -1
  store i32 %427, ptr %414, align 4, !tbaa !8
  br label %lean_dec.exit198

428:                                              ; preds = %423
  %.not.i254 = icmp eq i32 %424, 0
  br i1 %.not.i254, label %lean_dec.exit198, label %429

429:                                              ; preds = %428
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %414) #4
  br label %lean_dec.exit198

lean_dec.exit198:                                 ; preds = %429, %428, %426
  br i1 %398, label %lean_dec.exit197, label %lean_dec.exit198.thread

lean_dec.exit198.thread:                          ; preds = %lean_nat_lt.exit276.thread640, %lean_dec.exit198
  %430 = load i32, ptr %396, align 4, !tbaa !8
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %432, label %434, !prof !11

432:                                              ; preds = %lean_dec.exit198.thread
  %433 = add nsw i32 %430, -1
  store i32 %433, ptr %396, align 4, !tbaa !8
  br label %lean_dec.exit197

434:                                              ; preds = %lean_dec.exit198.thread
  %.not.i256 = icmp eq i32 %430, 0
  br i1 %.not.i256, label %lean_dec.exit197, label %435

435:                                              ; preds = %434
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_dec.exit197

lean_dec.exit197:                                 ; preds = %lean_nat_lt.exit276.thread, %435, %434, %432, %lean_dec.exit198
  br i1 %388, label %lean_dec.exit196, label %436

436:                                              ; preds = %lean_dec.exit197
  %437 = load i32, ptr %386, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %386, align 4, !tbaa !8
  br label %lean_dec.exit196

441:                                              ; preds = %436
  %.not.i258 = icmp eq i32 %437, 0
  br i1 %.not.i258, label %lean_dec.exit196, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %386) #4
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %442, %441, %439, %lean_dec.exit197
  br i1 %23, label %lean_dec.exit195, label %443

443:                                              ; preds = %lean_dec.exit196
  %444 = load i32, ptr %21, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit195

448:                                              ; preds = %443
  %.not.i260 = icmp eq i32 %444, 0
  br i1 %.not.i260, label %lean_dec.exit195, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %449, %448, %446, %lean_dec.exit196
  tail call void @lean_inc_heartbeat() #4
  %450 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %lean_alloc_ctor.exit326

452:                                              ; preds = %lean_dec.exit195
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit326:                          ; preds = %lean_dec.exit195
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 1, ptr %450, align 4, !tbaa !8
  store i32 131096, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store ptr %2, ptr %454, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %367, ptr %455, align 8, !tbaa !4
  br label %622

456:                                              ; preds = %lean_nat_lt.exit276.thread640, %lean_nat_lt.exit276.thread, %lean_nat_lt.exit276
  %457 = phi ptr [ %410, %lean_nat_lt.exit276.thread ], [ %414, %lean_nat_lt.exit276 ], [ %406, %lean_nat_lt.exit276.thread640 ]
  %458 = phi ptr [ %409, %lean_nat_lt.exit276.thread ], [ %415, %lean_nat_lt.exit276 ], [ %405, %lean_nat_lt.exit276.thread640 ]
  %.val = load i32, ptr %367, align 4, !tbaa !8
  %459 = icmp eq i32 %.val, 1
  br i1 %459, label %460, label %491

460:                                              ; preds = %456
  %461 = load ptr, ptr %385, align 8, !tbaa !4
  %462 = ptrtoint ptr %461 to i64
  %463 = trunc i64 %462 to i1
  br i1 %463, label %lean_ctor_release.exit, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %461, align 4, !tbaa !8
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %469, !prof !11

467:                                              ; preds = %464
  %468 = add nsw i32 %465, -1
  store i32 %468, ptr %461, align 4, !tbaa !8
  br label %lean_ctor_release.exit

469:                                              ; preds = %464
  %.not.i.i327 = icmp eq i32 %465, 0
  br i1 %.not.i.i327, label %lean_ctor_release.exit, label %470

470:                                              ; preds = %469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %461) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %460, %467, %469, %470
  store ptr inttoptr (i64 1 to ptr), ptr %385, align 8, !tbaa !4
  %471 = load ptr, ptr %395, align 8, !tbaa !4
  %472 = ptrtoint ptr %471 to i64
  %473 = trunc i64 %472 to i1
  br i1 %473, label %lean_ctor_release.exit329, label %474

474:                                              ; preds = %lean_ctor_release.exit
  %475 = load i32, ptr %471, align 4, !tbaa !8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !8
  br label %lean_ctor_release.exit329

479:                                              ; preds = %474
  %.not.i.i328 = icmp eq i32 %475, 0
  br i1 %.not.i.i328, label %lean_ctor_release.exit329, label %480

480:                                              ; preds = %479
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %471) #4
  br label %lean_ctor_release.exit329

lean_ctor_release.exit329:                        ; preds = %lean_ctor_release.exit, %477, %479, %480
  store ptr inttoptr (i64 1 to ptr), ptr %395, align 8, !tbaa !4
  %481 = load ptr, ptr %458, align 8, !tbaa !4
  %482 = ptrtoint ptr %481 to i64
  %483 = trunc i64 %482 to i1
  br i1 %483, label %lean_ctor_release.exit331, label %484

484:                                              ; preds = %lean_ctor_release.exit329
  %485 = load i32, ptr %481, align 4, !tbaa !8
  %486 = icmp sgt i32 %485, 1
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %484
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %481, align 4, !tbaa !8
  br label %lean_ctor_release.exit331

489:                                              ; preds = %484
  %.not.i.i330 = icmp eq i32 %485, 0
  br i1 %.not.i.i330, label %lean_ctor_release.exit331, label %490

490:                                              ; preds = %489
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %481) #4
  br label %lean_ctor_release.exit331

lean_ctor_release.exit331:                        ; preds = %lean_ctor_release.exit329, %487, %489, %490
  store ptr inttoptr (i64 1 to ptr), ptr %458, align 8, !tbaa !4
  br label %lean_dec_ref.exit271

491:                                              ; preds = %456
  %492 = icmp sgt i32 %.val, 1
  br i1 %492, label %493, label %495, !prof !11

493:                                              ; preds = %491
  %494 = add nsw i32 %.val, -1
  store i32 %494, ptr %367, align 4, !tbaa !8
  br label %lean_dec_ref.exit271

495:                                              ; preds = %491
  %.not.i270 = icmp eq i32 %.val, 0
  br i1 %.not.i270, label %lean_dec_ref.exit271, label %496

496:                                              ; preds = %495
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #4
  br label %lean_dec_ref.exit271

lean_dec_ref.exit271:                             ; preds = %496, %495, %493, %lean_ctor_release.exit331
  %.0175 = phi ptr [ %367, %lean_ctor_release.exit331 ], [ inttoptr (i64 1 to ptr), %493 ], [ inttoptr (i64 1 to ptr), %495 ], [ inttoptr (i64 1 to ptr), %496 ]
  %497 = lshr i64 %397, 1
  %498 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %499 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %497
  %500 = load ptr, ptr %499, align 8, !tbaa !4
  %501 = ptrtoint ptr %500 to i64
  %502 = trunc i64 %501 to i1
  br i1 %502, label %lean_array_fget.exit334, label %503

503:                                              ; preds = %lean_dec_ref.exit271
  %.val.i.i.i332 = load i32, ptr %500, align 4, !tbaa !8
  %504 = icmp sgt i32 %.val.i.i.i332, 0
  br i1 %504, label %505, label %507, !prof !11

505:                                              ; preds = %503
  %506 = add nuw i32 %.val.i.i.i332, 1
  store i32 %506, ptr %500, align 4, !tbaa !8
  br label %lean_array_fget.exit334

507:                                              ; preds = %503
  %.not.i.i.i333 = icmp eq i32 %.val.i.i.i332, 0
  br i1 %.not.i.i.i333, label %lean_array_fget.exit334, label %508

508:                                              ; preds = %507
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %500) #4
  br label %lean_array_fget.exit334

lean_array_fget.exit334:                          ; preds = %lean_dec_ref.exit271, %505, %507, %508
  br i1 %398, label %509, label %518, !prof !11

509:                                              ; preds = %lean_array_fget.exit334
  %510 = add nuw i64 %497, 1
  %511 = icmp sgt i64 %510, -1
  br i1 %511, label %512, label %516, !prof !11

512:                                              ; preds = %509
  %513 = shl nuw i64 %510, 1
  %514 = or disjoint i64 %513, 1
  %515 = inttoptr i64 %514 to ptr
  br label %lean_dec.exit194

516:                                              ; preds = %509
  %517 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit194

518:                                              ; preds = %lean_array_fget.exit334
  %519 = tail call ptr @lean_nat_big_add(ptr noundef %396, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %520 = load i32, ptr %396, align 4, !tbaa !8
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %518
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %396, align 4, !tbaa !8
  br label %lean_dec.exit194

524:                                              ; preds = %518
  %.not.i262 = icmp eq i32 %520, 0
  br i1 %.not.i262, label %lean_dec.exit194, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %396) #4
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %512, %516, %525, %524, %522
  %.0.i368 = phi ptr [ %519, %525 ], [ %519, %522 ], [ %519, %524 ], [ %517, %516 ], [ %515, %512 ]
  %526 = ptrtoint ptr %.0175 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %528, label %533

528:                                              ; preds = %lean_dec.exit194
  tail call void @lean_inc_heartbeat() #4
  %529 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %lean_alloc_ctor.exit337

531:                                              ; preds = %528
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit337:                          ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 1, ptr %529, align 4, !tbaa !8
  store i32 196640, ptr %532, align 4
  br label %533

533:                                              ; preds = %lean_dec.exit194, %lean_alloc_ctor.exit337
  %.0176 = phi ptr [ %529, %lean_alloc_ctor.exit337 ], [ %.0175, %lean_dec.exit194 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  store ptr %386, ptr %534, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %.0176, i64 16
  store ptr %.0.i368, ptr %535, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %.0176, i64 24
  store ptr %457, ptr %536, align 8, !tbaa !4
  br i1 %23, label %537, label %540

537:                                              ; preds = %533
  %538 = lshr i64 %22, 1
  %539 = trunc i64 %538 to i32
  br label %lean_obj_tag.exit.i339

540:                                              ; preds = %533
  %541 = getelementptr i8, ptr %21, i64 4
  %.val.i.i338 = load i32, ptr %541, align 4
  %542 = lshr i32 %.val.i.i338, 24
  br label %lean_obj_tag.exit.i339

lean_obj_tag.exit.i339:                           ; preds = %540, %537
  %.0.i.i340 = phi i32 [ %539, %537 ], [ %542, %540 ]
  switch i32 %.0.i.i340, label %565 [
    i32 0, label %543
    i32 1, label %551
  ]

543:                                              ; preds = %lean_obj_tag.exit.i339
  br i1 %502, label %544, label %547

544:                                              ; preds = %543
  %545 = lshr i64 %501, 1
  %546 = trunc i64 %545 to i32
  br label %lean_obj_tag.exit22.i346

547:                                              ; preds = %543
  %548 = getelementptr i8, ptr %500, i64 4
  %.val.i20.i345 = load i32, ptr %548, align 4
  %549 = lshr i32 %.val.i20.i345, 24
  br label %lean_obj_tag.exit22.i346

lean_obj_tag.exit22.i346:                         ; preds = %547, %544
  %.0.i21.i347 = phi i32 [ %546, %544 ], [ %549, %547 ]
  %550 = icmp eq i32 %.0.i21.i347, 0
  %..i348 = zext i1 %550 to i8
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit352

551:                                              ; preds = %lean_obj_tag.exit.i339
  br i1 %502, label %552, label %555

552:                                              ; preds = %551
  %553 = lshr i64 %501, 1
  %554 = trunc i64 %553 to i32
  br label %lean_obj_tag.exit25.i342

555:                                              ; preds = %551
  %556 = getelementptr i8, ptr %500, i64 4
  %.val.i23.i341 = load i32, ptr %556, align 4
  %557 = lshr i32 %.val.i23.i341, 24
  br label %lean_obj_tag.exit25.i342

lean_obj_tag.exit25.i342:                         ; preds = %555, %552
  %.0.i24.i343 = phi i32 [ %554, %552 ], [ %557, %555 ]
  %558 = icmp eq i32 %.0.i24.i343, 1
  br i1 %558, label %559, label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit352

559:                                              ; preds = %lean_obj_tag.exit25.i342
  %560 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !4
  %564 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %561, ptr noundef %563, ptr noundef %7)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit352

565:                                              ; preds = %lean_obj_tag.exit.i339
  br i1 %502, label %566, label %569

566:                                              ; preds = %565
  %567 = lshr i64 %501, 1
  %568 = trunc i64 %567 to i32
  br label %lean_obj_tag.exit28.i350

569:                                              ; preds = %565
  %570 = getelementptr i8, ptr %500, i64 4
  %.val.i26.i349 = load i32, ptr %570, align 4
  %571 = lshr i32 %.val.i26.i349, 24
  br label %lean_obj_tag.exit28.i350

lean_obj_tag.exit28.i350:                         ; preds = %569, %566
  %.0.i27.i351 = phi i32 [ %568, %566 ], [ %571, %569 ]
  %572 = icmp eq i32 %.0.i27.i351, 2
  br i1 %572, label %573, label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit352

573:                                              ; preds = %lean_obj_tag.exit28.i350
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !4
  %578 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %575, ptr noundef %577, ptr noundef %7)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit352

l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit352:     ; preds = %lean_obj_tag.exit22.i346, %lean_obj_tag.exit25.i342, %559, %lean_obj_tag.exit28.i350, %573
  %.0.i344 = phi i8 [ %578, %573 ], [ 0, %lean_obj_tag.exit25.i342 ], [ %..i348, %lean_obj_tag.exit22.i346 ], [ %564, %559 ], [ 0, %lean_obj_tag.exit28.i350 ]
  br i1 %502, label %lean_dec.exit193, label %579

579:                                              ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit352
  %580 = load i32, ptr %500, align 4, !tbaa !8
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %584, !prof !11

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  store i32 %583, ptr %500, align 4, !tbaa !8
  br label %lean_dec.exit193

584:                                              ; preds = %579
  %.not.i264 = icmp eq i32 %580, 0
  br i1 %.not.i264, label %lean_dec.exit193, label %585

585:                                              ; preds = %584
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %500) #4
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %585, %584, %582, %l_Lean_Compiler_LCNF_AlphaEqv_eqvArg.exit352
  br i1 %23, label %lean_dec.exit192, label %586

586:                                              ; preds = %lean_dec.exit193
  %587 = load i32, ptr %21, align 4, !tbaa !8
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %591, !prof !11

589:                                              ; preds = %586
  %590 = add nsw i32 %587, -1
  store i32 %590, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit192

591:                                              ; preds = %586
  %.not.i266 = icmp eq i32 %587, 0
  br i1 %.not.i266, label %lean_dec.exit192, label %592

592:                                              ; preds = %591
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %592, %591, %589, %lean_dec.exit193
  %593 = icmp eq i8 %.0.i344, 0
  br i1 %593, label %594, label %609

594:                                              ; preds = %lean_dec.exit192
  br i1 %11, label %lean_dec.exit, label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %2, align 4, !tbaa !8
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

600:                                              ; preds = %595
  %.not.i268 = icmp eq i32 %596, 0
  br i1 %.not.i268, label %lean_dec.exit, label %601

601:                                              ; preds = %600
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %601, %600, %598, %594
  %602 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %603 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %lean_alloc_ctor.exit353

605:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit353:                          ; preds = %lean_dec.exit
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store i32 1, ptr %603, align 4, !tbaa !8
  store i32 131096, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %602, ptr %607, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 16
  store ptr %.0176, ptr %608, align 8, !tbaa !4
  br label %622

609:                                              ; preds = %lean_dec.exit192
  br i1 %11, label %lean_inc.exit, label %610

610:                                              ; preds = %609
  %.val.i354 = load i32, ptr %2, align 4, !tbaa !8
  %611 = icmp sgt i32 %.val.i354, 0
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %610
  %613 = add nuw i32 %.val.i354, 1
  store i32 %613, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

614:                                              ; preds = %610
  %.not.i355 = icmp eq i32 %.val.i354, 0
  br i1 %.not.i355, label %lean_inc.exit, label %615

615:                                              ; preds = %614
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %615, %614, %612, %609
  tail call void @lean_inc_heartbeat() #4
  %616 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %lean_alloc_ctor.exit357

618:                                              ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit357:                          ; preds = %lean_inc.exit
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 1, ptr %616, align 4, !tbaa !8
  store i32 131096, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %2, ptr %620, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store ptr %.0176, ptr %621, align 8, !tbaa !4
  br label %lean_dec.exit217

lean_dec.exit217:                                 ; preds = %lean_inc.exit188, %lean_inc.exit187, %lean_alloc_ctor.exit357
  %.1163 = phi ptr [ %616, %lean_alloc_ctor.exit357 ], [ %.0162469, %lean_inc.exit187 ], [ %.0162469, %lean_inc.exit188 ]
  %.1154 = add nuw i64 %.0153470, 1
  %exitcond.not = icmp eq i64 %.1154, %4
  br i1 %exitcond.not, label %._crit_edge, label %19

622:                                              ; preds = %.._crit_edge_crit_edge, %lean_dec.exit212, %lean_dec.exit205, %lean_dec.exit200, %lean_alloc_ctor.exit326, %lean_alloc_ctor.exit353, %18, %17, %15, %._crit_edge
  %.1.ph = phi ptr [ %.1163, %._crit_edge ], [ %.0162.lcssa638, %15 ], [ %.0162.lcssa638, %17 ], [ %.0162.lcssa638, %18 ], [ %603, %lean_alloc_ctor.exit353 ], [ %450, %lean_alloc_ctor.exit326 ], [ %.0162469, %lean_dec.exit200 ], [ %.0162469, %lean_dec.exit205 ], [ %.0162469, %lean_dec.exit212 ], [ %6, %.._crit_edge_crit_edge ]
  ret ptr %.1.ph
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvArgs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_eq.exit.thread:
  %3 = getelementptr i8, ptr %0, i64 8
  %.val53 = load i64, ptr %3, align 8, !tbaa !12
  %4 = shl i64 %.val53, 1
  %5 = getelementptr i8, ptr %1, i64 8
  %.val52 = load i64, ptr %5, align 8, !tbaa !12
  %6 = shl i64 %.val52, 1
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %16, label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_nat_eq.exit.thread
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit39, label %9

9:                                                ; preds = %lean_dec.exit40
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit39

14:                                               ; preds = %9
  %.not.i44 = icmp eq i32 %10, 0
  br i1 %.not.i44, label %lean_dec.exit39, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit39

16:                                               ; preds = %lean_nat_eq.exit.thread
  %17 = or disjoint i64 %4, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %16
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %25, align 8, !tbaa !4
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %26 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvArgs___spec__1(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %0, i64 noundef %.val, i64 noundef 0, ptr noundef nonnull %20, ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit36, label %31

31:                                               ; preds = %lean_alloc_ctor.exit
  %.val.i = load i32, ptr %28, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !8
  br label %lean_inc.exit36

35:                                               ; preds = %31
  %.not.i54 = icmp eq i32 %.val.i, 0
  br i1 %.not.i54, label %lean_inc.exit36, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %36, %35, %33, %lean_alloc_ctor.exit
  %37 = ptrtoint ptr %26 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit38, label %39

39:                                               ; preds = %lean_inc.exit36
  %40 = load i32, ptr %26, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit38

44:                                               ; preds = %39
  %.not.i46 = icmp eq i32 %40, 0
  br i1 %.not.i46, label %lean_dec.exit38, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %45, %44, %42, %lean_inc.exit36
  br i1 %30, label %46, label %49

46:                                               ; preds = %lean_dec.exit38
  %47 = lshr i64 %29, 1
  %48 = trunc i64 %47 to i32
  br label %lean_obj_tag.exit

49:                                               ; preds = %lean_dec.exit38
  %50 = getelementptr i8, ptr %28, i64 4
  %.val.i55 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val.i55, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %46, %49
  %.0.i56 = phi i32 [ %48, %46 ], [ %51, %49 ]
  %52 = icmp eq i32 %.0.i56, 0
  br i1 %52, label %lean_dec.exit39, label %53

53:                                               ; preds = %lean_obj_tag.exit
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_inc.exit, label %58

58:                                               ; preds = %53
  %.val.i57 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i57, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw i32 %.val.i57, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %lean_inc.exit

62:                                               ; preds = %58
  %.not.i58 = icmp eq i32 %.val.i57, 0
  br i1 %.not.i58, label %lean_inc.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %63, %62, %60, %53
  br i1 %30, label %lean_dec.exit37, label %64

64:                                               ; preds = %lean_inc.exit
  %65 = load i32, ptr %28, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit37

69:                                               ; preds = %64
  %.not.i48 = icmp eq i32 %65, 0
  br i1 %.not.i48, label %lean_dec.exit37, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #4
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %70, %69, %67, %lean_inc.exit
  %71 = lshr i64 %56, 1
  %72 = trunc i64 %71 to i8
  br i1 %57, label %lean_dec.exit39, label %73

73:                                               ; preds = %lean_dec.exit37
  %74 = load i32, ptr %55, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %55, align 4, !tbaa !8
  br label %lean_dec.exit39

78:                                               ; preds = %73
  %.not.i50 = icmp eq i32 %74, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %79

79:                                               ; preds = %78
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %55) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_dec.exit37, %76, %78, %79, %lean_dec.exit40, %12, %14, %15, %lean_obj_tag.exit
  %.0 = phi i8 [ 1, %lean_obj_tag.exit ], [ 0, %lean_dec.exit40 ], [ 0, %15 ], [ 0, %14 ], [ 0, %12 ], [ %72, %79 ], [ %72, %78 ], [ %72, %76 ], [ %72, %lean_dec.exit37 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %4, i64 8
  %.val31 = load i64, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit20

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit20, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 8, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %lean_dec.exit20
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit19

21:                                               ; preds = %lean_dec.exit20
  %.not.i21 = icmp eq i32 %17, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvArgs___spec__1(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val31, i64 noundef %.val, ptr noundef %6, ptr noundef %7)
  %24 = ptrtoint ptr %7 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit18, label %26

26:                                               ; preds = %lean_dec.exit19
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit18

31:                                               ; preds = %26
  %.not.i23 = icmp eq i32 %27, 0
  br i1 %.not.i23, label %lean_dec.exit18, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %32, %31, %29, %lean_dec.exit19
  %33 = ptrtoint ptr %3 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit17, label %35

35:                                               ; preds = %lean_dec.exit18
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit17

40:                                               ; preds = %35
  %.not.i25 = icmp eq i32 %36, 0
  br i1 %.not.i25, label %lean_dec.exit17, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %41, %40, %38, %lean_dec.exit18
  %42 = ptrtoint ptr %1 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit16, label %44

44:                                               ; preds = %lean_dec.exit17
  %45 = load i32, ptr %1, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit16

49:                                               ; preds = %44
  %.not.i27 = icmp eq i32 %45, 0
  br i1 %.not.i27, label %lean_dec.exit16, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %50, %49, %47, %lean_dec.exit17
  %51 = ptrtoint ptr %0 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %lean_dec.exit, label %53

53:                                               ; preds = %lean_dec.exit16
  %54 = load i32, ptr %0, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

58:                                               ; preds = %53
  %.not.i29 = icmp eq i32 %54, 0
  br i1 %.not.i29, label %lean_dec.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %59, %58, %56, %lean_dec.exit16
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvArgs___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  %23 = zext i8 %4 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvLetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i172 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  switch i32 %.0.i172, label %279 [
    i32 0, label %14
    i32 1, label %53
    i32 2, label %64
    i32 3, label %180
  ]

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_obj_tag.exit175, label %lean_obj_tag.exit175.thread

lean_obj_tag.exit175:                             ; preds = %14
  %15 = and i64 %12, 8589934590
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %lean_dec.exit126

lean_obj_tag.exit175.thread:                      ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 4
  %.val.i173 = load i32, ptr %17, align 4
  %18 = icmp ult i32 %.val.i173, 16777216
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %lean_obj_tag.exit175.thread, %lean_obj_tag.exit175
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit105, label %26

26:                                               ; preds = %19
  %.val.i176 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i176, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i176, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %lean_inc.exit105

30:                                               ; preds = %26
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit105, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_inc.exit105

lean_inc.exit105:                                 ; preds = %31, %30, %28, %19
  br i1 %13, label %lean_dec.exit127, label %32

32:                                               ; preds = %lean_inc.exit105
  %33 = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit127

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit127, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %38, %37, %35, %lean_inc.exit105
  %39 = tail call zeroext i8 @l_Lean_Compiler_LCNF_beqLitValue____x40_Lean_Compiler_LCNF_Basic___hyg_237_(ptr noundef %21, ptr noundef %23) #4
  br i1 %25, label %lean_dec.exit126, label %40

40:                                               ; preds = %lean_dec.exit127
  %41 = load i32, ptr %23, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit126

45:                                               ; preds = %40
  %.not.i128 = icmp eq i32 %41, 0
  br i1 %.not.i128, label %lean_dec.exit126, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #4
  br label %lean_dec.exit126

.thread:                                          ; preds = %lean_obj_tag.exit175.thread
  %47 = load i32, ptr %1, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %.thread
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit126

51:                                               ; preds = %.thread
  %.not.i130 = icmp eq i32 %47, 0
  br i1 %.not.i130, label %lean_dec.exit126, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit126

53:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_obj_tag.exit180, label %lean_obj_tag.exit180.thread

lean_obj_tag.exit180:                             ; preds = %53
  %54 = and i64 %12, 8589934590
  %55 = icmp eq i64 %54, 2
  %spec.select = zext i1 %55 to i8
  br label %lean_dec.exit126

lean_obj_tag.exit180.thread:                      ; preds = %53
  %56 = getelementptr i8, ptr %1, i64 4
  %.val.i178 = load i32, ptr %56, align 4
  %.mask226 = and i32 %.val.i178, -16777216
  %57 = icmp eq i32 %.mask226, 16777216
  br i1 %57, label %lean_dec.exit126, label %.thread216

.thread216:                                       ; preds = %lean_obj_tag.exit180.thread
  %58 = load i32, ptr %1, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %.thread216
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit126

62:                                               ; preds = %.thread216
  %.not.i132 = icmp eq i32 %58, 0
  br i1 %.not.i132, label %lean_dec.exit126, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit126

64:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_obj_tag.exit183, label %lean_obj_tag.exit183.thread

lean_obj_tag.exit183:                             ; preds = %64
  %65 = and i64 %12, 8589934590
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %69, label %lean_dec.exit126

lean_obj_tag.exit183.thread:                      ; preds = %64
  %67 = getelementptr i8, ptr %1, i64 4
  %.val.i181 = load i32, ptr %67, align 4
  %.mask225 = and i32 %.val.i181, -16777216
  %68 = icmp eq i32 %.mask225, 33554432
  br i1 %68, label %69, label %.thread220

69:                                               ; preds = %lean_obj_tag.exit183.thread, %lean_obj_tag.exit183
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_inc.exit104, label %80

80:                                               ; preds = %69
  %.val.i184 = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i184, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw i32 %.val.i184, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit104

84:                                               ; preds = %80
  %.not.i185 = icmp eq i32 %.val.i184, 0
  br i1 %.not.i185, label %lean_inc.exit104, label %85

85:                                               ; preds = %84
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_inc.exit104

lean_inc.exit104:                                 ; preds = %85, %84, %82, %69
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %lean_inc.exit103, label %90

90:                                               ; preds = %lean_inc.exit104
  %.val.i187 = load i32, ptr %87, align 4, !tbaa !8
  %91 = icmp sgt i32 %.val.i187, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw i32 %.val.i187, 1
  store i32 %93, ptr %87, align 4, !tbaa !8
  br label %lean_inc.exit103

94:                                               ; preds = %90
  %.not.i188 = icmp eq i32 %.val.i187, 0
  br i1 %.not.i188, label %lean_inc.exit103, label %95

95:                                               ; preds = %94
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_inc.exit103

lean_inc.exit103:                                 ; preds = %95, %94, %92, %lean_inc.exit104
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit102, label %100

100:                                              ; preds = %lean_inc.exit103
  %.val.i190 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i190, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i190, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit102

104:                                              ; preds = %100
  %.not.i191 = icmp eq i32 %.val.i190, 0
  br i1 %.not.i191, label %lean_inc.exit102, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_inc.exit102

lean_inc.exit102:                                 ; preds = %105, %104, %102, %lean_inc.exit103
  br i1 %13, label %lean_dec.exit123, label %106

106:                                              ; preds = %lean_inc.exit102
  %107 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit123

111:                                              ; preds = %106
  %.not.i134 = icmp eq i32 %107, 0
  br i1 %.not.i134, label %lean_dec.exit123, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %112, %111, %109, %lean_inc.exit102
  %113 = tail call zeroext i8 @lean_name_eq(ptr noundef %71, ptr noundef %77) #4
  br i1 %79, label %lean_dec.exit122, label %114

114:                                              ; preds = %lean_dec.exit123
  %115 = load i32, ptr %77, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %77, align 4, !tbaa !8
  br label %lean_dec.exit122

119:                                              ; preds = %114
  %.not.i136 = icmp eq i32 %115, 0
  br i1 %.not.i136, label %lean_dec.exit122, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #4
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %120, %119, %117, %lean_dec.exit123
  %121 = icmp eq i8 %113, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %lean_dec.exit122
  br i1 %99, label %lean_dec.exit121, label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %97, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit121

128:                                              ; preds = %123
  %.not.i138 = icmp eq i32 %124, 0
  br i1 %.not.i138, label %lean_dec.exit121, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %129, %128, %126, %122
  br i1 %89, label %lean_dec.exit126, label %130

130:                                              ; preds = %lean_dec.exit121
  %131 = load i32, ptr %87, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit126

135:                                              ; preds = %130
  %.not.i140 = icmp eq i32 %131, 0
  br i1 %.not.i140, label %lean_dec.exit126, label %136

136:                                              ; preds = %135
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit126

137:                                              ; preds = %lean_dec.exit122
  %138 = ptrtoint ptr %73 to i64
  %139 = trunc i64 %138 to i1
  br i1 %139, label %140, label %lean_nat_eq.exit, !prof !11

140:                                              ; preds = %137
  br i1 %89, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit.thread218, !prof !11

lean_nat_eq.exit.thread218:                       ; preds = %140
  %141 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %73, ptr noundef %87) #4
  %142 = zext i1 %141 to i8
  br label %147

lean_nat_eq.exit.thread:                          ; preds = %140
  %143 = icmp eq ptr %73, %87
  %144 = zext i1 %143 to i8
  br label %lean_dec.exit119

lean_nat_eq.exit:                                 ; preds = %137
  %145 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %73, ptr noundef %87) #4
  %146 = zext i1 %145 to i8
  br i1 %89, label %lean_dec.exit119, label %147

147:                                              ; preds = %lean_nat_eq.exit.thread218, %lean_nat_eq.exit
  %148 = phi i8 [ %142, %lean_nat_eq.exit.thread218 ], [ %146, %lean_nat_eq.exit ]
  %149 = load i32, ptr %87, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %147
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %87, align 4, !tbaa !8
  br label %lean_dec.exit119

153:                                              ; preds = %147
  %.not.i142 = icmp eq i32 %149, 0
  br i1 %.not.i142, label %lean_dec.exit119, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %87) #4
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %154, %153, %151, %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %155 = phi i8 [ %144, %lean_nat_eq.exit.thread ], [ %146, %lean_nat_eq.exit ], [ %148, %151 ], [ %148, %153 ], [ %148, %154 ]
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %lean_dec.exit119
  br i1 %99, label %lean_dec.exit126, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %97, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit126

163:                                              ; preds = %158
  %.not.i144 = icmp eq i32 %159, 0
  br i1 %.not.i144, label %lean_dec.exit126, label %164

164:                                              ; preds = %163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit126

165:                                              ; preds = %lean_dec.exit119
  %166 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %75, ptr noundef %97, ptr noundef %2)
  br i1 %99, label %lean_dec.exit126, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %97, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %97, align 4, !tbaa !8
  br label %lean_dec.exit126

172:                                              ; preds = %167
  %.not.i146 = icmp eq i32 %168, 0
  br i1 %.not.i146, label %lean_dec.exit126, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %97) #4
  br label %lean_dec.exit126

.thread220:                                       ; preds = %lean_obj_tag.exit183.thread
  %174 = load i32, ptr %1, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %.thread220
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit126

178:                                              ; preds = %.thread220
  %.not.i148 = icmp eq i32 %174, 0
  br i1 %.not.i148, label %lean_dec.exit126, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit126

180:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_obj_tag.exit195, label %lean_obj_tag.exit195.thread

lean_obj_tag.exit195:                             ; preds = %180
  %181 = and i64 %12, 8589934590
  %182 = icmp eq i64 %181, 6
  br i1 %182, label %185, label %lean_dec.exit126

lean_obj_tag.exit195.thread:                      ; preds = %180
  %183 = getelementptr i8, ptr %1, i64 4
  %.val.i193 = load i32, ptr %183, align 4
  %.mask = and i32 %.val.i193, -16777216
  %184 = icmp eq i32 %.mask, 50331648
  br i1 %184, label %185, label %.thread222

185:                                              ; preds = %lean_obj_tag.exit195.thread, %lean_obj_tag.exit195
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %lean_inc.exit101, label %196

196:                                              ; preds = %185
  %.val.i196 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i196, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw i32 %.val.i196, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %lean_inc.exit101

200:                                              ; preds = %196
  %.not.i197 = icmp eq i32 %.val.i196, 0
  br i1 %.not.i197, label %lean_inc.exit101, label %201

201:                                              ; preds = %200
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_inc.exit101

lean_inc.exit101:                                 ; preds = %201, %200, %198, %185
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_inc.exit100, label %206

206:                                              ; preds = %lean_inc.exit101
  %.val.i199 = load i32, ptr %203, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i199, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i199, 1
  store i32 %209, ptr %203, align 4, !tbaa !8
  br label %lean_inc.exit100

210:                                              ; preds = %206
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit100, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_inc.exit100

lean_inc.exit100:                                 ; preds = %211, %210, %208, %lean_inc.exit101
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_inc.exit99, label %216

216:                                              ; preds = %lean_inc.exit100
  %.val.i202 = load i32, ptr %213, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i202, 0
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i202, 1
  store i32 %219, ptr %213, align 4, !tbaa !8
  br label %lean_inc.exit99

220:                                              ; preds = %216
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit99, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_inc.exit99

lean_inc.exit99:                                  ; preds = %221, %220, %218, %lean_inc.exit100
  br i1 %13, label %lean_dec.exit115, label %222

222:                                              ; preds = %lean_inc.exit99
  %223 = load i32, ptr %1, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit115

227:                                              ; preds = %222
  %.not.i150 = icmp eq i32 %223, 0
  br i1 %.not.i150, label %lean_dec.exit115, label %228

228:                                              ; preds = %227
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %228, %227, %225, %lean_inc.exit99
  %229 = tail call zeroext i8 @lean_name_eq(ptr noundef %187, ptr noundef %193) #4
  br i1 %195, label %lean_dec.exit114, label %230

230:                                              ; preds = %lean_dec.exit115
  %231 = load i32, ptr %193, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %235, !prof !11

233:                                              ; preds = %230
  %234 = add nsw i32 %231, -1
  store i32 %234, ptr %193, align 4, !tbaa !8
  br label %lean_dec.exit114

235:                                              ; preds = %230
  %.not.i152 = icmp eq i32 %231, 0
  br i1 %.not.i152, label %lean_dec.exit114, label %236

236:                                              ; preds = %235
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %193) #4
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %236, %235, %233, %lean_dec.exit115
  %237 = icmp eq i8 %229, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %lean_dec.exit114
  br i1 %215, label %lean_dec.exit113, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %213, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %213, align 4, !tbaa !8
  br label %lean_dec.exit113

244:                                              ; preds = %239
  %.not.i154 = icmp eq i32 %240, 0
  br i1 %.not.i154, label %lean_dec.exit113, label %245

245:                                              ; preds = %244
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %245, %244, %242, %238
  br i1 %205, label %lean_dec.exit126, label %246

246:                                              ; preds = %lean_dec.exit113
  %247 = load i32, ptr %203, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %203, align 4, !tbaa !8
  br label %lean_dec.exit126

251:                                              ; preds = %246
  %.not.i156 = icmp eq i32 %247, 0
  br i1 %.not.i156, label %lean_dec.exit126, label %252

252:                                              ; preds = %251
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_dec.exit126

253:                                              ; preds = %lean_dec.exit114
  %254 = tail call zeroext i8 @l_List_beq___at_Lean_Core_instantiateTypeLevelParams___spec__8(ptr noundef %189, ptr noundef %203) #4
  br i1 %205, label %lean_dec.exit111, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %203, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %203, align 4, !tbaa !8
  br label %lean_dec.exit111

260:                                              ; preds = %255
  %.not.i158 = icmp eq i32 %256, 0
  br i1 %.not.i158, label %lean_dec.exit111, label %261

261:                                              ; preds = %260
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %203) #4
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %261, %260, %258, %253
  %262 = icmp eq i8 %254, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %lean_dec.exit111
  br i1 %215, label %lean_dec.exit126, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %213, align 4, !tbaa !8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !11

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %213, align 4, !tbaa !8
  br label %lean_dec.exit126

269:                                              ; preds = %264
  %.not.i160 = icmp eq i32 %265, 0
  br i1 %.not.i160, label %lean_dec.exit126, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %213) #4
  br label %lean_dec.exit126

271:                                              ; preds = %lean_dec.exit111
  %272 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvArgs(ptr noundef %191, ptr noundef %213, ptr noundef %2)
  br label %lean_dec.exit126

.thread222:                                       ; preds = %lean_obj_tag.exit195.thread
  %273 = load i32, ptr %1, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %.thread222
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit126

277:                                              ; preds = %.thread222
  %.not.i162 = icmp eq i32 %273, 0
  br i1 %.not.i162, label %lean_dec.exit126, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit126

279:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %lean_obj_tag.exit207, label %lean_obj_tag.exit207.thread

lean_obj_tag.exit207:                             ; preds = %279
  %280 = and i64 %12, 8589934590
  %281 = icmp eq i64 %280, 8
  br i1 %281, label %284, label %lean_dec.exit126

lean_obj_tag.exit207.thread:                      ; preds = %279
  %282 = getelementptr i8, ptr %1, i64 4
  %.val.i205 = load i32, ptr %282, align 4
  %.mask228 = and i32 %.val.i205, -16777216
  %283 = icmp eq i32 %.mask228, 67108864
  br i1 %283, label %284, label %.thread224

284:                                              ; preds = %lean_obj_tag.exit207.thread, %lean_obj_tag.exit207
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = ptrtoint ptr %290 to i64
  %292 = trunc i64 %291 to i1
  br i1 %292, label %lean_inc.exit98, label %293

293:                                              ; preds = %284
  %.val.i208 = load i32, ptr %290, align 4, !tbaa !8
  %294 = icmp sgt i32 %.val.i208, 0
  br i1 %294, label %295, label %297, !prof !11

295:                                              ; preds = %293
  %296 = add nuw i32 %.val.i208, 1
  store i32 %296, ptr %290, align 4, !tbaa !8
  br label %lean_inc.exit98

297:                                              ; preds = %293
  %.not.i209 = icmp eq i32 %.val.i208, 0
  br i1 %.not.i209, label %lean_inc.exit98, label %298

298:                                              ; preds = %297
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_inc.exit98

lean_inc.exit98:                                  ; preds = %298, %297, %295, %284
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %lean_inc.exit, label %303

303:                                              ; preds = %lean_inc.exit98
  %.val.i211 = load i32, ptr %300, align 4, !tbaa !8
  %304 = icmp sgt i32 %.val.i211, 0
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %303
  %306 = add nuw i32 %.val.i211, 1
  store i32 %306, ptr %300, align 4, !tbaa !8
  br label %lean_inc.exit

307:                                              ; preds = %303
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit, label %308

308:                                              ; preds = %307
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %300) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %308, %307, %305, %lean_inc.exit98
  br i1 %13, label %lean_dec.exit108, label %309

309:                                              ; preds = %lean_inc.exit
  %310 = load i32, ptr %1, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit108

314:                                              ; preds = %309
  %.not.i164 = icmp eq i32 %310, 0
  br i1 %.not.i164, label %lean_dec.exit108, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %315, %314, %312, %lean_inc.exit
  %316 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %286, ptr noundef %290, ptr noundef %2)
  br i1 %292, label %lean_dec.exit107, label %317

317:                                              ; preds = %lean_dec.exit108
  %318 = load i32, ptr %290, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %290, align 4, !tbaa !8
  br label %lean_dec.exit107

322:                                              ; preds = %317
  %.not.i166 = icmp eq i32 %318, 0
  br i1 %.not.i166, label %lean_dec.exit107, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %290) #4
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %323, %322, %320, %lean_dec.exit108
  %324 = icmp eq i8 %316, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %lean_dec.exit107
  br i1 %302, label %lean_dec.exit126, label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %300, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %300, align 4, !tbaa !8
  br label %lean_dec.exit126

331:                                              ; preds = %326
  %.not.i168 = icmp eq i32 %327, 0
  br i1 %.not.i168, label %lean_dec.exit126, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %300) #4
  br label %lean_dec.exit126

333:                                              ; preds = %lean_dec.exit107
  %334 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvArgs(ptr noundef %288, ptr noundef %300, ptr noundef %2)
  br label %lean_dec.exit126

.thread224:                                       ; preds = %lean_obj_tag.exit207.thread
  %335 = load i32, ptr %1, align 4, !tbaa !8
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %339, !prof !11

337:                                              ; preds = %.thread224
  %338 = add nsw i32 %335, -1
  store i32 %338, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit126

339:                                              ; preds = %.thread224
  %.not.i170 = icmp eq i32 %335, 0
  br i1 %.not.i170, label %lean_dec.exit126, label %340

340:                                              ; preds = %339
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %lean_obj_tag.exit180, %lean_obj_tag.exit207, %lean_obj_tag.exit195, %lean_obj_tag.exit183, %lean_obj_tag.exit175, %337, %339, %340, %325, %329, %331, %332, %275, %277, %278, %263, %267, %269, %270, %lean_dec.exit113, %249, %251, %252, %176, %178, %179, %165, %170, %172, %173, %157, %161, %163, %164, %lean_dec.exit121, %133, %135, %136, %60, %62, %63, %lean_obj_tag.exit180.thread, %49, %51, %52, %lean_dec.exit127, %43, %45, %46, %333, %271
  %.0 = phi i8 [ %272, %271 ], [ 0, %325 ], [ %334, %333 ], [ %39, %lean_dec.exit127 ], [ 0, %263 ], [ 1, %lean_obj_tag.exit180.thread ], [ %spec.select, %lean_obj_tag.exit180 ], [ %166, %165 ], [ 0, %157 ], [ 0, %lean_obj_tag.exit207 ], [ 0, %lean_dec.exit121 ], [ 0, %lean_obj_tag.exit175 ], [ 0, %lean_dec.exit113 ], [ 0, %lean_obj_tag.exit183 ], [ %39, %46 ], [ %39, %45 ], [ %39, %43 ], [ 0, %52 ], [ 0, %51 ], [ 0, %49 ], [ 0, %lean_obj_tag.exit195 ], [ 0, %63 ], [ 0, %62 ], [ 0, %60 ], [ 0, %136 ], [ 0, %135 ], [ 0, %133 ], [ 0, %164 ], [ 0, %163 ], [ 0, %161 ], [ %166, %173 ], [ %166, %172 ], [ %166, %170 ], [ 0, %179 ], [ 0, %178 ], [ 0, %176 ], [ 0, %252 ], [ 0, %251 ], [ 0, %249 ], [ 0, %270 ], [ 0, %269 ], [ 0, %267 ], [ 0, %278 ], [ 0, %277 ], [ 0, %275 ], [ 0, %332 ], [ 0, %331 ], [ 0, %329 ], [ 0, %340 ], [ 0, %339 ], [ 0, %337 ]
  ret i8 %.0
}

declare zeroext i8 @l_Lean_Compiler_LCNF_beqLitValue____x40_Lean_Compiler_LCNF_Basic___hyg_237_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_List_beq___at_Lean_Core_instantiateTypeLevelParams___spec__8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvLetValue___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvLetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  %23 = zext i8 %4 to i64
  %24 = shl nuw nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_withFVar___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %3, ptr noundef %1, ptr noundef %0) #4
  %6 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %5) #4
  ret ptr %6
}

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_withFVar(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  store ptr @l_Lean_Compiler_LCNF_AlphaEqv_withFVar___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !14
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_inc.exit18, label %13

13:                                               ; preds = %8
  %.val.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw i32 %.val.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %lean_inc.exit18

17:                                               ; preds = %13
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit18, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit20, label %21

21:                                               ; preds = %lean_inc.exit18
  %22 = load i32, ptr %0, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit20

26:                                               ; preds = %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %lean_dec.exit20, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %27, %26, %24, %lean_inc.exit18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_inc.exit, label %32

32:                                               ; preds = %lean_dec.exit20
  %.val.i26 = load i32, ptr %29, align 4, !tbaa !8
  %33 = icmp sgt i32 %.val.i26, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i26, 1
  store i32 %35, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit

36:                                               ; preds = %32
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %37, %36, %34, %lean_dec.exit20
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit19, label %40

40:                                               ; preds = %lean_inc.exit
  %41 = load i32, ptr %1, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit19

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %46, %45, %43, %lean_inc.exit
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %.critedge.i, !prof !11

49:                                               ; preds = %lean_dec.exit19
  %50 = lshr i64 %47, 1
  %51 = add nuw i64 %50, 1
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %57, !prof !11

53:                                               ; preds = %49
  %54 = shl nuw i64 %51, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %lean_nat_add.exit

57:                                               ; preds = %49
  %58 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit19
  %59 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %57, %53, %.critedge.i
  %.0.i = phi ptr [ %59, %.critedge.i ], [ %56, %53 ], [ %58, %57 ]
  %60 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %7, ptr noundef %29, ptr noundef %10) #4
  %61 = tail call ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nonnull poison, ptr noundef %.0.i, ptr noundef %60)
  %62 = ptrtoint ptr %.0.i to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit, label %64

64:                                               ; preds = %lean_nat_add.exit
  %65 = load i32, ptr %.0.i, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit

69:                                               ; preds = %64
  %.not.i23 = icmp eq i32 %65, 0
  br i1 %.not.i23, label %lean_dec.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %70, %69, %67, %lean_nat_add.exit
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8, !tbaa !12
  %8 = shl i64 %.val, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %lean_dec.exit43, !prof !16

13:                                               ; preds = %6
  %14 = icmp ult ptr %4, %10
  br i1 %14, label %18, label %16

lean_dec.exit43:                                  ; preds = %6
  %15 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %4, ptr noundef nonnull %10) #4
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %lean_dec.exit43
  %17 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %5) #4
  br label %lean_dec.exit

18:                                               ; preds = %13, %lean_dec.exit43
  %19 = lshr i64 %11, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_fget.exit, label %25

25:                                               ; preds = %18
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_array_fget.exit

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %18, %27, %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %19
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_array_fget.exit58, label %36

36:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i56 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i.i56, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i.i.i56, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %lean_array_fget.exit58

40:                                               ; preds = %36
  %.not.i.i.i57 = icmp eq i32 %.val.i.i.i56, 0
  br i1 %.not.i.i.i57, label %lean_array_fget.exit58, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_array_fget.exit58

lean_array_fget.exit58:                           ; preds = %lean_array_fget.exit, %38, %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_inc.exit37, label %46

46:                                               ; preds = %lean_array_fget.exit58
  %.val.i = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw i32 %.val.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %lean_inc.exit37

50:                                               ; preds = %46
  %.not.i59 = icmp eq i32 %.val.i, 0
  br i1 %.not.i59, label %lean_inc.exit37, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %51, %50, %48, %lean_array_fget.exit58
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit, label %56

56:                                               ; preds = %lean_inc.exit37
  %.val.i60 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i60, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i60, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %63

60:                                               ; preds = %56
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %63, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #4
  br label %63

lean_inc.exit:                                    ; preds = %lean_inc.exit37
  %62 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %43, ptr noundef %53, ptr noundef %5)
  br label %lean_dec.exit42

63:                                               ; preds = %61, %60, %58
  %64 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %43, ptr noundef nonnull %53, ptr noundef %5)
  %65 = load i32, ptr %53, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit42

69:                                               ; preds = %63
  %.not.i44 = icmp eq i32 %65, 0
  br i1 %.not.i44, label %lean_dec.exit42, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %70, %69, %67, %lean_inc.exit
  %71 = phi i8 [ %62, %lean_inc.exit ], [ %64, %67 ], [ %64, %69 ], [ %64, %70 ]
  br i1 %45, label %lean_dec.exit41, label %72

72:                                               ; preds = %lean_dec.exit42
  %73 = load i32, ptr %43, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %43, align 4, !tbaa !8
  br label %lean_dec.exit41

77:                                               ; preds = %72
  %.not.i46 = icmp eq i32 %73, 0
  br i1 %.not.i46, label %lean_dec.exit41, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %43) #4
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %78, %77, %75, %lean_dec.exit42
  %79 = icmp eq i8 %71, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %lean_dec.exit41
  br i1 %35, label %lean_dec.exit40, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %33, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %33, align 4, !tbaa !8
  br label %lean_dec.exit40

86:                                               ; preds = %81
  %.not.i48 = icmp eq i32 %82, 0
  br i1 %.not.i48, label %lean_dec.exit40, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %87, %86, %84, %80
  br i1 %24, label %lean_dec.exit39, label %88

88:                                               ; preds = %lean_dec.exit40
  %89 = load i32, ptr %22, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %22, align 4, !tbaa !8
  br label %lean_dec.exit39

93:                                               ; preds = %88
  %.not.i50 = icmp eq i32 %89, 0
  br i1 %.not.i50, label %lean_dec.exit39, label %94

94:                                               ; preds = %93
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %22) #4
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %94, %93, %91, %lean_dec.exit40
  %95 = ptrtoint ptr %5 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_dec.exit38, label %97

97:                                               ; preds = %lean_dec.exit39
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit38

102:                                              ; preds = %97
  %.not.i52 = icmp eq i32 %98, 0
  br i1 %.not.i52, label %lean_dec.exit38, label %103

103:                                              ; preds = %102
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %103, %102, %100, %lean_dec.exit39
  %104 = ptrtoint ptr %2 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit, label %106

106:                                              ; preds = %lean_dec.exit38
  %107 = load i32, ptr %2, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

111:                                              ; preds = %106
  %.not.i54 = icmp eq i32 %107, 0
  br i1 %.not.i54, label %lean_dec.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

113:                                              ; preds = %lean_dec.exit41
  %114 = tail call ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___lambda__1(ptr noundef nonnull %22, ptr noundef nonnull %33, ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull poison, ptr noundef %5)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit38, %109, %111, %112, %113, %16
  %.0 = phi ptr [ %17, %16 ], [ %114, %113 ], [ inttoptr (i64 1 to ptr), %112 ], [ inttoptr (i64 1 to ptr), %111 ], [ inttoptr (i64 1 to ptr), %109 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit15

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit15, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %4 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit14, label %21

21:                                               ; preds = %lean_dec.exit15
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit14

26:                                               ; preds = %21
  %.not.i16 = icmp eq i32 %22, 0
  br i1 %.not.i16, label %lean_dec.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %27, %26, %24, %lean_dec.exit15
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit13, label %30

30:                                               ; preds = %lean_dec.exit14
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit13

35:                                               ; preds = %30
  %.not.i18 = icmp eq i32 %31, 0
  br i1 %.not.i18, label %lean_dec.exit13, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %36, %35, %33, %lean_dec.exit14
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit13
  %40 = load i32, ptr %2, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit11, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit11

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit11, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit11

lean_dec.exit11:                                  ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit10, label %19

19:                                               ; preds = %lean_dec.exit11
  %20 = load i32, ptr %1, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

24:                                               ; preds = %19
  %.not.i12 = icmp eq i32 %20, 0
  br i1 %.not.i12, label %lean_dec.exit10, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %25, %24, %22, %lean_dec.exit11
  %26 = ptrtoint ptr %0 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %lean_dec.exit10
  %29 = load i32, ptr %0, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

33:                                               ; preds = %28
  %.not.i14 = icmp eq i32 %29, 0
  br i1 %.not.i14, label %lean_dec.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %34, %33, %31, %lean_dec.exit10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %4 = getelementptr i8, ptr %1, i64 8
  %.val26 = load i64, ptr %4, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !12
  %.unshifted = xor i64 %.val, %.val26
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %lean_nat_eq.exit
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_dec.exit17, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit17

14:                                               ; preds = %9
  %.not.i22 = icmp eq i32 %10, 0
  br i1 %.not.i22, label %lean_dec.exit17, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %15, %14, %12, %6
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit17
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i24 = icmp eq i32 %19, 0
  br i1 %.not.i24, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

25:                                               ; preds = %lean_nat_eq.exit
  %26 = tail call ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit17, %21, %23, %24, %25
  %.0 = phi ptr [ %26, %25 ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %23 ], [ inttoptr (i64 1 to ptr), %21 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val26.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !tbaa !12
  %.unshifted.i = xor i64 %.val.i, %.val26.i
  %.mask.i = and i64 %.unshifted.i, 9223372036854775807
  %.not.i10 = icmp eq i64 %.mask.i, 0
  br i1 %.not.i10, label %26, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit17.i, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit17.i

15:                                               ; preds = %10
  %.not.i22.i = icmp eq i32 %11, 0
  br i1 %.not.i22.i, label %lean_dec.exit17.i, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit17.i

lean_dec.exit17.i:                                ; preds = %16, %15, %13, %7
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %l_Lean_Compiler_LCNF_AlphaEqv_withParams.exit, label %19

19:                                               ; preds = %lean_dec.exit17.i
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %l_Lean_Compiler_LCNF_AlphaEqv_withParams.exit

24:                                               ; preds = %19
  %.not.i24.i = icmp eq i32 %20, 0
  br i1 %.not.i24.i, label %l_Lean_Compiler_LCNF_AlphaEqv_withParams.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %l_Lean_Compiler_LCNF_AlphaEqv_withParams.exit

26:                                               ; preds = %4
  %27 = tail call ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef %2, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %3)
  br label %l_Lean_Compiler_LCNF_AlphaEqv_withParams.exit

l_Lean_Compiler_LCNF_AlphaEqv_withParams.exit:    ; preds = %lean_dec.exit17.i, %22, %24, %25, %26
  %.0.i = phi ptr [ %27, %26 ], [ inttoptr (i64 1 to ptr), %25 ], [ inttoptr (i64 1 to ptr), %24 ], [ inttoptr (i64 1 to ptr), %22 ], [ inttoptr (i64 1 to ptr), %lean_dec.exit17.i ]
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit7, label %30

30:                                               ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_withParams.exit
  %31 = load i32, ptr %1, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit7

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit7, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %36, %35, %33, %l_Lean_Compiler_LCNF_AlphaEqv_withParams.exit
  %37 = ptrtoint ptr %0 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit, label %39

39:                                               ; preds = %lean_dec.exit7
  %40 = load i32, ptr %0, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

44:                                               ; preds = %39
  %.not.i8 = icmp eq i32 %40, 0
  br i1 %.not.i8, label %lean_dec.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %45, %44, %42, %lean_dec.exit7
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %28

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i64 %13, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit11

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i9 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i9, 24
  br label %lean_obj_tag.exit11

lean_obj_tag.exit11:                              ; preds = %15, %18
  %.0.i10 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i10, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %lean_obj_tag.exit11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call zeroext i8 @l_Lean_Name_lt(ptr noundef %24, ptr noundef %26) #4
  br label %28

28:                                               ; preds = %lean_obj_tag.exit, %lean_obj_tag.exit11, %22
  %.0 = phi i8 [ %27, %22 ], [ 1, %lean_obj_tag.exit11 ], [ 0, %lean_obj_tag.exit ]
  ret i8 %.0
}

declare zeroext i8 @l_Lean_Name_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i1
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %lean_dec.exit45.backedge, %6
  %.035 = phi ptr [ %2, %6 ], [ %.035.be, %lean_dec.exit45.backedge ]
  %.032 = phi ptr [ %1, %6 ], [ %.032.be, %lean_dec.exit45.backedge ]
  %9 = ptrtoint ptr %.035 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %lean_nat_lt.exit.thread78, !prof !11

11:                                               ; preds = %lean_dec.exit45
  br i1 %8, label %lean_nat_lt.exit.thread, label %lean_nat_lt.exit, !prof !11

lean_nat_lt.exit:                                 ; preds = %11
  %12 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #4
  br i1 %12, label %22, label %.thread

lean_nat_lt.exit.thread78:                        ; preds = %lean_dec.exit45
  %13 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %.035, ptr noundef %3) #4
  br i1 %13, label %24, label %15

lean_nat_lt.exit.thread:                          ; preds = %11
  %.not = icmp ult ptr %.035, %3
  br i1 %.not, label %.thread67, label %.thread

.thread67:                                        ; preds = %lean_nat_lt.exit.thread
  %14 = load ptr, ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1, align 8, !tbaa !4
  br label %lean_inc.exit41

15:                                               ; preds = %lean_nat_lt.exit.thread78
  %16 = load i32, ptr %.035, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %.035, align 4, !tbaa !8
  br label %.thread

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.thread, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %.thread

22:                                               ; preds = %lean_nat_lt.exit
  %23 = load ptr, ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1, align 8, !tbaa !4
  br label %lean_inc.exit41

24:                                               ; preds = %lean_nat_lt.exit.thread78
  %25 = load ptr, ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1, align 8, !tbaa !4
  %.val.i = load i32, ptr %.035, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nuw i32 %.val.i, 1
  store i32 %28, ptr %.035, align 4, !tbaa !8
  br label %lean_inc.exit41

29:                                               ; preds = %24
  %.not.i58 = icmp eq i32 %.val.i, 0
  br i1 %.not.i58, label %lean_inc.exit41, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.035) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %22, %30, %29, %27, %.thread67
  %31 = phi ptr [ %14, %.thread67 ], [ %23, %22 ], [ %25, %27 ], [ %25, %29 ], [ %25, %30 ]
  %32 = tail call ptr @l_Array_qpartition___rarg(ptr noundef %0, ptr noundef %.032, ptr noundef %31, ptr noundef %.035, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit40, label %37

37:                                               ; preds = %lean_inc.exit41
  %.val.i59 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i59, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i59, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit40

41:                                               ; preds = %37
  %.not.i60 = icmp eq i32 %.val.i59, 0
  br i1 %.not.i60, label %lean_inc.exit40, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit40

lean_inc.exit40:                                  ; preds = %42, %41, %39, %lean_inc.exit41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %lean_inc.exit, label %47

47:                                               ; preds = %lean_inc.exit40
  %.val.i62 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i62, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw i32 %.val.i62, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %lean_inc.exit

51:                                               ; preds = %47
  %.not.i63 = icmp eq i32 %.val.i62, 0
  br i1 %.not.i63, label %lean_inc.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %52, %51, %49, %lean_inc.exit40
  %53 = ptrtoint ptr %32 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %lean_dec.exit44, label %55

55:                                               ; preds = %lean_inc.exit
  %56 = load i32, ptr %32, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit44

60:                                               ; preds = %55
  %.not.i46 = icmp eq i32 %56, 0
  br i1 %.not.i46, label %lean_dec.exit44, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %61, %60, %58, %lean_inc.exit
  br i1 %8, label %62, label %lean_nat_le.exit, !prof !11

62:                                               ; preds = %lean_dec.exit44
  br i1 %36, label %lean_nat_le.exit.thread, label %lean_nat_le.exit.thread81, !prof !11

lean_nat_le.exit:                                 ; preds = %lean_dec.exit44
  %63 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #4
  br i1 %63, label %89, label %67

lean_nat_le.exit.thread81:                        ; preds = %62
  %64 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %3, ptr noundef %34) #4
  br i1 %64, label %.thread82, label %.thread83

.thread83:                                        ; preds = %lean_nat_le.exit.thread81
  %65 = tail call ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %80

lean_nat_le.exit.thread:                          ; preds = %62
  %.not84 = icmp ugt ptr %3, %34
  br i1 %.not84, label %.thread69, label %lean_dec.exit42

.thread69:                                        ; preds = %lean_nat_le.exit.thread
  %66 = tail call ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br label %69

67:                                               ; preds = %lean_nat_le.exit
  %68 = tail call ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1(ptr noundef %0, ptr noundef %44, ptr noundef %.035, ptr noundef %34, ptr nonnull poison, ptr nonnull poison)
  br i1 %36, label %69, label %80, !prof !17

69:                                               ; preds = %67, %.thread69
  %70 = phi ptr [ %66, %.thread69 ], [ %68, %67 ]
  %71 = lshr i64 %35, 1
  %72 = add nuw i64 %71, 1
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %78, !prof !11

74:                                               ; preds = %69
  %75 = shl nuw i64 %72, 1
  %76 = or disjoint i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %lean_dec.exit45.backedge

lean_dec.exit45.backedge:                         ; preds = %74, %78, %85, %87, %88
  %.035.be = phi ptr [ %82, %88 ], [ %82, %85 ], [ %82, %87 ], [ %79, %78 ], [ %77, %74 ]
  %.032.be = phi ptr [ %81, %88 ], [ %81, %85 ], [ %81, %87 ], [ %70, %78 ], [ %70, %74 ]
  br label %lean_dec.exit45

78:                                               ; preds = %69
  %79 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit45.backedge

80:                                               ; preds = %.thread83, %67
  %81 = phi ptr [ %65, %.thread83 ], [ %68, %67 ]
  %82 = tail call ptr @lean_nat_big_add(ptr noundef %34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %83 = load i32, ptr %34, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %80
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit45.backedge

87:                                               ; preds = %80
  %.not.i48 = icmp eq i32 %83, 0
  br i1 %.not.i48, label %lean_dec.exit45.backedge, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit45.backedge

89:                                               ; preds = %lean_nat_le.exit
  br i1 %36, label %lean_dec.exit42, label %.thread82

.thread82:                                        ; preds = %lean_nat_le.exit.thread81, %89
  %90 = load i32, ptr %34, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %.thread82
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit42

94:                                               ; preds = %.thread82
  %.not.i50 = icmp eq i32 %90, 0
  br i1 %.not.i50, label %lean_dec.exit42, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_nat_le.exit.thread, %95, %94, %92, %89
  br i1 %10, label %.thread, label %96

96:                                               ; preds = %lean_dec.exit42
  %97 = load i32, ptr %.035, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %.035, align 4, !tbaa !8
  br label %.thread

101:                                              ; preds = %96
  %.not.i52 = icmp eq i32 %97, 0
  br i1 %.not.i52, label %.thread, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.035) #4
  br label %.thread

.thread:                                          ; preds = %lean_nat_lt.exit, %lean_nat_lt.exit.thread, %21, %20, %18, %102, %101, %99, %lean_dec.exit42
  %.1.ph = phi ptr [ %44, %lean_dec.exit42 ], [ %44, %99 ], [ %44, %101 ], [ %44, %102 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %20 ], [ %.032, %lean_nat_lt.exit.thread ], [ %.032, %lean_nat_lt.exit ]
  ret ptr %.1.ph
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_AlphaEqv_sortAlts(ptr noundef %0) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !tbaa !12
  %2 = shl i64 %.val, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %lean_dec.exit30, label %lean_nat_le.exit

lean_nat_le.exit:                                 ; preds = %lean_nat_eq.exit
  %3 = and i64 %.val, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  %5 = add i64 %2, -1
  %6 = inttoptr i64 %5 to ptr
  %.1.i.ph = select i1 %4, ptr inttoptr (i64 1 to ptr), ptr %6
  %7 = or disjoint i64 %2, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i.ph, ptr nonnull poison, ptr nonnull poison)
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %lean_nat_eq.exit, %lean_nat_le.exit
  %.1 = phi ptr [ %9, %lean_nat_le.exit ], [ %0, %lean_nat_eq.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit.i

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 24
  br label %lean_obj_tag.exit.i

lean_obj_tag.exit.i:                              ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i.i, 0
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %11, label %14, label %lean_obj_tag.exit.i.l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit_crit_edge

lean_obj_tag.exit.i.l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit_crit_edge: ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %lean_dec.exit5, label %31

14:                                               ; preds = %lean_obj_tag.exit.i
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit11.i

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %1, i64 4
  %.val.i9.i = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i9.i, 24
  br label %lean_obj_tag.exit11.i

lean_obj_tag.exit11.i:                            ; preds = %18, %15
  %.0.i10.i = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i10.i, 0
  br i1 %21, label %22, label %l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit

22:                                               ; preds = %lean_obj_tag.exit11.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call zeroext i8 @l_Lean_Name_lt(ptr noundef %24, ptr noundef %26) #4
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  br i1 %13, label %lean_dec.exit5, label %31

l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit: ; preds = %lean_obj_tag.exit11.i
  br i1 %13, label %lean_dec.exit5, label %31

31:                                               ; preds = %22, %lean_obj_tag.exit.i.l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit_crit_edge, %l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit
  %.0.i12 = phi i64 [ 1, %lean_obj_tag.exit.i.l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit_crit_edge ], [ 3, %l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit ], [ %30, %22 ]
  %32 = load i32, ptr %1, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit5, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %22, %lean_obj_tag.exit.i.l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit_crit_edge, %37, %36, %34, %l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit
  %.0.i13 = phi i64 [ 1, %lean_obj_tag.exit.i.l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit_crit_edge ], [ %.0.i12, %37 ], [ %.0.i12, %36 ], [ %.0.i12, %34 ], [ 3, %l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1.exit ], [ %30, %22 ]
  br i1 %4, label %lean_dec.exit, label %38

38:                                               ; preds = %lean_dec.exit5
  %39 = load i32, ptr %0, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

43:                                               ; preds = %38
  %.not.i6 = icmp eq i32 %39, 0
  br i1 %.not.i6, label %lean_dec.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %44, %43, %41, %lean_dec.exit5
  %45 = inttoptr i64 %.0.i13 to ptr
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr poison)
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit9, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit9

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit9, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %16, %15, %13, %6
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %lean_dec.exit9
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i10 = icmp eq i32 %20, 0
  br i1 %.not.i10, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit9
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef readnone captures(none) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit20, label %16

16:                                               ; preds = %11
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit20

20:                                               ; preds = %16
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit20, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #4
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit22, label %24

24:                                               ; preds = %lean_inc.exit20
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit22

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit22, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %30, %29, %27, %lean_inc.exit20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_inc.exit, label %35

35:                                               ; preds = %lean_dec.exit22
  %.val.i28 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i28, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i28, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_inc.exit

39:                                               ; preds = %35
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %40, %39, %37, %lean_dec.exit22
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_dec.exit21, label %43

43:                                               ; preds = %lean_inc.exit
  %44 = load i32, ptr %1, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit21

48:                                               ; preds = %43
  %.not.i23 = icmp eq i32 %44, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %49, %48, %46, %lean_inc.exit
  %50 = ptrtoint ptr %2 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %.critedge.i, !prof !11

52:                                               ; preds = %lean_dec.exit21
  %53 = lshr i64 %50, 1
  %54 = add nuw i64 %53, 1
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %60, !prof !11

56:                                               ; preds = %52
  %57 = shl nuw i64 %54, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_nat_add.exit

60:                                               ; preds = %52
  %61 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit21
  %62 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %60, %56, %.critedge.i
  %.0.i = phi ptr [ %62, %.critedge.i ], [ %59, %56 ], [ %61, %60 ]
  %63 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %10, ptr noundef %32, ptr noundef %13) #4
  %64 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nonnull poison, ptr noundef %7, ptr noundef %8, ptr noundef %.0.i, ptr noundef %63)
  %65 = ptrtoint ptr %.0.i to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %lean_dec.exit, label %67

67:                                               ; preds = %lean_nat_add.exit
  %68 = load i32, ptr %.0.i, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit

72:                                               ; preds = %67
  %.not.i25 = icmp eq i32 %68, 0
  br i1 %.not.i25, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %73, %72, %70, %lean_nat_add.exit
  ret i8 %64
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %10, align 8, !tbaa !12
  %11 = shl i64 %.val, 1
  %12 = or disjoint i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %lean_dec.exit48, !prof !16

16:                                               ; preds = %9
  %17 = icmp ult ptr %7, %13
  br i1 %17, label %21, label %19

lean_dec.exit48:                                  ; preds = %9
  %18 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %7, ptr noundef nonnull %13) #4
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %lean_dec.exit48
  %20 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %1, ptr noundef %3, ptr noundef %8)
  br label %lean_dec.exit

21:                                               ; preds = %16, %lean_dec.exit48
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %lean_array_fget.exit, label %28

28:                                               ; preds = %21
  %.val.i.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw i32 %.val.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %lean_array_fget.exit

32:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %21, %30, %32, %33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %22
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_array_fget.exit65, label %39

39:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i63 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i63, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i.i.i63, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_array_fget.exit65

43:                                               ; preds = %39
  %.not.i.i.i64 = icmp eq i32 %.val.i.i.i63, 0
  br i1 %.not.i.i.i64, label %lean_array_fget.exit65, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_array_fget.exit65

lean_array_fget.exit65:                           ; preds = %lean_array_fget.exit, %41, %43, %44
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_inc.exit41, label %49

49:                                               ; preds = %lean_array_fget.exit65
  %.val.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw i32 %.val.i, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %lean_inc.exit41

53:                                               ; preds = %49
  %.not.i66 = icmp eq i32 %.val.i, 0
  br i1 %.not.i66, label %lean_inc.exit41, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_inc.exit41

lean_inc.exit41:                                  ; preds = %54, %53, %51, %lean_array_fget.exit65
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_inc.exit, label %59

59:                                               ; preds = %lean_inc.exit41
  %.val.i67 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i67, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw i32 %.val.i67, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %66

63:                                               ; preds = %59
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %66, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #4
  br label %66

lean_inc.exit:                                    ; preds = %lean_inc.exit41
  %65 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %46, ptr noundef %56, ptr noundef %8)
  br label %lean_dec.exit47

66:                                               ; preds = %64, %63, %61
  %67 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %46, ptr noundef nonnull %56, ptr noundef %8)
  %68 = load i32, ptr %56, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %56, align 4, !tbaa !8
  br label %lean_dec.exit47

72:                                               ; preds = %66
  %.not.i49 = icmp eq i32 %68, 0
  br i1 %.not.i49, label %lean_dec.exit47, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %56) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %73, %72, %70, %lean_inc.exit
  %74 = phi i8 [ %65, %lean_inc.exit ], [ %67, %70 ], [ %67, %72 ], [ %67, %73 ]
  br i1 %48, label %lean_dec.exit46, label %75

75:                                               ; preds = %lean_dec.exit47
  %76 = load i32, ptr %46, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit46

80:                                               ; preds = %75
  %.not.i51 = icmp eq i32 %76, 0
  br i1 %.not.i51, label %lean_dec.exit46, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %81, %80, %78, %lean_dec.exit47
  %82 = icmp eq i8 %74, 0
  br i1 %82, label %83, label %125

83:                                               ; preds = %lean_dec.exit46
  br i1 %38, label %lean_dec.exit45, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %36, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %36, align 4, !tbaa !8
  br label %lean_dec.exit45

89:                                               ; preds = %84
  %.not.i53 = icmp eq i32 %85, 0
  br i1 %.not.i53, label %lean_dec.exit45, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %90, %89, %87, %83
  br i1 %27, label %lean_dec.exit44, label %91

91:                                               ; preds = %lean_dec.exit45
  %92 = load i32, ptr %25, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %25, align 4, !tbaa !8
  br label %lean_dec.exit44

96:                                               ; preds = %91
  %.not.i55 = icmp eq i32 %92, 0
  br i1 %.not.i55, label %lean_dec.exit44, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %97, %96, %94, %lean_dec.exit45
  %98 = ptrtoint ptr %8 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_dec.exit43, label %100

100:                                              ; preds = %lean_dec.exit44
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit43

105:                                              ; preds = %100
  %.not.i57 = icmp eq i32 %101, 0
  br i1 %.not.i57, label %lean_dec.exit43, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %106, %105, %103, %lean_dec.exit44
  %107 = ptrtoint ptr %3 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_dec.exit42, label %109

109:                                              ; preds = %lean_dec.exit43
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit42

114:                                              ; preds = %109
  %.not.i59 = icmp eq i32 %110, 0
  br i1 %.not.i59, label %lean_dec.exit42, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %115, %114, %112, %lean_dec.exit43
  %116 = ptrtoint ptr %1 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %lean_dec.exit, label %118

118:                                              ; preds = %lean_dec.exit42
  %119 = load i32, ptr %1, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

123:                                              ; preds = %118
  %.not.i61 = icmp eq i32 %119, 0
  br i1 %.not.i61, label %lean_dec.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit

125:                                              ; preds = %lean_dec.exit46
  %126 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1___lambda__1(ptr noundef nonnull %25, ptr noundef nonnull %36, ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull poison, ptr noundef %8)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit42, %121, %123, %124, %125, %19
  %.0 = phi i8 [ %20, %19 ], [ %126, %125 ], [ 0, %124 ], [ 0, %123 ], [ 0, %121 ], [ 0, %lean_dec.exit42 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.0356 = phi ptr [ %2, %3 ], [ %.0356.be, %.backedge.backedge ]
  %.0347 = phi ptr [ %1, %3 ], [ %.0347.be, %.backedge.backedge ]
  %.0338 = phi ptr [ %0, %3 ], [ %.0338.be, %.backedge.backedge ]
  %4 = ptrtoint ptr %.0338 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %.backedge
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %.backedge
  %10 = getelementptr i8, ptr %.0338, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i804 = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = ptrtoint ptr %.0347 to i64
  %13 = trunc i64 %12 to i1
  switch i32 %.0.i804, label %1441 [
    i32 0, label %14
    i32 1, label %281
    i32 2, label %629
    i32 3, label %977
    i32 4, label %1122
    i32 5, label %1350
  ]

14:                                               ; preds = %lean_obj_tag.exit
  br i1 %13, label %15, label %18

15:                                               ; preds = %14
  %16 = lshr i64 %12, 1
  %17 = trunc i64 %16 to i32
  br label %lean_obj_tag.exit807

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.0347, i64 4
  %.val.i805 = load i32, ptr %19, align 4
  %20 = lshr i32 %.val.i805, 24
  br label %lean_obj_tag.exit807

lean_obj_tag.exit807:                             ; preds = %15, %18
  %.0.i806 = phi i32 [ %17, %15 ], [ %20, %18 ]
  %21 = icmp eq i32 %.0.i806, 0
  br i1 %21, label %22, label %257

22:                                               ; preds = %lean_obj_tag.exit807
  %23 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit425, label %27

27:                                               ; preds = %22
  %.val.i808 = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i808, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i808, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %lean_inc.exit425

31:                                               ; preds = %27
  %.not.i809 = icmp eq i32 %.val.i808, 0
  br i1 %.not.i809, label %lean_inc.exit425, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_inc.exit425

lean_inc.exit425:                                 ; preds = %32, %31, %29, %22
  %33 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_inc.exit424, label %37

37:                                               ; preds = %lean_inc.exit425
  %.val.i810 = load i32, ptr %34, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i810, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i810, 1
  store i32 %40, ptr %34, align 4, !tbaa !8
  br label %lean_inc.exit424

41:                                               ; preds = %37
  %.not.i811 = icmp eq i32 %.val.i810, 0
  br i1 %.not.i811, label %lean_inc.exit424, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_inc.exit424

lean_inc.exit424:                                 ; preds = %42, %41, %39, %lean_inc.exit425
  br i1 %5, label %lean_dec.exit549, label %43

43:                                               ; preds = %lean_inc.exit424
  %44 = load i32, ptr %.0338, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit549

48:                                               ; preds = %43
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit549, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %49, %48, %46, %lean_inc.exit424
  %50 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit423, label %54

54:                                               ; preds = %lean_dec.exit549
  %.val.i813 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i813, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i813, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit423

58:                                               ; preds = %54
  %.not.i814 = icmp eq i32 %.val.i813, 0
  br i1 %.not.i814, label %lean_inc.exit423, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_inc.exit423

lean_inc.exit423:                                 ; preds = %59, %58, %56, %lean_dec.exit549
  %60 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_inc.exit422, label %64

64:                                               ; preds = %lean_inc.exit423
  %.val.i816 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i816, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw i32 %.val.i816, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %lean_inc.exit422

68:                                               ; preds = %64
  %.not.i817 = icmp eq i32 %.val.i816, 0
  br i1 %.not.i817, label %lean_inc.exit422, label %69

69:                                               ; preds = %68
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_inc.exit422

lean_inc.exit422:                                 ; preds = %69, %68, %66, %lean_inc.exit423
  br i1 %13, label %lean_dec.exit548, label %70

70:                                               ; preds = %lean_inc.exit422
  %71 = load i32, ptr %.0347, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit548

75:                                               ; preds = %70
  %.not.i550 = icmp eq i32 %71, 0
  br i1 %.not.i550, label %lean_dec.exit548, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %76, %75, %73, %lean_inc.exit422
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_inc.exit421, label %82

82:                                               ; preds = %lean_dec.exit548
  %.val.i819 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i819, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw i32 %.val.i819, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %lean_inc.exit421

86:                                               ; preds = %82
  %.not.i820 = icmp eq i32 %.val.i819, 0
  br i1 %.not.i820, label %lean_inc.exit421, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_inc.exit421

lean_inc.exit421:                                 ; preds = %87, %86, %84, %lean_dec.exit548
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit420, label %93

93:                                               ; preds = %lean_inc.exit421
  %.val.i822 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i822, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i822, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %100

97:                                               ; preds = %93
  %.not.i823 = icmp eq i32 %.val.i822, 0
  br i1 %.not.i823, label %100, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #4
  br label %100

lean_inc.exit420:                                 ; preds = %lean_inc.exit421
  %99 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %79, ptr noundef %90, ptr noundef %.0356)
  br label %lean_dec.exit547

100:                                              ; preds = %98, %97, %95
  %101 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %79, ptr noundef nonnull %90, ptr noundef %.0356)
  %102 = load i32, ptr %90, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %100
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit547

106:                                              ; preds = %100
  %.not.i552 = icmp eq i32 %102, 0
  br i1 %.not.i552, label %lean_dec.exit547, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %107, %106, %104, %lean_inc.exit420
  %108 = phi i8 [ %99, %lean_inc.exit420 ], [ %101, %104 ], [ %101, %106 ], [ %101, %107 ]
  br i1 %81, label %lean_dec.exit546, label %109

109:                                              ; preds = %lean_dec.exit547
  %110 = load i32, ptr %79, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit546

114:                                              ; preds = %109
  %.not.i554 = icmp eq i32 %110, 0
  br i1 %.not.i554, label %lean_dec.exit546, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %115, %114, %112, %lean_dec.exit547
  %116 = icmp eq i8 %108, 0
  br i1 %116, label %117, label %155

117:                                              ; preds = %lean_dec.exit546
  br i1 %63, label %lean_dec.exit545, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %61, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit545

123:                                              ; preds = %118
  %.not.i556 = icmp eq i32 %119, 0
  br i1 %.not.i556, label %lean_dec.exit545, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %124, %123, %121, %117
  br i1 %53, label %lean_dec.exit544, label %125

125:                                              ; preds = %lean_dec.exit545
  %126 = load i32, ptr %51, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit544

130:                                              ; preds = %125
  %.not.i558 = icmp eq i32 %126, 0
  br i1 %.not.i558, label %lean_dec.exit544, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %131, %130, %128, %lean_dec.exit545
  br i1 %36, label %lean_dec.exit543, label %132

132:                                              ; preds = %lean_dec.exit544
  %133 = load i32, ptr %34, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit543

137:                                              ; preds = %132
  %.not.i560 = icmp eq i32 %133, 0
  br i1 %.not.i560, label %lean_dec.exit543, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %138, %137, %135, %lean_dec.exit544
  br i1 %26, label %lean_dec.exit542, label %139

139:                                              ; preds = %lean_dec.exit543
  %140 = load i32, ptr %24, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit542

144:                                              ; preds = %139
  %.not.i562 = icmp eq i32 %140, 0
  br i1 %.not.i562, label %lean_dec.exit542, label %145

145:                                              ; preds = %144
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %145, %144, %142, %lean_dec.exit543
  %146 = ptrtoint ptr %.0356 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_dec.exit530, label %148

148:                                              ; preds = %lean_dec.exit542
  %149 = load i32, ptr %.0356, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

153:                                              ; preds = %148
  %.not.i564 = icmp eq i32 %149, 0
  br i1 %.not.i564, label %lean_dec.exit530, label %154

154:                                              ; preds = %153
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

155:                                              ; preds = %lean_dec.exit546
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %lean_inc.exit419, label %160

160:                                              ; preds = %155
  %.val.i825 = load i32, ptr %157, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i825, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw i32 %.val.i825, 1
  store i32 %163, ptr %157, align 4, !tbaa !8
  br label %lean_inc.exit419

164:                                              ; preds = %160
  %.not.i826 = icmp eq i32 %.val.i825, 0
  br i1 %.not.i826, label %lean_inc.exit419, label %165

165:                                              ; preds = %164
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_inc.exit419

lean_inc.exit419:                                 ; preds = %165, %164, %162, %155
  %166 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit418, label %170

170:                                              ; preds = %lean_inc.exit419
  %.val.i828 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i828, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i828, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit418

174:                                              ; preds = %170
  %.not.i829 = icmp eq i32 %.val.i828, 0
  br i1 %.not.i829, label %lean_inc.exit418, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #4
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %175, %174, %172, %lean_inc.exit419
  %176 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvLetValue(ptr noundef %157, ptr noundef %167, ptr noundef %.0356)
  br i1 %159, label %lean_dec.exit540, label %177

177:                                              ; preds = %lean_inc.exit418
  %178 = load i32, ptr %157, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %157, align 4, !tbaa !8
  br label %lean_dec.exit540

182:                                              ; preds = %177
  %.not.i566 = icmp eq i32 %178, 0
  br i1 %.not.i566, label %lean_dec.exit540, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %157) #4
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %183, %182, %180, %lean_inc.exit418
  %184 = icmp eq i8 %176, 0
  br i1 %184, label %185, label %223

185:                                              ; preds = %lean_dec.exit540
  br i1 %63, label %lean_dec.exit539, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %61, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %61, align 4, !tbaa !8
  br label %lean_dec.exit539

191:                                              ; preds = %186
  %.not.i568 = icmp eq i32 %187, 0
  br i1 %.not.i568, label %lean_dec.exit539, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %192, %191, %189, %185
  br i1 %53, label %lean_dec.exit538, label %193

193:                                              ; preds = %lean_dec.exit539
  %194 = load i32, ptr %51, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit538

198:                                              ; preds = %193
  %.not.i570 = icmp eq i32 %194, 0
  br i1 %.not.i570, label %lean_dec.exit538, label %199

199:                                              ; preds = %198
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %199, %198, %196, %lean_dec.exit539
  br i1 %36, label %lean_dec.exit537, label %200

200:                                              ; preds = %lean_dec.exit538
  %201 = load i32, ptr %34, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit537

205:                                              ; preds = %200
  %.not.i572 = icmp eq i32 %201, 0
  br i1 %.not.i572, label %lean_dec.exit537, label %206

206:                                              ; preds = %205
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #4
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %206, %205, %203, %lean_dec.exit538
  br i1 %26, label %lean_dec.exit536, label %207

207:                                              ; preds = %lean_dec.exit537
  %208 = load i32, ptr %24, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit536

212:                                              ; preds = %207
  %.not.i574 = icmp eq i32 %208, 0
  br i1 %.not.i574, label %lean_dec.exit536, label %213

213:                                              ; preds = %212
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %213, %212, %210, %lean_dec.exit537
  %214 = ptrtoint ptr %.0356 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %lean_dec.exit530, label %216

216:                                              ; preds = %lean_dec.exit536
  %217 = load i32, ptr %.0356, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

221:                                              ; preds = %216
  %.not.i576 = icmp eq i32 %217, 0
  br i1 %.not.i576, label %lean_dec.exit530, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

223:                                              ; preds = %lean_dec.exit540
  %224 = load ptr, ptr %77, align 8, !tbaa !4
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit417, label %227

227:                                              ; preds = %223
  %.val.i831 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i831, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i831, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %lean_inc.exit417

231:                                              ; preds = %227
  %.not.i832 = icmp eq i32 %.val.i831, 0
  br i1 %.not.i832, label %lean_inc.exit417, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %224) #4
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %232, %231, %229, %223
  br i1 %26, label %lean_dec.exit534, label %233

233:                                              ; preds = %lean_inc.exit417
  %234 = load i32, ptr %24, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %24, align 4, !tbaa !8
  br label %lean_dec.exit534

238:                                              ; preds = %233
  %.not.i578 = icmp eq i32 %234, 0
  br i1 %.not.i578, label %lean_dec.exit534, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %24) #4
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %239, %238, %236, %lean_inc.exit417
  %240 = load ptr, ptr %88, align 8, !tbaa !4
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %lean_inc.exit416, label %243

243:                                              ; preds = %lean_dec.exit534
  %.val.i834 = load i32, ptr %240, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i834, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw i32 %.val.i834, 1
  store i32 %246, ptr %240, align 4, !tbaa !8
  br label %lean_inc.exit416

247:                                              ; preds = %243
  %.not.i835 = icmp eq i32 %.val.i834, 0
  br i1 %.not.i835, label %lean_inc.exit416, label %248

248:                                              ; preds = %247
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %240) #4
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %248, %247, %245, %lean_dec.exit534
  br i1 %53, label %lean_dec.exit541, label %249

249:                                              ; preds = %lean_inc.exit416
  %250 = load i32, ptr %51, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !11

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %51, align 4, !tbaa !8
  br label %lean_dec.exit541

254:                                              ; preds = %249
  %.not.i580 = icmp eq i32 %250, 0
  br i1 %.not.i580, label %lean_dec.exit541, label %255

255:                                              ; preds = %254
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %lean_inc.exit416, %252, %254, %255
  %256 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %.0356, ptr noundef %240, ptr noundef %224) #4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %lean_dec.exit541, %lean_dec.exit521, %lean_dec.exit491
  %.0356.be = phi ptr [ %256, %lean_dec.exit541 ], [ %604, %lean_dec.exit521 ], [ %952, %lean_dec.exit491 ]
  %.0347.be = phi ptr [ %61, %lean_dec.exit541 ], [ %328, %lean_dec.exit521 ], [ %676, %lean_dec.exit491 ]
  %.0338.be = phi ptr [ %34, %lean_dec.exit541 ], [ %301, %lean_dec.exit521 ], [ %649, %lean_dec.exit491 ]
  br label %.backedge

257:                                              ; preds = %lean_obj_tag.exit807
  %258 = ptrtoint ptr %.0356 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %lean_dec.exit532, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %.0356, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit532

265:                                              ; preds = %260
  %.not.i582 = icmp eq i32 %261, 0
  br i1 %.not.i582, label %lean_dec.exit532, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %266, %265, %263, %257
  br i1 %13, label %lean_dec.exit531, label %267

267:                                              ; preds = %lean_dec.exit532
  %268 = load i32, ptr %.0347, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit531

272:                                              ; preds = %267
  %.not.i584 = icmp eq i32 %268, 0
  br i1 %.not.i584, label %lean_dec.exit531, label %273

273:                                              ; preds = %272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %273, %272, %270, %lean_dec.exit532
  br i1 %5, label %lean_dec.exit530, label %274

274:                                              ; preds = %lean_dec.exit531
  %275 = load i32, ptr %.0338, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit530

279:                                              ; preds = %274
  %.not.i586 = icmp eq i32 %275, 0
  br i1 %.not.i586, label %lean_dec.exit530, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit530

281:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %282, label %285

282:                                              ; preds = %281
  %283 = lshr i64 %12, 1
  %284 = trunc i64 %283 to i32
  br label %lean_obj_tag.exit839

285:                                              ; preds = %281
  %286 = getelementptr i8, ptr %.0347, i64 4
  %.val.i837 = load i32, ptr %286, align 4
  %287 = lshr i32 %.val.i837, 24
  br label %lean_obj_tag.exit839

lean_obj_tag.exit839:                             ; preds = %282, %285
  %.0.i838 = phi i32 [ %284, %282 ], [ %287, %285 ]
  %288 = icmp eq i32 %.0.i838, 1
  br i1 %288, label %289, label %605

289:                                              ; preds = %lean_obj_tag.exit839
  %290 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit415, label %294

294:                                              ; preds = %289
  %.val.i840 = load i32, ptr %291, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i840, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i840, 1
  store i32 %297, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit415

298:                                              ; preds = %294
  %.not.i841 = icmp eq i32 %.val.i840, 0
  br i1 %.not.i841, label %lean_inc.exit415, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit415

lean_inc.exit415:                                 ; preds = %299, %298, %296, %289
  %300 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit414, label %304

304:                                              ; preds = %lean_inc.exit415
  %.val.i843 = load i32, ptr %301, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i843, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i843, 1
  store i32 %307, ptr %301, align 4, !tbaa !8
  br label %lean_inc.exit414

308:                                              ; preds = %304
  %.not.i844 = icmp eq i32 %.val.i843, 0
  br i1 %.not.i844, label %lean_inc.exit414, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %309, %308, %306, %lean_inc.exit415
  br i1 %5, label %lean_dec.exit529, label %310

310:                                              ; preds = %lean_inc.exit414
  %311 = load i32, ptr %.0338, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit529

315:                                              ; preds = %310
  %.not.i588 = icmp eq i32 %311, 0
  br i1 %.not.i588, label %lean_dec.exit529, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %316, %315, %313, %lean_inc.exit414
  %317 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = ptrtoint ptr %318 to i64
  %320 = trunc i64 %319 to i1
  br i1 %320, label %lean_inc.exit413, label %321

321:                                              ; preds = %lean_dec.exit529
  %.val.i846 = load i32, ptr %318, align 4, !tbaa !8
  %322 = icmp sgt i32 %.val.i846, 0
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %321
  %324 = add nuw i32 %.val.i846, 1
  store i32 %324, ptr %318, align 4, !tbaa !8
  br label %lean_inc.exit413

325:                                              ; preds = %321
  %.not.i847 = icmp eq i32 %.val.i846, 0
  br i1 %.not.i847, label %lean_inc.exit413, label %326

326:                                              ; preds = %325
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %326, %325, %323, %lean_dec.exit529
  %327 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !4
  %329 = ptrtoint ptr %328 to i64
  %330 = trunc i64 %329 to i1
  br i1 %330, label %lean_inc.exit412, label %331

331:                                              ; preds = %lean_inc.exit413
  %.val.i849 = load i32, ptr %328, align 4, !tbaa !8
  %332 = icmp sgt i32 %.val.i849, 0
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %331
  %334 = add nuw i32 %.val.i849, 1
  store i32 %334, ptr %328, align 4, !tbaa !8
  br label %lean_inc.exit412

335:                                              ; preds = %331
  %.not.i850 = icmp eq i32 %.val.i849, 0
  br i1 %.not.i850, label %lean_inc.exit412, label %336

336:                                              ; preds = %335
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %336, %335, %333, %lean_inc.exit413
  br i1 %13, label %lean_dec.exit528, label %337

337:                                              ; preds = %lean_inc.exit412
  %338 = load i32, ptr %.0347, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit528

342:                                              ; preds = %337
  %.not.i590 = icmp eq i32 %338, 0
  br i1 %.not.i590, label %lean_dec.exit528, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %343, %342, %340, %lean_inc.exit412
  %344 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  %347 = ptrtoint ptr %346 to i64
  %348 = trunc i64 %347 to i1
  br i1 %348, label %lean_inc.exit411, label %349

349:                                              ; preds = %lean_dec.exit528
  %.val.i852 = load i32, ptr %346, align 4, !tbaa !8
  %350 = icmp sgt i32 %.val.i852, 0
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %349
  %352 = add nuw i32 %.val.i852, 1
  store i32 %352, ptr %346, align 4, !tbaa !8
  br label %lean_inc.exit411

353:                                              ; preds = %349
  %.not.i853 = icmp eq i32 %.val.i852, 0
  br i1 %.not.i853, label %lean_inc.exit411, label %354

354:                                              ; preds = %353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %354, %353, %351, %lean_dec.exit528
  %355 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %lean_inc.exit410, label %360

360:                                              ; preds = %lean_inc.exit411
  %.val.i855 = load i32, ptr %357, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i855, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw i32 %.val.i855, 1
  store i32 %363, ptr %357, align 4, !tbaa !8
  br label %367

364:                                              ; preds = %360
  %.not.i856 = icmp eq i32 %.val.i855, 0
  br i1 %.not.i856, label %367, label %365

365:                                              ; preds = %364
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %357) #4
  br label %367

lean_inc.exit410:                                 ; preds = %lean_inc.exit411
  %366 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %346, ptr noundef %357, ptr noundef %.0356)
  br label %lean_dec.exit527

367:                                              ; preds = %365, %364, %362
  %368 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %346, ptr noundef nonnull %357, ptr noundef %.0356)
  %369 = load i32, ptr %357, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %367
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %357, align 4, !tbaa !8
  br label %lean_dec.exit527

373:                                              ; preds = %367
  %.not.i592 = icmp eq i32 %369, 0
  br i1 %.not.i592, label %lean_dec.exit527, label %374

374:                                              ; preds = %373
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %357) #4
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %374, %373, %371, %lean_inc.exit410
  %375 = phi i8 [ %366, %lean_inc.exit410 ], [ %368, %371 ], [ %368, %373 ], [ %368, %374 ]
  br i1 %348, label %lean_dec.exit526, label %376

376:                                              ; preds = %lean_dec.exit527
  %377 = load i32, ptr %346, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %346, align 4, !tbaa !8
  br label %lean_dec.exit526

381:                                              ; preds = %376
  %.not.i594 = icmp eq i32 %377, 0
  br i1 %.not.i594, label %lean_dec.exit526, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %346) #4
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %382, %381, %379, %lean_dec.exit527
  %383 = icmp eq i8 %375, 0
  br i1 %383, label %384, label %422

384:                                              ; preds = %lean_dec.exit526
  br i1 %330, label %lean_dec.exit525, label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %328, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %328, align 4, !tbaa !8
  br label %lean_dec.exit525

390:                                              ; preds = %385
  %.not.i596 = icmp eq i32 %386, 0
  br i1 %.not.i596, label %lean_dec.exit525, label %391

391:                                              ; preds = %390
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %391, %390, %388, %384
  br i1 %320, label %lean_dec.exit524, label %392

392:                                              ; preds = %lean_dec.exit525
  %393 = load i32, ptr %318, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %318, align 4, !tbaa !8
  br label %lean_dec.exit524

397:                                              ; preds = %392
  %.not.i598 = icmp eq i32 %393, 0
  br i1 %.not.i598, label %lean_dec.exit524, label %398

398:                                              ; preds = %397
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %398, %397, %395, %lean_dec.exit525
  br i1 %303, label %lean_dec.exit523, label %399

399:                                              ; preds = %lean_dec.exit524
  %400 = load i32, ptr %301, align 4, !tbaa !8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %404, !prof !11

402:                                              ; preds = %399
  %403 = add nsw i32 %400, -1
  store i32 %403, ptr %301, align 4, !tbaa !8
  br label %lean_dec.exit523

404:                                              ; preds = %399
  %.not.i600 = icmp eq i32 %400, 0
  br i1 %.not.i600, label %lean_dec.exit523, label %405

405:                                              ; preds = %404
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %405, %404, %402, %lean_dec.exit524
  br i1 %293, label %lean_dec.exit522, label %406

406:                                              ; preds = %lean_dec.exit523
  %407 = load i32, ptr %291, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %291, align 4, !tbaa !8
  br label %lean_dec.exit522

411:                                              ; preds = %406
  %.not.i602 = icmp eq i32 %407, 0
  br i1 %.not.i602, label %lean_dec.exit522, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %412, %411, %409, %lean_dec.exit523
  %413 = ptrtoint ptr %.0356 to i64
  %414 = trunc i64 %413 to i1
  br i1 %414, label %lean_dec.exit530, label %415

415:                                              ; preds = %lean_dec.exit522
  %416 = load i32, ptr %.0356, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

420:                                              ; preds = %415
  %.not.i604 = icmp eq i32 %416, 0
  br i1 %.not.i604, label %lean_dec.exit530, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

422:                                              ; preds = %lean_dec.exit526
  %423 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %lean_inc.exit409, label %427

427:                                              ; preds = %422
  %.val.i858 = load i32, ptr %424, align 4, !tbaa !8
  %428 = icmp sgt i32 %.val.i858, 0
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %427
  %430 = add nuw i32 %.val.i858, 1
  store i32 %430, ptr %424, align 4, !tbaa !8
  br label %lean_inc.exit409

431:                                              ; preds = %427
  %.not.i859 = icmp eq i32 %.val.i858, 0
  br i1 %.not.i859, label %lean_inc.exit409, label %432

432:                                              ; preds = %431
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %432, %431, %429, %422
  %433 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !4
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_inc.exit408.thread, label %437

437:                                              ; preds = %lean_inc.exit409
  %.val.i861 = load i32, ptr %434, align 4, !tbaa !8
  %438 = icmp sgt i32 %.val.i861, 0
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %437
  %440 = add nuw i32 %.val.i861, 1
  store i32 %440, ptr %434, align 4, !tbaa !8
  br label %lean_inc.exit408

441:                                              ; preds = %437
  %.not.i862 = icmp eq i32 %.val.i861, 0
  br i1 %.not.i862, label %lean_inc.exit408, label %442

442:                                              ; preds = %441
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_inc.exit408

lean_inc.exit408:                                 ; preds = %439, %441, %442
  %443 = getelementptr i8, ptr %434, i64 8
  %.val803 = load i64, ptr %443, align 8, !tbaa !12
  %444 = getelementptr i8, ptr %424, i64 8
  %.val802 = load i64, ptr %444, align 8, !tbaa !12
  %.unshifted997 = xor i64 %.val802, %.val803
  %.mask998 = and i64 %.unshifted997, 9223372036854775807
  %.not1148 = icmp eq i64 %.mask998, 0
  br i1 %.not1148, label %498, label %447

lean_inc.exit408.thread:                          ; preds = %lean_inc.exit409
  %445 = getelementptr i8, ptr %434, i64 8
  %.val8031538 = load i64, ptr %445, align 8, !tbaa !12
  %446 = getelementptr i8, ptr %424, i64 8
  %.val8021539 = load i64, ptr %446, align 8, !tbaa !12
  %.unshifted9971540 = xor i64 %.val8021539, %.val8031538
  %.mask9981541 = and i64 %.unshifted9971540, 9223372036854775807
  %.not11481542 = icmp eq i64 %.mask9981541, 0
  br i1 %.not11481542, label %498, label %lean_dec.exit518

447:                                              ; preds = %lean_inc.exit408
  %448 = load i32, ptr %434, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %434, align 4, !tbaa !8
  br label %lean_dec.exit518

452:                                              ; preds = %447
  %.not.i610 = icmp eq i32 %448, 0
  br i1 %.not.i610, label %lean_dec.exit518, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %lean_inc.exit408.thread, %453, %452, %450
  br i1 %426, label %lean_dec.exit517, label %454

454:                                              ; preds = %lean_dec.exit518
  %455 = load i32, ptr %424, align 4, !tbaa !8
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !11

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %424, align 4, !tbaa !8
  br label %lean_dec.exit517

459:                                              ; preds = %454
  %.not.i612 = icmp eq i32 %455, 0
  br i1 %.not.i612, label %lean_dec.exit517, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %460, %459, %457, %lean_dec.exit518
  br i1 %330, label %lean_dec.exit516, label %461

461:                                              ; preds = %lean_dec.exit517
  %462 = load i32, ptr %328, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %328, align 4, !tbaa !8
  br label %lean_dec.exit516

466:                                              ; preds = %461
  %.not.i614 = icmp eq i32 %462, 0
  br i1 %.not.i614, label %lean_dec.exit516, label %467

467:                                              ; preds = %466
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %467, %466, %464, %lean_dec.exit517
  br i1 %320, label %lean_dec.exit515, label %468

468:                                              ; preds = %lean_dec.exit516
  %469 = load i32, ptr %318, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %318, align 4, !tbaa !8
  br label %lean_dec.exit515

473:                                              ; preds = %468
  %.not.i616 = icmp eq i32 %469, 0
  br i1 %.not.i616, label %lean_dec.exit515, label %474

474:                                              ; preds = %473
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %474, %473, %471, %lean_dec.exit516
  br i1 %303, label %lean_dec.exit514, label %475

475:                                              ; preds = %lean_dec.exit515
  %476 = load i32, ptr %301, align 4, !tbaa !8
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %475
  %479 = add nsw i32 %476, -1
  store i32 %479, ptr %301, align 4, !tbaa !8
  br label %lean_dec.exit514

480:                                              ; preds = %475
  %.not.i618 = icmp eq i32 %476, 0
  br i1 %.not.i618, label %lean_dec.exit514, label %481

481:                                              ; preds = %480
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %481, %480, %478, %lean_dec.exit515
  br i1 %293, label %lean_dec.exit513, label %482

482:                                              ; preds = %lean_dec.exit514
  %483 = load i32, ptr %291, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %291, align 4, !tbaa !8
  br label %lean_dec.exit513

487:                                              ; preds = %482
  %.not.i620 = icmp eq i32 %483, 0
  br i1 %.not.i620, label %lean_dec.exit513, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %488, %487, %485, %lean_dec.exit514
  %489 = ptrtoint ptr %.0356 to i64
  %490 = trunc i64 %489 to i1
  br i1 %490, label %lean_dec.exit530, label %491

491:                                              ; preds = %lean_dec.exit513
  %492 = load i32, ptr %.0356, align 4, !tbaa !8
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %491
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

496:                                              ; preds = %491
  %.not.i622 = icmp eq i32 %492, 0
  br i1 %.not.i622, label %lean_dec.exit530, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

498:                                              ; preds = %lean_inc.exit408.thread, %lean_inc.exit408
  %499 = ptrtoint ptr %.0356 to i64
  %500 = trunc i64 %499 to i1
  br i1 %500, label %lean_inc.exit407, label %501

501:                                              ; preds = %498
  %.val.i864 = load i32, ptr %.0356, align 4, !tbaa !8
  %502 = icmp sgt i32 %.val.i864, 0
  br i1 %502, label %503, label %505, !prof !11

503:                                              ; preds = %501
  %504 = add nuw i32 %.val.i864, 1
  store i32 %504, ptr %.0356, align 4, !tbaa !8
  br label %lean_inc.exit407

505:                                              ; preds = %501
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit407, label %506

506:                                              ; preds = %505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %506, %505, %503, %498
  br i1 %320, label %lean_inc.exit406, label %507

507:                                              ; preds = %lean_inc.exit407
  %.val.i867 = load i32, ptr %318, align 4, !tbaa !8
  %508 = icmp sgt i32 %.val.i867, 0
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %507
  %510 = add nuw i32 %.val.i867, 1
  store i32 %510, ptr %318, align 4, !tbaa !8
  br label %lean_inc.exit406

511:                                              ; preds = %507
  %.not.i868 = icmp eq i32 %.val.i867, 0
  br i1 %.not.i868, label %lean_inc.exit406, label %512

512:                                              ; preds = %511
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %512, %511, %509, %lean_inc.exit407
  br i1 %293, label %lean_inc.exit405, label %513

513:                                              ; preds = %lean_inc.exit406
  %.val.i870 = load i32, ptr %291, align 4, !tbaa !8
  %514 = icmp sgt i32 %.val.i870, 0
  br i1 %514, label %515, label %517, !prof !11

515:                                              ; preds = %513
  %516 = add nuw i32 %.val.i870, 1
  store i32 %516, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit405

517:                                              ; preds = %513
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit405, label %518

518:                                              ; preds = %517
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %518, %517, %515, %lean_inc.exit406
  %519 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1(ptr noundef nonnull %291, ptr noundef nonnull %318, ptr nonnull poison, ptr noundef nonnull %424, ptr noundef nonnull %434, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0356)
  br i1 %436, label %lean_dec.exit511, label %520

520:                                              ; preds = %lean_inc.exit405
  %521 = load i32, ptr %434, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %434, align 4, !tbaa !8
  br label %lean_dec.exit511

525:                                              ; preds = %520
  %.not.i624 = icmp eq i32 %521, 0
  br i1 %.not.i624, label %lean_dec.exit511, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #4
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %526, %525, %523, %lean_inc.exit405
  br i1 %426, label %lean_dec.exit510, label %527

527:                                              ; preds = %lean_dec.exit511
  %528 = load i32, ptr %424, align 4, !tbaa !8
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %424, align 4, !tbaa !8
  br label %lean_dec.exit510

532:                                              ; preds = %527
  %.not.i626 = icmp eq i32 %528, 0
  br i1 %.not.i626, label %lean_dec.exit510, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %424) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %533, %532, %530, %lean_dec.exit511
  %534 = icmp eq i8 %519, 0
  br i1 %534, label %535, label %571

535:                                              ; preds = %lean_dec.exit510
  br i1 %330, label %lean_dec.exit509, label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %328, align 4, !tbaa !8
  %538 = icmp sgt i32 %537, 1
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %536
  %540 = add nsw i32 %537, -1
  store i32 %540, ptr %328, align 4, !tbaa !8
  br label %lean_dec.exit509

541:                                              ; preds = %536
  %.not.i628 = icmp eq i32 %537, 0
  br i1 %.not.i628, label %lean_dec.exit509, label %542

542:                                              ; preds = %541
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %542, %541, %539, %535
  br i1 %320, label %lean_dec.exit508, label %543

543:                                              ; preds = %lean_dec.exit509
  %544 = load i32, ptr %318, align 4, !tbaa !8
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %318, align 4, !tbaa !8
  br label %lean_dec.exit508

548:                                              ; preds = %543
  %.not.i630 = icmp eq i32 %544, 0
  br i1 %.not.i630, label %lean_dec.exit508, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %549, %548, %546, %lean_dec.exit509
  br i1 %303, label %lean_dec.exit507, label %550

550:                                              ; preds = %lean_dec.exit508
  %551 = load i32, ptr %301, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %550
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %301, align 4, !tbaa !8
  br label %lean_dec.exit507

555:                                              ; preds = %550
  %.not.i632 = icmp eq i32 %551, 0
  br i1 %.not.i632, label %lean_dec.exit507, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #4
  br label %lean_dec.exit507

lean_dec.exit507:                                 ; preds = %556, %555, %553, %lean_dec.exit508
  br i1 %293, label %lean_dec.exit506, label %557

557:                                              ; preds = %lean_dec.exit507
  %558 = load i32, ptr %291, align 4, !tbaa !8
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %291, align 4, !tbaa !8
  br label %lean_dec.exit506

562:                                              ; preds = %557
  %.not.i634 = icmp eq i32 %558, 0
  br i1 %.not.i634, label %lean_dec.exit506, label %563

563:                                              ; preds = %562
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec.exit506

lean_dec.exit506:                                 ; preds = %563, %562, %560, %lean_dec.exit507
  br i1 %500, label %lean_dec.exit530, label %564

564:                                              ; preds = %lean_dec.exit506
  %565 = load i32, ptr %.0356, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

569:                                              ; preds = %564
  %.not.i636 = icmp eq i32 %565, 0
  br i1 %.not.i636, label %lean_dec.exit530, label %570

570:                                              ; preds = %569
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

571:                                              ; preds = %lean_dec.exit510
  %572 = load ptr, ptr %344, align 8, !tbaa !4
  %573 = ptrtoint ptr %572 to i64
  %574 = trunc i64 %573 to i1
  br i1 %574, label %lean_inc.exit404, label %575

575:                                              ; preds = %571
  %.val.i873 = load i32, ptr %572, align 4, !tbaa !8
  %576 = icmp sgt i32 %.val.i873, 0
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %575
  %578 = add nuw i32 %.val.i873, 1
  store i32 %578, ptr %572, align 4, !tbaa !8
  br label %lean_inc.exit404

579:                                              ; preds = %575
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit404, label %580

580:                                              ; preds = %579
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %572) #4
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %580, %579, %577, %571
  br i1 %293, label %lean_dec.exit504, label %581

581:                                              ; preds = %lean_inc.exit404
  %582 = load i32, ptr %291, align 4, !tbaa !8
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %291, align 4, !tbaa !8
  br label %lean_dec.exit504

586:                                              ; preds = %581
  %.not.i638 = icmp eq i32 %582, 0
  br i1 %.not.i638, label %lean_dec.exit504, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #4
  br label %lean_dec.exit504

lean_dec.exit504:                                 ; preds = %587, %586, %584, %lean_inc.exit404
  %588 = load ptr, ptr %355, align 8, !tbaa !4
  %589 = ptrtoint ptr %588 to i64
  %590 = trunc i64 %589 to i1
  br i1 %590, label %lean_inc.exit403, label %591

591:                                              ; preds = %lean_dec.exit504
  %.val.i876 = load i32, ptr %588, align 4, !tbaa !8
  %592 = icmp sgt i32 %.val.i876, 0
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %591
  %594 = add nuw i32 %.val.i876, 1
  store i32 %594, ptr %588, align 4, !tbaa !8
  br label %lean_inc.exit403

595:                                              ; preds = %591
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit403, label %596

596:                                              ; preds = %595
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %588) #4
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %596, %595, %593, %lean_dec.exit504
  br i1 %320, label %lean_dec.exit521, label %597

597:                                              ; preds = %lean_inc.exit403
  %598 = load i32, ptr %318, align 4, !tbaa !8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %318, align 4, !tbaa !8
  br label %lean_dec.exit521

602:                                              ; preds = %597
  %.not.i640 = icmp eq i32 %598, 0
  br i1 %.not.i640, label %lean_dec.exit521, label %603

603:                                              ; preds = %602
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %318) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %lean_inc.exit403, %600, %602, %603
  %604 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %.0356, ptr noundef %588, ptr noundef %572) #4
  br label %.backedge.backedge

605:                                              ; preds = %lean_obj_tag.exit839
  %606 = ptrtoint ptr %.0356 to i64
  %607 = trunc i64 %606 to i1
  br i1 %607, label %lean_dec.exit502, label %608

608:                                              ; preds = %605
  %609 = load i32, ptr %.0356, align 4, !tbaa !8
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit502

613:                                              ; preds = %608
  %.not.i642 = icmp eq i32 %609, 0
  br i1 %.not.i642, label %lean_dec.exit502, label %614

614:                                              ; preds = %613
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit502

lean_dec.exit502:                                 ; preds = %614, %613, %611, %605
  br i1 %13, label %lean_dec.exit501, label %615

615:                                              ; preds = %lean_dec.exit502
  %616 = load i32, ptr %.0347, align 4, !tbaa !8
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %615
  %619 = add nsw i32 %616, -1
  store i32 %619, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit501

620:                                              ; preds = %615
  %.not.i644 = icmp eq i32 %616, 0
  br i1 %.not.i644, label %lean_dec.exit501, label %621

621:                                              ; preds = %620
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit501

lean_dec.exit501:                                 ; preds = %621, %620, %618, %lean_dec.exit502
  br i1 %5, label %lean_dec.exit530, label %622

622:                                              ; preds = %lean_dec.exit501
  %623 = load i32, ptr %.0338, align 4, !tbaa !8
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %627, !prof !11

625:                                              ; preds = %622
  %626 = add nsw i32 %623, -1
  store i32 %626, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit530

627:                                              ; preds = %622
  %.not.i646 = icmp eq i32 %623, 0
  br i1 %.not.i646, label %lean_dec.exit530, label %628

628:                                              ; preds = %627
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit530

629:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %630, label %633

630:                                              ; preds = %629
  %631 = lshr i64 %12, 1
  %632 = trunc i64 %631 to i32
  br label %lean_obj_tag.exit881

633:                                              ; preds = %629
  %634 = getelementptr i8, ptr %.0347, i64 4
  %.val.i879 = load i32, ptr %634, align 4
  %635 = lshr i32 %.val.i879, 24
  br label %lean_obj_tag.exit881

lean_obj_tag.exit881:                             ; preds = %630, %633
  %.0.i880 = phi i32 [ %632, %630 ], [ %635, %633 ]
  %636 = icmp eq i32 %.0.i880, 2
  br i1 %636, label %637, label %953

637:                                              ; preds = %lean_obj_tag.exit881
  %638 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !4
  %640 = ptrtoint ptr %639 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %lean_inc.exit402, label %642

642:                                              ; preds = %637
  %.val.i882 = load i32, ptr %639, align 4, !tbaa !8
  %643 = icmp sgt i32 %.val.i882, 0
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %642
  %645 = add nuw i32 %.val.i882, 1
  store i32 %645, ptr %639, align 4, !tbaa !8
  br label %lean_inc.exit402

646:                                              ; preds = %642
  %.not.i883 = icmp eq i32 %.val.i882, 0
  br i1 %.not.i883, label %lean_inc.exit402, label %647

647:                                              ; preds = %646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %647, %646, %644, %637
  %648 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !4
  %650 = ptrtoint ptr %649 to i64
  %651 = trunc i64 %650 to i1
  br i1 %651, label %lean_inc.exit401, label %652

652:                                              ; preds = %lean_inc.exit402
  %.val.i885 = load i32, ptr %649, align 4, !tbaa !8
  %653 = icmp sgt i32 %.val.i885, 0
  br i1 %653, label %654, label %656, !prof !11

654:                                              ; preds = %652
  %655 = add nuw i32 %.val.i885, 1
  store i32 %655, ptr %649, align 4, !tbaa !8
  br label %lean_inc.exit401

656:                                              ; preds = %652
  %.not.i886 = icmp eq i32 %.val.i885, 0
  br i1 %.not.i886, label %lean_inc.exit401, label %657

657:                                              ; preds = %656
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %657, %656, %654, %lean_inc.exit402
  br i1 %5, label %lean_dec.exit499, label %658

658:                                              ; preds = %lean_inc.exit401
  %659 = load i32, ptr %.0338, align 4, !tbaa !8
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %663, !prof !11

661:                                              ; preds = %658
  %662 = add nsw i32 %659, -1
  store i32 %662, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit499

663:                                              ; preds = %658
  %.not.i648 = icmp eq i32 %659, 0
  br i1 %.not.i648, label %lean_dec.exit499, label %664

664:                                              ; preds = %663
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit499

lean_dec.exit499:                                 ; preds = %664, %663, %661, %lean_inc.exit401
  %665 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !4
  %667 = ptrtoint ptr %666 to i64
  %668 = trunc i64 %667 to i1
  br i1 %668, label %lean_inc.exit400, label %669

669:                                              ; preds = %lean_dec.exit499
  %.val.i888 = load i32, ptr %666, align 4, !tbaa !8
  %670 = icmp sgt i32 %.val.i888, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i888, 1
  store i32 %672, ptr %666, align 4, !tbaa !8
  br label %lean_inc.exit400

673:                                              ; preds = %669
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit400, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_inc.exit400

lean_inc.exit400:                                 ; preds = %674, %673, %671, %lean_dec.exit499
  %675 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !4
  %677 = ptrtoint ptr %676 to i64
  %678 = trunc i64 %677 to i1
  br i1 %678, label %lean_inc.exit399, label %679

679:                                              ; preds = %lean_inc.exit400
  %.val.i891 = load i32, ptr %676, align 4, !tbaa !8
  %680 = icmp sgt i32 %.val.i891, 0
  br i1 %680, label %681, label %683, !prof !11

681:                                              ; preds = %679
  %682 = add nuw i32 %.val.i891, 1
  store i32 %682, ptr %676, align 4, !tbaa !8
  br label %lean_inc.exit399

683:                                              ; preds = %679
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit399, label %684

684:                                              ; preds = %683
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %676) #4
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %684, %683, %681, %lean_inc.exit400
  br i1 %13, label %lean_dec.exit498, label %685

685:                                              ; preds = %lean_inc.exit399
  %686 = load i32, ptr %.0347, align 4, !tbaa !8
  %687 = icmp sgt i32 %686, 1
  br i1 %687, label %688, label %690, !prof !11

688:                                              ; preds = %685
  %689 = add nsw i32 %686, -1
  store i32 %689, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit498

690:                                              ; preds = %685
  %.not.i650 = icmp eq i32 %686, 0
  br i1 %.not.i650, label %lean_dec.exit498, label %691

691:                                              ; preds = %690
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit498

lean_dec.exit498:                                 ; preds = %691, %690, %688, %lean_inc.exit399
  %692 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = ptrtoint ptr %694 to i64
  %696 = trunc i64 %695 to i1
  br i1 %696, label %lean_inc.exit398, label %697

697:                                              ; preds = %lean_dec.exit498
  %.val.i894 = load i32, ptr %694, align 4, !tbaa !8
  %698 = icmp sgt i32 %.val.i894, 0
  br i1 %698, label %699, label %701, !prof !11

699:                                              ; preds = %697
  %700 = add nuw i32 %.val.i894, 1
  store i32 %700, ptr %694, align 4, !tbaa !8
  br label %lean_inc.exit398

701:                                              ; preds = %697
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit398, label %702

702:                                              ; preds = %701
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %694) #4
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %702, %701, %699, %lean_dec.exit498
  %703 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !4
  %706 = ptrtoint ptr %705 to i64
  %707 = trunc i64 %706 to i1
  br i1 %707, label %lean_inc.exit397, label %708

708:                                              ; preds = %lean_inc.exit398
  %.val.i897 = load i32, ptr %705, align 4, !tbaa !8
  %709 = icmp sgt i32 %.val.i897, 0
  br i1 %709, label %710, label %712, !prof !11

710:                                              ; preds = %708
  %711 = add nuw i32 %.val.i897, 1
  store i32 %711, ptr %705, align 4, !tbaa !8
  br label %715

712:                                              ; preds = %708
  %.not.i898 = icmp eq i32 %.val.i897, 0
  br i1 %.not.i898, label %715, label %713

713:                                              ; preds = %712
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %705) #4
  br label %715

lean_inc.exit397:                                 ; preds = %lean_inc.exit398
  %714 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %694, ptr noundef %705, ptr noundef %.0356)
  br label %lean_dec.exit497

715:                                              ; preds = %713, %712, %710
  %716 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %694, ptr noundef nonnull %705, ptr noundef %.0356)
  %717 = load i32, ptr %705, align 4, !tbaa !8
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %715
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %705, align 4, !tbaa !8
  br label %lean_dec.exit497

721:                                              ; preds = %715
  %.not.i652 = icmp eq i32 %717, 0
  br i1 %.not.i652, label %lean_dec.exit497, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %705) #4
  br label %lean_dec.exit497

lean_dec.exit497:                                 ; preds = %722, %721, %719, %lean_inc.exit397
  %723 = phi i8 [ %714, %lean_inc.exit397 ], [ %716, %719 ], [ %716, %721 ], [ %716, %722 ]
  br i1 %696, label %lean_dec.exit496, label %724

724:                                              ; preds = %lean_dec.exit497
  %725 = load i32, ptr %694, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %694, align 4, !tbaa !8
  br label %lean_dec.exit496

729:                                              ; preds = %724
  %.not.i654 = icmp eq i32 %725, 0
  br i1 %.not.i654, label %lean_dec.exit496, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %694) #4
  br label %lean_dec.exit496

lean_dec.exit496:                                 ; preds = %730, %729, %727, %lean_dec.exit497
  %731 = icmp eq i8 %723, 0
  br i1 %731, label %732, label %770

732:                                              ; preds = %lean_dec.exit496
  br i1 %678, label %lean_dec.exit495, label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %676, align 4, !tbaa !8
  %735 = icmp sgt i32 %734, 1
  br i1 %735, label %736, label %738, !prof !11

736:                                              ; preds = %733
  %737 = add nsw i32 %734, -1
  store i32 %737, ptr %676, align 4, !tbaa !8
  br label %lean_dec.exit495

738:                                              ; preds = %733
  %.not.i656 = icmp eq i32 %734, 0
  br i1 %.not.i656, label %lean_dec.exit495, label %739

739:                                              ; preds = %738
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #4
  br label %lean_dec.exit495

lean_dec.exit495:                                 ; preds = %739, %738, %736, %732
  br i1 %668, label %lean_dec.exit494, label %740

740:                                              ; preds = %lean_dec.exit495
  %741 = load i32, ptr %666, align 4, !tbaa !8
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %745, !prof !11

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %666, align 4, !tbaa !8
  br label %lean_dec.exit494

745:                                              ; preds = %740
  %.not.i658 = icmp eq i32 %741, 0
  br i1 %.not.i658, label %lean_dec.exit494, label %746

746:                                              ; preds = %745
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_dec.exit494

lean_dec.exit494:                                 ; preds = %746, %745, %743, %lean_dec.exit495
  br i1 %651, label %lean_dec.exit493, label %747

747:                                              ; preds = %lean_dec.exit494
  %748 = load i32, ptr %649, align 4, !tbaa !8
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %649, align 4, !tbaa !8
  br label %lean_dec.exit493

752:                                              ; preds = %747
  %.not.i660 = icmp eq i32 %748, 0
  br i1 %.not.i660, label %lean_dec.exit493, label %753

753:                                              ; preds = %752
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_dec.exit493

lean_dec.exit493:                                 ; preds = %753, %752, %750, %lean_dec.exit494
  br i1 %641, label %lean_dec.exit492, label %754

754:                                              ; preds = %lean_dec.exit493
  %755 = load i32, ptr %639, align 4, !tbaa !8
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %759, !prof !11

757:                                              ; preds = %754
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr %639, align 4, !tbaa !8
  br label %lean_dec.exit492

759:                                              ; preds = %754
  %.not.i662 = icmp eq i32 %755, 0
  br i1 %.not.i662, label %lean_dec.exit492, label %760

760:                                              ; preds = %759
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_dec.exit492

lean_dec.exit492:                                 ; preds = %760, %759, %757, %lean_dec.exit493
  %761 = ptrtoint ptr %.0356 to i64
  %762 = trunc i64 %761 to i1
  br i1 %762, label %lean_dec.exit530, label %763

763:                                              ; preds = %lean_dec.exit492
  %764 = load i32, ptr %.0356, align 4, !tbaa !8
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %768, !prof !11

766:                                              ; preds = %763
  %767 = add nsw i32 %764, -1
  store i32 %767, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

768:                                              ; preds = %763
  %.not.i664 = icmp eq i32 %764, 0
  br i1 %.not.i664, label %lean_dec.exit530, label %769

769:                                              ; preds = %768
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

770:                                              ; preds = %lean_dec.exit496
  %771 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !4
  %773 = ptrtoint ptr %772 to i64
  %774 = trunc i64 %773 to i1
  br i1 %774, label %lean_inc.exit396, label %775

775:                                              ; preds = %770
  %.val.i900 = load i32, ptr %772, align 4, !tbaa !8
  %776 = icmp sgt i32 %.val.i900, 0
  br i1 %776, label %777, label %779, !prof !11

777:                                              ; preds = %775
  %778 = add nuw i32 %.val.i900, 1
  store i32 %778, ptr %772, align 4, !tbaa !8
  br label %lean_inc.exit396

779:                                              ; preds = %775
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit396, label %780

780:                                              ; preds = %779
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %772) #4
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %780, %779, %777, %770
  %781 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = ptrtoint ptr %782 to i64
  %784 = trunc i64 %783 to i1
  br i1 %784, label %lean_inc.exit395.thread, label %785

785:                                              ; preds = %lean_inc.exit396
  %.val.i903 = load i32, ptr %782, align 4, !tbaa !8
  %786 = icmp sgt i32 %.val.i903, 0
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %785
  %788 = add nuw i32 %.val.i903, 1
  store i32 %788, ptr %782, align 4, !tbaa !8
  br label %lean_inc.exit395

789:                                              ; preds = %785
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit395, label %790

790:                                              ; preds = %789
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %782) #4
  br label %lean_inc.exit395

lean_inc.exit395:                                 ; preds = %787, %789, %790
  %791 = getelementptr i8, ptr %782, i64 8
  %.val801 = load i64, ptr %791, align 8, !tbaa !12
  %792 = getelementptr i8, ptr %772, i64 8
  %.val = load i64, ptr %792, align 8, !tbaa !12
  %.unshifted = xor i64 %.val, %.val801
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %846, label %795

lean_inc.exit395.thread:                          ; preds = %lean_inc.exit396
  %793 = getelementptr i8, ptr %782, i64 8
  %.val8011543 = load i64, ptr %793, align 8, !tbaa !12
  %794 = getelementptr i8, ptr %772, i64 8
  %.val1544 = load i64, ptr %794, align 8, !tbaa !12
  %.unshifted1545 = xor i64 %.val1544, %.val8011543
  %.mask1546 = and i64 %.unshifted1545, 9223372036854775807
  %.not1547 = icmp eq i64 %.mask1546, 0
  br i1 %.not1547, label %846, label %lean_dec.exit488

795:                                              ; preds = %lean_inc.exit395
  %796 = load i32, ptr %782, align 4, !tbaa !8
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %782, align 4, !tbaa !8
  br label %lean_dec.exit488

800:                                              ; preds = %795
  %.not.i670 = icmp eq i32 %796, 0
  br i1 %.not.i670, label %lean_dec.exit488, label %801

801:                                              ; preds = %800
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %782) #4
  br label %lean_dec.exit488

lean_dec.exit488:                                 ; preds = %lean_inc.exit395.thread, %801, %800, %798
  br i1 %774, label %lean_dec.exit487, label %802

802:                                              ; preds = %lean_dec.exit488
  %803 = load i32, ptr %772, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %772, align 4, !tbaa !8
  br label %lean_dec.exit487

807:                                              ; preds = %802
  %.not.i672 = icmp eq i32 %803, 0
  br i1 %.not.i672, label %lean_dec.exit487, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %772) #4
  br label %lean_dec.exit487

lean_dec.exit487:                                 ; preds = %808, %807, %805, %lean_dec.exit488
  br i1 %678, label %lean_dec.exit486, label %809

809:                                              ; preds = %lean_dec.exit487
  %810 = load i32, ptr %676, align 4, !tbaa !8
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !11

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %676, align 4, !tbaa !8
  br label %lean_dec.exit486

814:                                              ; preds = %809
  %.not.i674 = icmp eq i32 %810, 0
  br i1 %.not.i674, label %lean_dec.exit486, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #4
  br label %lean_dec.exit486

lean_dec.exit486:                                 ; preds = %815, %814, %812, %lean_dec.exit487
  br i1 %668, label %lean_dec.exit485, label %816

816:                                              ; preds = %lean_dec.exit486
  %817 = load i32, ptr %666, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %666, align 4, !tbaa !8
  br label %lean_dec.exit485

821:                                              ; preds = %816
  %.not.i676 = icmp eq i32 %817, 0
  br i1 %.not.i676, label %lean_dec.exit485, label %822

822:                                              ; preds = %821
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_dec.exit485

lean_dec.exit485:                                 ; preds = %822, %821, %819, %lean_dec.exit486
  br i1 %651, label %lean_dec.exit484, label %823

823:                                              ; preds = %lean_dec.exit485
  %824 = load i32, ptr %649, align 4, !tbaa !8
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %826, label %828, !prof !11

826:                                              ; preds = %823
  %827 = add nsw i32 %824, -1
  store i32 %827, ptr %649, align 4, !tbaa !8
  br label %lean_dec.exit484

828:                                              ; preds = %823
  %.not.i678 = icmp eq i32 %824, 0
  br i1 %.not.i678, label %lean_dec.exit484, label %829

829:                                              ; preds = %828
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_dec.exit484

lean_dec.exit484:                                 ; preds = %829, %828, %826, %lean_dec.exit485
  br i1 %641, label %lean_dec.exit483, label %830

830:                                              ; preds = %lean_dec.exit484
  %831 = load i32, ptr %639, align 4, !tbaa !8
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835, !prof !11

833:                                              ; preds = %830
  %834 = add nsw i32 %831, -1
  store i32 %834, ptr %639, align 4, !tbaa !8
  br label %lean_dec.exit483

835:                                              ; preds = %830
  %.not.i680 = icmp eq i32 %831, 0
  br i1 %.not.i680, label %lean_dec.exit483, label %836

836:                                              ; preds = %835
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_dec.exit483

lean_dec.exit483:                                 ; preds = %836, %835, %833, %lean_dec.exit484
  %837 = ptrtoint ptr %.0356 to i64
  %838 = trunc i64 %837 to i1
  br i1 %838, label %lean_dec.exit530, label %839

839:                                              ; preds = %lean_dec.exit483
  %840 = load i32, ptr %.0356, align 4, !tbaa !8
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

844:                                              ; preds = %839
  %.not.i682 = icmp eq i32 %840, 0
  br i1 %.not.i682, label %lean_dec.exit530, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

846:                                              ; preds = %lean_inc.exit395.thread, %lean_inc.exit395
  %847 = ptrtoint ptr %.0356 to i64
  %848 = trunc i64 %847 to i1
  br i1 %848, label %lean_inc.exit394, label %849

849:                                              ; preds = %846
  %.val.i906 = load i32, ptr %.0356, align 4, !tbaa !8
  %850 = icmp sgt i32 %.val.i906, 0
  br i1 %850, label %851, label %853, !prof !11

851:                                              ; preds = %849
  %852 = add nuw i32 %.val.i906, 1
  store i32 %852, ptr %.0356, align 4, !tbaa !8
  br label %lean_inc.exit394

853:                                              ; preds = %849
  %.not.i907 = icmp eq i32 %.val.i906, 0
  br i1 %.not.i907, label %lean_inc.exit394, label %854

854:                                              ; preds = %853
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %854, %853, %851, %846
  br i1 %668, label %lean_inc.exit393, label %855

855:                                              ; preds = %lean_inc.exit394
  %.val.i909 = load i32, ptr %666, align 4, !tbaa !8
  %856 = icmp sgt i32 %.val.i909, 0
  br i1 %856, label %857, label %859, !prof !11

857:                                              ; preds = %855
  %858 = add nuw i32 %.val.i909, 1
  store i32 %858, ptr %666, align 4, !tbaa !8
  br label %lean_inc.exit393

859:                                              ; preds = %855
  %.not.i910 = icmp eq i32 %.val.i909, 0
  br i1 %.not.i910, label %lean_inc.exit393, label %860

860:                                              ; preds = %859
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %860, %859, %857, %lean_inc.exit394
  br i1 %641, label %lean_inc.exit392, label %861

861:                                              ; preds = %lean_inc.exit393
  %.val.i912 = load i32, ptr %639, align 4, !tbaa !8
  %862 = icmp sgt i32 %.val.i912, 0
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i912, 1
  store i32 %864, ptr %639, align 4, !tbaa !8
  br label %lean_inc.exit392

865:                                              ; preds = %861
  %.not.i913 = icmp eq i32 %.val.i912, 0
  br i1 %.not.i913, label %lean_inc.exit392, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %866, %865, %863, %lean_inc.exit393
  %867 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2(ptr noundef nonnull %639, ptr noundef nonnull %666, ptr nonnull poison, ptr noundef nonnull %772, ptr noundef nonnull %782, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.0356)
  br i1 %784, label %lean_dec.exit481, label %868

868:                                              ; preds = %lean_inc.exit392
  %869 = load i32, ptr %782, align 4, !tbaa !8
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %873, !prof !11

871:                                              ; preds = %868
  %872 = add nsw i32 %869, -1
  store i32 %872, ptr %782, align 4, !tbaa !8
  br label %lean_dec.exit481

873:                                              ; preds = %868
  %.not.i684 = icmp eq i32 %869, 0
  br i1 %.not.i684, label %lean_dec.exit481, label %874

874:                                              ; preds = %873
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %782) #4
  br label %lean_dec.exit481

lean_dec.exit481:                                 ; preds = %874, %873, %871, %lean_inc.exit392
  br i1 %774, label %lean_dec.exit480, label %875

875:                                              ; preds = %lean_dec.exit481
  %876 = load i32, ptr %772, align 4, !tbaa !8
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %880, !prof !11

878:                                              ; preds = %875
  %879 = add nsw i32 %876, -1
  store i32 %879, ptr %772, align 4, !tbaa !8
  br label %lean_dec.exit480

880:                                              ; preds = %875
  %.not.i686 = icmp eq i32 %876, 0
  br i1 %.not.i686, label %lean_dec.exit480, label %881

881:                                              ; preds = %880
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %772) #4
  br label %lean_dec.exit480

lean_dec.exit480:                                 ; preds = %881, %880, %878, %lean_dec.exit481
  %882 = icmp eq i8 %867, 0
  br i1 %882, label %883, label %919

883:                                              ; preds = %lean_dec.exit480
  br i1 %678, label %lean_dec.exit479, label %884

884:                                              ; preds = %883
  %885 = load i32, ptr %676, align 4, !tbaa !8
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !11

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %676, align 4, !tbaa !8
  br label %lean_dec.exit479

889:                                              ; preds = %884
  %.not.i688 = icmp eq i32 %885, 0
  br i1 %.not.i688, label %lean_dec.exit479, label %890

890:                                              ; preds = %889
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #4
  br label %lean_dec.exit479

lean_dec.exit479:                                 ; preds = %890, %889, %887, %883
  br i1 %668, label %lean_dec.exit478, label %891

891:                                              ; preds = %lean_dec.exit479
  %892 = load i32, ptr %666, align 4, !tbaa !8
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %666, align 4, !tbaa !8
  br label %lean_dec.exit478

896:                                              ; preds = %891
  %.not.i690 = icmp eq i32 %892, 0
  br i1 %.not.i690, label %lean_dec.exit478, label %897

897:                                              ; preds = %896
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_dec.exit478

lean_dec.exit478:                                 ; preds = %897, %896, %894, %lean_dec.exit479
  br i1 %651, label %lean_dec.exit477, label %898

898:                                              ; preds = %lean_dec.exit478
  %899 = load i32, ptr %649, align 4, !tbaa !8
  %900 = icmp sgt i32 %899, 1
  br i1 %900, label %901, label %903, !prof !11

901:                                              ; preds = %898
  %902 = add nsw i32 %899, -1
  store i32 %902, ptr %649, align 4, !tbaa !8
  br label %lean_dec.exit477

903:                                              ; preds = %898
  %.not.i692 = icmp eq i32 %899, 0
  br i1 %.not.i692, label %lean_dec.exit477, label %904

904:                                              ; preds = %903
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %649) #4
  br label %lean_dec.exit477

lean_dec.exit477:                                 ; preds = %904, %903, %901, %lean_dec.exit478
  br i1 %641, label %lean_dec.exit476, label %905

905:                                              ; preds = %lean_dec.exit477
  %906 = load i32, ptr %639, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %639, align 4, !tbaa !8
  br label %lean_dec.exit476

910:                                              ; preds = %905
  %.not.i694 = icmp eq i32 %906, 0
  br i1 %.not.i694, label %lean_dec.exit476, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_dec.exit476

lean_dec.exit476:                                 ; preds = %911, %910, %908, %lean_dec.exit477
  br i1 %848, label %lean_dec.exit530, label %912

912:                                              ; preds = %lean_dec.exit476
  %913 = load i32, ptr %.0356, align 4, !tbaa !8
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %912
  %916 = add nsw i32 %913, -1
  store i32 %916, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

917:                                              ; preds = %912
  %.not.i696 = icmp eq i32 %913, 0
  br i1 %.not.i696, label %lean_dec.exit530, label %918

918:                                              ; preds = %917
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

919:                                              ; preds = %lean_dec.exit480
  %920 = load ptr, ptr %692, align 8, !tbaa !4
  %921 = ptrtoint ptr %920 to i64
  %922 = trunc i64 %921 to i1
  br i1 %922, label %lean_inc.exit391, label %923

923:                                              ; preds = %919
  %.val.i915 = load i32, ptr %920, align 4, !tbaa !8
  %924 = icmp sgt i32 %.val.i915, 0
  br i1 %924, label %925, label %927, !prof !11

925:                                              ; preds = %923
  %926 = add nuw i32 %.val.i915, 1
  store i32 %926, ptr %920, align 4, !tbaa !8
  br label %lean_inc.exit391

927:                                              ; preds = %923
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit391, label %928

928:                                              ; preds = %927
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %920) #4
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %928, %927, %925, %919
  br i1 %641, label %lean_dec.exit474, label %929

929:                                              ; preds = %lean_inc.exit391
  %930 = load i32, ptr %639, align 4, !tbaa !8
  %931 = icmp sgt i32 %930, 1
  br i1 %931, label %932, label %934, !prof !11

932:                                              ; preds = %929
  %933 = add nsw i32 %930, -1
  store i32 %933, ptr %639, align 4, !tbaa !8
  br label %lean_dec.exit474

934:                                              ; preds = %929
  %.not.i698 = icmp eq i32 %930, 0
  br i1 %.not.i698, label %lean_dec.exit474, label %935

935:                                              ; preds = %934
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %639) #4
  br label %lean_dec.exit474

lean_dec.exit474:                                 ; preds = %935, %934, %932, %lean_inc.exit391
  %936 = load ptr, ptr %703, align 8, !tbaa !4
  %937 = ptrtoint ptr %936 to i64
  %938 = trunc i64 %937 to i1
  br i1 %938, label %lean_inc.exit390, label %939

939:                                              ; preds = %lean_dec.exit474
  %.val.i918 = load i32, ptr %936, align 4, !tbaa !8
  %940 = icmp sgt i32 %.val.i918, 0
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %939
  %942 = add nuw i32 %.val.i918, 1
  store i32 %942, ptr %936, align 4, !tbaa !8
  br label %lean_inc.exit390

943:                                              ; preds = %939
  %.not.i919 = icmp eq i32 %.val.i918, 0
  br i1 %.not.i919, label %lean_inc.exit390, label %944

944:                                              ; preds = %943
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %936) #4
  br label %lean_inc.exit390

lean_inc.exit390:                                 ; preds = %944, %943, %941, %lean_dec.exit474
  br i1 %668, label %lean_dec.exit491, label %945

945:                                              ; preds = %lean_inc.exit390
  %946 = load i32, ptr %666, align 4, !tbaa !8
  %947 = icmp sgt i32 %946, 1
  br i1 %947, label %948, label %950, !prof !11

948:                                              ; preds = %945
  %949 = add nsw i32 %946, -1
  store i32 %949, ptr %666, align 4, !tbaa !8
  br label %lean_dec.exit491

950:                                              ; preds = %945
  %.not.i700 = icmp eq i32 %946, 0
  br i1 %.not.i700, label %lean_dec.exit491, label %951

951:                                              ; preds = %950
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #4
  br label %lean_dec.exit491

lean_dec.exit491:                                 ; preds = %lean_inc.exit390, %948, %950, %951
  %952 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %.0356, ptr noundef %936, ptr noundef %920) #4
  br label %.backedge.backedge

953:                                              ; preds = %lean_obj_tag.exit881
  %954 = ptrtoint ptr %.0356 to i64
  %955 = trunc i64 %954 to i1
  br i1 %955, label %lean_dec.exit472, label %956

956:                                              ; preds = %953
  %957 = load i32, ptr %.0356, align 4, !tbaa !8
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit472

961:                                              ; preds = %956
  %.not.i702 = icmp eq i32 %957, 0
  br i1 %.not.i702, label %lean_dec.exit472, label %962

962:                                              ; preds = %961
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit472

lean_dec.exit472:                                 ; preds = %962, %961, %959, %953
  br i1 %13, label %lean_dec.exit471, label %963

963:                                              ; preds = %lean_dec.exit472
  %964 = load i32, ptr %.0347, align 4, !tbaa !8
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %968, !prof !11

966:                                              ; preds = %963
  %967 = add nsw i32 %964, -1
  store i32 %967, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit471

968:                                              ; preds = %963
  %.not.i704 = icmp eq i32 %964, 0
  br i1 %.not.i704, label %lean_dec.exit471, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit471

lean_dec.exit471:                                 ; preds = %969, %968, %966, %lean_dec.exit472
  br i1 %5, label %lean_dec.exit530, label %970

970:                                              ; preds = %lean_dec.exit471
  %971 = load i32, ptr %.0338, align 4, !tbaa !8
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %975, !prof !11

973:                                              ; preds = %970
  %974 = add nsw i32 %971, -1
  store i32 %974, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit530

975:                                              ; preds = %970
  %.not.i706 = icmp eq i32 %971, 0
  br i1 %.not.i706, label %lean_dec.exit530, label %976

976:                                              ; preds = %975
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit530

977:                                              ; preds = %lean_obj_tag.exit
  br i1 %13, label %978, label %981

978:                                              ; preds = %977
  %979 = lshr i64 %12, 1
  %980 = trunc i64 %979 to i32
  br label %lean_obj_tag.exit923

981:                                              ; preds = %977
  %982 = getelementptr i8, ptr %.0347, i64 4
  %.val.i921 = load i32, ptr %982, align 4
  %983 = lshr i32 %.val.i921, 24
  br label %lean_obj_tag.exit923

lean_obj_tag.exit923:                             ; preds = %978, %981
  %.0.i922 = phi i32 [ %980, %978 ], [ %983, %981 ]
  %984 = icmp eq i32 %.0.i922, 3
  br i1 %984, label %985, label %1098

985:                                              ; preds = %lean_obj_tag.exit923
  %986 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !4
  %988 = ptrtoint ptr %987 to i64
  %989 = trunc i64 %988 to i1
  br i1 %989, label %lean_inc.exit389, label %990

990:                                              ; preds = %985
  %.val.i924 = load i32, ptr %987, align 4, !tbaa !8
  %991 = icmp sgt i32 %.val.i924, 0
  br i1 %991, label %992, label %994, !prof !11

992:                                              ; preds = %990
  %993 = add nuw i32 %.val.i924, 1
  store i32 %993, ptr %987, align 4, !tbaa !8
  br label %lean_inc.exit389

994:                                              ; preds = %990
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit389, label %995

995:                                              ; preds = %994
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %987) #4
  br label %lean_inc.exit389

lean_inc.exit389:                                 ; preds = %995, %994, %992, %985
  %996 = getelementptr inbounds nuw i8, ptr %.0338, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !4
  %998 = ptrtoint ptr %997 to i64
  %999 = trunc i64 %998 to i1
  br i1 %999, label %lean_inc.exit388, label %1000

1000:                                             ; preds = %lean_inc.exit389
  %.val.i927 = load i32, ptr %997, align 4, !tbaa !8
  %1001 = icmp sgt i32 %.val.i927, 0
  br i1 %1001, label %1002, label %1004, !prof !11

1002:                                             ; preds = %1000
  %1003 = add nuw i32 %.val.i927, 1
  store i32 %1003, ptr %997, align 4, !tbaa !8
  br label %lean_inc.exit388

1004:                                             ; preds = %1000
  %.not.i928 = icmp eq i32 %.val.i927, 0
  br i1 %.not.i928, label %lean_inc.exit388, label %1005

1005:                                             ; preds = %1004
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %997) #4
  br label %lean_inc.exit388

lean_inc.exit388:                                 ; preds = %1005, %1004, %1002, %lean_inc.exit389
  br i1 %5, label %lean_dec.exit469, label %1006

1006:                                             ; preds = %lean_inc.exit388
  %1007 = load i32, ptr %.0338, align 4, !tbaa !8
  %1008 = icmp sgt i32 %1007, 1
  br i1 %1008, label %1009, label %1011, !prof !11

1009:                                             ; preds = %1006
  %1010 = add nsw i32 %1007, -1
  store i32 %1010, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit469

1011:                                             ; preds = %1006
  %.not.i708 = icmp eq i32 %1007, 0
  br i1 %.not.i708, label %lean_dec.exit469, label %1012

1012:                                             ; preds = %1011
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit469

lean_dec.exit469:                                 ; preds = %1012, %1011, %1009, %lean_inc.exit388
  %1013 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !4
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = trunc i64 %1015 to i1
  br i1 %1016, label %lean_inc.exit387, label %1017

1017:                                             ; preds = %lean_dec.exit469
  %.val.i930 = load i32, ptr %1014, align 4, !tbaa !8
  %1018 = icmp sgt i32 %.val.i930, 0
  br i1 %1018, label %1019, label %1021, !prof !11

1019:                                             ; preds = %1017
  %1020 = add nuw i32 %.val.i930, 1
  store i32 %1020, ptr %1014, align 4, !tbaa !8
  br label %lean_inc.exit387

1021:                                             ; preds = %1017
  %.not.i931 = icmp eq i32 %.val.i930, 0
  br i1 %.not.i931, label %lean_inc.exit387, label %1022

1022:                                             ; preds = %1021
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1014) #4
  br label %lean_inc.exit387

lean_inc.exit387:                                 ; preds = %1022, %1021, %1019, %lean_dec.exit469
  %1023 = getelementptr inbounds nuw i8, ptr %.0347, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !4
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = trunc i64 %1025 to i1
  br i1 %1026, label %lean_inc.exit386, label %1027

1027:                                             ; preds = %lean_inc.exit387
  %.val.i933 = load i32, ptr %1024, align 4, !tbaa !8
  %1028 = icmp sgt i32 %.val.i933, 0
  br i1 %1028, label %1029, label %1031, !prof !11

1029:                                             ; preds = %1027
  %1030 = add nuw i32 %.val.i933, 1
  store i32 %1030, ptr %1024, align 4, !tbaa !8
  br label %lean_inc.exit386

1031:                                             ; preds = %1027
  %.not.i934 = icmp eq i32 %.val.i933, 0
  br i1 %.not.i934, label %lean_inc.exit386, label %1032

1032:                                             ; preds = %1031
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1024) #4
  br label %lean_inc.exit386

lean_inc.exit386:                                 ; preds = %1032, %1031, %1029, %lean_inc.exit387
  br i1 %13, label %lean_dec.exit468, label %1033

1033:                                             ; preds = %lean_inc.exit386
  %1034 = load i32, ptr %.0347, align 4, !tbaa !8
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit468

1038:                                             ; preds = %1033
  %.not.i710 = icmp eq i32 %1034, 0
  br i1 %.not.i710, label %lean_dec.exit468, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit468

lean_dec.exit468:                                 ; preds = %1039, %1038, %1036, %lean_inc.exit386
  %1040 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %987, ptr noundef %1014, ptr noundef %.0356)
  br i1 %1016, label %lean_dec.exit467, label %1041

1041:                                             ; preds = %lean_dec.exit468
  %1042 = load i32, ptr %1014, align 4, !tbaa !8
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1044, label %1046, !prof !11

1044:                                             ; preds = %1041
  %1045 = add nsw i32 %1042, -1
  store i32 %1045, ptr %1014, align 4, !tbaa !8
  br label %lean_dec.exit467

1046:                                             ; preds = %1041
  %.not.i712 = icmp eq i32 %1042, 0
  br i1 %.not.i712, label %lean_dec.exit467, label %1047

1047:                                             ; preds = %1046
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1014) #4
  br label %lean_dec.exit467

lean_dec.exit467:                                 ; preds = %1047, %1046, %1044, %lean_dec.exit468
  br i1 %989, label %lean_dec.exit466, label %1048

1048:                                             ; preds = %lean_dec.exit467
  %1049 = load i32, ptr %987, align 4, !tbaa !8
  %1050 = icmp sgt i32 %1049, 1
  br i1 %1050, label %1051, label %1053, !prof !11

1051:                                             ; preds = %1048
  %1052 = add nsw i32 %1049, -1
  store i32 %1052, ptr %987, align 4, !tbaa !8
  br label %lean_dec.exit466

1053:                                             ; preds = %1048
  %.not.i714 = icmp eq i32 %1049, 0
  br i1 %.not.i714, label %lean_dec.exit466, label %1054

1054:                                             ; preds = %1053
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %987) #4
  br label %lean_dec.exit466

lean_dec.exit466:                                 ; preds = %1054, %1053, %1051, %lean_dec.exit467
  %1055 = icmp eq i8 %1040, 0
  br i1 %1055, label %1056, label %1080

1056:                                             ; preds = %lean_dec.exit466
  br i1 %1026, label %lean_dec.exit465, label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %1024, align 4, !tbaa !8
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %1062, !prof !11

1060:                                             ; preds = %1057
  %1061 = add nsw i32 %1058, -1
  store i32 %1061, ptr %1024, align 4, !tbaa !8
  br label %lean_dec.exit465

1062:                                             ; preds = %1057
  %.not.i716 = icmp eq i32 %1058, 0
  br i1 %.not.i716, label %lean_dec.exit465, label %1063

1063:                                             ; preds = %1062
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1024) #4
  br label %lean_dec.exit465

lean_dec.exit465:                                 ; preds = %1063, %1062, %1060, %1056
  br i1 %999, label %lean_dec.exit464, label %1064

1064:                                             ; preds = %lean_dec.exit465
  %1065 = load i32, ptr %997, align 4, !tbaa !8
  %1066 = icmp sgt i32 %1065, 1
  br i1 %1066, label %1067, label %1069, !prof !11

1067:                                             ; preds = %1064
  %1068 = add nsw i32 %1065, -1
  store i32 %1068, ptr %997, align 4, !tbaa !8
  br label %lean_dec.exit464

1069:                                             ; preds = %1064
  %.not.i718 = icmp eq i32 %1065, 0
  br i1 %.not.i718, label %lean_dec.exit464, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %997) #4
  br label %lean_dec.exit464

lean_dec.exit464:                                 ; preds = %1070, %1069, %1067, %lean_dec.exit465
  %1071 = ptrtoint ptr %.0356 to i64
  %1072 = trunc i64 %1071 to i1
  br i1 %1072, label %lean_dec.exit530, label %1073

1073:                                             ; preds = %lean_dec.exit464
  %1074 = load i32, ptr %.0356, align 4, !tbaa !8
  %1075 = icmp sgt i32 %1074, 1
  br i1 %1075, label %1076, label %1078, !prof !11

1076:                                             ; preds = %1073
  %1077 = add nsw i32 %1074, -1
  store i32 %1077, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

1078:                                             ; preds = %1073
  %.not.i720 = icmp eq i32 %1074, 0
  br i1 %.not.i720, label %lean_dec.exit530, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

1080:                                             ; preds = %lean_dec.exit466
  %1081 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvArgs(ptr noundef %997, ptr noundef %1024, ptr noundef %.0356)
  %1082 = ptrtoint ptr %.0356 to i64
  %1083 = trunc i64 %1082 to i1
  br i1 %1083, label %lean_dec.exit462, label %1084

1084:                                             ; preds = %1080
  %1085 = load i32, ptr %.0356, align 4, !tbaa !8
  %1086 = icmp sgt i32 %1085, 1
  br i1 %1086, label %1087, label %1089, !prof !11

1087:                                             ; preds = %1084
  %1088 = add nsw i32 %1085, -1
  store i32 %1088, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit462

1089:                                             ; preds = %1084
  %.not.i722 = icmp eq i32 %1085, 0
  br i1 %.not.i722, label %lean_dec.exit462, label %1090

1090:                                             ; preds = %1089
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit462

lean_dec.exit462:                                 ; preds = %1090, %1089, %1087, %1080
  br i1 %999, label %lean_dec.exit530, label %1091

1091:                                             ; preds = %lean_dec.exit462
  %1092 = load i32, ptr %997, align 4, !tbaa !8
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096, !prof !11

1094:                                             ; preds = %1091
  %1095 = add nsw i32 %1092, -1
  store i32 %1095, ptr %997, align 4, !tbaa !8
  br label %lean_dec.exit530

1096:                                             ; preds = %1091
  %.not.i724 = icmp eq i32 %1092, 0
  br i1 %.not.i724, label %lean_dec.exit530, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %997) #4
  br label %lean_dec.exit530

1098:                                             ; preds = %lean_obj_tag.exit923
  %1099 = ptrtoint ptr %.0356 to i64
  %1100 = trunc i64 %1099 to i1
  br i1 %1100, label %lean_dec.exit460, label %1101

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %.0356, align 4, !tbaa !8
  %1103 = icmp sgt i32 %1102, 1
  br i1 %1103, label %1104, label %1106, !prof !11

1104:                                             ; preds = %1101
  %1105 = add nsw i32 %1102, -1
  store i32 %1105, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit460

1106:                                             ; preds = %1101
  %.not.i726 = icmp eq i32 %1102, 0
  br i1 %.not.i726, label %lean_dec.exit460, label %1107

1107:                                             ; preds = %1106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit460

lean_dec.exit460:                                 ; preds = %1107, %1106, %1104, %1098
  br i1 %13, label %lean_dec.exit459, label %1108

1108:                                             ; preds = %lean_dec.exit460
  %1109 = load i32, ptr %.0347, align 4, !tbaa !8
  %1110 = icmp sgt i32 %1109, 1
  br i1 %1110, label %1111, label %1113, !prof !11

1111:                                             ; preds = %1108
  %1112 = add nsw i32 %1109, -1
  store i32 %1112, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit459

1113:                                             ; preds = %1108
  %.not.i728 = icmp eq i32 %1109, 0
  br i1 %.not.i728, label %lean_dec.exit459, label %1114

1114:                                             ; preds = %1113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit459

lean_dec.exit459:                                 ; preds = %1114, %1113, %1111, %lean_dec.exit460
  br i1 %5, label %lean_dec.exit530, label %1115

1115:                                             ; preds = %lean_dec.exit459
  %1116 = load i32, ptr %.0338, align 4, !tbaa !8
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %1118, label %1120, !prof !11

1118:                                             ; preds = %1115
  %1119 = add nsw i32 %1116, -1
  store i32 %1119, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit530

1120:                                             ; preds = %1115
  %.not.i730 = icmp eq i32 %1116, 0
  br i1 %.not.i730, label %lean_dec.exit530, label %1121

1121:                                             ; preds = %1120
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit530

1122:                                             ; preds = %lean_obj_tag.exit
  br i1 %13, label %1123, label %1126

1123:                                             ; preds = %1122
  %1124 = lshr i64 %12, 1
  %1125 = trunc i64 %1124 to i32
  br label %lean_obj_tag.exit938

1126:                                             ; preds = %1122
  %1127 = getelementptr i8, ptr %.0347, i64 4
  %.val.i936 = load i32, ptr %1127, align 4
  %1128 = lshr i32 %.val.i936, 24
  br label %lean_obj_tag.exit938

lean_obj_tag.exit938:                             ; preds = %1123, %1126
  %.0.i937 = phi i32 [ %1125, %1123 ], [ %1128, %1126 ]
  %1129 = icmp eq i32 %.0.i937, 4
  br i1 %1129, label %1130, label %1326

1130:                                             ; preds = %lean_obj_tag.exit938
  %1131 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !4
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = trunc i64 %1133 to i1
  br i1 %1134, label %lean_inc.exit385, label %1135

1135:                                             ; preds = %1130
  %.val.i939 = load i32, ptr %1132, align 4, !tbaa !8
  %1136 = icmp sgt i32 %.val.i939, 0
  br i1 %1136, label %1137, label %1139, !prof !11

1137:                                             ; preds = %1135
  %1138 = add nuw i32 %.val.i939, 1
  store i32 %1138, ptr %1132, align 4, !tbaa !8
  br label %lean_inc.exit385

1139:                                             ; preds = %1135
  %.not.i940 = icmp eq i32 %.val.i939, 0
  br i1 %.not.i940, label %lean_inc.exit385, label %1140

1140:                                             ; preds = %1139
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1132) #4
  br label %lean_inc.exit385

lean_inc.exit385:                                 ; preds = %1140, %1139, %1137, %1130
  br i1 %5, label %lean_dec.exit457, label %1141

1141:                                             ; preds = %lean_inc.exit385
  %1142 = load i32, ptr %.0338, align 4, !tbaa !8
  %1143 = icmp sgt i32 %1142, 1
  br i1 %1143, label %1144, label %1146, !prof !11

1144:                                             ; preds = %1141
  %1145 = add nsw i32 %1142, -1
  store i32 %1145, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit457

1146:                                             ; preds = %1141
  %.not.i732 = icmp eq i32 %1142, 0
  br i1 %.not.i732, label %lean_dec.exit457, label %1147

1147:                                             ; preds = %1146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit457

lean_dec.exit457:                                 ; preds = %1147, %1146, %1144, %lean_inc.exit385
  %1148 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !4
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = trunc i64 %1150 to i1
  br i1 %1151, label %lean_inc.exit384, label %1152

1152:                                             ; preds = %lean_dec.exit457
  %.val.i942 = load i32, ptr %1149, align 4, !tbaa !8
  %1153 = icmp sgt i32 %.val.i942, 0
  br i1 %1153, label %1154, label %1156, !prof !11

1154:                                             ; preds = %1152
  %1155 = add nuw i32 %.val.i942, 1
  store i32 %1155, ptr %1149, align 4, !tbaa !8
  br label %lean_inc.exit384

1156:                                             ; preds = %1152
  %.not.i943 = icmp eq i32 %.val.i942, 0
  br i1 %.not.i943, label %lean_inc.exit384, label %1157

1157:                                             ; preds = %1156
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_inc.exit384

lean_inc.exit384:                                 ; preds = %1157, %1156, %1154, %lean_dec.exit457
  br i1 %13, label %lean_dec.exit456, label %1158

1158:                                             ; preds = %lean_inc.exit384
  %1159 = load i32, ptr %.0347, align 4, !tbaa !8
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %1158
  %1162 = add nsw i32 %1159, -1
  store i32 %1162, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit456

1163:                                             ; preds = %1158
  %.not.i734 = icmp eq i32 %1159, 0
  br i1 %.not.i734, label %lean_dec.exit456, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit456

lean_dec.exit456:                                 ; preds = %1164, %1163, %1161, %lean_inc.exit384
  %1165 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !4
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = trunc i64 %1167 to i1
  br i1 %1168, label %lean_inc.exit383, label %1169

1169:                                             ; preds = %lean_dec.exit456
  %.val.i945 = load i32, ptr %1166, align 4, !tbaa !8
  %1170 = icmp sgt i32 %.val.i945, 0
  br i1 %1170, label %1171, label %1173, !prof !11

1171:                                             ; preds = %1169
  %1172 = add nuw i32 %.val.i945, 1
  store i32 %1172, ptr %1166, align 4, !tbaa !8
  br label %lean_inc.exit383

1173:                                             ; preds = %1169
  %.not.i946 = icmp eq i32 %.val.i945, 0
  br i1 %.not.i946, label %lean_inc.exit383, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1166) #4
  br label %lean_inc.exit383

lean_inc.exit383:                                 ; preds = %1174, %1173, %1171, %lean_dec.exit456
  %1175 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1176 = load ptr, ptr %1175, align 8, !tbaa !4
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = trunc i64 %1177 to i1
  br i1 %1178, label %lean_inc.exit382, label %1179

1179:                                             ; preds = %lean_inc.exit383
  %.val.i948 = load i32, ptr %1176, align 4, !tbaa !8
  %1180 = icmp sgt i32 %.val.i948, 0
  br i1 %1180, label %1181, label %1183, !prof !11

1181:                                             ; preds = %1179
  %1182 = add nuw i32 %.val.i948, 1
  store i32 %1182, ptr %1176, align 4, !tbaa !8
  br label %1186

1183:                                             ; preds = %1179
  %.not.i949 = icmp eq i32 %.val.i948, 0
  br i1 %.not.i949, label %1186, label %1184

1184:                                             ; preds = %1183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1176) #4
  br label %1186

lean_inc.exit382:                                 ; preds = %lean_inc.exit383
  %1185 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %1166, ptr noundef %1176, ptr noundef %.0356)
  br label %lean_dec.exit455

1186:                                             ; preds = %1184, %1183, %1181
  %1187 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %1166, ptr noundef nonnull %1176, ptr noundef %.0356)
  %1188 = load i32, ptr %1176, align 4, !tbaa !8
  %1189 = icmp sgt i32 %1188, 1
  br i1 %1189, label %1190, label %1192, !prof !11

1190:                                             ; preds = %1186
  %1191 = add nsw i32 %1188, -1
  store i32 %1191, ptr %1176, align 4, !tbaa !8
  br label %lean_dec.exit455

1192:                                             ; preds = %1186
  %.not.i736 = icmp eq i32 %1188, 0
  br i1 %.not.i736, label %lean_dec.exit455, label %1193

1193:                                             ; preds = %1192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1176) #4
  br label %lean_dec.exit455

lean_dec.exit455:                                 ; preds = %1193, %1192, %1190, %lean_inc.exit382
  %1194 = phi i8 [ %1185, %lean_inc.exit382 ], [ %1187, %1190 ], [ %1187, %1192 ], [ %1187, %1193 ]
  br i1 %1168, label %lean_dec.exit454, label %1195

1195:                                             ; preds = %lean_dec.exit455
  %1196 = load i32, ptr %1166, align 4, !tbaa !8
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1198, label %1200, !prof !11

1198:                                             ; preds = %1195
  %1199 = add nsw i32 %1196, -1
  store i32 %1199, ptr %1166, align 4, !tbaa !8
  br label %lean_dec.exit454

1200:                                             ; preds = %1195
  %.not.i738 = icmp eq i32 %1196, 0
  br i1 %.not.i738, label %lean_dec.exit454, label %1201

1201:                                             ; preds = %1200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1166) #4
  br label %lean_dec.exit454

lean_dec.exit454:                                 ; preds = %1201, %1200, %1198, %lean_dec.exit455
  %1202 = icmp eq i8 %1194, 0
  br i1 %1202, label %1203, label %1227

1203:                                             ; preds = %lean_dec.exit454
  br i1 %1151, label %lean_dec.exit453, label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %1149, align 4, !tbaa !8
  %1206 = icmp sgt i32 %1205, 1
  br i1 %1206, label %1207, label %1209, !prof !11

1207:                                             ; preds = %1204
  %1208 = add nsw i32 %1205, -1
  store i32 %1208, ptr %1149, align 4, !tbaa !8
  br label %lean_dec.exit453

1209:                                             ; preds = %1204
  %.not.i740 = icmp eq i32 %1205, 0
  br i1 %.not.i740, label %lean_dec.exit453, label %1210

1210:                                             ; preds = %1209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit453

lean_dec.exit453:                                 ; preds = %1210, %1209, %1207, %1203
  br i1 %1134, label %lean_dec.exit452, label %1211

1211:                                             ; preds = %lean_dec.exit453
  %1212 = load i32, ptr %1132, align 4, !tbaa !8
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %1214, label %1216, !prof !11

1214:                                             ; preds = %1211
  %1215 = add nsw i32 %1212, -1
  store i32 %1215, ptr %1132, align 4, !tbaa !8
  br label %lean_dec.exit452

1216:                                             ; preds = %1211
  %.not.i742 = icmp eq i32 %1212, 0
  br i1 %.not.i742, label %lean_dec.exit452, label %1217

1217:                                             ; preds = %1216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1132) #4
  br label %lean_dec.exit452

lean_dec.exit452:                                 ; preds = %1217, %1216, %1214, %lean_dec.exit453
  %1218 = ptrtoint ptr %.0356 to i64
  %1219 = trunc i64 %1218 to i1
  br i1 %1219, label %lean_dec.exit530, label %1220

1220:                                             ; preds = %lean_dec.exit452
  %1221 = load i32, ptr %.0356, align 4, !tbaa !8
  %1222 = icmp sgt i32 %1221, 1
  br i1 %1222, label %1223, label %1225, !prof !11

1223:                                             ; preds = %1220
  %1224 = add nsw i32 %1221, -1
  store i32 %1224, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

1225:                                             ; preds = %1220
  %.not.i744 = icmp eq i32 %1221, 0
  br i1 %.not.i744, label %lean_dec.exit530, label %1226

1226:                                             ; preds = %1225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

1227:                                             ; preds = %lean_dec.exit454
  %1228 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !4
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = trunc i64 %1230 to i1
  br i1 %1231, label %lean_inc.exit381, label %1232

1232:                                             ; preds = %1227
  %.val.i951 = load i32, ptr %1229, align 4, !tbaa !8
  %1233 = icmp sgt i32 %.val.i951, 0
  br i1 %1233, label %1234, label %1236, !prof !11

1234:                                             ; preds = %1232
  %1235 = add nuw i32 %.val.i951, 1
  store i32 %1235, ptr %1229, align 4, !tbaa !8
  br label %lean_inc.exit381

1236:                                             ; preds = %1232
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit381, label %1237

1237:                                             ; preds = %1236
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1229) #4
  br label %lean_inc.exit381

lean_inc.exit381:                                 ; preds = %1237, %1236, %1234, %1227
  %1238 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !4
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = trunc i64 %1240 to i1
  br i1 %1241, label %lean_inc.exit380, label %1242

1242:                                             ; preds = %lean_inc.exit381
  %.val.i954 = load i32, ptr %1239, align 4, !tbaa !8
  %1243 = icmp sgt i32 %.val.i954, 0
  br i1 %1243, label %1244, label %1246, !prof !11

1244:                                             ; preds = %1242
  %1245 = add nuw i32 %.val.i954, 1
  store i32 %1245, ptr %1239, align 4, !tbaa !8
  br label %1249

1246:                                             ; preds = %1242
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %1249, label %1247

1247:                                             ; preds = %1246
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1239) #4
  br label %1249

lean_inc.exit380:                                 ; preds = %lean_inc.exit381
  %1248 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %1229, ptr noundef %1239, ptr noundef %.0356)
  br label %lean_dec.exit450

1249:                                             ; preds = %1247, %1246, %1244
  %1250 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %1229, ptr noundef nonnull %1239, ptr noundef %.0356)
  %1251 = load i32, ptr %1239, align 4, !tbaa !8
  %1252 = icmp sgt i32 %1251, 1
  br i1 %1252, label %1253, label %1255, !prof !11

1253:                                             ; preds = %1249
  %1254 = add nsw i32 %1251, -1
  store i32 %1254, ptr %1239, align 4, !tbaa !8
  br label %lean_dec.exit450

1255:                                             ; preds = %1249
  %.not.i746 = icmp eq i32 %1251, 0
  br i1 %.not.i746, label %lean_dec.exit450, label %1256

1256:                                             ; preds = %1255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1239) #4
  br label %lean_dec.exit450

lean_dec.exit450:                                 ; preds = %1256, %1255, %1253, %lean_inc.exit380
  %1257 = phi i8 [ %1248, %lean_inc.exit380 ], [ %1250, %1253 ], [ %1250, %1255 ], [ %1250, %1256 ]
  br i1 %1231, label %lean_dec.exit449, label %1258

1258:                                             ; preds = %lean_dec.exit450
  %1259 = load i32, ptr %1229, align 4, !tbaa !8
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1261, label %1263, !prof !11

1261:                                             ; preds = %1258
  %1262 = add nsw i32 %1259, -1
  store i32 %1262, ptr %1229, align 4, !tbaa !8
  br label %lean_dec.exit449

1263:                                             ; preds = %1258
  %.not.i748 = icmp eq i32 %1259, 0
  br i1 %.not.i748, label %lean_dec.exit449, label %1264

1264:                                             ; preds = %1263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1229) #4
  br label %lean_dec.exit449

lean_dec.exit449:                                 ; preds = %1264, %1263, %1261, %lean_dec.exit450
  %1265 = icmp eq i8 %1257, 0
  br i1 %1265, label %1266, label %1290

1266:                                             ; preds = %lean_dec.exit449
  br i1 %1151, label %lean_dec.exit448, label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %1149, align 4, !tbaa !8
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272, !prof !11

1270:                                             ; preds = %1267
  %1271 = add nsw i32 %1268, -1
  store i32 %1271, ptr %1149, align 4, !tbaa !8
  br label %lean_dec.exit448

1272:                                             ; preds = %1267
  %.not.i750 = icmp eq i32 %1268, 0
  br i1 %.not.i750, label %lean_dec.exit448, label %1273

1273:                                             ; preds = %1272
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit448

lean_dec.exit448:                                 ; preds = %1273, %1272, %1270, %1266
  br i1 %1134, label %lean_dec.exit447, label %1274

1274:                                             ; preds = %lean_dec.exit448
  %1275 = load i32, ptr %1132, align 4, !tbaa !8
  %1276 = icmp sgt i32 %1275, 1
  br i1 %1276, label %1277, label %1279, !prof !11

1277:                                             ; preds = %1274
  %1278 = add nsw i32 %1275, -1
  store i32 %1278, ptr %1132, align 4, !tbaa !8
  br label %lean_dec.exit447

1279:                                             ; preds = %1274
  %.not.i752 = icmp eq i32 %1275, 0
  br i1 %.not.i752, label %lean_dec.exit447, label %1280

1280:                                             ; preds = %1279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1132) #4
  br label %lean_dec.exit447

lean_dec.exit447:                                 ; preds = %1280, %1279, %1277, %lean_dec.exit448
  %1281 = ptrtoint ptr %.0356 to i64
  %1282 = trunc i64 %1281 to i1
  br i1 %1282, label %lean_dec.exit530, label %1283

1283:                                             ; preds = %lean_dec.exit447
  %1284 = load i32, ptr %.0356, align 4, !tbaa !8
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1288, !prof !11

1286:                                             ; preds = %1283
  %1287 = add nsw i32 %1284, -1
  store i32 %1287, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit530

1288:                                             ; preds = %1283
  %.not.i754 = icmp eq i32 %1284, 0
  br i1 %.not.i754, label %lean_dec.exit530, label %1289

1289:                                             ; preds = %1288
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit530

1290:                                             ; preds = %lean_dec.exit449
  %1291 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1292 = load ptr, ptr %1291, align 8, !tbaa !4
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = trunc i64 %1293 to i1
  br i1 %1294, label %lean_inc.exit379, label %1295

1295:                                             ; preds = %1290
  %.val.i957 = load i32, ptr %1292, align 4, !tbaa !8
  %1296 = icmp sgt i32 %.val.i957, 0
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1295
  %1298 = add nuw i32 %.val.i957, 1
  store i32 %1298, ptr %1292, align 4, !tbaa !8
  br label %lean_inc.exit379

1299:                                             ; preds = %1295
  %.not.i958 = icmp eq i32 %.val.i957, 0
  br i1 %.not.i958, label %lean_inc.exit379, label %1300

1300:                                             ; preds = %1299
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1292) #4
  br label %lean_inc.exit379

lean_inc.exit379:                                 ; preds = %1300, %1299, %1297, %1290
  br i1 %1134, label %lean_dec.exit445, label %1301

1301:                                             ; preds = %lean_inc.exit379
  %1302 = load i32, ptr %1132, align 4, !tbaa !8
  %1303 = icmp sgt i32 %1302, 1
  br i1 %1303, label %1304, label %1306, !prof !11

1304:                                             ; preds = %1301
  %1305 = add nsw i32 %1302, -1
  store i32 %1305, ptr %1132, align 4, !tbaa !8
  br label %lean_dec.exit445

1306:                                             ; preds = %1301
  %.not.i756 = icmp eq i32 %1302, 0
  br i1 %.not.i756, label %lean_dec.exit445, label %1307

1307:                                             ; preds = %1306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1132) #4
  br label %lean_dec.exit445

lean_dec.exit445:                                 ; preds = %1307, %1306, %1304, %lean_inc.exit379
  %1308 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1309 = load ptr, ptr %1308, align 8, !tbaa !4
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = trunc i64 %1310 to i1
  br i1 %1311, label %lean_inc.exit378, label %1312

1312:                                             ; preds = %lean_dec.exit445
  %.val.i960 = load i32, ptr %1309, align 4, !tbaa !8
  %1313 = icmp sgt i32 %.val.i960, 0
  br i1 %1313, label %1314, label %1316, !prof !11

1314:                                             ; preds = %1312
  %1315 = add nuw i32 %.val.i960, 1
  store i32 %1315, ptr %1309, align 4, !tbaa !8
  br label %lean_inc.exit378

1316:                                             ; preds = %1312
  %.not.i961 = icmp eq i32 %.val.i960, 0
  br i1 %.not.i961, label %lean_inc.exit378, label %1317

1317:                                             ; preds = %1316
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1309) #4
  br label %lean_inc.exit378

lean_inc.exit378:                                 ; preds = %1317, %1316, %1314, %lean_dec.exit445
  br i1 %1151, label %lean_dec.exit444, label %1318

1318:                                             ; preds = %lean_inc.exit378
  %1319 = load i32, ptr %1149, align 4, !tbaa !8
  %1320 = icmp sgt i32 %1319, 1
  br i1 %1320, label %1321, label %1323, !prof !11

1321:                                             ; preds = %1318
  %1322 = add nsw i32 %1319, -1
  store i32 %1322, ptr %1149, align 4, !tbaa !8
  br label %lean_dec.exit444

1323:                                             ; preds = %1318
  %.not.i758 = icmp eq i32 %1319, 0
  br i1 %.not.i758, label %lean_dec.exit444, label %1324

1324:                                             ; preds = %1323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1149) #4
  br label %lean_dec.exit444

lean_dec.exit444:                                 ; preds = %1324, %1323, %1321, %lean_inc.exit378
  %1325 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvAlts(ptr noundef %1292, ptr noundef %1309, ptr noundef %.0356)
  br label %lean_dec.exit530

1326:                                             ; preds = %lean_obj_tag.exit938
  %1327 = ptrtoint ptr %.0356 to i64
  %1328 = trunc i64 %1327 to i1
  br i1 %1328, label %lean_dec.exit443, label %1329

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %.0356, align 4, !tbaa !8
  %1331 = icmp sgt i32 %1330, 1
  br i1 %1331, label %1332, label %1334, !prof !11

1332:                                             ; preds = %1329
  %1333 = add nsw i32 %1330, -1
  store i32 %1333, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit443

1334:                                             ; preds = %1329
  %.not.i760 = icmp eq i32 %1330, 0
  br i1 %.not.i760, label %lean_dec.exit443, label %1335

1335:                                             ; preds = %1334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit443

lean_dec.exit443:                                 ; preds = %1335, %1334, %1332, %1326
  br i1 %13, label %lean_dec.exit442, label %1336

1336:                                             ; preds = %lean_dec.exit443
  %1337 = load i32, ptr %.0347, align 4, !tbaa !8
  %1338 = icmp sgt i32 %1337, 1
  br i1 %1338, label %1339, label %1341, !prof !11

1339:                                             ; preds = %1336
  %1340 = add nsw i32 %1337, -1
  store i32 %1340, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit442

1341:                                             ; preds = %1336
  %.not.i762 = icmp eq i32 %1337, 0
  br i1 %.not.i762, label %lean_dec.exit442, label %1342

1342:                                             ; preds = %1341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit442

lean_dec.exit442:                                 ; preds = %1342, %1341, %1339, %lean_dec.exit443
  br i1 %5, label %lean_dec.exit530, label %1343

1343:                                             ; preds = %lean_dec.exit442
  %1344 = load i32, ptr %.0338, align 4, !tbaa !8
  %1345 = icmp sgt i32 %1344, 1
  br i1 %1345, label %1346, label %1348, !prof !11

1346:                                             ; preds = %1343
  %1347 = add nsw i32 %1344, -1
  store i32 %1347, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit530

1348:                                             ; preds = %1343
  %.not.i764 = icmp eq i32 %1344, 0
  br i1 %.not.i764, label %lean_dec.exit530, label %1349

1349:                                             ; preds = %1348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit530

1350:                                             ; preds = %lean_obj_tag.exit
  br i1 %13, label %1351, label %1354

1351:                                             ; preds = %1350
  %1352 = lshr i64 %12, 1
  %1353 = trunc i64 %1352 to i32
  br label %lean_obj_tag.exit965

1354:                                             ; preds = %1350
  %1355 = getelementptr i8, ptr %.0347, i64 4
  %.val.i963 = load i32, ptr %1355, align 4
  %1356 = lshr i32 %.val.i963, 24
  br label %lean_obj_tag.exit965

lean_obj_tag.exit965:                             ; preds = %1351, %1354
  %.0.i964 = phi i32 [ %1353, %1351 ], [ %1356, %1354 ]
  %1357 = icmp eq i32 %.0.i964, 5
  br i1 %1357, label %1358, label %1417

1358:                                             ; preds = %lean_obj_tag.exit965
  %1359 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !4
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = trunc i64 %1361 to i1
  br i1 %1362, label %lean_inc.exit377, label %1363

1363:                                             ; preds = %1358
  %.val.i966 = load i32, ptr %1360, align 4, !tbaa !8
  %1364 = icmp sgt i32 %.val.i966, 0
  br i1 %1364, label %1365, label %1367, !prof !11

1365:                                             ; preds = %1363
  %1366 = add nuw i32 %.val.i966, 1
  store i32 %1366, ptr %1360, align 4, !tbaa !8
  br label %lean_inc.exit377

1367:                                             ; preds = %1363
  %.not.i967 = icmp eq i32 %.val.i966, 0
  br i1 %.not.i967, label %lean_inc.exit377, label %1368

1368:                                             ; preds = %1367
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1360) #4
  br label %lean_inc.exit377

lean_inc.exit377:                                 ; preds = %1368, %1367, %1365, %1358
  br i1 %5, label %lean_dec.exit440, label %1369

1369:                                             ; preds = %lean_inc.exit377
  %1370 = load i32, ptr %.0338, align 4, !tbaa !8
  %1371 = icmp sgt i32 %1370, 1
  br i1 %1371, label %1372, label %1374, !prof !11

1372:                                             ; preds = %1369
  %1373 = add nsw i32 %1370, -1
  store i32 %1373, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit440

1374:                                             ; preds = %1369
  %.not.i766 = icmp eq i32 %1370, 0
  br i1 %.not.i766, label %lean_dec.exit440, label %1375

1375:                                             ; preds = %1374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit440

lean_dec.exit440:                                 ; preds = %1375, %1374, %1372, %lean_inc.exit377
  %1376 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !4
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = trunc i64 %1378 to i1
  br i1 %1379, label %lean_inc.exit376, label %1380

1380:                                             ; preds = %lean_dec.exit440
  %.val.i969 = load i32, ptr %1377, align 4, !tbaa !8
  %1381 = icmp sgt i32 %.val.i969, 0
  br i1 %1381, label %1382, label %1384, !prof !11

1382:                                             ; preds = %1380
  %1383 = add nuw i32 %.val.i969, 1
  store i32 %1383, ptr %1377, align 4, !tbaa !8
  br label %lean_inc.exit376

1384:                                             ; preds = %1380
  %.not.i970 = icmp eq i32 %.val.i969, 0
  br i1 %.not.i970, label %lean_inc.exit376, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1377) #4
  br label %lean_inc.exit376

lean_inc.exit376:                                 ; preds = %1385, %1384, %1382, %lean_dec.exit440
  br i1 %13, label %lean_dec.exit439, label %1386

1386:                                             ; preds = %lean_inc.exit376
  %1387 = load i32, ptr %.0347, align 4, !tbaa !8
  %1388 = icmp sgt i32 %1387, 1
  br i1 %1388, label %1389, label %1391, !prof !11

1389:                                             ; preds = %1386
  %1390 = add nsw i32 %1387, -1
  store i32 %1390, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit439

1391:                                             ; preds = %1386
  %.not.i768 = icmp eq i32 %1387, 0
  br i1 %.not.i768, label %lean_dec.exit439, label %1392

1392:                                             ; preds = %1391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit439

lean_dec.exit439:                                 ; preds = %1392, %1391, %1389, %lean_inc.exit376
  %1393 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvFVar(ptr noundef %1360, ptr noundef %1377, ptr noundef %.0356)
  %1394 = ptrtoint ptr %.0356 to i64
  %1395 = trunc i64 %1394 to i1
  br i1 %1395, label %lean_dec.exit438, label %1396

1396:                                             ; preds = %lean_dec.exit439
  %1397 = load i32, ptr %.0356, align 4, !tbaa !8
  %1398 = icmp sgt i32 %1397, 1
  br i1 %1398, label %1399, label %1401, !prof !11

1399:                                             ; preds = %1396
  %1400 = add nsw i32 %1397, -1
  store i32 %1400, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit438

1401:                                             ; preds = %1396
  %.not.i770 = icmp eq i32 %1397, 0
  br i1 %.not.i770, label %lean_dec.exit438, label %1402

1402:                                             ; preds = %1401
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit438

lean_dec.exit438:                                 ; preds = %1402, %1401, %1399, %lean_dec.exit439
  br i1 %1379, label %lean_dec.exit437, label %1403

1403:                                             ; preds = %lean_dec.exit438
  %1404 = load i32, ptr %1377, align 4, !tbaa !8
  %1405 = icmp sgt i32 %1404, 1
  br i1 %1405, label %1406, label %1408, !prof !11

1406:                                             ; preds = %1403
  %1407 = add nsw i32 %1404, -1
  store i32 %1407, ptr %1377, align 4, !tbaa !8
  br label %lean_dec.exit437

1408:                                             ; preds = %1403
  %.not.i772 = icmp eq i32 %1404, 0
  br i1 %.not.i772, label %lean_dec.exit437, label %1409

1409:                                             ; preds = %1408
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1377) #4
  br label %lean_dec.exit437

lean_dec.exit437:                                 ; preds = %1409, %1408, %1406, %lean_dec.exit438
  br i1 %1362, label %lean_dec.exit530, label %1410

1410:                                             ; preds = %lean_dec.exit437
  %1411 = load i32, ptr %1360, align 4, !tbaa !8
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1410
  %1414 = add nsw i32 %1411, -1
  store i32 %1414, ptr %1360, align 4, !tbaa !8
  br label %lean_dec.exit530

1415:                                             ; preds = %1410
  %.not.i774 = icmp eq i32 %1411, 0
  br i1 %.not.i774, label %lean_dec.exit530, label %1416

1416:                                             ; preds = %1415
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1360) #4
  br label %lean_dec.exit530

1417:                                             ; preds = %lean_obj_tag.exit965
  %1418 = ptrtoint ptr %.0356 to i64
  %1419 = trunc i64 %1418 to i1
  br i1 %1419, label %lean_dec.exit435, label %1420

1420:                                             ; preds = %1417
  %1421 = load i32, ptr %.0356, align 4, !tbaa !8
  %1422 = icmp sgt i32 %1421, 1
  br i1 %1422, label %1423, label %1425, !prof !11

1423:                                             ; preds = %1420
  %1424 = add nsw i32 %1421, -1
  store i32 %1424, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit435

1425:                                             ; preds = %1420
  %.not.i776 = icmp eq i32 %1421, 0
  br i1 %.not.i776, label %lean_dec.exit435, label %1426

1426:                                             ; preds = %1425
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit435

lean_dec.exit435:                                 ; preds = %1426, %1425, %1423, %1417
  br i1 %13, label %lean_dec.exit434, label %1427

1427:                                             ; preds = %lean_dec.exit435
  %1428 = load i32, ptr %.0347, align 4, !tbaa !8
  %1429 = icmp sgt i32 %1428, 1
  br i1 %1429, label %1430, label %1432, !prof !11

1430:                                             ; preds = %1427
  %1431 = add nsw i32 %1428, -1
  store i32 %1431, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit434

1432:                                             ; preds = %1427
  %.not.i778 = icmp eq i32 %1428, 0
  br i1 %.not.i778, label %lean_dec.exit434, label %1433

1433:                                             ; preds = %1432
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit434

lean_dec.exit434:                                 ; preds = %1433, %1432, %1430, %lean_dec.exit435
  br i1 %5, label %lean_dec.exit530, label %1434

1434:                                             ; preds = %lean_dec.exit434
  %1435 = load i32, ptr %.0338, align 4, !tbaa !8
  %1436 = icmp sgt i32 %1435, 1
  br i1 %1436, label %1437, label %1439, !prof !11

1437:                                             ; preds = %1434
  %1438 = add nsw i32 %1435, -1
  store i32 %1438, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit530

1439:                                             ; preds = %1434
  %.not.i780 = icmp eq i32 %1435, 0
  br i1 %.not.i780, label %lean_dec.exit530, label %1440

1440:                                             ; preds = %1439
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit530

1441:                                             ; preds = %lean_obj_tag.exit
  br i1 %13, label %1442, label %1445

1442:                                             ; preds = %1441
  %1443 = lshr i64 %12, 1
  %1444 = trunc i64 %1443 to i32
  br label %lean_obj_tag.exit974

1445:                                             ; preds = %1441
  %1446 = getelementptr i8, ptr %.0347, i64 4
  %.val.i972 = load i32, ptr %1446, align 4
  %1447 = lshr i32 %.val.i972, 24
  br label %lean_obj_tag.exit974

lean_obj_tag.exit974:                             ; preds = %1442, %1445
  %.0.i973 = phi i32 [ %1444, %1442 ], [ %1447, %1445 ]
  %1448 = icmp eq i32 %.0.i973, 6
  br i1 %1448, label %1449, label %1508

1449:                                             ; preds = %lean_obj_tag.exit974
  %1450 = getelementptr inbounds nuw i8, ptr %.0338, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !4
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = trunc i64 %1452 to i1
  br i1 %1453, label %lean_inc.exit375, label %1454

1454:                                             ; preds = %1449
  %.val.i975 = load i32, ptr %1451, align 4, !tbaa !8
  %1455 = icmp sgt i32 %.val.i975, 0
  br i1 %1455, label %1456, label %1458, !prof !11

1456:                                             ; preds = %1454
  %1457 = add nuw i32 %.val.i975, 1
  store i32 %1457, ptr %1451, align 4, !tbaa !8
  br label %lean_inc.exit375

1458:                                             ; preds = %1454
  %.not.i976 = icmp eq i32 %.val.i975, 0
  br i1 %.not.i976, label %lean_inc.exit375, label %1459

1459:                                             ; preds = %1458
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1451) #4
  br label %lean_inc.exit375

lean_inc.exit375:                                 ; preds = %1459, %1458, %1456, %1449
  br i1 %5, label %lean_dec.exit432, label %1460

1460:                                             ; preds = %lean_inc.exit375
  %1461 = load i32, ptr %.0338, align 4, !tbaa !8
  %1462 = icmp sgt i32 %1461, 1
  br i1 %1462, label %1463, label %1465, !prof !11

1463:                                             ; preds = %1460
  %1464 = add nsw i32 %1461, -1
  store i32 %1464, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit432

1465:                                             ; preds = %1460
  %.not.i782 = icmp eq i32 %1461, 0
  br i1 %.not.i782, label %lean_dec.exit432, label %1466

1466:                                             ; preds = %1465
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit432

lean_dec.exit432:                                 ; preds = %1466, %1465, %1463, %lean_inc.exit375
  %1467 = getelementptr inbounds nuw i8, ptr %.0347, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !4
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = trunc i64 %1469 to i1
  br i1 %1470, label %lean_inc.exit, label %1471

1471:                                             ; preds = %lean_dec.exit432
  %.val.i978 = load i32, ptr %1468, align 4, !tbaa !8
  %1472 = icmp sgt i32 %.val.i978, 0
  br i1 %1472, label %1473, label %1475, !prof !11

1473:                                             ; preds = %1471
  %1474 = add nuw i32 %.val.i978, 1
  store i32 %1474, ptr %1468, align 4, !tbaa !8
  br label %lean_inc.exit

1475:                                             ; preds = %1471
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit, label %1476

1476:                                             ; preds = %1475
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1468) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1476, %1475, %1473, %lean_dec.exit432
  br i1 %13, label %lean_dec.exit431, label %1477

1477:                                             ; preds = %lean_inc.exit
  %1478 = load i32, ptr %.0347, align 4, !tbaa !8
  %1479 = icmp sgt i32 %1478, 1
  br i1 %1479, label %1480, label %1482, !prof !11

1480:                                             ; preds = %1477
  %1481 = add nsw i32 %1478, -1
  store i32 %1481, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit431

1482:                                             ; preds = %1477
  %.not.i784 = icmp eq i32 %1478, 0
  br i1 %.not.i784, label %lean_dec.exit431, label %1483

1483:                                             ; preds = %1482
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit431

lean_dec.exit431:                                 ; preds = %1483, %1482, %1480, %lean_inc.exit
  %1484 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %1451, ptr noundef %1468, ptr noundef %.0356)
  %1485 = ptrtoint ptr %.0356 to i64
  %1486 = trunc i64 %1485 to i1
  br i1 %1486, label %lean_dec.exit430, label %1487

1487:                                             ; preds = %lean_dec.exit431
  %1488 = load i32, ptr %.0356, align 4, !tbaa !8
  %1489 = icmp sgt i32 %1488, 1
  br i1 %1489, label %1490, label %1492, !prof !11

1490:                                             ; preds = %1487
  %1491 = add nsw i32 %1488, -1
  store i32 %1491, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit430

1492:                                             ; preds = %1487
  %.not.i786 = icmp eq i32 %1488, 0
  br i1 %.not.i786, label %lean_dec.exit430, label %1493

1493:                                             ; preds = %1492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit430

lean_dec.exit430:                                 ; preds = %1493, %1492, %1490, %lean_dec.exit431
  br i1 %1470, label %lean_dec.exit429, label %1494

1494:                                             ; preds = %lean_dec.exit430
  %1495 = load i32, ptr %1468, align 4, !tbaa !8
  %1496 = icmp sgt i32 %1495, 1
  br i1 %1496, label %1497, label %1499, !prof !11

1497:                                             ; preds = %1494
  %1498 = add nsw i32 %1495, -1
  store i32 %1498, ptr %1468, align 4, !tbaa !8
  br label %lean_dec.exit429

1499:                                             ; preds = %1494
  %.not.i788 = icmp eq i32 %1495, 0
  br i1 %.not.i788, label %lean_dec.exit429, label %1500

1500:                                             ; preds = %1499
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1468) #4
  br label %lean_dec.exit429

lean_dec.exit429:                                 ; preds = %1500, %1499, %1497, %lean_dec.exit430
  br i1 %1453, label %lean_dec.exit530, label %1501

1501:                                             ; preds = %lean_dec.exit429
  %1502 = load i32, ptr %1451, align 4, !tbaa !8
  %1503 = icmp sgt i32 %1502, 1
  br i1 %1503, label %1504, label %1506, !prof !11

1504:                                             ; preds = %1501
  %1505 = add nsw i32 %1502, -1
  store i32 %1505, ptr %1451, align 4, !tbaa !8
  br label %lean_dec.exit530

1506:                                             ; preds = %1501
  %.not.i790 = icmp eq i32 %1502, 0
  br i1 %.not.i790, label %lean_dec.exit530, label %1507

1507:                                             ; preds = %1506
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1451) #4
  br label %lean_dec.exit530

1508:                                             ; preds = %lean_obj_tag.exit974
  %1509 = ptrtoint ptr %.0356 to i64
  %1510 = trunc i64 %1509 to i1
  br i1 %1510, label %lean_dec.exit427, label %1511

1511:                                             ; preds = %1508
  %1512 = load i32, ptr %.0356, align 4, !tbaa !8
  %1513 = icmp sgt i32 %1512, 1
  br i1 %1513, label %1514, label %1516, !prof !11

1514:                                             ; preds = %1511
  %1515 = add nsw i32 %1512, -1
  store i32 %1515, ptr %.0356, align 4, !tbaa !8
  br label %lean_dec.exit427

1516:                                             ; preds = %1511
  %.not.i792 = icmp eq i32 %1512, 0
  br i1 %.not.i792, label %lean_dec.exit427, label %1517

1517:                                             ; preds = %1516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0356) #4
  br label %lean_dec.exit427

lean_dec.exit427:                                 ; preds = %1517, %1516, %1514, %1508
  br i1 %13, label %lean_dec.exit426, label %1518

1518:                                             ; preds = %lean_dec.exit427
  %1519 = load i32, ptr %.0347, align 4, !tbaa !8
  %1520 = icmp sgt i32 %1519, 1
  br i1 %1520, label %1521, label %1523, !prof !11

1521:                                             ; preds = %1518
  %1522 = add nsw i32 %1519, -1
  store i32 %1522, ptr %.0347, align 4, !tbaa !8
  br label %lean_dec.exit426

1523:                                             ; preds = %1518
  %.not.i794 = icmp eq i32 %1519, 0
  br i1 %.not.i794, label %lean_dec.exit426, label %1524

1524:                                             ; preds = %1523
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0347) #4
  br label %lean_dec.exit426

lean_dec.exit426:                                 ; preds = %1524, %1523, %1521, %lean_dec.exit427
  br i1 %5, label %lean_dec.exit530, label %1525

1525:                                             ; preds = %lean_dec.exit426
  %1526 = load i32, ptr %.0338, align 4, !tbaa !8
  %1527 = icmp sgt i32 %1526, 1
  br i1 %1527, label %1528, label %1530, !prof !11

1528:                                             ; preds = %1525
  %1529 = add nsw i32 %1526, -1
  store i32 %1529, ptr %.0338, align 4, !tbaa !8
  br label %lean_dec.exit530

1530:                                             ; preds = %1525
  %.not.i796 = icmp eq i32 %1526, 0
  br i1 %.not.i796, label %lean_dec.exit530, label %1531

1531:                                             ; preds = %1530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0338) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %lean_dec.exit476, %915, %917, %918, %842, %844, %845, %766, %768, %769, %lean_dec.exit483, %lean_dec.exit492, %lean_dec.exit506, %567, %569, %570, %494, %496, %497, %418, %420, %421, %lean_dec.exit513, %lean_dec.exit522, %lean_dec.exit536, %219, %221, %222, %151, %153, %154, %lean_dec.exit542, %lean_dec.exit426, %1528, %1530, %1531, %lean_dec.exit429, %1504, %1506, %1507, %lean_dec.exit434, %1437, %1439, %1440, %lean_dec.exit437, %1413, %1415, %1416, %lean_dec.exit442, %1346, %1348, %1349, %lean_dec.exit447, %1286, %1288, %1289, %lean_dec.exit452, %1223, %1225, %1226, %lean_dec.exit459, %1118, %1120, %1121, %lean_dec.exit462, %1094, %1096, %1097, %lean_dec.exit464, %1076, %1078, %1079, %lean_dec.exit471, %973, %975, %976, %lean_dec.exit501, %625, %627, %628, %lean_dec.exit531, %277, %279, %280, %lean_dec.exit444
  %.3 = phi i8 [ 0, %lean_dec.exit434 ], [ %1484, %lean_dec.exit429 ], [ 0, %lean_dec.exit426 ], [ %1325, %lean_dec.exit444 ], [ 0, %lean_dec.exit542 ], [ 0, %lean_dec.exit531 ], [ 0, %lean_dec.exit522 ], [ 0, %lean_dec.exit501 ], [ %1393, %lean_dec.exit437 ], [ %1081, %lean_dec.exit462 ], [ 0, %lean_dec.exit464 ], [ 0, %lean_dec.exit447 ], [ 0, %lean_dec.exit442 ], [ 0, %lean_dec.exit471 ], [ 0, %lean_dec.exit459 ], [ 0, %lean_dec.exit452 ], [ 0, %280 ], [ 0, %279 ], [ 0, %277 ], [ 0, %628 ], [ 0, %627 ], [ 0, %625 ], [ 0, %976 ], [ 0, %975 ], [ 0, %973 ], [ 0, %1079 ], [ 0, %1078 ], [ 0, %1076 ], [ %1081, %1097 ], [ %1081, %1096 ], [ %1081, %1094 ], [ 0, %1121 ], [ 0, %1120 ], [ 0, %1118 ], [ 0, %1226 ], [ 0, %1225 ], [ 0, %1223 ], [ 0, %1289 ], [ 0, %1288 ], [ 0, %1286 ], [ 0, %1349 ], [ 0, %1348 ], [ 0, %1346 ], [ %1393, %1416 ], [ %1393, %1415 ], [ %1393, %1413 ], [ 0, %1440 ], [ 0, %1439 ], [ 0, %1437 ], [ %1484, %1507 ], [ %1484, %1506 ], [ %1484, %1504 ], [ 0, %1531 ], [ 0, %1530 ], [ 0, %1528 ], [ 0, %lean_dec.exit536 ], [ 0, %219 ], [ 0, %221 ], [ 0, %222 ], [ 0, %151 ], [ 0, %153 ], [ 0, %154 ], [ 0, %lean_dec.exit506 ], [ 0, %567 ], [ 0, %569 ], [ 0, %570 ], [ 0, %494 ], [ 0, %496 ], [ 0, %497 ], [ 0, %418 ], [ 0, %420 ], [ 0, %421 ], [ 0, %lean_dec.exit513 ], [ 0, %lean_dec.exit476 ], [ 0, %915 ], [ 0, %917 ], [ 0, %918 ], [ 0, %842 ], [ 0, %844 ], [ 0, %845 ], [ 0, %766 ], [ 0, %768 ], [ 0, %769 ], [ 0, %lean_dec.exit483 ], [ 0, %lean_dec.exit492 ]
  ret i8 %.3
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %8 = getelementptr i8, ptr %0, i64 8
  %.val60 = load i64, ptr %8, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %9, align 8, !tbaa !12
  %.unshifted = xor i64 %.val, %.val60
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %lean_nat_eq.exit
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit45, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit45

18:                                               ; preds = %13
  %.not.i50 = icmp eq i32 %14, 0
  br i1 %.not.i50, label %lean_dec.exit45, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %19, %18, %16, %10
  %20 = ptrtoint ptr %5 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit44, label %22

22:                                               ; preds = %lean_dec.exit45
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit44

27:                                               ; preds = %22
  %.not.i52 = icmp eq i32 %23, 0
  br i1 %.not.i52, label %lean_dec.exit44, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %28, %27, %25, %lean_dec.exit45
  %29 = ptrtoint ptr %4 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit43, label %31

31:                                               ; preds = %lean_dec.exit44
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit43

36:                                               ; preds = %31
  %.not.i54 = icmp eq i32 %32, 0
  br i1 %.not.i54, label %lean_dec.exit43, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %37, %36, %34, %lean_dec.exit44
  %38 = ptrtoint ptr %3 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit42, label %40

40:                                               ; preds = %lean_dec.exit43
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit42

45:                                               ; preds = %40
  %.not.i56 = icmp eq i32 %41, 0
  br i1 %.not.i56, label %lean_dec.exit42, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %46, %45, %43, %lean_dec.exit43
  %47 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit

50:                                               ; preds = %lean_dec.exit42
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit42
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %2, ptr %53, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit61

56:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

57:                                               ; preds = %lean_nat_eq.exit
  %58 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %0, ptr noundef %4, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %7)
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = ptrtoint ptr %5 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %lean_dec.exit, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit

68:                                               ; preds = %63
  %.not.i58 = icmp eq i32 %64, 0
  br i1 %.not.i58, label %lean_dec.exit, label %69

69:                                               ; preds = %68
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %69, %68, %66, %60
  %70 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %71 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %lean_alloc_ctor.exit62

73:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit62:                           ; preds = %lean_dec.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 1, ptr %71, align 4, !tbaa !8
  store i32 131096, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %2, ptr %76, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %lean_alloc_ctor.exit61

79:                                               ; preds = %lean_alloc_ctor.exit62
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

80:                                               ; preds = %57
  tail call void @lean_inc_heartbeat() #4
  %81 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %lean_alloc_ctor.exit64

83:                                               ; preds = %80
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit64:                           ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 1, ptr %81, align 4, !tbaa !8
  store i32 131096, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %5, ptr %85, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %2, ptr %86, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit61

89:                                               ; preds = %lean_alloc_ctor.exit64
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit61:                           ; preds = %lean_alloc_ctor.exit64, %lean_alloc_ctor.exit62, %lean_alloc_ctor.exit
  %.sink86 = phi ptr [ %54, %lean_alloc_ctor.exit ], [ %77, %lean_alloc_ctor.exit62 ], [ %87, %lean_alloc_ctor.exit64 ]
  %.sink83 = phi i32 [ 65552, %lean_alloc_ctor.exit ], [ 65552, %lean_alloc_ctor.exit62 ], [ 16842768, %lean_alloc_ctor.exit64 ]
  %.sink = phi ptr [ %48, %lean_alloc_ctor.exit ], [ %71, %lean_alloc_ctor.exit62 ], [ %81, %lean_alloc_ctor.exit64 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink86, i64 4
  store i32 1, ptr %.sink86, align 4, !tbaa !8
  store i32 %.sink83, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sink86, i64 8
  store ptr %.sink, ptr %91, align 8, !tbaa !4
  ret ptr %.sink86
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %.not1448 = icmp ult i64 %5, %4
  br i1 %.not1448, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  %.pre = ptrtoint ptr %7 to i64
  %.pre1831 = trunc i64 %.pre to i1
  br i1 %.pre1831, label %lean_dec.exit611, label %14

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i1
  br label %30

._crit_edge:                                      ; preds = %lean_dec.exit610
  br i1 %11, label %lean_dec.exit611, label %14

14:                                               ; preds = %.._crit_edge_crit_edge, %._crit_edge
  %.0419.lcssa2063 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.1420, %._crit_edge ]
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit611

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit611, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit611

lean_dec.exit611:                                 ; preds = %.._crit_edge_crit_edge, %20, %19, %17, %._crit_edge
  %.0419.lcssa2064 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %.0419.lcssa2063, %20 ], [ %.0419.lcssa2063, %19 ], [ %.0419.lcssa2063, %17 ], [ %.1420, %._crit_edge ]
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %1532, label %23

23:                                               ; preds = %lean_dec.exit611
  %24 = load i32, ptr %2, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %1532

28:                                               ; preds = %23
  %.not.i612 = icmp eq i32 %24, 0
  br i1 %.not.i612, label %1532, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %1532

30:                                               ; preds = %.lr.ph, %lean_dec.exit610
  %.04011450 = phi i64 [ %5, %.lr.ph ], [ %.1402, %lean_dec.exit610 ]
  %.04191449 = phi ptr [ %6, %.lr.ph ], [ %.1420, %lean_dec.exit610 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.04011450
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_array_uget.exit, label %35

35:                                               ; preds = %30
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %lean_array_uget.exit

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %30, %37, %39, %40
  %.0419.val = load i32, ptr %.04191449, align 4, !tbaa !8
  %41 = icmp eq i32 %.0419.val, 1
  br i1 %41, label %42, label %961

42:                                               ; preds = %lean_array_uget.exit
  %43 = getelementptr inbounds nuw i8, ptr %.04191449, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.04191449, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %43, align 8, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit609, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %lean_dec.exit609

54:                                               ; preds = %49
  %.not.i614 = icmp eq i32 %50, 0
  br i1 %.not.i614, label %lean_dec.exit609, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %46) #4
  br label %lean_dec.exit609

lean_dec.exit609:                                 ; preds = %55, %54, %52, %42
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_inc.exit507, label %60

60:                                               ; preds = %lean_dec.exit609
  %.val.i = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %lean_inc.exit507

64:                                               ; preds = %60
  %.not.i828 = icmp eq i32 %.val.i, 0
  br i1 %.not.i828, label %lean_inc.exit507, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_inc.exit507

lean_inc.exit507:                                 ; preds = %65, %64, %62, %lean_dec.exit609
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit506.thread, label %70

70:                                               ; preds = %lean_inc.exit507
  %.val.i829 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i829, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i829, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit506

74:                                               ; preds = %70
  %.not.i830 = icmp eq i32 %.val.i829, 0
  br i1 %.not.i830, label %lean_inc.exit506, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_inc.exit506

lean_inc.exit506:                                 ; preds = %75, %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %lean_nat_lt.exit.thread2065, label %84

lean_inc.exit506.thread:                          ; preds = %lean_inc.exit507
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_nat_lt.exit.thread, label %84

84:                                               ; preds = %lean_inc.exit506.thread, %lean_inc.exit506
  %85 = phi ptr [ %81, %lean_inc.exit506.thread ], [ %77, %lean_inc.exit506 ]
  %86 = phi ptr [ %80, %lean_inc.exit506.thread ], [ %76, %lean_inc.exit506 ]
  %.val.i832 = load i32, ptr %85, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i832, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %84
  %89 = add nuw i32 %.val.i832, 1
  store i32 %89, ptr %85, align 4, !tbaa !8
  br label %lean_nat_lt.exit

90:                                               ; preds = %84
  %.not.i833 = icmp eq i32 %.val.i832, 0
  br i1 %.not.i833, label %lean_nat_lt.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_nat_lt.exit

lean_nat_lt.exit:                                 ; preds = %88, %90, %91
  %92 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %67, ptr noundef nonnull %85) #4
  br i1 %92, label %128, label %94

lean_nat_lt.exit.thread2065:                      ; preds = %lean_inc.exit506
  %93 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %67, ptr noundef %77) #4
  br i1 %93, label %128, label %lean_dec.exit608.thread

lean_nat_lt.exit.thread:                          ; preds = %lean_inc.exit506.thread
  %.not1063 = icmp ult ptr %67, %81
  br i1 %.not1063, label %128, label %lean_dec.exit607

94:                                               ; preds = %lean_nat_lt.exit
  %95 = load i32, ptr %85, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %85, align 4, !tbaa !8
  br label %lean_dec.exit608

99:                                               ; preds = %94
  %.not.i616 = icmp eq i32 %95, 0
  br i1 %.not.i616, label %lean_dec.exit608, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %85) #4
  br label %lean_dec.exit608

lean_dec.exit608:                                 ; preds = %100, %99, %97
  br i1 %69, label %lean_dec.exit607, label %lean_dec.exit608.thread

lean_dec.exit608.thread:                          ; preds = %lean_nat_lt.exit.thread2065, %lean_dec.exit608
  %101 = load i32, ptr %67, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %lean_dec.exit608.thread
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit607

105:                                              ; preds = %lean_dec.exit608.thread
  %.not.i618 = icmp eq i32 %101, 0
  br i1 %.not.i618, label %lean_dec.exit607, label %106

106:                                              ; preds = %105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit607

lean_dec.exit607:                                 ; preds = %lean_nat_lt.exit.thread, %106, %105, %103, %lean_dec.exit608
  br i1 %59, label %lean_dec.exit606, label %107

107:                                              ; preds = %lean_dec.exit607
  %108 = load i32, ptr %57, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %57, align 4, !tbaa !8
  br label %lean_dec.exit606

112:                                              ; preds = %107
  %.not.i620 = icmp eq i32 %108, 0
  br i1 %.not.i620, label %lean_dec.exit606, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %57) #4
  br label %lean_dec.exit606

lean_dec.exit606:                                 ; preds = %113, %112, %110, %lean_dec.exit607
  br i1 %34, label %lean_dec.exit605, label %114

114:                                              ; preds = %lean_dec.exit606
  %115 = load i32, ptr %32, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit605

119:                                              ; preds = %114
  %.not.i622 = icmp eq i32 %115, 0
  br i1 %.not.i622, label %lean_dec.exit605, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit605

lean_dec.exit605:                                 ; preds = %120, %119, %117, %lean_dec.exit606
  br i1 %11, label %lean_dec.exit604, label %121

121:                                              ; preds = %lean_dec.exit605
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit604

126:                                              ; preds = %121
  %.not.i624 = icmp eq i32 %122, 0
  br i1 %.not.i624, label %lean_dec.exit604, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit604

lean_dec.exit604:                                 ; preds = %127, %126, %124, %lean_dec.exit605
  store ptr %2, ptr %43, align 8, !tbaa !4
  br label %1532

128:                                              ; preds = %lean_nat_lt.exit.thread2065, %lean_nat_lt.exit.thread, %lean_nat_lt.exit
  %129 = phi ptr [ %81, %lean_nat_lt.exit.thread ], [ %85, %lean_nat_lt.exit ], [ %77, %lean_nat_lt.exit.thread2065 ]
  %130 = phi ptr [ %80, %lean_nat_lt.exit.thread ], [ %86, %lean_nat_lt.exit ], [ %76, %lean_nat_lt.exit.thread2065 ]
  %.val827 = load i32, ptr %45, align 4, !tbaa !8
  %131 = icmp eq i32 %.val827, 1
  br i1 %131, label %132, label %554

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !4
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %lean_dec.exit603, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %lean_dec.exit603

141:                                              ; preds = %136
  %.not.i626 = icmp eq i32 %137, 0
  br i1 %.not.i626, label %lean_dec.exit603, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %133) #4
  br label %lean_dec.exit603

lean_dec.exit603:                                 ; preds = %142, %141, %139, %132
  %143 = load ptr, ptr %66, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %lean_dec.exit602, label %146

146:                                              ; preds = %lean_dec.exit603
  %147 = load i32, ptr %143, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !8
  br label %lean_dec.exit602

151:                                              ; preds = %146
  %.not.i628 = icmp eq i32 %147, 0
  br i1 %.not.i628, label %lean_dec.exit602, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %143) #4
  br label %lean_dec.exit602

lean_dec.exit602:                                 ; preds = %152, %151, %149, %lean_dec.exit603
  %153 = load ptr, ptr %56, align 8, !tbaa !4
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_dec.exit601, label %156

156:                                              ; preds = %lean_dec.exit602
  %157 = load i32, ptr %153, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %156
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %153, align 4, !tbaa !8
  br label %lean_dec.exit601

161:                                              ; preds = %156
  %.not.i630 = icmp eq i32 %157, 0
  br i1 %.not.i630, label %lean_dec.exit601, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %153) #4
  br label %lean_dec.exit601

lean_dec.exit601:                                 ; preds = %162, %161, %159, %lean_dec.exit602
  %163 = lshr i64 %68, 1
  %164 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %lean_array_fget.exit, label %169

169:                                              ; preds = %lean_dec.exit601
  %.val.i.i.i = load i32, ptr %166, align 4, !tbaa !8
  %170 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %169
  %172 = add nuw i32 %.val.i.i.i, 1
  store i32 %172, ptr %166, align 4, !tbaa !8
  br label %lean_array_fget.exit

173:                                              ; preds = %169
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit601, %171, %173, %174
  br i1 %69, label %175, label %184, !prof !11

175:                                              ; preds = %lean_array_fget.exit
  %176 = add nuw i64 %163, 1
  %177 = icmp sgt i64 %176, -1
  br i1 %177, label %178, label %182, !prof !11

178:                                              ; preds = %175
  %179 = shl nuw i64 %176, 1
  %180 = or disjoint i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  br label %lean_dec.exit600

182:                                              ; preds = %175
  %183 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit600

184:                                              ; preds = %lean_array_fget.exit
  %185 = tail call ptr @lean_nat_big_add(ptr noundef %67, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %186 = load i32, ptr %67, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !11

188:                                              ; preds = %184
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit600

190:                                              ; preds = %184
  %.not.i632 = icmp eq i32 %186, 0
  br i1 %.not.i632, label %lean_dec.exit600, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit600

lean_dec.exit600:                                 ; preds = %178, %182, %191, %190, %188
  %.0.i4581034 = phi ptr [ %185, %191 ], [ %185, %188 ], [ %185, %190 ], [ %183, %182 ], [ %181, %178 ]
  store ptr %.0.i4581034, ptr %66, align 8, !tbaa !4
  br i1 %34, label %192, label %195

192:                                              ; preds = %lean_dec.exit600
  %193 = lshr i64 %33, 1
  %194 = trunc i64 %193 to i32
  br label %lean_obj_tag.exit

195:                                              ; preds = %lean_dec.exit600
  %196 = getelementptr i8, ptr %32, i64 4
  %.val.i836 = load i32, ptr %196, align 4
  %197 = lshr i32 %.val.i836, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %192, %195
  %.0.i837 = phi i32 [ %194, %192 ], [ %197, %195 ]
  %198 = icmp eq i32 %.0.i837, 0
  br i1 %198, label %199, label %454

199:                                              ; preds = %lean_obj_tag.exit
  br i1 %168, label %lean_obj_tag.exit840, label %lean_obj_tag.exit840.thread

lean_obj_tag.exit840:                             ; preds = %199
  %200 = and i64 %167, 8589934590
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %204, label %lean_dec.exit583

lean_obj_tag.exit840.thread:                      ; preds = %199
  %202 = getelementptr i8, ptr %166, i64 4
  %.val.i838 = load i32, ptr %202, align 4
  %203 = icmp ult i32 %.val.i838, 16777216
  br i1 %203, label %204, label %.thread1036

204:                                              ; preds = %lean_obj_tag.exit840.thread, %lean_obj_tag.exit840
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %lean_inc.exit504, label %209

209:                                              ; preds = %204
  %.val.i841 = load i32, ptr %206, align 4, !tbaa !8
  %210 = icmp sgt i32 %.val.i841, 0
  br i1 %210, label %211, label %213, !prof !11

211:                                              ; preds = %209
  %212 = add nuw i32 %.val.i841, 1
  store i32 %212, ptr %206, align 4, !tbaa !8
  br label %lean_inc.exit504

213:                                              ; preds = %209
  %.not.i842 = icmp eq i32 %.val.i841, 0
  br i1 %.not.i842, label %lean_inc.exit504, label %214

214:                                              ; preds = %213
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_inc.exit504

lean_inc.exit504:                                 ; preds = %214, %213, %211, %204
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_inc.exit503, label %219

219:                                              ; preds = %lean_inc.exit504
  %.val.i844 = load i32, ptr %216, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i844, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i844, 1
  store i32 %222, ptr %216, align 4, !tbaa !8
  br label %lean_inc.exit503

223:                                              ; preds = %219
  %.not.i845 = icmp eq i32 %.val.i844, 0
  br i1 %.not.i845, label %lean_inc.exit503, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_inc.exit503

lean_inc.exit503:                                 ; preds = %224, %223, %221, %lean_inc.exit504
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_inc.exit502, label %229

229:                                              ; preds = %lean_inc.exit503
  %.val.i847 = load i32, ptr %226, align 4, !tbaa !8
  %230 = icmp sgt i32 %.val.i847, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %229
  %232 = add nuw i32 %.val.i847, 1
  store i32 %232, ptr %226, align 4, !tbaa !8
  br label %lean_inc.exit502

233:                                              ; preds = %229
  %.not.i848 = icmp eq i32 %.val.i847, 0
  br i1 %.not.i848, label %lean_inc.exit502, label %234

234:                                              ; preds = %233
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_inc.exit502

lean_inc.exit502:                                 ; preds = %234, %233, %231, %lean_inc.exit503
  br i1 %34, label %lean_dec.exit599, label %235

235:                                              ; preds = %lean_inc.exit502
  %236 = load i32, ptr %32, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit599

240:                                              ; preds = %235
  %.not.i634 = icmp eq i32 %236, 0
  br i1 %.not.i634, label %lean_dec.exit599, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit599

lean_dec.exit599:                                 ; preds = %241, %240, %238, %lean_inc.exit502
  %242 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = ptrtoint ptr %243 to i64
  %245 = trunc i64 %244 to i1
  br i1 %245, label %lean_inc.exit501, label %246

246:                                              ; preds = %lean_dec.exit599
  %.val.i850 = load i32, ptr %243, align 4, !tbaa !8
  %247 = icmp sgt i32 %.val.i850, 0
  br i1 %247, label %248, label %250, !prof !11

248:                                              ; preds = %246
  %249 = add nuw i32 %.val.i850, 1
  store i32 %249, ptr %243, align 4, !tbaa !8
  br label %lean_inc.exit501

250:                                              ; preds = %246
  %.not.i851 = icmp eq i32 %.val.i850, 0
  br i1 %.not.i851, label %lean_inc.exit501, label %251

251:                                              ; preds = %250
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_inc.exit501

lean_inc.exit501:                                 ; preds = %251, %250, %248, %lean_dec.exit599
  %252 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %lean_inc.exit500, label %256

256:                                              ; preds = %lean_inc.exit501
  %.val.i853 = load i32, ptr %253, align 4, !tbaa !8
  %257 = icmp sgt i32 %.val.i853, 0
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %256
  %259 = add nuw i32 %.val.i853, 1
  store i32 %259, ptr %253, align 4, !tbaa !8
  br label %lean_inc.exit500

260:                                              ; preds = %256
  %.not.i854 = icmp eq i32 %.val.i853, 0
  br i1 %.not.i854, label %lean_inc.exit500, label %261

261:                                              ; preds = %260
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_inc.exit500

lean_inc.exit500:                                 ; preds = %261, %260, %258, %lean_inc.exit501
  %262 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !4
  %264 = ptrtoint ptr %263 to i64
  %265 = trunc i64 %264 to i1
  br i1 %265, label %lean_inc.exit499, label %266

266:                                              ; preds = %lean_inc.exit500
  %.val.i856 = load i32, ptr %263, align 4, !tbaa !8
  %267 = icmp sgt i32 %.val.i856, 0
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %266
  %269 = add nuw i32 %.val.i856, 1
  store i32 %269, ptr %263, align 4, !tbaa !8
  br label %lean_inc.exit499

270:                                              ; preds = %266
  %.not.i857 = icmp eq i32 %.val.i856, 0
  br i1 %.not.i857, label %lean_inc.exit499, label %271

271:                                              ; preds = %270
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_inc.exit499

lean_inc.exit499:                                 ; preds = %271, %270, %268, %lean_inc.exit500
  br i1 %168, label %lean_dec.exit598, label %272

272:                                              ; preds = %lean_inc.exit499
  %273 = load i32, ptr %166, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %166, align 4, !tbaa !8
  br label %lean_dec.exit598

277:                                              ; preds = %272
  %.not.i636 = icmp eq i32 %273, 0
  br i1 %.not.i636, label %lean_dec.exit598, label %278

278:                                              ; preds = %277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit598

lean_dec.exit598:                                 ; preds = %278, %277, %275, %lean_inc.exit499
  %279 = tail call zeroext i8 @lean_name_eq(ptr noundef %206, ptr noundef %243) #4
  br i1 %245, label %lean_dec.exit597, label %280

280:                                              ; preds = %lean_dec.exit598
  %281 = load i32, ptr %243, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %243, align 4, !tbaa !8
  br label %lean_dec.exit597

285:                                              ; preds = %280
  %.not.i638 = icmp eq i32 %281, 0
  br i1 %.not.i638, label %lean_dec.exit597, label %286

286:                                              ; preds = %285
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %243) #4
  br label %lean_dec.exit597

lean_dec.exit597:                                 ; preds = %286, %285, %283, %lean_dec.exit598
  br i1 %208, label %lean_dec.exit596, label %287

287:                                              ; preds = %lean_dec.exit597
  %288 = load i32, ptr %206, align 4, !tbaa !8
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %287
  %291 = add nsw i32 %288, -1
  store i32 %291, ptr %206, align 4, !tbaa !8
  br label %lean_dec.exit596

292:                                              ; preds = %287
  %.not.i640 = icmp eq i32 %288, 0
  br i1 %.not.i640, label %lean_dec.exit596, label %293

293:                                              ; preds = %292
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %206) #4
  br label %lean_dec.exit596

lean_dec.exit596:                                 ; preds = %293, %292, %290, %lean_dec.exit597
  %294 = icmp eq i8 %279, 0
  br i1 %294, label %295, label %339

295:                                              ; preds = %lean_dec.exit596
  br i1 %265, label %lean_dec.exit595, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %263, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %263, align 4, !tbaa !8
  br label %lean_dec.exit595

301:                                              ; preds = %296
  %.not.i642 = icmp eq i32 %297, 0
  br i1 %.not.i642, label %lean_dec.exit595, label %302

302:                                              ; preds = %301
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %263) #4
  br label %lean_dec.exit595

lean_dec.exit595:                                 ; preds = %302, %301, %299, %295
  br i1 %255, label %lean_dec.exit594, label %303

303:                                              ; preds = %lean_dec.exit595
  %304 = load i32, ptr %253, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit594

308:                                              ; preds = %303
  %.not.i644 = icmp eq i32 %304, 0
  br i1 %.not.i644, label %lean_dec.exit594, label %309

309:                                              ; preds = %308
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit594

lean_dec.exit594:                                 ; preds = %309, %308, %306, %lean_dec.exit595
  br i1 %228, label %lean_dec.exit593, label %310

310:                                              ; preds = %lean_dec.exit594
  %311 = load i32, ptr %226, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %226, align 4, !tbaa !8
  br label %lean_dec.exit593

315:                                              ; preds = %310
  %.not.i646 = icmp eq i32 %311, 0
  br i1 %.not.i646, label %lean_dec.exit593, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #4
  br label %lean_dec.exit593

lean_dec.exit593:                                 ; preds = %316, %315, %313, %lean_dec.exit594
  br i1 %218, label %lean_dec.exit592, label %317

317:                                              ; preds = %lean_dec.exit593
  %318 = load i32, ptr %216, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %216, align 4, !tbaa !8
  br label %lean_dec.exit592

322:                                              ; preds = %317
  %.not.i648 = icmp eq i32 %318, 0
  br i1 %.not.i648, label %lean_dec.exit592, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit592

lean_dec.exit592:                                 ; preds = %323, %322, %320, %lean_dec.exit593
  br i1 %11, label %lean_dec.exit591, label %324

324:                                              ; preds = %lean_dec.exit592
  %325 = load i32, ptr %7, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit591

329:                                              ; preds = %324
  %.not.i650 = icmp eq i32 %325, 0
  br i1 %.not.i650, label %lean_dec.exit591, label %330

330:                                              ; preds = %329
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit591

lean_dec.exit591:                                 ; preds = %330, %329, %327, %lean_dec.exit592
  br i1 %13, label %lean_dec.exit590, label %331

331:                                              ; preds = %lean_dec.exit591
  %332 = load i32, ptr %2, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit590

336:                                              ; preds = %331
  %.not.i652 = icmp eq i32 %332, 0
  br i1 %.not.i652, label %lean_dec.exit590, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit590

lean_dec.exit590:                                 ; preds = %337, %336, %334, %lean_dec.exit591
  %338 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %338, ptr %43, align 8, !tbaa !4
  br label %1532

339:                                              ; preds = %lean_dec.exit596
  tail call void @lean_free_object(ptr noundef nonnull %.04191449) #4
  br i1 %11, label %lean_inc.exit498, label %340

340:                                              ; preds = %339
  %.val.i859 = load i32, ptr %7, align 4, !tbaa !8
  %341 = icmp sgt i32 %.val.i859, 0
  br i1 %341, label %342, label %344, !prof !11

342:                                              ; preds = %340
  %343 = add nuw i32 %.val.i859, 1
  store i32 %343, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit498

344:                                              ; preds = %340
  %.not.i860 = icmp eq i32 %.val.i859, 0
  br i1 %.not.i860, label %lean_inc.exit498, label %345

345:                                              ; preds = %344
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit498

lean_inc.exit498:                                 ; preds = %345, %344, %342, %339
  br i1 %13, label %lean_inc.exit497, label %346

346:                                              ; preds = %lean_inc.exit498
  %.val.i862 = load i32, ptr %2, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i862, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw i32 %.val.i862, 1
  store i32 %349, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit497

350:                                              ; preds = %346
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit497, label %351

351:                                              ; preds = %350
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit497

lean_inc.exit497:                                 ; preds = %351, %350, %348, %lean_inc.exit498
  %352 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2___lambda__1(ptr noundef %253, ptr noundef %216, ptr noundef nonnull %45, ptr noundef %226, ptr noundef %263, ptr noundef %2, ptr nonnull poison, ptr noundef %7)
  br i1 %218, label %lean_dec.exit589, label %353

353:                                              ; preds = %lean_inc.exit497
  %354 = load i32, ptr %216, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !11

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %216, align 4, !tbaa !8
  br label %lean_dec.exit589

358:                                              ; preds = %353
  %.not.i654 = icmp eq i32 %354, 0
  br i1 %.not.i654, label %lean_dec.exit589, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #4
  br label %lean_dec.exit589

lean_dec.exit589:                                 ; preds = %359, %358, %356, %lean_inc.exit497
  br i1 %255, label %lean_dec.exit588, label %360

360:                                              ; preds = %lean_dec.exit589
  %361 = load i32, ptr %253, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %253, align 4, !tbaa !8
  br label %lean_dec.exit588

365:                                              ; preds = %360
  %.not.i656 = icmp eq i32 %361, 0
  br i1 %.not.i656, label %lean_dec.exit588, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %253) #4
  br label %lean_dec.exit588

lean_dec.exit588:                                 ; preds = %366, %365, %363, %lean_dec.exit589
  %367 = ptrtoint ptr %352 to i64
  %368 = trunc i64 %367 to i1
  br i1 %368, label %369, label %372

369:                                              ; preds = %lean_dec.exit588
  %370 = lshr i64 %367, 1
  %371 = trunc i64 %370 to i32
  br label %lean_obj_tag.exit867

372:                                              ; preds = %lean_dec.exit588
  %373 = getelementptr i8, ptr %352, i64 4
  %.val.i865 = load i32, ptr %373, align 4
  %374 = lshr i32 %.val.i865, 24
  br label %lean_obj_tag.exit867

lean_obj_tag.exit867:                             ; preds = %369, %372
  %.0.i866 = phi i32 [ %371, %369 ], [ %374, %372 ]
  %375 = icmp eq i32 %.0.i866, 0
  br i1 %375, label %376, label %408

376:                                              ; preds = %lean_obj_tag.exit867
  br i1 %11, label %lean_dec.exit587, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit587

382:                                              ; preds = %377
  %.not.i658 = icmp eq i32 %378, 0
  br i1 %.not.i658, label %lean_dec.exit587, label %383

383:                                              ; preds = %382
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit587

lean_dec.exit587:                                 ; preds = %383, %382, %380, %376
  br i1 %13, label %lean_dec.exit586, label %384

384:                                              ; preds = %lean_dec.exit587
  %385 = load i32, ptr %2, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit586

389:                                              ; preds = %384
  %.not.i660 = icmp eq i32 %385, 0
  br i1 %.not.i660, label %lean_dec.exit586, label %390

390:                                              ; preds = %389
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit586

lean_dec.exit586:                                 ; preds = %390, %389, %387, %lean_dec.exit587
  %391 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = ptrtoint ptr %392 to i64
  %394 = trunc i64 %393 to i1
  br i1 %394, label %lean_inc.exit496, label %395

395:                                              ; preds = %lean_dec.exit586
  %.val.i868 = load i32, ptr %392, align 4, !tbaa !8
  %396 = icmp sgt i32 %.val.i868, 0
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %395
  %398 = add nuw i32 %.val.i868, 1
  store i32 %398, ptr %392, align 4, !tbaa !8
  br label %lean_inc.exit496

399:                                              ; preds = %395
  %.not.i869 = icmp eq i32 %.val.i868, 0
  br i1 %.not.i869, label %lean_inc.exit496, label %400

400:                                              ; preds = %399
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %392) #4
  br label %lean_inc.exit496

lean_inc.exit496:                                 ; preds = %400, %399, %397, %lean_dec.exit586
  br i1 %368, label %1532, label %401

401:                                              ; preds = %lean_inc.exit496
  %402 = load i32, ptr %352, align 4, !tbaa !8
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %401
  %405 = add nsw i32 %402, -1
  store i32 %405, ptr %352, align 4, !tbaa !8
  br label %1532

406:                                              ; preds = %401
  %.not.i662 = icmp eq i32 %402, 0
  br i1 %.not.i662, label %1532, label %407

407:                                              ; preds = %406
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %1532

408:                                              ; preds = %lean_obj_tag.exit867
  %409 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %lean_inc.exit495, label %413

413:                                              ; preds = %408
  %.val.i871 = load i32, ptr %410, align 4, !tbaa !8
  %414 = icmp sgt i32 %.val.i871, 0
  br i1 %414, label %415, label %417, !prof !11

415:                                              ; preds = %413
  %416 = add nuw i32 %.val.i871, 1
  store i32 %416, ptr %410, align 4, !tbaa !8
  br label %lean_inc.exit495

417:                                              ; preds = %413
  %.not.i872 = icmp eq i32 %.val.i871, 0
  br i1 %.not.i872, label %lean_inc.exit495, label %418

418:                                              ; preds = %417
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %410) #4
  br label %lean_inc.exit495

lean_inc.exit495:                                 ; preds = %418, %417, %415, %408
  br i1 %368, label %lean_dec.exit610, label %419

419:                                              ; preds = %lean_inc.exit495
  %420 = load i32, ptr %352, align 4, !tbaa !8
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !11

422:                                              ; preds = %419
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %352, align 4, !tbaa !8
  br label %lean_dec.exit610

424:                                              ; preds = %419
  %.not.i664 = icmp eq i32 %420, 0
  br i1 %.not.i664, label %lean_dec.exit610, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %352) #4
  br label %lean_dec.exit610

.thread1036:                                      ; preds = %lean_obj_tag.exit840.thread
  %426 = load i32, ptr %166, align 4, !tbaa !8
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %.thread1036
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %166, align 4, !tbaa !8
  br label %lean_dec.exit583

430:                                              ; preds = %.thread1036
  %.not.i666 = icmp eq i32 %426, 0
  br i1 %.not.i666, label %lean_dec.exit583, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit583

lean_dec.exit583:                                 ; preds = %lean_obj_tag.exit840, %431, %430, %428
  br i1 %34, label %lean_dec.exit582, label %432

432:                                              ; preds = %lean_dec.exit583
  %433 = load i32, ptr %32, align 4, !tbaa !8
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !11

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit582

437:                                              ; preds = %432
  %.not.i668 = icmp eq i32 %433, 0
  br i1 %.not.i668, label %lean_dec.exit582, label %438

438:                                              ; preds = %437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit582

lean_dec.exit582:                                 ; preds = %438, %437, %435, %lean_dec.exit583
  br i1 %11, label %lean_dec.exit581, label %439

439:                                              ; preds = %lean_dec.exit582
  %440 = load i32, ptr %7, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit581

444:                                              ; preds = %439
  %.not.i670 = icmp eq i32 %440, 0
  br i1 %.not.i670, label %lean_dec.exit581, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit581

lean_dec.exit581:                                 ; preds = %445, %444, %442, %lean_dec.exit582
  br i1 %13, label %lean_dec.exit580, label %446

446:                                              ; preds = %lean_dec.exit581
  %447 = load i32, ptr %2, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit580

451:                                              ; preds = %446
  %.not.i672 = icmp eq i32 %447, 0
  br i1 %.not.i672, label %lean_dec.exit580, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit580

lean_dec.exit580:                                 ; preds = %452, %451, %449, %lean_dec.exit581
  %453 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %453, ptr %43, align 8, !tbaa !4
  br label %1532

454:                                              ; preds = %lean_obj_tag.exit
  br i1 %168, label %lean_obj_tag.exit876, label %lean_obj_tag.exit876.thread

lean_obj_tag.exit876:                             ; preds = %454
  %455 = and i64 %167, 8589934590
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %lean_dec.exit579, label %487

lean_obj_tag.exit876.thread:                      ; preds = %454
  %457 = getelementptr i8, ptr %166, i64 4
  %.val.i874 = load i32, ptr %457, align 4
  %458 = icmp ult i32 %.val.i874, 16777216
  br i1 %458, label %.thread1038, label %487

.thread1038:                                      ; preds = %lean_obj_tag.exit876.thread
  %459 = load i32, ptr %166, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %.thread1038
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %166, align 4, !tbaa !8
  br label %lean_dec.exit579

463:                                              ; preds = %.thread1038
  %.not.i674 = icmp eq i32 %459, 0
  br i1 %.not.i674, label %lean_dec.exit579, label %464

464:                                              ; preds = %463
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit579

lean_dec.exit579:                                 ; preds = %lean_obj_tag.exit876, %464, %463, %461
  br i1 %34, label %lean_dec.exit578, label %465

465:                                              ; preds = %lean_dec.exit579
  %466 = load i32, ptr %32, align 4, !tbaa !8
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %468, label %470, !prof !11

468:                                              ; preds = %465
  %469 = add nsw i32 %466, -1
  store i32 %469, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit578

470:                                              ; preds = %465
  %.not.i676 = icmp eq i32 %466, 0
  br i1 %.not.i676, label %lean_dec.exit578, label %471

471:                                              ; preds = %470
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit578

lean_dec.exit578:                                 ; preds = %471, %470, %468, %lean_dec.exit579
  br i1 %11, label %lean_dec.exit577, label %472

472:                                              ; preds = %lean_dec.exit578
  %473 = load i32, ptr %7, align 4, !tbaa !8
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit577

477:                                              ; preds = %472
  %.not.i678 = icmp eq i32 %473, 0
  br i1 %.not.i678, label %lean_dec.exit577, label %478

478:                                              ; preds = %477
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit577

lean_dec.exit577:                                 ; preds = %478, %477, %475, %lean_dec.exit578
  br i1 %13, label %lean_dec.exit576, label %479

479:                                              ; preds = %lean_dec.exit577
  %480 = load i32, ptr %2, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit576

484:                                              ; preds = %479
  %.not.i680 = icmp eq i32 %480, 0
  br i1 %.not.i680, label %lean_dec.exit576, label %485

485:                                              ; preds = %484
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit576

lean_dec.exit576:                                 ; preds = %485, %484, %482, %lean_dec.exit577
  %486 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %486, ptr %43, align 8, !tbaa !4
  br label %1532

487:                                              ; preds = %lean_obj_tag.exit876.thread, %lean_obj_tag.exit876
  %488 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_inc.exit494, label %492

492:                                              ; preds = %487
  %.val.i877 = load i32, ptr %489, align 4, !tbaa !8
  %493 = icmp sgt i32 %.val.i877, 0
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %492
  %495 = add nuw i32 %.val.i877, 1
  store i32 %495, ptr %489, align 4, !tbaa !8
  br label %lean_inc.exit494

496:                                              ; preds = %492
  %.not.i878 = icmp eq i32 %.val.i877, 0
  br i1 %.not.i878, label %lean_inc.exit494, label %497

497:                                              ; preds = %496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %489) #4
  br label %lean_inc.exit494

lean_inc.exit494:                                 ; preds = %497, %496, %494, %487
  br i1 %34, label %lean_dec.exit575, label %498

498:                                              ; preds = %lean_inc.exit494
  %499 = load i32, ptr %32, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503, !prof !11

501:                                              ; preds = %498
  %502 = add nsw i32 %499, -1
  store i32 %502, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit575

503:                                              ; preds = %498
  %.not.i682 = icmp eq i32 %499, 0
  br i1 %.not.i682, label %lean_dec.exit575, label %504

504:                                              ; preds = %503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit575

lean_dec.exit575:                                 ; preds = %504, %503, %501, %lean_inc.exit494
  %505 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !4
  %507 = ptrtoint ptr %506 to i64
  %508 = trunc i64 %507 to i1
  br i1 %508, label %lean_inc.exit493, label %509

509:                                              ; preds = %lean_dec.exit575
  %.val.i880 = load i32, ptr %506, align 4, !tbaa !8
  %510 = icmp sgt i32 %.val.i880, 0
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %509
  %512 = add nuw i32 %.val.i880, 1
  store i32 %512, ptr %506, align 4, !tbaa !8
  br label %lean_inc.exit493

513:                                              ; preds = %509
  %.not.i881 = icmp eq i32 %.val.i880, 0
  br i1 %.not.i881, label %lean_inc.exit493, label %514

514:                                              ; preds = %513
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %506) #4
  br label %lean_inc.exit493

lean_inc.exit493:                                 ; preds = %514, %513, %511, %lean_dec.exit575
  br i1 %168, label %lean_dec.exit574, label %515

515:                                              ; preds = %lean_inc.exit493
  %516 = load i32, ptr %166, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %166, align 4, !tbaa !8
  br label %lean_dec.exit574

520:                                              ; preds = %515
  %.not.i684 = icmp eq i32 %516, 0
  br i1 %.not.i684, label %lean_dec.exit574, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %166) #4
  br label %lean_dec.exit574

lean_dec.exit574:                                 ; preds = %521, %520, %518, %lean_inc.exit493
  br i1 %11, label %lean_inc.exit492.thread, label %522

522:                                              ; preds = %lean_dec.exit574
  %.val.i883 = load i32, ptr %7, align 4, !tbaa !8
  %523 = icmp sgt i32 %.val.i883, 0
  br i1 %523, label %524, label %526, !prof !11

524:                                              ; preds = %522
  %525 = add nuw i32 %.val.i883, 1
  store i32 %525, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit492

526:                                              ; preds = %522
  %.not.i884 = icmp eq i32 %.val.i883, 0
  br i1 %.not.i884, label %lean_inc.exit492, label %527

527:                                              ; preds = %526
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit492

lean_inc.exit492:                                 ; preds = %527, %526, %524
  %528 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %489, ptr noundef %506, ptr noundef nonnull %7)
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %532, label %547

lean_inc.exit492.thread:                          ; preds = %lean_dec.exit574
  %530 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %489, ptr noundef %506, ptr noundef %7)
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %lean_dec.exit573, label %547

532:                                              ; preds = %lean_inc.exit492
  %533 = load i32, ptr %7, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit573

537:                                              ; preds = %532
  %.not.i686 = icmp eq i32 %533, 0
  br i1 %.not.i686, label %lean_dec.exit573, label %538

538:                                              ; preds = %537
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit573

lean_dec.exit573:                                 ; preds = %lean_inc.exit492.thread, %538, %537, %535
  br i1 %13, label %lean_dec.exit572, label %539

539:                                              ; preds = %lean_dec.exit573
  %540 = load i32, ptr %2, align 4, !tbaa !8
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit572

544:                                              ; preds = %539
  %.not.i688 = icmp eq i32 %540, 0
  br i1 %.not.i688, label %lean_dec.exit572, label %545

545:                                              ; preds = %544
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit572

lean_dec.exit572:                                 ; preds = %545, %544, %542, %lean_dec.exit573
  %546 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %546, ptr %43, align 8, !tbaa !4
  br label %1532

547:                                              ; preds = %lean_inc.exit492.thread, %lean_inc.exit492
  br i1 %13, label %lean_inc.exit491, label %548

548:                                              ; preds = %547
  %.val.i886 = load i32, ptr %2, align 4, !tbaa !8
  %549 = icmp sgt i32 %.val.i886, 0
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i886, 1
  store i32 %551, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit491

552:                                              ; preds = %548
  %.not.i887 = icmp eq i32 %.val.i886, 0
  br i1 %.not.i887, label %lean_inc.exit491, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit491

lean_inc.exit491:                                 ; preds = %553, %552, %550, %547
  store ptr %2, ptr %43, align 8, !tbaa !4
  br label %lean_dec.exit610

554:                                              ; preds = %128
  %555 = ptrtoint ptr %45 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %lean_dec.exit571, label %557

557:                                              ; preds = %554
  %558 = icmp sgt i32 %.val827, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %557
  %560 = add nsw i32 %.val827, -1
  store i32 %560, ptr %45, align 4, !tbaa !8
  br label %lean_dec.exit571

561:                                              ; preds = %557
  %.not.i690 = icmp eq i32 %.val827, 0
  br i1 %.not.i690, label %lean_dec.exit571, label %562

562:                                              ; preds = %561
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %45) #4
  br label %lean_dec.exit571

lean_dec.exit571:                                 ; preds = %562, %561, %559, %554
  %563 = lshr i64 %68, 1
  %564 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %565 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %563
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = ptrtoint ptr %566 to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_array_fget.exit891, label %569

569:                                              ; preds = %lean_dec.exit571
  %.val.i.i.i889 = load i32, ptr %566, align 4, !tbaa !8
  %570 = icmp sgt i32 %.val.i.i.i889, 0
  br i1 %570, label %571, label %573, !prof !11

571:                                              ; preds = %569
  %572 = add nuw i32 %.val.i.i.i889, 1
  store i32 %572, ptr %566, align 4, !tbaa !8
  br label %lean_array_fget.exit891

573:                                              ; preds = %569
  %.not.i.i.i890 = icmp eq i32 %.val.i.i.i889, 0
  br i1 %.not.i.i.i890, label %lean_array_fget.exit891, label %574

574:                                              ; preds = %573
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_array_fget.exit891

lean_array_fget.exit891:                          ; preds = %lean_dec.exit571, %571, %573, %574
  br i1 %69, label %575, label %584, !prof !11

575:                                              ; preds = %lean_array_fget.exit891
  %576 = add nuw i64 %563, 1
  %577 = icmp sgt i64 %576, -1
  br i1 %577, label %578, label %582, !prof !11

578:                                              ; preds = %575
  %579 = shl nuw i64 %576, 1
  %580 = or disjoint i64 %579, 1
  %581 = inttoptr i64 %580 to ptr
  br label %lean_dec.exit570

582:                                              ; preds = %575
  %583 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit570

584:                                              ; preds = %lean_array_fget.exit891
  %585 = tail call ptr @lean_nat_big_add(ptr noundef %67, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %586 = load i32, ptr %67, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %584
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit570

590:                                              ; preds = %584
  %.not.i692 = icmp eq i32 %586, 0
  br i1 %.not.i692, label %lean_dec.exit570, label %591

591:                                              ; preds = %590
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #4
  br label %lean_dec.exit570

lean_dec.exit570:                                 ; preds = %578, %582, %591, %590, %588
  %.0.i4551041 = phi ptr [ %585, %591 ], [ %585, %588 ], [ %585, %590 ], [ %583, %582 ], [ %581, %578 ]
  tail call void @lean_inc_heartbeat() #4
  %592 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %lean_alloc_ctor.exit

594:                                              ; preds = %lean_dec.exit570
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit570
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 1, ptr %592, align 4, !tbaa !8
  store i32 196640, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %57, ptr %596, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %.0.i4551041, ptr %597, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 24
  store ptr %129, ptr %598, align 8, !tbaa !4
  br i1 %34, label %599, label %602

599:                                              ; preds = %lean_alloc_ctor.exit
  %600 = lshr i64 %33, 1
  %601 = trunc i64 %600 to i32
  br label %lean_obj_tag.exit896

602:                                              ; preds = %lean_alloc_ctor.exit
  %603 = getelementptr i8, ptr %32, i64 4
  %.val.i894 = load i32, ptr %603, align 4
  %604 = lshr i32 %.val.i894, 24
  br label %lean_obj_tag.exit896

lean_obj_tag.exit896:                             ; preds = %599, %602
  %.0.i895 = phi i32 [ %601, %599 ], [ %604, %602 ]
  %605 = icmp eq i32 %.0.i895, 0
  br i1 %605, label %606, label %861

606:                                              ; preds = %lean_obj_tag.exit896
  br i1 %568, label %lean_obj_tag.exit899, label %lean_obj_tag.exit899.thread

lean_obj_tag.exit899:                             ; preds = %606
  %607 = and i64 %567, 8589934590
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %611, label %lean_dec.exit553

lean_obj_tag.exit899.thread:                      ; preds = %606
  %609 = getelementptr i8, ptr %566, i64 4
  %.val.i897 = load i32, ptr %609, align 4
  %610 = icmp ult i32 %.val.i897, 16777216
  br i1 %610, label %611, label %.thread1043

611:                                              ; preds = %lean_obj_tag.exit899.thread, %lean_obj_tag.exit899
  %612 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !4
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %lean_inc.exit490, label %616

616:                                              ; preds = %611
  %.val.i900 = load i32, ptr %613, align 4, !tbaa !8
  %617 = icmp sgt i32 %.val.i900, 0
  br i1 %617, label %618, label %620, !prof !11

618:                                              ; preds = %616
  %619 = add nuw i32 %.val.i900, 1
  store i32 %619, ptr %613, align 4, !tbaa !8
  br label %lean_inc.exit490

620:                                              ; preds = %616
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit490, label %621

621:                                              ; preds = %620
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_inc.exit490

lean_inc.exit490:                                 ; preds = %621, %620, %618, %611
  %622 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !4
  %624 = ptrtoint ptr %623 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_inc.exit489, label %626

626:                                              ; preds = %lean_inc.exit490
  %.val.i903 = load i32, ptr %623, align 4, !tbaa !8
  %627 = icmp sgt i32 %.val.i903, 0
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i903, 1
  store i32 %629, ptr %623, align 4, !tbaa !8
  br label %lean_inc.exit489

630:                                              ; preds = %626
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit489, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %623) #4
  br label %lean_inc.exit489

lean_inc.exit489:                                 ; preds = %631, %630, %628, %lean_inc.exit490
  %632 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !4
  %634 = ptrtoint ptr %633 to i64
  %635 = trunc i64 %634 to i1
  br i1 %635, label %lean_inc.exit488, label %636

636:                                              ; preds = %lean_inc.exit489
  %.val.i906 = load i32, ptr %633, align 4, !tbaa !8
  %637 = icmp sgt i32 %.val.i906, 0
  br i1 %637, label %638, label %640, !prof !11

638:                                              ; preds = %636
  %639 = add nuw i32 %.val.i906, 1
  store i32 %639, ptr %633, align 4, !tbaa !8
  br label %lean_inc.exit488

640:                                              ; preds = %636
  %.not.i907 = icmp eq i32 %.val.i906, 0
  br i1 %.not.i907, label %lean_inc.exit488, label %641

641:                                              ; preds = %640
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %633) #4
  br label %lean_inc.exit488

lean_inc.exit488:                                 ; preds = %641, %640, %638, %lean_inc.exit489
  br i1 %34, label %lean_dec.exit569, label %642

642:                                              ; preds = %lean_inc.exit488
  %643 = load i32, ptr %32, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit569

647:                                              ; preds = %642
  %.not.i694 = icmp eq i32 %643, 0
  br i1 %.not.i694, label %lean_dec.exit569, label %648

648:                                              ; preds = %647
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit569

lean_dec.exit569:                                 ; preds = %648, %647, %645, %lean_inc.exit488
  %649 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !4
  %651 = ptrtoint ptr %650 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %lean_inc.exit487, label %653

653:                                              ; preds = %lean_dec.exit569
  %.val.i909 = load i32, ptr %650, align 4, !tbaa !8
  %654 = icmp sgt i32 %.val.i909, 0
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %653
  %656 = add nuw i32 %.val.i909, 1
  store i32 %656, ptr %650, align 4, !tbaa !8
  br label %lean_inc.exit487

657:                                              ; preds = %653
  %.not.i910 = icmp eq i32 %.val.i909, 0
  br i1 %.not.i910, label %lean_inc.exit487, label %658

658:                                              ; preds = %657
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %650) #4
  br label %lean_inc.exit487

lean_inc.exit487:                                 ; preds = %658, %657, %655, %lean_dec.exit569
  %659 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %660 = load ptr, ptr %659, align 8, !tbaa !4
  %661 = ptrtoint ptr %660 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %lean_inc.exit486, label %663

663:                                              ; preds = %lean_inc.exit487
  %.val.i912 = load i32, ptr %660, align 4, !tbaa !8
  %664 = icmp sgt i32 %.val.i912, 0
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i912, 1
  store i32 %666, ptr %660, align 4, !tbaa !8
  br label %lean_inc.exit486

667:                                              ; preds = %663
  %.not.i913 = icmp eq i32 %.val.i912, 0
  br i1 %.not.i913, label %lean_inc.exit486, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_inc.exit486

lean_inc.exit486:                                 ; preds = %668, %667, %665, %lean_inc.exit487
  %669 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !4
  %671 = ptrtoint ptr %670 to i64
  %672 = trunc i64 %671 to i1
  br i1 %672, label %lean_inc.exit485, label %673

673:                                              ; preds = %lean_inc.exit486
  %.val.i915 = load i32, ptr %670, align 4, !tbaa !8
  %674 = icmp sgt i32 %.val.i915, 0
  br i1 %674, label %675, label %677, !prof !11

675:                                              ; preds = %673
  %676 = add nuw i32 %.val.i915, 1
  store i32 %676, ptr %670, align 4, !tbaa !8
  br label %lean_inc.exit485

677:                                              ; preds = %673
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit485, label %678

678:                                              ; preds = %677
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %670) #4
  br label %lean_inc.exit485

lean_inc.exit485:                                 ; preds = %678, %677, %675, %lean_inc.exit486
  br i1 %568, label %lean_dec.exit568, label %679

679:                                              ; preds = %lean_inc.exit485
  %680 = load i32, ptr %566, align 4, !tbaa !8
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %679
  %683 = add nsw i32 %680, -1
  store i32 %683, ptr %566, align 4, !tbaa !8
  br label %lean_dec.exit568

684:                                              ; preds = %679
  %.not.i696 = icmp eq i32 %680, 0
  br i1 %.not.i696, label %lean_dec.exit568, label %685

685:                                              ; preds = %684
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_dec.exit568

lean_dec.exit568:                                 ; preds = %685, %684, %682, %lean_inc.exit485
  %686 = tail call zeroext i8 @lean_name_eq(ptr noundef %613, ptr noundef %650) #4
  br i1 %652, label %lean_dec.exit567, label %687

687:                                              ; preds = %lean_dec.exit568
  %688 = load i32, ptr %650, align 4, !tbaa !8
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %687
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %650, align 4, !tbaa !8
  br label %lean_dec.exit567

692:                                              ; preds = %687
  %.not.i698 = icmp eq i32 %688, 0
  br i1 %.not.i698, label %lean_dec.exit567, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %650) #4
  br label %lean_dec.exit567

lean_dec.exit567:                                 ; preds = %693, %692, %690, %lean_dec.exit568
  br i1 %615, label %lean_dec.exit566, label %694

694:                                              ; preds = %lean_dec.exit567
  %695 = load i32, ptr %613, align 4, !tbaa !8
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %699, !prof !11

697:                                              ; preds = %694
  %698 = add nsw i32 %695, -1
  store i32 %698, ptr %613, align 4, !tbaa !8
  br label %lean_dec.exit566

699:                                              ; preds = %694
  %.not.i700 = icmp eq i32 %695, 0
  br i1 %.not.i700, label %lean_dec.exit566, label %700

700:                                              ; preds = %699
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %613) #4
  br label %lean_dec.exit566

lean_dec.exit566:                                 ; preds = %700, %699, %697, %lean_dec.exit567
  %701 = icmp eq i8 %686, 0
  br i1 %701, label %702, label %746

702:                                              ; preds = %lean_dec.exit566
  br i1 %672, label %lean_dec.exit565, label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %670, align 4, !tbaa !8
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %670, align 4, !tbaa !8
  br label %lean_dec.exit565

708:                                              ; preds = %703
  %.not.i702 = icmp eq i32 %704, 0
  br i1 %.not.i702, label %lean_dec.exit565, label %709

709:                                              ; preds = %708
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %670) #4
  br label %lean_dec.exit565

lean_dec.exit565:                                 ; preds = %709, %708, %706, %702
  br i1 %662, label %lean_dec.exit564, label %710

710:                                              ; preds = %lean_dec.exit565
  %711 = load i32, ptr %660, align 4, !tbaa !8
  %712 = icmp sgt i32 %711, 1
  br i1 %712, label %713, label %715, !prof !11

713:                                              ; preds = %710
  %714 = add nsw i32 %711, -1
  store i32 %714, ptr %660, align 4, !tbaa !8
  br label %lean_dec.exit564

715:                                              ; preds = %710
  %.not.i704 = icmp eq i32 %711, 0
  br i1 %.not.i704, label %lean_dec.exit564, label %716

716:                                              ; preds = %715
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit564

lean_dec.exit564:                                 ; preds = %716, %715, %713, %lean_dec.exit565
  br i1 %635, label %lean_dec.exit563, label %717

717:                                              ; preds = %lean_dec.exit564
  %718 = load i32, ptr %633, align 4, !tbaa !8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %633, align 4, !tbaa !8
  br label %lean_dec.exit563

722:                                              ; preds = %717
  %.not.i706 = icmp eq i32 %718, 0
  br i1 %.not.i706, label %lean_dec.exit563, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %633) #4
  br label %lean_dec.exit563

lean_dec.exit563:                                 ; preds = %723, %722, %720, %lean_dec.exit564
  br i1 %625, label %lean_dec.exit562, label %724

724:                                              ; preds = %lean_dec.exit563
  %725 = load i32, ptr %623, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %623, align 4, !tbaa !8
  br label %lean_dec.exit562

729:                                              ; preds = %724
  %.not.i708 = icmp eq i32 %725, 0
  br i1 %.not.i708, label %lean_dec.exit562, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %623) #4
  br label %lean_dec.exit562

lean_dec.exit562:                                 ; preds = %730, %729, %727, %lean_dec.exit563
  br i1 %11, label %lean_dec.exit561, label %731

731:                                              ; preds = %lean_dec.exit562
  %732 = load i32, ptr %7, align 4, !tbaa !8
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %734, label %736, !prof !11

734:                                              ; preds = %731
  %735 = add nsw i32 %732, -1
  store i32 %735, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit561

736:                                              ; preds = %731
  %.not.i710 = icmp eq i32 %732, 0
  br i1 %.not.i710, label %lean_dec.exit561, label %737

737:                                              ; preds = %736
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit561

lean_dec.exit561:                                 ; preds = %737, %736, %734, %lean_dec.exit562
  br i1 %13, label %lean_dec.exit560, label %738

738:                                              ; preds = %lean_dec.exit561
  %739 = load i32, ptr %2, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit560

743:                                              ; preds = %738
  %.not.i712 = icmp eq i32 %739, 0
  br i1 %.not.i712, label %lean_dec.exit560, label %744

744:                                              ; preds = %743
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit560

lean_dec.exit560:                                 ; preds = %744, %743, %741, %lean_dec.exit561
  %745 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %592, ptr %44, align 8, !tbaa !4
  store ptr %745, ptr %43, align 8, !tbaa !4
  br label %1532

746:                                              ; preds = %lean_dec.exit566
  tail call void @lean_free_object(ptr noundef nonnull %.04191449) #4
  br i1 %11, label %lean_inc.exit484, label %747

747:                                              ; preds = %746
  %.val.i918 = load i32, ptr %7, align 4, !tbaa !8
  %748 = icmp sgt i32 %.val.i918, 0
  br i1 %748, label %749, label %751, !prof !11

749:                                              ; preds = %747
  %750 = add nuw i32 %.val.i918, 1
  store i32 %750, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit484

751:                                              ; preds = %747
  %.not.i919 = icmp eq i32 %.val.i918, 0
  br i1 %.not.i919, label %lean_inc.exit484, label %752

752:                                              ; preds = %751
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit484

lean_inc.exit484:                                 ; preds = %752, %751, %749, %746
  br i1 %13, label %lean_inc.exit483, label %753

753:                                              ; preds = %lean_inc.exit484
  %.val.i921 = load i32, ptr %2, align 4, !tbaa !8
  %754 = icmp sgt i32 %.val.i921, 0
  br i1 %754, label %755, label %757, !prof !11

755:                                              ; preds = %753
  %756 = add nuw i32 %.val.i921, 1
  store i32 %756, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit483

757:                                              ; preds = %753
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit483, label %758

758:                                              ; preds = %757
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit483

lean_inc.exit483:                                 ; preds = %758, %757, %755, %lean_inc.exit484
  %759 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2___lambda__1(ptr noundef %660, ptr noundef %623, ptr noundef nonnull %592, ptr noundef %633, ptr noundef %670, ptr noundef %2, ptr nonnull poison, ptr noundef %7)
  br i1 %625, label %lean_dec.exit559, label %760

760:                                              ; preds = %lean_inc.exit483
  %761 = load i32, ptr %623, align 4, !tbaa !8
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %765, !prof !11

763:                                              ; preds = %760
  %764 = add nsw i32 %761, -1
  store i32 %764, ptr %623, align 4, !tbaa !8
  br label %lean_dec.exit559

765:                                              ; preds = %760
  %.not.i714 = icmp eq i32 %761, 0
  br i1 %.not.i714, label %lean_dec.exit559, label %766

766:                                              ; preds = %765
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %623) #4
  br label %lean_dec.exit559

lean_dec.exit559:                                 ; preds = %766, %765, %763, %lean_inc.exit483
  br i1 %662, label %lean_dec.exit558, label %767

767:                                              ; preds = %lean_dec.exit559
  %768 = load i32, ptr %660, align 4, !tbaa !8
  %769 = icmp sgt i32 %768, 1
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %767
  %771 = add nsw i32 %768, -1
  store i32 %771, ptr %660, align 4, !tbaa !8
  br label %lean_dec.exit558

772:                                              ; preds = %767
  %.not.i716 = icmp eq i32 %768, 0
  br i1 %.not.i716, label %lean_dec.exit558, label %773

773:                                              ; preds = %772
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #4
  br label %lean_dec.exit558

lean_dec.exit558:                                 ; preds = %773, %772, %770, %lean_dec.exit559
  %774 = ptrtoint ptr %759 to i64
  %775 = trunc i64 %774 to i1
  br i1 %775, label %776, label %779

776:                                              ; preds = %lean_dec.exit558
  %777 = lshr i64 %774, 1
  %778 = trunc i64 %777 to i32
  br label %lean_obj_tag.exit926

779:                                              ; preds = %lean_dec.exit558
  %780 = getelementptr i8, ptr %759, i64 4
  %.val.i924 = load i32, ptr %780, align 4
  %781 = lshr i32 %.val.i924, 24
  br label %lean_obj_tag.exit926

lean_obj_tag.exit926:                             ; preds = %776, %779
  %.0.i925 = phi i32 [ %778, %776 ], [ %781, %779 ]
  %782 = icmp eq i32 %.0.i925, 0
  br i1 %782, label %783, label %815

783:                                              ; preds = %lean_obj_tag.exit926
  br i1 %11, label %lean_dec.exit557, label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %7, align 4, !tbaa !8
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit557

789:                                              ; preds = %784
  %.not.i718 = icmp eq i32 %785, 0
  br i1 %.not.i718, label %lean_dec.exit557, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit557

lean_dec.exit557:                                 ; preds = %790, %789, %787, %783
  br i1 %13, label %lean_dec.exit556, label %791

791:                                              ; preds = %lean_dec.exit557
  %792 = load i32, ptr %2, align 4, !tbaa !8
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit556

796:                                              ; preds = %791
  %.not.i720 = icmp eq i32 %792, 0
  br i1 %.not.i720, label %lean_dec.exit556, label %797

797:                                              ; preds = %796
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit556

lean_dec.exit556:                                 ; preds = %797, %796, %794, %lean_dec.exit557
  %798 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !4
  %800 = ptrtoint ptr %799 to i64
  %801 = trunc i64 %800 to i1
  br i1 %801, label %lean_inc.exit482, label %802

802:                                              ; preds = %lean_dec.exit556
  %.val.i927 = load i32, ptr %799, align 4, !tbaa !8
  %803 = icmp sgt i32 %.val.i927, 0
  br i1 %803, label %804, label %806, !prof !11

804:                                              ; preds = %802
  %805 = add nuw i32 %.val.i927, 1
  store i32 %805, ptr %799, align 4, !tbaa !8
  br label %lean_inc.exit482

806:                                              ; preds = %802
  %.not.i928 = icmp eq i32 %.val.i927, 0
  br i1 %.not.i928, label %lean_inc.exit482, label %807

807:                                              ; preds = %806
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %799) #4
  br label %lean_inc.exit482

lean_inc.exit482:                                 ; preds = %807, %806, %804, %lean_dec.exit556
  br i1 %775, label %1532, label %808

808:                                              ; preds = %lean_inc.exit482
  %809 = load i32, ptr %759, align 4, !tbaa !8
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %759, align 4, !tbaa !8
  br label %1532

813:                                              ; preds = %808
  %.not.i722 = icmp eq i32 %809, 0
  br i1 %.not.i722, label %1532, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %759) #4
  br label %1532

815:                                              ; preds = %lean_obj_tag.exit926
  %816 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !4
  %818 = ptrtoint ptr %817 to i64
  %819 = trunc i64 %818 to i1
  br i1 %819, label %lean_inc.exit481, label %820

820:                                              ; preds = %815
  %.val.i930 = load i32, ptr %817, align 4, !tbaa !8
  %821 = icmp sgt i32 %.val.i930, 0
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %820
  %823 = add nuw i32 %.val.i930, 1
  store i32 %823, ptr %817, align 4, !tbaa !8
  br label %lean_inc.exit481

824:                                              ; preds = %820
  %.not.i931 = icmp eq i32 %.val.i930, 0
  br i1 %.not.i931, label %lean_inc.exit481, label %825

825:                                              ; preds = %824
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %817) #4
  br label %lean_inc.exit481

lean_inc.exit481:                                 ; preds = %825, %824, %822, %815
  br i1 %775, label %lean_dec.exit610, label %826

826:                                              ; preds = %lean_inc.exit481
  %827 = load i32, ptr %759, align 4, !tbaa !8
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %759, align 4, !tbaa !8
  br label %lean_dec.exit610

831:                                              ; preds = %826
  %.not.i724 = icmp eq i32 %827, 0
  br i1 %.not.i724, label %lean_dec.exit610, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %759) #4
  br label %lean_dec.exit610

.thread1043:                                      ; preds = %lean_obj_tag.exit899.thread
  %833 = load i32, ptr %566, align 4, !tbaa !8
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !11

835:                                              ; preds = %.thread1043
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %566, align 4, !tbaa !8
  br label %lean_dec.exit553

837:                                              ; preds = %.thread1043
  %.not.i726 = icmp eq i32 %833, 0
  br i1 %.not.i726, label %lean_dec.exit553, label %838

838:                                              ; preds = %837
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_dec.exit553

lean_dec.exit553:                                 ; preds = %lean_obj_tag.exit899, %838, %837, %835
  br i1 %34, label %lean_dec.exit552, label %839

839:                                              ; preds = %lean_dec.exit553
  %840 = load i32, ptr %32, align 4, !tbaa !8
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit552

844:                                              ; preds = %839
  %.not.i728 = icmp eq i32 %840, 0
  br i1 %.not.i728, label %lean_dec.exit552, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit552

lean_dec.exit552:                                 ; preds = %845, %844, %842, %lean_dec.exit553
  br i1 %11, label %lean_dec.exit551, label %846

846:                                              ; preds = %lean_dec.exit552
  %847 = load i32, ptr %7, align 4, !tbaa !8
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit551

851:                                              ; preds = %846
  %.not.i730 = icmp eq i32 %847, 0
  br i1 %.not.i730, label %lean_dec.exit551, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit551

lean_dec.exit551:                                 ; preds = %852, %851, %849, %lean_dec.exit552
  br i1 %13, label %lean_dec.exit550, label %853

853:                                              ; preds = %lean_dec.exit551
  %854 = load i32, ptr %2, align 4, !tbaa !8
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !11

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit550

858:                                              ; preds = %853
  %.not.i732 = icmp eq i32 %854, 0
  br i1 %.not.i732, label %lean_dec.exit550, label %859

859:                                              ; preds = %858
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit550

lean_dec.exit550:                                 ; preds = %859, %858, %856, %lean_dec.exit551
  %860 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %592, ptr %44, align 8, !tbaa !4
  store ptr %860, ptr %43, align 8, !tbaa !4
  br label %1532

861:                                              ; preds = %lean_obj_tag.exit896
  br i1 %568, label %lean_obj_tag.exit935, label %lean_obj_tag.exit935.thread

lean_obj_tag.exit935:                             ; preds = %861
  %862 = and i64 %567, 8589934590
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %lean_dec.exit549, label %894

lean_obj_tag.exit935.thread:                      ; preds = %861
  %864 = getelementptr i8, ptr %566, i64 4
  %.val.i933 = load i32, ptr %864, align 4
  %865 = icmp ult i32 %.val.i933, 16777216
  br i1 %865, label %.thread1045, label %894

.thread1045:                                      ; preds = %lean_obj_tag.exit935.thread
  %866 = load i32, ptr %566, align 4, !tbaa !8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %.thread1045
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %566, align 4, !tbaa !8
  br label %lean_dec.exit549

870:                                              ; preds = %.thread1045
  %.not.i734 = icmp eq i32 %866, 0
  br i1 %.not.i734, label %lean_dec.exit549, label %871

871:                                              ; preds = %870
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_dec.exit549

lean_dec.exit549:                                 ; preds = %lean_obj_tag.exit935, %871, %870, %868
  br i1 %34, label %lean_dec.exit548, label %872

872:                                              ; preds = %lean_dec.exit549
  %873 = load i32, ptr %32, align 4, !tbaa !8
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit548

877:                                              ; preds = %872
  %.not.i736 = icmp eq i32 %873, 0
  br i1 %.not.i736, label %lean_dec.exit548, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit548

lean_dec.exit548:                                 ; preds = %878, %877, %875, %lean_dec.exit549
  br i1 %11, label %lean_dec.exit547, label %879

879:                                              ; preds = %lean_dec.exit548
  %880 = load i32, ptr %7, align 4, !tbaa !8
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %882, label %884, !prof !11

882:                                              ; preds = %879
  %883 = add nsw i32 %880, -1
  store i32 %883, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit547

884:                                              ; preds = %879
  %.not.i738 = icmp eq i32 %880, 0
  br i1 %.not.i738, label %lean_dec.exit547, label %885

885:                                              ; preds = %884
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit547

lean_dec.exit547:                                 ; preds = %885, %884, %882, %lean_dec.exit548
  br i1 %13, label %lean_dec.exit546, label %886

886:                                              ; preds = %lean_dec.exit547
  %887 = load i32, ptr %2, align 4, !tbaa !8
  %888 = icmp sgt i32 %887, 1
  br i1 %888, label %889, label %891, !prof !11

889:                                              ; preds = %886
  %890 = add nsw i32 %887, -1
  store i32 %890, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit546

891:                                              ; preds = %886
  %.not.i740 = icmp eq i32 %887, 0
  br i1 %.not.i740, label %lean_dec.exit546, label %892

892:                                              ; preds = %891
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit546

lean_dec.exit546:                                 ; preds = %892, %891, %889, %lean_dec.exit547
  %893 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %592, ptr %44, align 8, !tbaa !4
  store ptr %893, ptr %43, align 8, !tbaa !4
  br label %1532

894:                                              ; preds = %lean_obj_tag.exit935.thread, %lean_obj_tag.exit935
  %895 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !4
  %897 = ptrtoint ptr %896 to i64
  %898 = trunc i64 %897 to i1
  br i1 %898, label %lean_inc.exit480, label %899

899:                                              ; preds = %894
  %.val.i936 = load i32, ptr %896, align 4, !tbaa !8
  %900 = icmp sgt i32 %.val.i936, 0
  br i1 %900, label %901, label %903, !prof !11

901:                                              ; preds = %899
  %902 = add nuw i32 %.val.i936, 1
  store i32 %902, ptr %896, align 4, !tbaa !8
  br label %lean_inc.exit480

903:                                              ; preds = %899
  %.not.i937 = icmp eq i32 %.val.i936, 0
  br i1 %.not.i937, label %lean_inc.exit480, label %904

904:                                              ; preds = %903
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %896) #4
  br label %lean_inc.exit480

lean_inc.exit480:                                 ; preds = %904, %903, %901, %894
  br i1 %34, label %lean_dec.exit545, label %905

905:                                              ; preds = %lean_inc.exit480
  %906 = load i32, ptr %32, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit545

910:                                              ; preds = %905
  %.not.i742 = icmp eq i32 %906, 0
  br i1 %.not.i742, label %lean_dec.exit545, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit545

lean_dec.exit545:                                 ; preds = %911, %910, %908, %lean_inc.exit480
  %912 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !4
  %914 = ptrtoint ptr %913 to i64
  %915 = trunc i64 %914 to i1
  br i1 %915, label %lean_inc.exit479, label %916

916:                                              ; preds = %lean_dec.exit545
  %.val.i939 = load i32, ptr %913, align 4, !tbaa !8
  %917 = icmp sgt i32 %.val.i939, 0
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %916
  %919 = add nuw i32 %.val.i939, 1
  store i32 %919, ptr %913, align 4, !tbaa !8
  br label %lean_inc.exit479

920:                                              ; preds = %916
  %.not.i940 = icmp eq i32 %.val.i939, 0
  br i1 %.not.i940, label %lean_inc.exit479, label %921

921:                                              ; preds = %920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %913) #4
  br label %lean_inc.exit479

lean_inc.exit479:                                 ; preds = %921, %920, %918, %lean_dec.exit545
  br i1 %568, label %lean_dec.exit544, label %922

922:                                              ; preds = %lean_inc.exit479
  %923 = load i32, ptr %566, align 4, !tbaa !8
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %927, !prof !11

925:                                              ; preds = %922
  %926 = add nsw i32 %923, -1
  store i32 %926, ptr %566, align 4, !tbaa !8
  br label %lean_dec.exit544

927:                                              ; preds = %922
  %.not.i744 = icmp eq i32 %923, 0
  br i1 %.not.i744, label %lean_dec.exit544, label %928

928:                                              ; preds = %927
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %566) #4
  br label %lean_dec.exit544

lean_dec.exit544:                                 ; preds = %928, %927, %925, %lean_inc.exit479
  br i1 %11, label %lean_inc.exit478.thread, label %929

929:                                              ; preds = %lean_dec.exit544
  %.val.i942 = load i32, ptr %7, align 4, !tbaa !8
  %930 = icmp sgt i32 %.val.i942, 0
  br i1 %930, label %931, label %933, !prof !11

931:                                              ; preds = %929
  %932 = add nuw i32 %.val.i942, 1
  store i32 %932, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit478

933:                                              ; preds = %929
  %.not.i943 = icmp eq i32 %.val.i942, 0
  br i1 %.not.i943, label %lean_inc.exit478, label %934

934:                                              ; preds = %933
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit478

lean_inc.exit478:                                 ; preds = %934, %933, %931
  %935 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %896, ptr noundef %913, ptr noundef nonnull %7)
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %939, label %954

lean_inc.exit478.thread:                          ; preds = %lean_dec.exit544
  %937 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %896, ptr noundef %913, ptr noundef %7)
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %lean_dec.exit543, label %954

939:                                              ; preds = %lean_inc.exit478
  %940 = load i32, ptr %7, align 4, !tbaa !8
  %941 = icmp sgt i32 %940, 1
  br i1 %941, label %942, label %944, !prof !11

942:                                              ; preds = %939
  %943 = add nsw i32 %940, -1
  store i32 %943, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit543

944:                                              ; preds = %939
  %.not.i746 = icmp eq i32 %940, 0
  br i1 %.not.i746, label %lean_dec.exit543, label %945

945:                                              ; preds = %944
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit543

lean_dec.exit543:                                 ; preds = %lean_inc.exit478.thread, %945, %944, %942
  br i1 %13, label %lean_dec.exit542, label %946

946:                                              ; preds = %lean_dec.exit543
  %947 = load i32, ptr %2, align 4, !tbaa !8
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %951, !prof !11

949:                                              ; preds = %946
  %950 = add nsw i32 %947, -1
  store i32 %950, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit542

951:                                              ; preds = %946
  %.not.i748 = icmp eq i32 %947, 0
  br i1 %.not.i748, label %lean_dec.exit542, label %952

952:                                              ; preds = %951
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit542

lean_dec.exit542:                                 ; preds = %952, %951, %949, %lean_dec.exit543
  %953 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  store ptr %592, ptr %44, align 8, !tbaa !4
  store ptr %953, ptr %43, align 8, !tbaa !4
  br label %1532

954:                                              ; preds = %lean_inc.exit478.thread, %lean_inc.exit478
  br i1 %13, label %lean_inc.exit477, label %955

955:                                              ; preds = %954
  %.val.i945 = load i32, ptr %2, align 4, !tbaa !8
  %956 = icmp sgt i32 %.val.i945, 0
  br i1 %956, label %957, label %959, !prof !11

957:                                              ; preds = %955
  %958 = add nuw i32 %.val.i945, 1
  store i32 %958, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit477

959:                                              ; preds = %955
  %.not.i946 = icmp eq i32 %.val.i945, 0
  br i1 %.not.i946, label %lean_inc.exit477, label %960

960:                                              ; preds = %959
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit477

lean_inc.exit477:                                 ; preds = %960, %959, %957, %954
  store ptr %592, ptr %44, align 8, !tbaa !4
  store ptr %2, ptr %43, align 8, !tbaa !4
  br label %lean_dec.exit610

961:                                              ; preds = %lean_array_uget.exit
  %962 = getelementptr inbounds nuw i8, ptr %.04191449, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !4
  %964 = ptrtoint ptr %963 to i64
  %965 = trunc i64 %964 to i1
  br i1 %965, label %lean_inc.exit476, label %966

966:                                              ; preds = %961
  %.val.i948 = load i32, ptr %963, align 4, !tbaa !8
  %967 = icmp sgt i32 %.val.i948, 0
  br i1 %967, label %968, label %970, !prof !11

968:                                              ; preds = %966
  %969 = add nuw i32 %.val.i948, 1
  store i32 %969, ptr %963, align 4, !tbaa !8
  br label %lean_inc.exit476

970:                                              ; preds = %966
  %.not.i949 = icmp eq i32 %.val.i948, 0
  br i1 %.not.i949, label %lean_inc.exit476, label %971

971:                                              ; preds = %970
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %963) #4
  br label %lean_inc.exit476

lean_inc.exit476:                                 ; preds = %971, %970, %968, %961
  %972 = ptrtoint ptr %.04191449 to i64
  %973 = trunc i64 %972 to i1
  br i1 %973, label %lean_dec.exit541, label %974

974:                                              ; preds = %lean_inc.exit476
  %975 = load i32, ptr %.04191449, align 4, !tbaa !8
  %976 = icmp sgt i32 %975, 1
  br i1 %976, label %977, label %979, !prof !11

977:                                              ; preds = %974
  %978 = add nsw i32 %975, -1
  store i32 %978, ptr %.04191449, align 4, !tbaa !8
  br label %lean_dec.exit541

979:                                              ; preds = %974
  %.not.i750 = icmp eq i32 %975, 0
  br i1 %.not.i750, label %lean_dec.exit541, label %980

980:                                              ; preds = %979
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.04191449) #4
  br label %lean_dec.exit541

lean_dec.exit541:                                 ; preds = %980, %979, %977, %lean_inc.exit476
  %981 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !4
  %983 = ptrtoint ptr %982 to i64
  %984 = trunc i64 %983 to i1
  br i1 %984, label %lean_inc.exit475, label %985

985:                                              ; preds = %lean_dec.exit541
  %.val.i951 = load i32, ptr %982, align 4, !tbaa !8
  %986 = icmp sgt i32 %.val.i951, 0
  br i1 %986, label %987, label %989, !prof !11

987:                                              ; preds = %985
  %988 = add nuw i32 %.val.i951, 1
  store i32 %988, ptr %982, align 4, !tbaa !8
  br label %lean_inc.exit475

989:                                              ; preds = %985
  %.not.i952 = icmp eq i32 %.val.i951, 0
  br i1 %.not.i952, label %lean_inc.exit475, label %990

990:                                              ; preds = %989
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_inc.exit475

lean_inc.exit475:                                 ; preds = %990, %989, %987, %lean_dec.exit541
  %991 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !4
  %993 = ptrtoint ptr %992 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %lean_inc.exit474.thread, label %995

995:                                              ; preds = %lean_inc.exit475
  %.val.i954 = load i32, ptr %992, align 4, !tbaa !8
  %996 = icmp sgt i32 %.val.i954, 0
  br i1 %996, label %997, label %999, !prof !11

997:                                              ; preds = %995
  %998 = add nuw i32 %.val.i954, 1
  store i32 %998, ptr %992, align 4, !tbaa !8
  br label %lean_inc.exit474

999:                                              ; preds = %995
  %.not.i955 = icmp eq i32 %.val.i954, 0
  br i1 %.not.i955, label %lean_inc.exit474, label %1000

1000:                                             ; preds = %999
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %992) #4
  br label %lean_inc.exit474

lean_inc.exit474:                                 ; preds = %1000, %999, %997
  %1001 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %1002 = load ptr, ptr %1001, align 8, !tbaa !4
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = trunc i64 %1003 to i1
  br i1 %1004, label %lean_nat_lt.exit826.thread2066, label %1009

lean_inc.exit474.thread:                          ; preds = %lean_inc.exit475
  %1005 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !4
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = trunc i64 %1007 to i1
  br i1 %1008, label %lean_nat_lt.exit826.thread, label %1009

1009:                                             ; preds = %lean_inc.exit474.thread, %lean_inc.exit474
  %1010 = phi ptr [ %1006, %lean_inc.exit474.thread ], [ %1002, %lean_inc.exit474 ]
  %1011 = phi ptr [ %1005, %lean_inc.exit474.thread ], [ %1001, %lean_inc.exit474 ]
  %.val.i957 = load i32, ptr %1010, align 4, !tbaa !8
  %1012 = icmp sgt i32 %.val.i957, 0
  br i1 %1012, label %1013, label %1015, !prof !11

1013:                                             ; preds = %1009
  %1014 = add nuw i32 %.val.i957, 1
  store i32 %1014, ptr %1010, align 4, !tbaa !8
  br label %lean_nat_lt.exit826

1015:                                             ; preds = %1009
  %.not.i958 = icmp eq i32 %.val.i957, 0
  br i1 %.not.i958, label %lean_nat_lt.exit826, label %1016

1016:                                             ; preds = %1015
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1010) #4
  br label %lean_nat_lt.exit826

lean_nat_lt.exit826:                              ; preds = %1013, %1015, %1016
  %1017 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %992, ptr noundef nonnull %1010) #4
  br i1 %1017, label %1059, label %1019

lean_nat_lt.exit826.thread2066:                   ; preds = %lean_inc.exit474
  %1018 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull %992, ptr noundef %1002) #4
  br i1 %1018, label %1059, label %lean_dec.exit540.thread

lean_nat_lt.exit826.thread:                       ; preds = %lean_inc.exit474.thread
  %.not1062 = icmp ult ptr %992, %1006
  br i1 %.not1062, label %1059, label %lean_dec.exit539

1019:                                             ; preds = %lean_nat_lt.exit826
  %1020 = load i32, ptr %1010, align 4, !tbaa !8
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1024, !prof !11

1022:                                             ; preds = %1019
  %1023 = add nsw i32 %1020, -1
  store i32 %1023, ptr %1010, align 4, !tbaa !8
  br label %lean_dec.exit540

1024:                                             ; preds = %1019
  %.not.i752 = icmp eq i32 %1020, 0
  br i1 %.not.i752, label %lean_dec.exit540, label %1025

1025:                                             ; preds = %1024
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1010) #4
  br label %lean_dec.exit540

lean_dec.exit540:                                 ; preds = %1025, %1024, %1022
  br i1 %994, label %lean_dec.exit539, label %lean_dec.exit540.thread

lean_dec.exit540.thread:                          ; preds = %lean_nat_lt.exit826.thread2066, %lean_dec.exit540
  %1026 = load i32, ptr %992, align 4, !tbaa !8
  %1027 = icmp sgt i32 %1026, 1
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %lean_dec.exit540.thread
  %1029 = add nsw i32 %1026, -1
  store i32 %1029, ptr %992, align 4, !tbaa !8
  br label %lean_dec.exit539

1030:                                             ; preds = %lean_dec.exit540.thread
  %.not.i754 = icmp eq i32 %1026, 0
  br i1 %.not.i754, label %lean_dec.exit539, label %1031

1031:                                             ; preds = %1030
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %992) #4
  br label %lean_dec.exit539

lean_dec.exit539:                                 ; preds = %lean_nat_lt.exit826.thread, %1031, %1030, %1028, %lean_dec.exit540
  br i1 %984, label %lean_dec.exit538, label %1032

1032:                                             ; preds = %lean_dec.exit539
  %1033 = load i32, ptr %982, align 4, !tbaa !8
  %1034 = icmp sgt i32 %1033, 1
  br i1 %1034, label %1035, label %1037, !prof !11

1035:                                             ; preds = %1032
  %1036 = add nsw i32 %1033, -1
  store i32 %1036, ptr %982, align 4, !tbaa !8
  br label %lean_dec.exit538

1037:                                             ; preds = %1032
  %.not.i756 = icmp eq i32 %1033, 0
  br i1 %.not.i756, label %lean_dec.exit538, label %1038

1038:                                             ; preds = %1037
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %982) #4
  br label %lean_dec.exit538

lean_dec.exit538:                                 ; preds = %1038, %1037, %1035, %lean_dec.exit539
  br i1 %34, label %lean_dec.exit537, label %1039

1039:                                             ; preds = %lean_dec.exit538
  %1040 = load i32, ptr %32, align 4, !tbaa !8
  %1041 = icmp sgt i32 %1040, 1
  br i1 %1041, label %1042, label %1044, !prof !11

1042:                                             ; preds = %1039
  %1043 = add nsw i32 %1040, -1
  store i32 %1043, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit537

1044:                                             ; preds = %1039
  %.not.i758 = icmp eq i32 %1040, 0
  br i1 %.not.i758, label %lean_dec.exit537, label %1045

1045:                                             ; preds = %1044
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit537

lean_dec.exit537:                                 ; preds = %1045, %1044, %1042, %lean_dec.exit538
  br i1 %11, label %lean_dec.exit536, label %1046

1046:                                             ; preds = %lean_dec.exit537
  %1047 = load i32, ptr %7, align 4, !tbaa !8
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %1051, !prof !11

1049:                                             ; preds = %1046
  %1050 = add nsw i32 %1047, -1
  store i32 %1050, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit536

1051:                                             ; preds = %1046
  %.not.i760 = icmp eq i32 %1047, 0
  br i1 %.not.i760, label %lean_dec.exit536, label %1052

1052:                                             ; preds = %1051
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit536

lean_dec.exit536:                                 ; preds = %1052, %1051, %1049, %lean_dec.exit537
  tail call void @lean_inc_heartbeat() #4
  %1053 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1055, label %lean_alloc_ctor.exit960

1055:                                             ; preds = %lean_dec.exit536
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit960:                          ; preds = %lean_dec.exit536
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  store i32 1, ptr %1053, align 4, !tbaa !8
  store i32 131096, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store ptr %2, ptr %1057, align 8, !tbaa !4
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store ptr %963, ptr %1058, align 8, !tbaa !4
  br label %1532

1059:                                             ; preds = %lean_nat_lt.exit826.thread2066, %lean_nat_lt.exit826.thread, %lean_nat_lt.exit826
  %1060 = phi ptr [ %1006, %lean_nat_lt.exit826.thread ], [ %1010, %lean_nat_lt.exit826 ], [ %1002, %lean_nat_lt.exit826.thread2066 ]
  %1061 = phi ptr [ %1005, %lean_nat_lt.exit826.thread ], [ %1011, %lean_nat_lt.exit826 ], [ %1001, %lean_nat_lt.exit826.thread2066 ]
  %.val = load i32, ptr %963, align 4, !tbaa !8
  %1062 = icmp eq i32 %.val, 1
  br i1 %1062, label %1063, label %1094

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %981, align 8, !tbaa !4
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = trunc i64 %1065 to i1
  br i1 %1066, label %lean_ctor_release.exit, label %1067

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %1064, align 4, !tbaa !8
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1070, label %1072, !prof !11

1070:                                             ; preds = %1067
  %1071 = add nsw i32 %1068, -1
  store i32 %1071, ptr %1064, align 4, !tbaa !8
  br label %lean_ctor_release.exit

1072:                                             ; preds = %1067
  %.not.i.i961 = icmp eq i32 %1068, 0
  br i1 %.not.i.i961, label %lean_ctor_release.exit, label %1073

1073:                                             ; preds = %1072
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1064) #4
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %1063, %1070, %1072, %1073
  store ptr inttoptr (i64 1 to ptr), ptr %981, align 8, !tbaa !4
  %1074 = load ptr, ptr %991, align 8, !tbaa !4
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = trunc i64 %1075 to i1
  br i1 %1076, label %lean_ctor_release.exit963, label %1077

1077:                                             ; preds = %lean_ctor_release.exit
  %1078 = load i32, ptr %1074, align 4, !tbaa !8
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1082, !prof !11

1080:                                             ; preds = %1077
  %1081 = add nsw i32 %1078, -1
  store i32 %1081, ptr %1074, align 4, !tbaa !8
  br label %lean_ctor_release.exit963

1082:                                             ; preds = %1077
  %.not.i.i962 = icmp eq i32 %1078, 0
  br i1 %.not.i.i962, label %lean_ctor_release.exit963, label %1083

1083:                                             ; preds = %1082
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1074) #4
  br label %lean_ctor_release.exit963

lean_ctor_release.exit963:                        ; preds = %lean_ctor_release.exit, %1080, %1082, %1083
  store ptr inttoptr (i64 1 to ptr), ptr %991, align 8, !tbaa !4
  %1084 = load ptr, ptr %1061, align 8, !tbaa !4
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = trunc i64 %1085 to i1
  br i1 %1086, label %lean_ctor_release.exit965, label %1087

1087:                                             ; preds = %lean_ctor_release.exit963
  %1088 = load i32, ptr %1084, align 4, !tbaa !8
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1092, !prof !11

1090:                                             ; preds = %1087
  %1091 = add nsw i32 %1088, -1
  store i32 %1091, ptr %1084, align 4, !tbaa !8
  br label %lean_ctor_release.exit965

1092:                                             ; preds = %1087
  %.not.i.i964 = icmp eq i32 %1088, 0
  br i1 %.not.i.i964, label %lean_ctor_release.exit965, label %1093

1093:                                             ; preds = %1092
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1084) #4
  br label %lean_ctor_release.exit965

lean_ctor_release.exit965:                        ; preds = %lean_ctor_release.exit963, %1090, %1092, %1093
  store ptr inttoptr (i64 1 to ptr), ptr %1061, align 8, !tbaa !4
  br label %lean_dec_ref.exit821

1094:                                             ; preds = %1059
  %1095 = icmp sgt i32 %.val, 1
  br i1 %1095, label %1096, label %1098, !prof !11

1096:                                             ; preds = %1094
  %1097 = add nsw i32 %.val, -1
  store i32 %1097, ptr %963, align 4, !tbaa !8
  br label %lean_dec_ref.exit821

1098:                                             ; preds = %1094
  %.not.i820 = icmp eq i32 %.val, 0
  br i1 %.not.i820, label %lean_dec_ref.exit821, label %1099

1099:                                             ; preds = %1098
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %963) #4
  br label %lean_dec_ref.exit821

lean_dec_ref.exit821:                             ; preds = %1099, %1098, %1096, %lean_ctor_release.exit965
  %.0452 = phi ptr [ %963, %lean_ctor_release.exit965 ], [ inttoptr (i64 1 to ptr), %1096 ], [ inttoptr (i64 1 to ptr), %1098 ], [ inttoptr (i64 1 to ptr), %1099 ]
  %1100 = lshr i64 %993, 1
  %1101 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %1101, i64 %1100
  %1103 = load ptr, ptr %1102, align 8, !tbaa !4
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = trunc i64 %1104 to i1
  br i1 %1105, label %lean_array_fget.exit968, label %1106

1106:                                             ; preds = %lean_dec_ref.exit821
  %.val.i.i.i966 = load i32, ptr %1103, align 4, !tbaa !8
  %1107 = icmp sgt i32 %.val.i.i.i966, 0
  br i1 %1107, label %1108, label %1110, !prof !11

1108:                                             ; preds = %1106
  %1109 = add nuw i32 %.val.i.i.i966, 1
  store i32 %1109, ptr %1103, align 4, !tbaa !8
  br label %lean_array_fget.exit968

1110:                                             ; preds = %1106
  %.not.i.i.i967 = icmp eq i32 %.val.i.i.i966, 0
  br i1 %.not.i.i.i967, label %lean_array_fget.exit968, label %1111

1111:                                             ; preds = %1110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_array_fget.exit968

lean_array_fget.exit968:                          ; preds = %lean_dec_ref.exit821, %1108, %1110, %1111
  br i1 %994, label %1112, label %1121, !prof !11

1112:                                             ; preds = %lean_array_fget.exit968
  %1113 = add nuw i64 %1100, 1
  %1114 = icmp sgt i64 %1113, -1
  br i1 %1114, label %1115, label %1119, !prof !11

1115:                                             ; preds = %1112
  %1116 = shl nuw i64 %1113, 1
  %1117 = or disjoint i64 %1116, 1
  %1118 = inttoptr i64 %1117 to ptr
  br label %lean_dec.exit535

1119:                                             ; preds = %1112
  %1120 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_dec.exit535

1121:                                             ; preds = %lean_array_fget.exit968
  %1122 = tail call ptr @lean_nat_big_add(ptr noundef %992, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  %1123 = load i32, ptr %992, align 4, !tbaa !8
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127, !prof !11

1125:                                             ; preds = %1121
  %1126 = add nsw i32 %1123, -1
  store i32 %1126, ptr %992, align 4, !tbaa !8
  br label %lean_dec.exit535

1127:                                             ; preds = %1121
  %.not.i762 = icmp eq i32 %1123, 0
  br i1 %.not.i762, label %lean_dec.exit535, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %992) #4
  br label %lean_dec.exit535

lean_dec.exit535:                                 ; preds = %1115, %1119, %1128, %1127, %1125
  %.0.i1051 = phi ptr [ %1122, %1128 ], [ %1122, %1125 ], [ %1122, %1127 ], [ %1120, %1119 ], [ %1118, %1115 ]
  %1129 = ptrtoint ptr %.0452 to i64
  %1130 = trunc i64 %1129 to i1
  br i1 %1130, label %1131, label %1136

1131:                                             ; preds = %lean_dec.exit535
  tail call void @lean_inc_heartbeat() #4
  %1132 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #4
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1134, label %lean_alloc_ctor.exit971

1134:                                             ; preds = %1131
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit971:                          ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  store i32 1, ptr %1132, align 4, !tbaa !8
  store i32 196640, ptr %1135, align 4
  br label %1136

1136:                                             ; preds = %lean_dec.exit535, %lean_alloc_ctor.exit971
  %.0453 = phi ptr [ %1132, %lean_alloc_ctor.exit971 ], [ %.0452, %lean_dec.exit535 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.0453, i64 8
  store ptr %982, ptr %1137, align 8, !tbaa !4
  %1138 = getelementptr inbounds nuw i8, ptr %.0453, i64 16
  store ptr %.0.i1051, ptr %1138, align 8, !tbaa !4
  %1139 = getelementptr inbounds nuw i8, ptr %.0453, i64 24
  store ptr %1060, ptr %1139, align 8, !tbaa !4
  br i1 %34, label %1140, label %1143

1140:                                             ; preds = %1136
  %1141 = lshr i64 %33, 1
  %1142 = trunc i64 %1141 to i32
  br label %lean_obj_tag.exit974

1143:                                             ; preds = %1136
  %1144 = getelementptr i8, ptr %32, i64 4
  %.val.i972 = load i32, ptr %1144, align 4
  %1145 = lshr i32 %.val.i972, 24
  br label %lean_obj_tag.exit974

lean_obj_tag.exit974:                             ; preds = %1140, %1143
  %.0.i973 = phi i32 [ %1142, %1140 ], [ %1145, %1143 ]
  %1146 = icmp eq i32 %.0.i973, 0
  br i1 %1146, label %1147, label %1414

1147:                                             ; preds = %lean_obj_tag.exit974
  br i1 %1105, label %lean_obj_tag.exit977, label %lean_obj_tag.exit977.thread

lean_obj_tag.exit977:                             ; preds = %1147
  %1148 = and i64 %1104, 8589934590
  %1149 = icmp eq i64 %1148, 0
  br i1 %1149, label %1152, label %lean_dec.exit518

lean_obj_tag.exit977.thread:                      ; preds = %1147
  %1150 = getelementptr i8, ptr %1103, i64 4
  %.val.i975 = load i32, ptr %1150, align 4
  %1151 = icmp ult i32 %.val.i975, 16777216
  br i1 %1151, label %1152, label %.thread1053

1152:                                             ; preds = %lean_obj_tag.exit977.thread, %lean_obj_tag.exit977
  %1153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !4
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = trunc i64 %1155 to i1
  br i1 %1156, label %lean_inc.exit472, label %1157

1157:                                             ; preds = %1152
  %.val.i978 = load i32, ptr %1154, align 4, !tbaa !8
  %1158 = icmp sgt i32 %.val.i978, 0
  br i1 %1158, label %1159, label %1161, !prof !11

1159:                                             ; preds = %1157
  %1160 = add nuw i32 %.val.i978, 1
  store i32 %1160, ptr %1154, align 4, !tbaa !8
  br label %lean_inc.exit472

1161:                                             ; preds = %1157
  %.not.i979 = icmp eq i32 %.val.i978, 0
  br i1 %.not.i979, label %lean_inc.exit472, label %1162

1162:                                             ; preds = %1161
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1154) #4
  br label %lean_inc.exit472

lean_inc.exit472:                                 ; preds = %1162, %1161, %1159, %1152
  %1163 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !4
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = trunc i64 %1165 to i1
  br i1 %1166, label %lean_inc.exit471, label %1167

1167:                                             ; preds = %lean_inc.exit472
  %.val.i981 = load i32, ptr %1164, align 4, !tbaa !8
  %1168 = icmp sgt i32 %.val.i981, 0
  br i1 %1168, label %1169, label %1171, !prof !11

1169:                                             ; preds = %1167
  %1170 = add nuw i32 %.val.i981, 1
  store i32 %1170, ptr %1164, align 4, !tbaa !8
  br label %lean_inc.exit471

1171:                                             ; preds = %1167
  %.not.i982 = icmp eq i32 %.val.i981, 0
  br i1 %.not.i982, label %lean_inc.exit471, label %1172

1172:                                             ; preds = %1171
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1164) #4
  br label %lean_inc.exit471

lean_inc.exit471:                                 ; preds = %1172, %1171, %1169, %lean_inc.exit472
  %1173 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !4
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = trunc i64 %1175 to i1
  br i1 %1176, label %lean_inc.exit470, label %1177

1177:                                             ; preds = %lean_inc.exit471
  %.val.i984 = load i32, ptr %1174, align 4, !tbaa !8
  %1178 = icmp sgt i32 %.val.i984, 0
  br i1 %1178, label %1179, label %1181, !prof !11

1179:                                             ; preds = %1177
  %1180 = add nuw i32 %.val.i984, 1
  store i32 %1180, ptr %1174, align 4, !tbaa !8
  br label %lean_inc.exit470

1181:                                             ; preds = %1177
  %.not.i985 = icmp eq i32 %.val.i984, 0
  br i1 %.not.i985, label %lean_inc.exit470, label %1182

1182:                                             ; preds = %1181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1174) #4
  br label %lean_inc.exit470

lean_inc.exit470:                                 ; preds = %1182, %1181, %1179, %lean_inc.exit471
  br i1 %34, label %lean_dec.exit534, label %1183

1183:                                             ; preds = %lean_inc.exit470
  %1184 = load i32, ptr %32, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit534

1188:                                             ; preds = %1183
  %.not.i764 = icmp eq i32 %1184, 0
  br i1 %.not.i764, label %lean_dec.exit534, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit534

lean_dec.exit534:                                 ; preds = %1189, %1188, %1186, %lean_inc.exit470
  %1190 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !4
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = trunc i64 %1192 to i1
  br i1 %1193, label %lean_inc.exit469, label %1194

1194:                                             ; preds = %lean_dec.exit534
  %.val.i987 = load i32, ptr %1191, align 4, !tbaa !8
  %1195 = icmp sgt i32 %.val.i987, 0
  br i1 %1195, label %1196, label %1198, !prof !11

1196:                                             ; preds = %1194
  %1197 = add nuw i32 %.val.i987, 1
  store i32 %1197, ptr %1191, align 4, !tbaa !8
  br label %lean_inc.exit469

1198:                                             ; preds = %1194
  %.not.i988 = icmp eq i32 %.val.i987, 0
  br i1 %.not.i988, label %lean_inc.exit469, label %1199

1199:                                             ; preds = %1198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1191) #4
  br label %lean_inc.exit469

lean_inc.exit469:                                 ; preds = %1199, %1198, %1196, %lean_dec.exit534
  %1200 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1201 = load ptr, ptr %1200, align 8, !tbaa !4
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = trunc i64 %1202 to i1
  br i1 %1203, label %lean_inc.exit468, label %1204

1204:                                             ; preds = %lean_inc.exit469
  %.val.i990 = load i32, ptr %1201, align 4, !tbaa !8
  %1205 = icmp sgt i32 %.val.i990, 0
  br i1 %1205, label %1206, label %1208, !prof !11

1206:                                             ; preds = %1204
  %1207 = add nuw i32 %.val.i990, 1
  store i32 %1207, ptr %1201, align 4, !tbaa !8
  br label %lean_inc.exit468

1208:                                             ; preds = %1204
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit468, label %1209

1209:                                             ; preds = %1208
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1201) #4
  br label %lean_inc.exit468

lean_inc.exit468:                                 ; preds = %1209, %1208, %1206, %lean_inc.exit469
  %1210 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1211 = load ptr, ptr %1210, align 8, !tbaa !4
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %lean_inc.exit467, label %1214

1214:                                             ; preds = %lean_inc.exit468
  %.val.i993 = load i32, ptr %1211, align 4, !tbaa !8
  %1215 = icmp sgt i32 %.val.i993, 0
  br i1 %1215, label %1216, label %1218, !prof !11

1216:                                             ; preds = %1214
  %1217 = add nuw i32 %.val.i993, 1
  store i32 %1217, ptr %1211, align 4, !tbaa !8
  br label %lean_inc.exit467

1218:                                             ; preds = %1214
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit467, label %1219

1219:                                             ; preds = %1218
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1211) #4
  br label %lean_inc.exit467

lean_inc.exit467:                                 ; preds = %1219, %1218, %1216, %lean_inc.exit468
  br i1 %1105, label %lean_dec.exit533, label %1220

1220:                                             ; preds = %lean_inc.exit467
  %1221 = load i32, ptr %1103, align 4, !tbaa !8
  %1222 = icmp sgt i32 %1221, 1
  br i1 %1222, label %1223, label %1225, !prof !11

1223:                                             ; preds = %1220
  %1224 = add nsw i32 %1221, -1
  store i32 %1224, ptr %1103, align 4, !tbaa !8
  br label %lean_dec.exit533

1225:                                             ; preds = %1220
  %.not.i766 = icmp eq i32 %1221, 0
  br i1 %.not.i766, label %lean_dec.exit533, label %1226

1226:                                             ; preds = %1225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_dec.exit533

lean_dec.exit533:                                 ; preds = %1226, %1225, %1223, %lean_inc.exit467
  %1227 = tail call zeroext i8 @lean_name_eq(ptr noundef %1154, ptr noundef %1191) #4
  br i1 %1193, label %lean_dec.exit532, label %1228

1228:                                             ; preds = %lean_dec.exit533
  %1229 = load i32, ptr %1191, align 4, !tbaa !8
  %1230 = icmp sgt i32 %1229, 1
  br i1 %1230, label %1231, label %1233, !prof !11

1231:                                             ; preds = %1228
  %1232 = add nsw i32 %1229, -1
  store i32 %1232, ptr %1191, align 4, !tbaa !8
  br label %lean_dec.exit532

1233:                                             ; preds = %1228
  %.not.i768 = icmp eq i32 %1229, 0
  br i1 %.not.i768, label %lean_dec.exit532, label %1234

1234:                                             ; preds = %1233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1191) #4
  br label %lean_dec.exit532

lean_dec.exit532:                                 ; preds = %1234, %1233, %1231, %lean_dec.exit533
  br i1 %1156, label %lean_dec.exit531, label %1235

1235:                                             ; preds = %lean_dec.exit532
  %1236 = load i32, ptr %1154, align 4, !tbaa !8
  %1237 = icmp sgt i32 %1236, 1
  br i1 %1237, label %1238, label %1240, !prof !11

1238:                                             ; preds = %1235
  %1239 = add nsw i32 %1236, -1
  store i32 %1239, ptr %1154, align 4, !tbaa !8
  br label %lean_dec.exit531

1240:                                             ; preds = %1235
  %.not.i770 = icmp eq i32 %1236, 0
  br i1 %.not.i770, label %lean_dec.exit531, label %1241

1241:                                             ; preds = %1240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1154) #4
  br label %lean_dec.exit531

lean_dec.exit531:                                 ; preds = %1241, %1240, %1238, %lean_dec.exit532
  %1242 = icmp eq i8 %1227, 0
  br i1 %1242, label %1243, label %1293

1243:                                             ; preds = %lean_dec.exit531
  br i1 %1213, label %lean_dec.exit530, label %1244

1244:                                             ; preds = %1243
  %1245 = load i32, ptr %1211, align 4, !tbaa !8
  %1246 = icmp sgt i32 %1245, 1
  br i1 %1246, label %1247, label %1249, !prof !11

1247:                                             ; preds = %1244
  %1248 = add nsw i32 %1245, -1
  store i32 %1248, ptr %1211, align 4, !tbaa !8
  br label %lean_dec.exit530

1249:                                             ; preds = %1244
  %.not.i772 = icmp eq i32 %1245, 0
  br i1 %.not.i772, label %lean_dec.exit530, label %1250

1250:                                             ; preds = %1249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1211) #4
  br label %lean_dec.exit530

lean_dec.exit530:                                 ; preds = %1250, %1249, %1247, %1243
  br i1 %1203, label %lean_dec.exit529, label %1251

1251:                                             ; preds = %lean_dec.exit530
  %1252 = load i32, ptr %1201, align 4, !tbaa !8
  %1253 = icmp sgt i32 %1252, 1
  br i1 %1253, label %1254, label %1256, !prof !11

1254:                                             ; preds = %1251
  %1255 = add nsw i32 %1252, -1
  store i32 %1255, ptr %1201, align 4, !tbaa !8
  br label %lean_dec.exit529

1256:                                             ; preds = %1251
  %.not.i774 = icmp eq i32 %1252, 0
  br i1 %.not.i774, label %lean_dec.exit529, label %1257

1257:                                             ; preds = %1256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1201) #4
  br label %lean_dec.exit529

lean_dec.exit529:                                 ; preds = %1257, %1256, %1254, %lean_dec.exit530
  br i1 %1176, label %lean_dec.exit528, label %1258

1258:                                             ; preds = %lean_dec.exit529
  %1259 = load i32, ptr %1174, align 4, !tbaa !8
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1261, label %1263, !prof !11

1261:                                             ; preds = %1258
  %1262 = add nsw i32 %1259, -1
  store i32 %1262, ptr %1174, align 4, !tbaa !8
  br label %lean_dec.exit528

1263:                                             ; preds = %1258
  %.not.i776 = icmp eq i32 %1259, 0
  br i1 %.not.i776, label %lean_dec.exit528, label %1264

1264:                                             ; preds = %1263
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1174) #4
  br label %lean_dec.exit528

lean_dec.exit528:                                 ; preds = %1264, %1263, %1261, %lean_dec.exit529
  br i1 %1166, label %lean_dec.exit527, label %1265

1265:                                             ; preds = %lean_dec.exit528
  %1266 = load i32, ptr %1164, align 4, !tbaa !8
  %1267 = icmp sgt i32 %1266, 1
  br i1 %1267, label %1268, label %1270, !prof !11

1268:                                             ; preds = %1265
  %1269 = add nsw i32 %1266, -1
  store i32 %1269, ptr %1164, align 4, !tbaa !8
  br label %lean_dec.exit527

1270:                                             ; preds = %1265
  %.not.i778 = icmp eq i32 %1266, 0
  br i1 %.not.i778, label %lean_dec.exit527, label %1271

1271:                                             ; preds = %1270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1164) #4
  br label %lean_dec.exit527

lean_dec.exit527:                                 ; preds = %1271, %1270, %1268, %lean_dec.exit528
  br i1 %11, label %lean_dec.exit526, label %1272

1272:                                             ; preds = %lean_dec.exit527
  %1273 = load i32, ptr %7, align 4, !tbaa !8
  %1274 = icmp sgt i32 %1273, 1
  br i1 %1274, label %1275, label %1277, !prof !11

1275:                                             ; preds = %1272
  %1276 = add nsw i32 %1273, -1
  store i32 %1276, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit526

1277:                                             ; preds = %1272
  %.not.i780 = icmp eq i32 %1273, 0
  br i1 %.not.i780, label %lean_dec.exit526, label %1278

1278:                                             ; preds = %1277
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit526

lean_dec.exit526:                                 ; preds = %1278, %1277, %1275, %lean_dec.exit527
  br i1 %13, label %lean_dec.exit525, label %1279

1279:                                             ; preds = %lean_dec.exit526
  %1280 = load i32, ptr %2, align 4, !tbaa !8
  %1281 = icmp sgt i32 %1280, 1
  br i1 %1281, label %1282, label %1284, !prof !11

1282:                                             ; preds = %1279
  %1283 = add nsw i32 %1280, -1
  store i32 %1283, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit525

1284:                                             ; preds = %1279
  %.not.i782 = icmp eq i32 %1280, 0
  br i1 %.not.i782, label %lean_dec.exit525, label %1285

1285:                                             ; preds = %1284
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit525

lean_dec.exit525:                                 ; preds = %1285, %1284, %1282, %lean_dec.exit526
  %1286 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1287 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1289, label %lean_alloc_ctor.exit996

1289:                                             ; preds = %lean_dec.exit525
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit996:                          ; preds = %lean_dec.exit525
  %1290 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  store i32 1, ptr %1287, align 4, !tbaa !8
  store i32 131096, ptr %1290, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  store ptr %1286, ptr %1291, align 8, !tbaa !4
  %1292 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  store ptr %.0453, ptr %1292, align 8, !tbaa !4
  br label %1532

1293:                                             ; preds = %lean_dec.exit531
  br i1 %11, label %lean_inc.exit466, label %1294

1294:                                             ; preds = %1293
  %.val.i997 = load i32, ptr %7, align 4, !tbaa !8
  %1295 = icmp sgt i32 %.val.i997, 0
  br i1 %1295, label %1296, label %1298, !prof !11

1296:                                             ; preds = %1294
  %1297 = add nuw i32 %.val.i997, 1
  store i32 %1297, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit466

1298:                                             ; preds = %1294
  %.not.i998 = icmp eq i32 %.val.i997, 0
  br i1 %.not.i998, label %lean_inc.exit466, label %1299

1299:                                             ; preds = %1298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit466

lean_inc.exit466:                                 ; preds = %1299, %1298, %1296, %1293
  br i1 %13, label %lean_inc.exit465, label %1300

1300:                                             ; preds = %lean_inc.exit466
  %.val.i1000 = load i32, ptr %2, align 4, !tbaa !8
  %1301 = icmp sgt i32 %.val.i1000, 0
  br i1 %1301, label %1302, label %1304, !prof !11

1302:                                             ; preds = %1300
  %1303 = add nuw i32 %.val.i1000, 1
  store i32 %1303, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit465

1304:                                             ; preds = %1300
  %.not.i1001 = icmp eq i32 %.val.i1000, 0
  br i1 %.not.i1001, label %lean_inc.exit465, label %1305

1305:                                             ; preds = %1304
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit465

lean_inc.exit465:                                 ; preds = %1305, %1304, %1302, %lean_inc.exit466
  %1306 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2___lambda__1(ptr noundef %1201, ptr noundef %1164, ptr noundef nonnull %.0453, ptr noundef %1174, ptr noundef %1211, ptr noundef %2, ptr nonnull poison, ptr noundef %7)
  br i1 %1166, label %lean_dec.exit524, label %1307

1307:                                             ; preds = %lean_inc.exit465
  %1308 = load i32, ptr %1164, align 4, !tbaa !8
  %1309 = icmp sgt i32 %1308, 1
  br i1 %1309, label %1310, label %1312, !prof !11

1310:                                             ; preds = %1307
  %1311 = add nsw i32 %1308, -1
  store i32 %1311, ptr %1164, align 4, !tbaa !8
  br label %lean_dec.exit524

1312:                                             ; preds = %1307
  %.not.i784 = icmp eq i32 %1308, 0
  br i1 %.not.i784, label %lean_dec.exit524, label %1313

1313:                                             ; preds = %1312
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1164) #4
  br label %lean_dec.exit524

lean_dec.exit524:                                 ; preds = %1313, %1312, %1310, %lean_inc.exit465
  br i1 %1203, label %lean_dec.exit523, label %1314

1314:                                             ; preds = %lean_dec.exit524
  %1315 = load i32, ptr %1201, align 4, !tbaa !8
  %1316 = icmp sgt i32 %1315, 1
  br i1 %1316, label %1317, label %1319, !prof !11

1317:                                             ; preds = %1314
  %1318 = add nsw i32 %1315, -1
  store i32 %1318, ptr %1201, align 4, !tbaa !8
  br label %lean_dec.exit523

1319:                                             ; preds = %1314
  %.not.i786 = icmp eq i32 %1315, 0
  br i1 %.not.i786, label %lean_dec.exit523, label %1320

1320:                                             ; preds = %1319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1201) #4
  br label %lean_dec.exit523

lean_dec.exit523:                                 ; preds = %1320, %1319, %1317, %lean_dec.exit524
  %1321 = ptrtoint ptr %1306 to i64
  %1322 = trunc i64 %1321 to i1
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %lean_dec.exit523
  %1324 = lshr i64 %1321, 1
  %1325 = trunc i64 %1324 to i32
  br label %lean_obj_tag.exit1005

1326:                                             ; preds = %lean_dec.exit523
  %1327 = getelementptr i8, ptr %1306, i64 4
  %.val.i1003 = load i32, ptr %1327, align 4
  %1328 = lshr i32 %.val.i1003, 24
  br label %lean_obj_tag.exit1005

lean_obj_tag.exit1005:                            ; preds = %1323, %1326
  %.0.i1004 = phi i32 [ %1325, %1323 ], [ %1328, %1326 ]
  %1329 = icmp eq i32 %.0.i1004, 0
  br i1 %1329, label %1330, label %1362

1330:                                             ; preds = %lean_obj_tag.exit1005
  br i1 %11, label %lean_dec.exit522, label %1331

1331:                                             ; preds = %1330
  %1332 = load i32, ptr %7, align 4, !tbaa !8
  %1333 = icmp sgt i32 %1332, 1
  br i1 %1333, label %1334, label %1336, !prof !11

1334:                                             ; preds = %1331
  %1335 = add nsw i32 %1332, -1
  store i32 %1335, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit522

1336:                                             ; preds = %1331
  %.not.i788 = icmp eq i32 %1332, 0
  br i1 %.not.i788, label %lean_dec.exit522, label %1337

1337:                                             ; preds = %1336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit522

lean_dec.exit522:                                 ; preds = %1337, %1336, %1334, %1330
  br i1 %13, label %lean_dec.exit521, label %1338

1338:                                             ; preds = %lean_dec.exit522
  %1339 = load i32, ptr %2, align 4, !tbaa !8
  %1340 = icmp sgt i32 %1339, 1
  br i1 %1340, label %1341, label %1343, !prof !11

1341:                                             ; preds = %1338
  %1342 = add nsw i32 %1339, -1
  store i32 %1342, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit521

1343:                                             ; preds = %1338
  %.not.i790 = icmp eq i32 %1339, 0
  br i1 %.not.i790, label %lean_dec.exit521, label %1344

1344:                                             ; preds = %1343
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit521

lean_dec.exit521:                                 ; preds = %1344, %1343, %1341, %lean_dec.exit522
  %1345 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !4
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = trunc i64 %1347 to i1
  br i1 %1348, label %lean_inc.exit464, label %1349

1349:                                             ; preds = %lean_dec.exit521
  %.val.i1006 = load i32, ptr %1346, align 4, !tbaa !8
  %1350 = icmp sgt i32 %.val.i1006, 0
  br i1 %1350, label %1351, label %1353, !prof !11

1351:                                             ; preds = %1349
  %1352 = add nuw i32 %.val.i1006, 1
  store i32 %1352, ptr %1346, align 4, !tbaa !8
  br label %lean_inc.exit464

1353:                                             ; preds = %1349
  %.not.i1007 = icmp eq i32 %.val.i1006, 0
  br i1 %.not.i1007, label %lean_inc.exit464, label %1354

1354:                                             ; preds = %1353
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1346) #4
  br label %lean_inc.exit464

lean_inc.exit464:                                 ; preds = %1354, %1353, %1351, %lean_dec.exit521
  br i1 %1322, label %1532, label %1355

1355:                                             ; preds = %lean_inc.exit464
  %1356 = load i32, ptr %1306, align 4, !tbaa !8
  %1357 = icmp sgt i32 %1356, 1
  br i1 %1357, label %1358, label %1360, !prof !11

1358:                                             ; preds = %1355
  %1359 = add nsw i32 %1356, -1
  store i32 %1359, ptr %1306, align 4, !tbaa !8
  br label %1532

1360:                                             ; preds = %1355
  %.not.i792 = icmp eq i32 %1356, 0
  br i1 %.not.i792, label %1532, label %1361

1361:                                             ; preds = %1360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1306) #4
  br label %1532

1362:                                             ; preds = %lean_obj_tag.exit1005
  %1363 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !4
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = trunc i64 %1365 to i1
  br i1 %1366, label %lean_inc.exit463, label %1367

1367:                                             ; preds = %1362
  %.val.i1009 = load i32, ptr %1364, align 4, !tbaa !8
  %1368 = icmp sgt i32 %.val.i1009, 0
  br i1 %1368, label %1369, label %1371, !prof !11

1369:                                             ; preds = %1367
  %1370 = add nuw i32 %.val.i1009, 1
  store i32 %1370, ptr %1364, align 4, !tbaa !8
  br label %lean_inc.exit463

1371:                                             ; preds = %1367
  %.not.i1010 = icmp eq i32 %.val.i1009, 0
  br i1 %.not.i1010, label %lean_inc.exit463, label %1372

1372:                                             ; preds = %1371
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1364) #4
  br label %lean_inc.exit463

lean_inc.exit463:                                 ; preds = %1372, %1371, %1369, %1362
  br i1 %1322, label %lean_dec.exit610, label %1373

1373:                                             ; preds = %lean_inc.exit463
  %1374 = load i32, ptr %1306, align 4, !tbaa !8
  %1375 = icmp sgt i32 %1374, 1
  br i1 %1375, label %1376, label %1378, !prof !11

1376:                                             ; preds = %1373
  %1377 = add nsw i32 %1374, -1
  store i32 %1377, ptr %1306, align 4, !tbaa !8
  br label %lean_dec.exit610

1378:                                             ; preds = %1373
  %.not.i794 = icmp eq i32 %1374, 0
  br i1 %.not.i794, label %lean_dec.exit610, label %1379

1379:                                             ; preds = %1378
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1306) #4
  br label %lean_dec.exit610

.thread1053:                                      ; preds = %lean_obj_tag.exit977.thread
  %1380 = load i32, ptr %1103, align 4, !tbaa !8
  %1381 = icmp sgt i32 %1380, 1
  br i1 %1381, label %1382, label %1384, !prof !11

1382:                                             ; preds = %.thread1053
  %1383 = add nsw i32 %1380, -1
  store i32 %1383, ptr %1103, align 4, !tbaa !8
  br label %lean_dec.exit518

1384:                                             ; preds = %.thread1053
  %.not.i796 = icmp eq i32 %1380, 0
  br i1 %.not.i796, label %lean_dec.exit518, label %1385

1385:                                             ; preds = %1384
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_dec.exit518

lean_dec.exit518:                                 ; preds = %lean_obj_tag.exit977, %1385, %1384, %1382
  br i1 %34, label %lean_dec.exit517, label %1386

1386:                                             ; preds = %lean_dec.exit518
  %1387 = load i32, ptr %32, align 4, !tbaa !8
  %1388 = icmp sgt i32 %1387, 1
  br i1 %1388, label %1389, label %1391, !prof !11

1389:                                             ; preds = %1386
  %1390 = add nsw i32 %1387, -1
  store i32 %1390, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit517

1391:                                             ; preds = %1386
  %.not.i798 = icmp eq i32 %1387, 0
  br i1 %.not.i798, label %lean_dec.exit517, label %1392

1392:                                             ; preds = %1391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit517

lean_dec.exit517:                                 ; preds = %1392, %1391, %1389, %lean_dec.exit518
  br i1 %11, label %lean_dec.exit516, label %1393

1393:                                             ; preds = %lean_dec.exit517
  %1394 = load i32, ptr %7, align 4, !tbaa !8
  %1395 = icmp sgt i32 %1394, 1
  br i1 %1395, label %1396, label %1398, !prof !11

1396:                                             ; preds = %1393
  %1397 = add nsw i32 %1394, -1
  store i32 %1397, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit516

1398:                                             ; preds = %1393
  %.not.i800 = icmp eq i32 %1394, 0
  br i1 %.not.i800, label %lean_dec.exit516, label %1399

1399:                                             ; preds = %1398
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit516

lean_dec.exit516:                                 ; preds = %1399, %1398, %1396, %lean_dec.exit517
  br i1 %13, label %lean_dec.exit515, label %1400

1400:                                             ; preds = %lean_dec.exit516
  %1401 = load i32, ptr %2, align 4, !tbaa !8
  %1402 = icmp sgt i32 %1401, 1
  br i1 %1402, label %1403, label %1405, !prof !11

1403:                                             ; preds = %1400
  %1404 = add nsw i32 %1401, -1
  store i32 %1404, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit515

1405:                                             ; preds = %1400
  %.not.i802 = icmp eq i32 %1401, 0
  br i1 %.not.i802, label %lean_dec.exit515, label %1406

1406:                                             ; preds = %1405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit515

lean_dec.exit515:                                 ; preds = %1406, %1405, %1403, %lean_dec.exit516
  %1407 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1408 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1410, label %lean_alloc_ctor.exit1012

1410:                                             ; preds = %lean_dec.exit515
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1012:                         ; preds = %lean_dec.exit515
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  store i32 1, ptr %1408, align 4, !tbaa !8
  store i32 131096, ptr %1411, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  store ptr %1407, ptr %1412, align 8, !tbaa !4
  %1413 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  store ptr %.0453, ptr %1413, align 8, !tbaa !4
  br label %1532

1414:                                             ; preds = %lean_obj_tag.exit974
  br i1 %1105, label %lean_obj_tag.exit1015, label %lean_obj_tag.exit1015.thread

lean_obj_tag.exit1015:                            ; preds = %1414
  %1415 = and i64 %1104, 8589934590
  %1416 = icmp eq i64 %1415, 0
  br i1 %1416, label %lean_dec.exit514, label %1453

lean_obj_tag.exit1015.thread:                     ; preds = %1414
  %1417 = getelementptr i8, ptr %1103, i64 4
  %.val.i1013 = load i32, ptr %1417, align 4
  %1418 = icmp ult i32 %.val.i1013, 16777216
  br i1 %1418, label %.thread1055, label %1453

.thread1055:                                      ; preds = %lean_obj_tag.exit1015.thread
  %1419 = load i32, ptr %1103, align 4, !tbaa !8
  %1420 = icmp sgt i32 %1419, 1
  br i1 %1420, label %1421, label %1423, !prof !11

1421:                                             ; preds = %.thread1055
  %1422 = add nsw i32 %1419, -1
  store i32 %1422, ptr %1103, align 4, !tbaa !8
  br label %lean_dec.exit514

1423:                                             ; preds = %.thread1055
  %.not.i804 = icmp eq i32 %1419, 0
  br i1 %.not.i804, label %lean_dec.exit514, label %1424

1424:                                             ; preds = %1423
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_dec.exit514

lean_dec.exit514:                                 ; preds = %lean_obj_tag.exit1015, %1424, %1423, %1421
  br i1 %34, label %lean_dec.exit513, label %1425

1425:                                             ; preds = %lean_dec.exit514
  %1426 = load i32, ptr %32, align 4, !tbaa !8
  %1427 = icmp sgt i32 %1426, 1
  br i1 %1427, label %1428, label %1430, !prof !11

1428:                                             ; preds = %1425
  %1429 = add nsw i32 %1426, -1
  store i32 %1429, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit513

1430:                                             ; preds = %1425
  %.not.i806 = icmp eq i32 %1426, 0
  br i1 %.not.i806, label %lean_dec.exit513, label %1431

1431:                                             ; preds = %1430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit513

lean_dec.exit513:                                 ; preds = %1431, %1430, %1428, %lean_dec.exit514
  br i1 %11, label %lean_dec.exit512, label %1432

1432:                                             ; preds = %lean_dec.exit513
  %1433 = load i32, ptr %7, align 4, !tbaa !8
  %1434 = icmp sgt i32 %1433, 1
  br i1 %1434, label %1435, label %1437, !prof !11

1435:                                             ; preds = %1432
  %1436 = add nsw i32 %1433, -1
  store i32 %1436, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit512

1437:                                             ; preds = %1432
  %.not.i808 = icmp eq i32 %1433, 0
  br i1 %.not.i808, label %lean_dec.exit512, label %1438

1438:                                             ; preds = %1437
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit512

lean_dec.exit512:                                 ; preds = %1438, %1437, %1435, %lean_dec.exit513
  br i1 %13, label %lean_dec.exit511, label %1439

1439:                                             ; preds = %lean_dec.exit512
  %1440 = load i32, ptr %2, align 4, !tbaa !8
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit511

1444:                                             ; preds = %1439
  %.not.i810 = icmp eq i32 %1440, 0
  br i1 %.not.i810, label %lean_dec.exit511, label %1445

1445:                                             ; preds = %1444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit511

lean_dec.exit511:                                 ; preds = %1445, %1444, %1442, %lean_dec.exit512
  %1446 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1447 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1449, label %lean_alloc_ctor.exit1016

1449:                                             ; preds = %lean_dec.exit511
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1016:                         ; preds = %lean_dec.exit511
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  store i32 1, ptr %1447, align 4, !tbaa !8
  store i32 131096, ptr %1450, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store ptr %1446, ptr %1451, align 8, !tbaa !4
  %1452 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store ptr %.0453, ptr %1452, align 8, !tbaa !4
  br label %1532

1453:                                             ; preds = %lean_obj_tag.exit1015.thread, %lean_obj_tag.exit1015
  %1454 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !4
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = trunc i64 %1456 to i1
  br i1 %1457, label %lean_inc.exit462, label %1458

1458:                                             ; preds = %1453
  %.val.i1017 = load i32, ptr %1455, align 4, !tbaa !8
  %1459 = icmp sgt i32 %.val.i1017, 0
  br i1 %1459, label %1460, label %1462, !prof !11

1460:                                             ; preds = %1458
  %1461 = add nuw i32 %.val.i1017, 1
  store i32 %1461, ptr %1455, align 4, !tbaa !8
  br label %lean_inc.exit462

1462:                                             ; preds = %1458
  %.not.i1018 = icmp eq i32 %.val.i1017, 0
  br i1 %.not.i1018, label %lean_inc.exit462, label %1463

1463:                                             ; preds = %1462
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1455) #4
  br label %lean_inc.exit462

lean_inc.exit462:                                 ; preds = %1463, %1462, %1460, %1453
  br i1 %34, label %lean_dec.exit510, label %1464

1464:                                             ; preds = %lean_inc.exit462
  %1465 = load i32, ptr %32, align 4, !tbaa !8
  %1466 = icmp sgt i32 %1465, 1
  br i1 %1466, label %1467, label %1469, !prof !11

1467:                                             ; preds = %1464
  %1468 = add nsw i32 %1465, -1
  store i32 %1468, ptr %32, align 4, !tbaa !8
  br label %lean_dec.exit510

1469:                                             ; preds = %1464
  %.not.i812 = icmp eq i32 %1465, 0
  br i1 %.not.i812, label %lean_dec.exit510, label %1470

1470:                                             ; preds = %1469
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #4
  br label %lean_dec.exit510

lean_dec.exit510:                                 ; preds = %1470, %1469, %1467, %lean_inc.exit462
  %1471 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !4
  %1473 = ptrtoint ptr %1472 to i64
  %1474 = trunc i64 %1473 to i1
  br i1 %1474, label %lean_inc.exit461, label %1475

1475:                                             ; preds = %lean_dec.exit510
  %.val.i1020 = load i32, ptr %1472, align 4, !tbaa !8
  %1476 = icmp sgt i32 %.val.i1020, 0
  br i1 %1476, label %1477, label %1479, !prof !11

1477:                                             ; preds = %1475
  %1478 = add nuw i32 %.val.i1020, 1
  store i32 %1478, ptr %1472, align 4, !tbaa !8
  br label %lean_inc.exit461

1479:                                             ; preds = %1475
  %.not.i1021 = icmp eq i32 %.val.i1020, 0
  br i1 %.not.i1021, label %lean_inc.exit461, label %1480

1480:                                             ; preds = %1479
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1472) #4
  br label %lean_inc.exit461

lean_inc.exit461:                                 ; preds = %1480, %1479, %1477, %lean_dec.exit510
  br i1 %1105, label %lean_dec.exit509, label %1481

1481:                                             ; preds = %lean_inc.exit461
  %1482 = load i32, ptr %1103, align 4, !tbaa !8
  %1483 = icmp sgt i32 %1482, 1
  br i1 %1483, label %1484, label %1486, !prof !11

1484:                                             ; preds = %1481
  %1485 = add nsw i32 %1482, -1
  store i32 %1485, ptr %1103, align 4, !tbaa !8
  br label %lean_dec.exit509

1486:                                             ; preds = %1481
  %.not.i814 = icmp eq i32 %1482, 0
  br i1 %.not.i814, label %lean_dec.exit509, label %1487

1487:                                             ; preds = %1486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1103) #4
  br label %lean_dec.exit509

lean_dec.exit509:                                 ; preds = %1487, %1486, %1484, %lean_inc.exit461
  br i1 %11, label %lean_inc.exit460.thread, label %1488

1488:                                             ; preds = %lean_dec.exit509
  %.val.i1023 = load i32, ptr %7, align 4, !tbaa !8
  %1489 = icmp sgt i32 %.val.i1023, 0
  br i1 %1489, label %1490, label %1492, !prof !11

1490:                                             ; preds = %1488
  %1491 = add nuw i32 %.val.i1023, 1
  store i32 %1491, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit460

1492:                                             ; preds = %1488
  %.not.i1024 = icmp eq i32 %.val.i1023, 0
  br i1 %.not.i1024, label %lean_inc.exit460, label %1493

1493:                                             ; preds = %1492
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_inc.exit460

lean_inc.exit460:                                 ; preds = %1493, %1492, %1490
  %1494 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %1455, ptr noundef %1472, ptr noundef nonnull %7)
  %1495 = icmp eq i8 %1494, 0
  br i1 %1495, label %1498, label %1519

lean_inc.exit460.thread:                          ; preds = %lean_dec.exit509
  %1496 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %1455, ptr noundef %1472, ptr noundef %7)
  %1497 = icmp eq i8 %1496, 0
  br i1 %1497, label %lean_dec.exit508, label %1519

1498:                                             ; preds = %lean_inc.exit460
  %1499 = load i32, ptr %7, align 4, !tbaa !8
  %1500 = icmp sgt i32 %1499, 1
  br i1 %1500, label %1501, label %1503, !prof !11

1501:                                             ; preds = %1498
  %1502 = add nsw i32 %1499, -1
  store i32 %1502, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit508

1503:                                             ; preds = %1498
  %.not.i816 = icmp eq i32 %1499, 0
  br i1 %.not.i816, label %lean_dec.exit508, label %1504

1504:                                             ; preds = %1503
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit508

lean_dec.exit508:                                 ; preds = %lean_inc.exit460.thread, %1504, %1503, %1501
  br i1 %13, label %lean_dec.exit, label %1505

1505:                                             ; preds = %lean_dec.exit508
  %1506 = load i32, ptr %2, align 4, !tbaa !8
  %1507 = icmp sgt i32 %1506, 1
  br i1 %1507, label %1508, label %1510, !prof !11

1508:                                             ; preds = %1505
  %1509 = add nsw i32 %1506, -1
  store i32 %1509, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

1510:                                             ; preds = %1505
  %.not.i818 = icmp eq i32 %1506, 0
  br i1 %.not.i818, label %lean_dec.exit, label %1511

1511:                                             ; preds = %1510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %1511, %1510, %1508, %lean_dec.exit508
  %1512 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #4
  %1513 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1515, label %lean_alloc_ctor.exit1026

1515:                                             ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1026:                         ; preds = %lean_dec.exit
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  store i32 1, ptr %1513, align 4, !tbaa !8
  store i32 131096, ptr %1516, align 4
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  store ptr %1512, ptr %1517, align 8, !tbaa !4
  %1518 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  store ptr %.0453, ptr %1518, align 8, !tbaa !4
  br label %1532

1519:                                             ; preds = %lean_inc.exit460.thread, %lean_inc.exit460
  br i1 %13, label %lean_inc.exit, label %1520

1520:                                             ; preds = %1519
  %.val.i1027 = load i32, ptr %2, align 4, !tbaa !8
  %1521 = icmp sgt i32 %.val.i1027, 0
  br i1 %1521, label %1522, label %1524, !prof !11

1522:                                             ; preds = %1520
  %1523 = add nuw i32 %.val.i1027, 1
  store i32 %1523, ptr %2, align 4, !tbaa !8
  br label %lean_inc.exit

1524:                                             ; preds = %1520
  %.not.i1028 = icmp eq i32 %.val.i1027, 0
  br i1 %.not.i1028, label %lean_inc.exit, label %1525

1525:                                             ; preds = %1524
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1525, %1524, %1522, %1519
  tail call void @lean_inc_heartbeat() #4
  %1526 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1528, label %lean_alloc_ctor.exit1030

1528:                                             ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit1030:                         ; preds = %lean_inc.exit
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  store i32 1, ptr %1526, align 4, !tbaa !8
  store i32 131096, ptr %1529, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  store ptr %2, ptr %1530, align 8, !tbaa !4
  %1531 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  store ptr %.0453, ptr %1531, align 8, !tbaa !4
  br label %lean_dec.exit610

lean_dec.exit610:                                 ; preds = %lean_inc.exit463, %1376, %1378, %1379, %lean_inc.exit481, %829, %831, %832, %lean_inc.exit495, %422, %424, %425, %lean_inc.exit491, %lean_inc.exit477, %lean_alloc_ctor.exit1030
  %.1420 = phi ptr [ %1526, %lean_alloc_ctor.exit1030 ], [ %410, %lean_inc.exit495 ], [ %.04191449, %lean_inc.exit477 ], [ %817, %lean_inc.exit481 ], [ %.04191449, %lean_inc.exit491 ], [ %410, %425 ], [ %410, %424 ], [ %410, %422 ], [ %817, %832 ], [ %817, %831 ], [ %817, %829 ], [ %1364, %1379 ], [ %1364, %1378 ], [ %1364, %1376 ], [ %1364, %lean_inc.exit463 ]
  %.1402 = add nuw i64 %.04011450, 1
  %exitcond.not = icmp eq i64 %.1402, %4
  br i1 %exitcond.not, label %._crit_edge, label %30

1532:                                             ; preds = %lean_dec.exit604, %lean_dec.exit580, %lean_dec.exit576, %lean_dec.exit590, %lean_dec.exit611, %lean_dec.exit572, %lean_dec.exit550, %lean_dec.exit546, %lean_dec.exit560, %lean_inc.exit496, %lean_dec.exit542, %lean_alloc_ctor.exit960, %lean_alloc_ctor.exit1012, %lean_alloc_ctor.exit1016, %lean_alloc_ctor.exit996, %lean_inc.exit482, %lean_alloc_ctor.exit1026, %29, %28, %26, %407, %406, %404, %814, %813, %811, %1361, %1360, %1358, %lean_inc.exit464
  %.1.ph = phi ptr [ %1346, %lean_inc.exit464 ], [ %1346, %1358 ], [ %1346, %1360 ], [ %1346, %1361 ], [ %799, %811 ], [ %799, %813 ], [ %799, %814 ], [ %392, %404 ], [ %392, %406 ], [ %392, %407 ], [ %.0419.lcssa2064, %26 ], [ %.0419.lcssa2064, %28 ], [ %.0419.lcssa2064, %29 ], [ %1513, %lean_alloc_ctor.exit1026 ], [ %799, %lean_inc.exit482 ], [ %1287, %lean_alloc_ctor.exit996 ], [ %1447, %lean_alloc_ctor.exit1016 ], [ %1408, %lean_alloc_ctor.exit1012 ], [ %1053, %lean_alloc_ctor.exit960 ], [ %.04191449, %lean_dec.exit542 ], [ %392, %lean_inc.exit496 ], [ %.04191449, %lean_dec.exit560 ], [ %.04191449, %lean_dec.exit546 ], [ %.04191449, %lean_dec.exit550 ], [ %.04191449, %lean_dec.exit572 ], [ %.0419.lcssa2064, %lean_dec.exit611 ], [ %.04191449, %lean_dec.exit590 ], [ %.04191449, %lean_dec.exit576 ], [ %.04191449, %lean_dec.exit580 ], [ %.04191449, %lean_dec.exit604 ]
  ret ptr %.1.ph
}

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvAlts(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val69 = load i64, ptr %3, align 8, !tbaa !12
  %.val68 = load i64, ptr %4, align 8, !tbaa !12
  %.unshifted = xor i64 %.val68, %.val69
  %.mask = and i64 %.unshifted, 9223372036854775807
  %.not = icmp eq i64 %.mask, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %lean_nat_eq.exit
  %6 = ptrtoint ptr %2 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit48, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit48

13:                                               ; preds = %8
  %.not.i53 = icmp eq i32 %9, 0
  br i1 %.not.i53, label %lean_dec.exit48, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %14, %13, %11, %5
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit47, label %17

17:                                               ; preds = %lean_dec.exit48
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit47

22:                                               ; preds = %17
  %.not.i55 = icmp eq i32 %18, 0
  br i1 %.not.i55, label %lean_dec.exit47, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %23, %22, %20, %lean_dec.exit48
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit46, label %26

26:                                               ; preds = %lean_dec.exit47
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit46

31:                                               ; preds = %26
  %.not.i57 = icmp eq i32 %27, 0
  br i1 %.not.i57, label %lean_dec.exit46, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit46

33:                                               ; preds = %lean_nat_eq.exit
  %34 = shl i64 %.val69, 1
  %.not.i70 = icmp eq i64 %34, 0
  br i1 %.not.i70, label %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit, label %lean_nat_le.exit.i

lean_nat_le.exit.i:                               ; preds = %33
  %35 = and i64 %.val69, 9223372036854775807
  %36 = icmp eq i64 %35, 0
  %37 = add i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %.1.i.ph.i = select i1 %36, ptr inttoptr (i64 1 to ptr), ptr %38
  %39 = or disjoint i64 %34, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1(ptr noundef nonnull %40, ptr noundef nonnull %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i.ph.i, ptr nonnull poison, ptr nonnull poison)
  %.val.i71.pre = load i64, ptr %4, align 8, !tbaa !12
  br label %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit

l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit:      ; preds = %33, %lean_nat_le.exit.i
  %.val.i71 = phi i64 [ %.val.i71.pre, %lean_nat_le.exit.i ], [ %.val68, %33 ]
  %.1.i = phi ptr [ %41, %lean_nat_le.exit.i ], [ %0, %33 ]
  %42 = shl i64 %.val.i71, 1
  %.not.i72 = icmp eq i64 %42, 0
  br i1 %.not.i72, label %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit76, label %lean_nat_le.exit.i73

lean_nat_le.exit.i73:                             ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit
  %43 = and i64 %.val.i71, 9223372036854775807
  %44 = icmp eq i64 %43, 0
  %45 = add i64 %42, -1
  %46 = inttoptr i64 %45 to ptr
  %.1.i.ph.i74 = select i1 %44, ptr inttoptr (i64 1 to ptr), ptr %46
  %47 = or disjoint i64 %42, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1(ptr noundef nonnull %48, ptr noundef nonnull %1, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %.1.i.ph.i74, ptr nonnull poison, ptr nonnull poison)
  %.phi.trans.insert = getelementptr i8, ptr %49, i64 8
  %.val67.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.pre = shl i64 %.val67.pre, 1
  %50 = or disjoint i64 %.pre, 1
  br label %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit76

l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit76:    ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit, %lean_nat_le.exit.i73
  %.pre-phi = phi i64 [ 1, %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit ], [ %50, %lean_nat_le.exit.i73 ]
  %.1.i75 = phi ptr [ %1, %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit ], [ %49, %lean_nat_le.exit.i73 ]
  %51 = inttoptr i64 %.pre-phi to ptr
  %52 = tail call ptr @l_Array_toSubarray___rarg(ptr noundef nonnull %.1.i75, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %51) #4
  tail call void @lean_inc_heartbeat() #4
  %53 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %lean_alloc_ctor.exit

55:                                               ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit76
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lean_Compiler_LCNF_AlphaEqv_sortAlts.exit76
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 1, ptr %53, align 4, !tbaa !8
  store i32 131096, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %58, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %.1.i, i64 8
  %.val = load i64, ptr %59, align 8, !tbaa !12
  %60 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2(ptr poison, ptr nonnull poison, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.1.i, i64 noundef %.val, i64 noundef 0, ptr noundef nonnull %53, ptr noundef %2)
  %61 = load i32, ptr %.1.i, align 8, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %lean_alloc_ctor.exit
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit45

65:                                               ; preds = %lean_alloc_ctor.exit
  %.not.i59 = icmp eq i32 %61, 0
  br i1 %.not.i59, label %lean_dec.exit45, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #4
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %66, %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit42, label %71

71:                                               ; preds = %lean_dec.exit45
  %.val.i77 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i77, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i77, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit42

75:                                               ; preds = %71
  %.not.i78 = icmp eq i32 %.val.i77, 0
  br i1 %.not.i78, label %lean_inc.exit42, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_inc.exit42

lean_inc.exit42:                                  ; preds = %76, %75, %73, %lean_dec.exit45
  %77 = ptrtoint ptr %60 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit44, label %79

79:                                               ; preds = %lean_inc.exit42
  %80 = load i32, ptr %60, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit44

84:                                               ; preds = %79
  %.not.i61 = icmp eq i32 %80, 0
  br i1 %.not.i61, label %lean_dec.exit44, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #4
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %85, %84, %82, %lean_inc.exit42
  br i1 %70, label %86, label %89

86:                                               ; preds = %lean_dec.exit44
  %87 = lshr i64 %69, 1
  %88 = trunc i64 %87 to i32
  br label %lean_obj_tag.exit

89:                                               ; preds = %lean_dec.exit44
  %90 = getelementptr i8, ptr %68, i64 4
  %.val.i79 = load i32, ptr %90, align 4
  %91 = lshr i32 %.val.i79, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %86, %89
  %.0.i80 = phi i32 [ %88, %86 ], [ %91, %89 ]
  %92 = icmp eq i32 %.0.i80, 0
  br i1 %92, label %lean_dec.exit46, label %93

93:                                               ; preds = %lean_obj_tag.exit
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_inc.exit, label %98

98:                                               ; preds = %93
  %.val.i81 = load i32, ptr %95, align 4, !tbaa !8
  %99 = icmp sgt i32 %.val.i81, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw i32 %.val.i81, 1
  store i32 %101, ptr %95, align 4, !tbaa !8
  br label %lean_inc.exit

102:                                              ; preds = %98
  %.not.i82 = icmp eq i32 %.val.i81, 0
  br i1 %.not.i82, label %lean_inc.exit, label %103

103:                                              ; preds = %102
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %103, %102, %100, %93
  br i1 %70, label %lean_dec.exit43, label %104

104:                                              ; preds = %lean_inc.exit
  %105 = load i32, ptr %68, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %68, align 4, !tbaa !8
  br label %lean_dec.exit43

109:                                              ; preds = %104
  %.not.i63 = icmp eq i32 %105, 0
  br i1 %.not.i63, label %lean_dec.exit43, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %68) #4
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %110, %109, %107, %lean_inc.exit
  %111 = lshr i64 %96, 1
  %112 = trunc i64 %111 to i8
  br i1 %97, label %lean_dec.exit46, label %113

113:                                              ; preds = %lean_dec.exit43
  %114 = load i32, ptr %95, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit46

118:                                              ; preds = %113
  %.not.i65 = icmp eq i32 %114, 0
  br i1 %.not.i65, label %lean_dec.exit46, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #4
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %lean_dec.exit43, %116, %118, %119, %lean_dec.exit47, %29, %31, %32, %lean_obj_tag.exit
  %.0 = phi i8 [ 1, %lean_obj_tag.exit ], [ 0, %lean_dec.exit47 ], [ 0, %32 ], [ 0, %31 ], [ 0, %29 ], [ %112, %119 ], [ %112, %118 ], [ %112, %116 ], [ %112, %lean_dec.exit43 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit18, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit18

18:                                               ; preds = %14
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit18, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit20, label %22

22:                                               ; preds = %lean_inc.exit18
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit20

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit20, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %28, %27, %25, %lean_inc.exit18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_dec.exit20
  %.val.i26 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i26, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i26, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit20
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit19, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit19

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %47, %46, %44, %lean_inc.exit
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %.critedge.i, !prof !11

50:                                               ; preds = %lean_dec.exit19
  %51 = lshr i64 %48, 1
  %52 = add nuw i64 %51, 1
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %58, !prof !11

54:                                               ; preds = %50
  %55 = shl nuw i64 %52, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %lean_nat_add.exit

58:                                               ; preds = %50
  %59 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit19
  %60 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %58, %54, %.critedge.i
  %.0.i = phi ptr [ %60, %.critedge.i ], [ %57, %54 ], [ %59, %58 ]
  %61 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %8, ptr noundef %30, ptr noundef %11) #4
  %62 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1(ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr noundef %5, ptr noundef %6, ptr noundef %.0.i, ptr noundef %61)
  %63 = ptrtoint ptr %.0.i to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_nat_add.exit
  %66 = load i32, ptr %.0.i, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i23 = icmp eq i32 %66, 0
  br i1 %.not.i23, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_nat_add.exit
  ret i8 %62
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit49, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit49

16:                                               ; preds = %12
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %lean_inc.exit49, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit48, label %22

22:                                               ; preds = %lean_inc.exit49
  %.val.i84 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i84, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i84, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit48

26:                                               ; preds = %22
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit48, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %27, %26, %24, %lean_inc.exit49
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !12
  %29 = shl i64 %.val, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %5 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %lean_dec.exit60, !prof !16

34:                                               ; preds = %lean_inc.exit48
  %35 = icmp ult ptr %5, %31
  br i1 %35, label %57, label %37

lean_dec.exit60:                                  ; preds = %lean_inc.exit48
  %36 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %5, ptr noundef nonnull %31) #4
  br i1 %36, label %57, label %37

37:                                               ; preds = %34, %lean_dec.exit60
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit59, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

45:                                               ; preds = %40
  %.not.i61 = icmp eq i32 %41, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit58, label %49

49:                                               ; preds = %lean_dec.exit59
  %50 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit58

54:                                               ; preds = %49
  %.not.i63 = icmp eq i32 %50, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %55, %54, %52, %lean_dec.exit59
  %56 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %9, ptr noundef %19, ptr noundef %6)
  br label %lean_dec.exit

57:                                               ; preds = %34, %lean_dec.exit60
  br i1 %21, label %lean_dec.exit57, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %19, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit57

63:                                               ; preds = %58
  %.not.i65 = icmp eq i32 %59, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %64, %63, %61, %57
  br i1 %11, label %lean_dec.exit56, label %65

65:                                               ; preds = %lean_dec.exit57
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit56

70:                                               ; preds = %65
  %.not.i67 = icmp eq i32 %66, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %71, %70, %68, %lean_dec.exit57
  %72 = lshr i64 %32, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_array_fget.exit, label %78

78:                                               ; preds = %lean_dec.exit56
  %.val.i.i.i = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i.i.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_array_fget.exit

82:                                               ; preds = %78
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit56, %80, %82, %83
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %72
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_array_fget.exit89, label %89

89:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i87 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i.i.i87, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i.i.i87, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_array_fget.exit89

93:                                               ; preds = %89
  %.not.i.i.i88 = icmp eq i32 %.val.i.i.i87, 0
  br i1 %.not.i.i.i88, label %lean_array_fget.exit89, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_array_fget.exit89

lean_array_fget.exit89:                           ; preds = %lean_array_fget.exit, %91, %93, %94
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit47, label %99

99:                                               ; preds = %lean_array_fget.exit89
  %.val.i90 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i90, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i90, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit47

103:                                              ; preds = %99
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit47, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %104, %103, %101, %lean_array_fget.exit89
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit, label %109

109:                                              ; preds = %lean_inc.exit47
  %.val.i93 = load i32, ptr %106, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i93, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i93, 1
  store i32 %112, ptr %106, align 4, !tbaa !8
  br label %116

113:                                              ; preds = %109
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %116, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %116

lean_inc.exit:                                    ; preds = %lean_inc.exit47
  %115 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %96, ptr noundef %106, ptr noundef %6)
  br label %lean_dec.exit55

116:                                              ; preds = %114, %113, %111
  %117 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %96, ptr noundef nonnull %106, ptr noundef %6)
  %118 = load i32, ptr %106, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %116
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %106, align 4, !tbaa !8
  br label %lean_dec.exit55

122:                                              ; preds = %116
  %.not.i69 = icmp eq i32 %118, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %123, %122, %120, %lean_inc.exit
  %124 = phi i8 [ %115, %lean_inc.exit ], [ %117, %120 ], [ %117, %122 ], [ %117, %123 ]
  br i1 %98, label %lean_dec.exit54, label %125

125:                                              ; preds = %lean_dec.exit55
  %126 = load i32, ptr %96, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit54

130:                                              ; preds = %125
  %.not.i71 = icmp eq i32 %126, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %131, %130, %128, %lean_dec.exit55
  %132 = icmp eq i8 %124, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %lean_dec.exit54
  br i1 %88, label %lean_dec.exit53, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %86, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit53

139:                                              ; preds = %134
  %.not.i73 = icmp eq i32 %135, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %140, %139, %137, %133
  br i1 %77, label %lean_dec.exit52, label %141

141:                                              ; preds = %lean_dec.exit53
  %142 = load i32, ptr %75, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit52

146:                                              ; preds = %141
  %.not.i75 = icmp eq i32 %142, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %147, %146, %144, %lean_dec.exit53
  %148 = ptrtoint ptr %6 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit51, label %150

150:                                              ; preds = %lean_dec.exit52
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit51

155:                                              ; preds = %150
  %.not.i77 = icmp eq i32 %151, 0
  br i1 %.not.i77, label %lean_dec.exit51, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %156, %155, %153, %lean_dec.exit52
  %157 = ptrtoint ptr %1 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit50, label %159

159:                                              ; preds = %lean_dec.exit51
  %160 = load i32, ptr %1, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit50

164:                                              ; preds = %159
  %.not.i79 = icmp eq i32 %160, 0
  br i1 %.not.i79, label %lean_dec.exit50, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %165, %164, %162, %lean_dec.exit51
  %166 = ptrtoint ptr %0 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit, label %168

168:                                              ; preds = %lean_dec.exit50
  %169 = load i32, ptr %0, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

173:                                              ; preds = %168
  %.not.i81 = icmp eq i32 %169, 0
  br i1 %.not.i81, label %lean_dec.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

175:                                              ; preds = %lean_dec.exit54
  %176 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1___lambda__1(ptr noundef nonnull %75, ptr noundef nonnull %86, ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull poison, ptr noundef %6)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit50, %171, %173, %174, %175, %lean_dec.exit58
  %.0 = phi i8 [ %56, %lean_dec.exit58 ], [ %176, %175 ], [ 0, %174 ], [ 0, %173 ], [ 0, %171 ], [ 0, %lean_dec.exit50 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit18, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit18

18:                                               ; preds = %14
  %.not.i25 = icmp eq i32 %.val.i, 0
  br i1 %.not.i25, label %lean_inc.exit18, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_inc.exit18

lean_inc.exit18:                                  ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %0 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit20, label %22

22:                                               ; preds = %lean_inc.exit18
  %23 = load i32, ptr %0, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit20

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit20, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %28, %27, %25, %lean_inc.exit18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_dec.exit20
  %.val.i26 = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i26, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i26, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i27 = icmp eq i32 %.val.i26, 0
  br i1 %.not.i27, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_dec.exit20
  %39 = ptrtoint ptr %1 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit19, label %41

41:                                               ; preds = %lean_inc.exit
  %42 = load i32, ptr %1, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit19

46:                                               ; preds = %41
  %.not.i21 = icmp eq i32 %42, 0
  br i1 %.not.i21, label %lean_dec.exit19, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %47, %46, %44, %lean_inc.exit
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %.critedge.i, !prof !11

50:                                               ; preds = %lean_dec.exit19
  %51 = lshr i64 %48, 1
  %52 = add nuw i64 %51, 1
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %58, !prof !11

54:                                               ; preds = %50
  %55 = shl nuw i64 %52, 1
  %56 = or disjoint i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %lean_nat_add.exit

58:                                               ; preds = %50
  %59 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #4
  br label %lean_nat_add.exit

.critedge.i:                                      ; preds = %lean_dec.exit19
  %60 = tail call ptr @lean_nat_big_add(ptr noundef %2, ptr noundef nonnull inttoptr (i64 3 to ptr)) #4
  br label %lean_nat_add.exit

lean_nat_add.exit:                                ; preds = %58, %54, %.critedge.i
  %.0.i = phi ptr [ %60, %.critedge.i ], [ %57, %54 ], [ %59, %58 ]
  %61 = tail call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdMap_insert___spec__1___rarg(ptr noundef %8, ptr noundef %30, ptr noundef %11) #4
  %62 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2(ptr noundef %3, ptr noundef %4, ptr nonnull poison, ptr noundef %5, ptr noundef %6, ptr noundef %.0.i, ptr noundef %61)
  %63 = ptrtoint ptr %.0.i to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_nat_add.exit
  %66 = load i32, ptr %.0.i, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %.0.i, align 4, !tbaa !8
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i23 = icmp eq i32 %66, 0
  br i1 %.not.i23, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_nat_add.exit
  ret i8 %62
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit49, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit49

16:                                               ; preds = %12
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %lean_inc.exit49, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit48, label %22

22:                                               ; preds = %lean_inc.exit49
  %.val.i84 = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i84, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i84, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit48

26:                                               ; preds = %22
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit48, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %27, %26, %24, %lean_inc.exit49
  %28 = getelementptr i8, ptr %3, i64 8
  %.val = load i64, ptr %28, align 8, !tbaa !12
  %29 = shl i64 %.val, 1
  %30 = or disjoint i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %5 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %lean_dec.exit60, !prof !16

34:                                               ; preds = %lean_inc.exit48
  %35 = icmp ult ptr %5, %31
  br i1 %35, label %57, label %37

lean_dec.exit60:                                  ; preds = %lean_inc.exit48
  %36 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %5, ptr noundef nonnull %31) #4
  br i1 %36, label %57, label %37

37:                                               ; preds = %34, %lean_dec.exit60
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit59, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit59

45:                                               ; preds = %40
  %.not.i61 = icmp eq i32 %41, 0
  br i1 %.not.i61, label %lean_dec.exit59, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %46, %45, %43, %37
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit58, label %49

49:                                               ; preds = %lean_dec.exit59
  %50 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit58

54:                                               ; preds = %49
  %.not.i63 = icmp eq i32 %50, 0
  br i1 %.not.i63, label %lean_dec.exit58, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %55, %54, %52, %lean_dec.exit59
  %56 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %9, ptr noundef %19, ptr noundef %6)
  br label %lean_dec.exit

57:                                               ; preds = %34, %lean_dec.exit60
  br i1 %21, label %lean_dec.exit57, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %19, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %19, align 4, !tbaa !8
  br label %lean_dec.exit57

63:                                               ; preds = %58
  %.not.i65 = icmp eq i32 %59, 0
  br i1 %.not.i65, label %lean_dec.exit57, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19) #4
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %64, %63, %61, %57
  br i1 %11, label %lean_dec.exit56, label %65

65:                                               ; preds = %lean_dec.exit57
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit56

70:                                               ; preds = %65
  %.not.i67 = icmp eq i32 %66, 0
  br i1 %.not.i67, label %lean_dec.exit56, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %71, %70, %68, %lean_dec.exit57
  %72 = lshr i64 %32, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_array_fget.exit, label %78

78:                                               ; preds = %lean_dec.exit56
  %.val.i.i.i = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw i32 %.val.i.i.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %lean_array_fget.exit

82:                                               ; preds = %78
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_fget.exit, label %83

83:                                               ; preds = %82
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_array_fget.exit

lean_array_fget.exit:                             ; preds = %lean_dec.exit56, %80, %82, %83
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %72
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_array_fget.exit89, label %89

89:                                               ; preds = %lean_array_fget.exit
  %.val.i.i.i87 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i.i.i87, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i.i.i87, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %lean_array_fget.exit89

93:                                               ; preds = %89
  %.not.i.i.i88 = icmp eq i32 %.val.i.i.i87, 0
  br i1 %.not.i.i.i88, label %lean_array_fget.exit89, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_array_fget.exit89

lean_array_fget.exit89:                           ; preds = %lean_array_fget.exit, %91, %93, %94
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %lean_inc.exit47, label %99

99:                                               ; preds = %lean_array_fget.exit89
  %.val.i90 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i90, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw i32 %.val.i90, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %lean_inc.exit47

103:                                              ; preds = %99
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit47, label %104

104:                                              ; preds = %103
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_inc.exit47

lean_inc.exit47:                                  ; preds = %104, %103, %101, %lean_array_fget.exit89
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %lean_inc.exit, label %109

109:                                              ; preds = %lean_inc.exit47
  %.val.i93 = load i32, ptr %106, align 4, !tbaa !8
  %110 = icmp sgt i32 %.val.i93, 0
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %109
  %112 = add nuw i32 %.val.i93, 1
  store i32 %112, ptr %106, align 4, !tbaa !8
  br label %116

113:                                              ; preds = %109
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %116, label %114

114:                                              ; preds = %113
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %106) #4
  br label %116

lean_inc.exit:                                    ; preds = %lean_inc.exit47
  %115 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %96, ptr noundef %106, ptr noundef %6)
  br label %lean_dec.exit55

116:                                              ; preds = %114, %113, %111
  %117 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvType(ptr noundef %96, ptr noundef nonnull %106, ptr noundef %6)
  %118 = load i32, ptr %106, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %116
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %106, align 4, !tbaa !8
  br label %lean_dec.exit55

122:                                              ; preds = %116
  %.not.i69 = icmp eq i32 %118, 0
  br i1 %.not.i69, label %lean_dec.exit55, label %123

123:                                              ; preds = %122
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %106) #4
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %123, %122, %120, %lean_inc.exit
  %124 = phi i8 [ %115, %lean_inc.exit ], [ %117, %120 ], [ %117, %122 ], [ %117, %123 ]
  br i1 %98, label %lean_dec.exit54, label %125

125:                                              ; preds = %lean_dec.exit55
  %126 = load i32, ptr %96, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %96, align 4, !tbaa !8
  br label %lean_dec.exit54

130:                                              ; preds = %125
  %.not.i71 = icmp eq i32 %126, 0
  br i1 %.not.i71, label %lean_dec.exit54, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %96) #4
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %131, %130, %128, %lean_dec.exit55
  %132 = icmp eq i8 %124, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %lean_dec.exit54
  br i1 %88, label %lean_dec.exit53, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %86, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %86, align 4, !tbaa !8
  br label %lean_dec.exit53

139:                                              ; preds = %134
  %.not.i73 = icmp eq i32 %135, 0
  br i1 %.not.i73, label %lean_dec.exit53, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %86) #4
  br label %lean_dec.exit53

lean_dec.exit53:                                  ; preds = %140, %139, %137, %133
  br i1 %77, label %lean_dec.exit52, label %141

141:                                              ; preds = %lean_dec.exit53
  %142 = load i32, ptr %75, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %141
  %145 = add nsw i32 %142, -1
  store i32 %145, ptr %75, align 4, !tbaa !8
  br label %lean_dec.exit52

146:                                              ; preds = %141
  %.not.i75 = icmp eq i32 %142, 0
  br i1 %.not.i75, label %lean_dec.exit52, label %147

147:                                              ; preds = %146
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #4
  br label %lean_dec.exit52

lean_dec.exit52:                                  ; preds = %147, %146, %144, %lean_dec.exit53
  %148 = ptrtoint ptr %6 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %lean_dec.exit51, label %150

150:                                              ; preds = %lean_dec.exit52
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit51

155:                                              ; preds = %150
  %.not.i77 = icmp eq i32 %151, 0
  br i1 %.not.i77, label %lean_dec.exit51, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit51

lean_dec.exit51:                                  ; preds = %156, %155, %153, %lean_dec.exit52
  %157 = ptrtoint ptr %1 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit50, label %159

159:                                              ; preds = %lean_dec.exit51
  %160 = load i32, ptr %1, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit50

164:                                              ; preds = %159
  %.not.i79 = icmp eq i32 %160, 0
  br i1 %.not.i79, label %lean_dec.exit50, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit50

lean_dec.exit50:                                  ; preds = %165, %164, %162, %lean_dec.exit51
  %166 = ptrtoint ptr %0 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %lean_dec.exit, label %168

168:                                              ; preds = %lean_dec.exit50
  %169 = load i32, ptr %0, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

173:                                              ; preds = %168
  %.not.i81 = icmp eq i32 %169, 0
  br i1 %.not.i81, label %lean_dec.exit, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

175:                                              ; preds = %lean_dec.exit54
  %176 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2___lambda__1(ptr noundef nonnull %75, ptr noundef nonnull %86, ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull poison, ptr noundef %6)
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit50, %171, %173, %174, %175, %lean_dec.exit58
  %.0 = phi i8 [ %56, %lean_dec.exit58 ], [ %176, %175 ], [ 0, %174 ], [ 0, %173 ], [ 0, %171 ], [ 0, %lean_dec.exit50 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr poison, ptr noundef %10)
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit22, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %lean_dec.exit22

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit22, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %9) #4
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %21, %20, %18, %11
  %22 = ptrtoint ptr %8 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit21, label %24

24:                                               ; preds = %lean_dec.exit22
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit21

29:                                               ; preds = %24
  %.not.i23 = icmp eq i32 %25, 0
  br i1 %.not.i23, label %lean_dec.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %30, %29, %27, %lean_dec.exit22
  %31 = ptrtoint ptr %7 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_dec.exit20, label %33

33:                                               ; preds = %lean_dec.exit21
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit20

38:                                               ; preds = %33
  %.not.i25 = icmp eq i32 %34, 0
  br i1 %.not.i25, label %lean_dec.exit20, label %39

39:                                               ; preds = %38
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %39, %38, %36, %lean_dec.exit21
  %40 = ptrtoint ptr %5 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit19, label %42

42:                                               ; preds = %lean_dec.exit20
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit19

47:                                               ; preds = %42
  %.not.i27 = icmp eq i32 %43, 0
  br i1 %.not.i27, label %lean_dec.exit19, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %48, %47, %45, %lean_dec.exit20
  %49 = ptrtoint ptr %3 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_dec.exit18, label %51

51:                                               ; preds = %lean_dec.exit19
  %52 = load i32, ptr %3, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit18

56:                                               ; preds = %51
  %.not.i29 = icmp eq i32 %52, 0
  br i1 %.not.i29, label %lean_dec.exit18, label %57

57:                                               ; preds = %56
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %57, %56, %54, %lean_dec.exit19
  %58 = ptrtoint ptr %2 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %lean_dec.exit, label %60

60:                                               ; preds = %lean_dec.exit18
  %61 = load i32, ptr %2, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

65:                                               ; preds = %60
  %.not.i31 = icmp eq i32 %61, 0
  br i1 %.not.i31, label %lean_dec.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %65, %63, %lean_dec.exit18
  %67 = zext i8 %12 to i64
  %68 = shl nuw nsw i64 %67, 1
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr poison, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %37, %36, %34, %lean_dec.exit17
  %38 = ptrtoint ptr %2 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit15, label %40

40:                                               ; preds = %lean_dec.exit16
  %41 = load i32, ptr %2, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit15

45:                                               ; preds = %40
  %.not.i23 = icmp eq i32 %41, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %46, %45, %43, %lean_dec.exit16
  %47 = ptrtoint ptr %0 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit, label %49

49:                                               ; preds = %lean_dec.exit15
  %50 = load i32, ptr %0, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

54:                                               ; preds = %49
  %.not.i25 = icmp eq i32 %50, 0
  br i1 %.not.i25, label %lean_dec.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %55, %54, %52, %lean_dec.exit15
  %56 = zext i8 %10 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr poison, ptr noundef %7)
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_dec.exit13, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit13

17:                                               ; preds = %12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %lean_dec.exit13, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_dec.exit13

lean_dec.exit13:                                  ; preds = %18, %17, %15, %8
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %lean_dec.exit12, label %21

21:                                               ; preds = %lean_dec.exit13
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit12

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %27, %26, %24, %lean_dec.exit13
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_dec.exit12
  %31 = load i32, ptr %0, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i16 = icmp eq i32 %31, 0
  br i1 %.not.i16, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_dec.exit12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %4, i64 8
  %.val27 = load i64, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 8, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit18

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit18, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %15, %14, %12
  %16 = getelementptr i8, ptr %5, i64 8
  %.val = load i64, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 8, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %lean_dec.exit18
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit17

21:                                               ; preds = %lean_dec.exit18
  %.not.i19 = icmp eq i32 %17, 0
  br i1 %.not.i19, label %lean_dec.exit17, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit17

lean_dec.exit17:                                  ; preds = %22, %21, %19
  %23 = tail call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___spec__2(ptr poison, ptr poison, ptr noundef %2, ptr noundef %3, i64 noundef %.val27, i64 noundef %.val, ptr noundef %6, ptr noundef %7)
  %24 = ptrtoint ptr %3 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit16, label %26

26:                                               ; preds = %lean_dec.exit17
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit16

31:                                               ; preds = %26
  %.not.i21 = icmp eq i32 %27, 0
  br i1 %.not.i21, label %lean_dec.exit16, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit16

lean_dec.exit16:                                  ; preds = %32, %31, %29, %lean_dec.exit17
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %lean_dec.exit15, label %35

35:                                               ; preds = %lean_dec.exit16
  %36 = load i32, ptr %1, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit15

40:                                               ; preds = %35
  %.not.i23 = icmp eq i32 %36, 0
  br i1 %.not.i23, label %lean_dec.exit15, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #4
  br label %lean_dec.exit15

lean_dec.exit15:                                  ; preds = %41, %40, %38, %lean_dec.exit16
  %42 = ptrtoint ptr %0 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit, label %44

44:                                               ; preds = %lean_dec.exit15
  %45 = load i32, ptr %0, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

49:                                               ; preds = %44
  %.not.i25 = icmp eq i32 %45, 0
  br i1 %.not.i25, label %lean_dec.exit, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %50, %49, %47, %lean_dec.exit15
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvAlts___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqvAlts(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr noundef %8)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %2 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %2, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  %47 = zext i8 %10 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__1(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit12, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11, label %20

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
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  %36 = zext i8 %8 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr poison, ptr noundef %8)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #4
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %37, %36, %34, %lean_dec.exit15
  %38 = ptrtoint ptr %2 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_dec.exit, label %40

40:                                               ; preds = %lean_dec.exit14
  %41 = load i32, ptr %2, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i21 = icmp eq i32 %41, 0
  br i1 %.not.i21, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit14
  %47 = zext i8 %10 to i64
  %48 = shl nuw nsw i64 %47, 1
  %49 = or disjoint i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_withParams_go___at_Lean_Compiler_LCNF_AlphaEqv_eqv___spec__2(ptr noundef %0, ptr noundef %1, ptr poison, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit12, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %lean_dec.exit12

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit12, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #4
  br label %lean_dec.exit12

lean_dec.exit12:                                  ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %4 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit11, label %20

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
  %27 = ptrtoint ptr %3 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_dec.exit, label %29

29:                                               ; preds = %lean_dec.exit11
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit

34:                                               ; preds = %29
  %.not.i15 = icmp eq i32 %30, 0
  br i1 %.not.i15, label %lean_dec.exit, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %35, %34, %32, %lean_dec.exit11
  %36 = zext i8 %8 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqv___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Compiler_LCNF_Code_alphaEqv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_Compiler_LCNF_Code_alphaEqv___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_Compiler_LCNF_AlphaEqv_eqv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %4 = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_AlphaEqv(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %43, label %11

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
  tail call void @lean_inc_heartbeat() #4
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !8
  store i32 16842768, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !4
  store ptr %18, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #4
  tail call void @lean_inc_heartbeat() #4
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_init_l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___closed__1.exit

25:                                               ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___closed__1.exit: ; preds = %_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___spec__1___closed__1.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 -184549352, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___lambda__1___boxed, ptr %27, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 2, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 0, ptr %29, align 2, !tbaa !14
  store ptr %23, ptr @l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %23) #4
  tail call void @lean_inc_heartbeat() #4
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_init_l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1.exit

32:                                               ; preds = %_init_l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1.exit: ; preds = %_init_l_Lean_Compiler_LCNF_AlphaEqv_eqvTypes___closed__1.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 -184549352, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___lambda__1___boxed, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i16 2, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i16 0, ptr %36, align 2, !tbaa !14
  store ptr %30, ptr @l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %30) #4
  tail call void @lean_inc_heartbeat() #4
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %_init_l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1.exit, %3
  %.sink14 = phi ptr [ %4, %3 ], [ %37, %_init_l_Array_qsort_sort___at_Lean_Compiler_LCNF_AlphaEqv_sortAlts___spec__1___closed__1.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink14, i64 4
  store i32 1, ptr %.sink14, align 4, !tbaa !8
  store i32 131096, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sink14, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.sink14, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink14, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"branch_weights", i32 4000000, i32 4001}
!17 = !{!"branch_weights", !"expected", i32 2146410444, i32 1073204}

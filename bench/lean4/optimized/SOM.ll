; ModuleID = 'bench/lean4/original/SOM.ll'
source_filename = "bench/lean4/original/SOM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Nat_Linear_hugeFuel = external local_unnamed_addr global ptr, align 8
@l_Nat_SOM_Poly_add_go___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Nat_SOM_Poly_add_go___closed__2 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Nat_SOM_instInhabitedExpr___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Nat_SOM_instInhabitedExpr = local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i41 = icmp eq i64 %4, 0
  br i1 %.not.i41, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i42 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  switch i32 %.0.i42, label %60 [
    i32 0, label %13
    i32 1, label %22
    i32 2, label %24
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 1
  %.not48 = icmp eq i64 %15, 0
  br i1 %.not48, label %16, label %lean_inc.exit

16:                                               ; preds = %13
  %.val.i43 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i43, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i43, 1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12) #5
  br label %lean_inc.exit

22:                                               ; preds = %lean_obj_tag.exit
  %23 = tail call ptr @l_Nat_Linear_Var_denote(ptr noundef %0, ptr noundef %12) #5
  br label %lean_inc.exit

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %12)
  %28 = tail call ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %26)
  %29 = ptrtoint ptr %27 to i64
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  %.pre59 = ptrtoint ptr %28 to i64
  %.pre60 = and i64 %.pre59, 1
  %31 = icmp eq i64 %.pre60, 0
  br i1 %.not, label %lean_nat_add.exit, label %32, !prof !12

32:                                               ; preds = %24
  br i1 %31, label %lean_nat_add.exit.thread78, label %34, !prof !12

lean_nat_add.exit.thread78:                       ; preds = %32
  %33 = tail call ptr @lean_nat_big_add(ptr noundef %27, ptr noundef %28) #5
  br label %46

34:                                               ; preds = %32
  %35 = lshr i64 %29, 1
  %36 = lshr i64 %.pre59, 1
  %37 = add nuw i64 %36, %35
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %43, !prof !11

39:                                               ; preds = %34
  %40 = shl nuw i64 %37, 1
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %lean_inc.exit

43:                                               ; preds = %34
  %44 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %37) #5
  br label %lean_inc.exit

lean_nat_add.exit:                                ; preds = %24
  %45 = tail call ptr @lean_nat_big_add(ptr noundef %27, ptr noundef %28) #5
  br i1 %31, label %46, label %lean_dec.exit.thread

46:                                               ; preds = %lean_nat_add.exit.thread78, %lean_nat_add.exit
  %47 = phi ptr [ %33, %lean_nat_add.exit.thread78 ], [ %45, %lean_nat_add.exit ]
  %48 = load i32, ptr %28, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %46
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit

52:                                               ; preds = %46
  %.not.i39 = icmp eq i32 %48, 0
  br i1 %.not.i39, label %lean_dec.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %53, %52, %50
  br i1 %.not, label %lean_dec.exit.thread, label %lean_inc.exit

lean_dec.exit.thread:                             ; preds = %lean_nat_add.exit, %lean_dec.exit
  %.0.i7781 = phi ptr [ %47, %lean_dec.exit ], [ %45, %lean_nat_add.exit ]
  %54 = load i32, ptr %27, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %lean_dec.exit.thread
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit

58:                                               ; preds = %lean_dec.exit.thread
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %lean_inc.exit, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = tail call ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %12)
  %64 = tail call ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %62)
  %65 = ptrtoint ptr %63 to i64
  %66 = and i64 %65, 1
  %.not49 = icmp eq i64 %66, 0
  %.pre58 = ptrtoint ptr %64 to i64
  %.pre = and i64 %.pre58, 1
  %67 = icmp eq i64 %.pre, 0
  br i1 %.not49, label %lean_nat_mul.exit, label %68, !prof !12

68:                                               ; preds = %60
  br i1 %67, label %lean_nat_mul.exit.thread87, label %70, !prof !12

lean_nat_mul.exit.thread87:                       ; preds = %68
  %69 = tail call ptr @lean_nat_big_mul(ptr noundef %63, ptr noundef %64) #5
  br label %84

70:                                               ; preds = %68
  %71 = lshr i64 %65, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %lean_inc.exit, label %73

73:                                               ; preds = %70
  %74 = lshr i64 %.pre58, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 %74)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %75 = icmp sgt i64 %mul.val.i, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %81, label %77

77:                                               ; preds = %76
  %78 = shl nuw i64 %mul.val.i, 1
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  br label %lean_inc.exit

81:                                               ; preds = %76, %73
  %82 = tail call ptr @lean_nat_overflow_mul(i64 noundef %71, i64 noundef %74) #5
  br label %lean_inc.exit

lean_nat_mul.exit:                                ; preds = %60
  %83 = tail call ptr @lean_nat_big_mul(ptr noundef %63, ptr noundef %64) #5
  br i1 %67, label %84, label %lean_dec.exit33.thread

84:                                               ; preds = %lean_nat_mul.exit.thread87, %lean_nat_mul.exit
  %85 = phi ptr [ %69, %lean_nat_mul.exit.thread87 ], [ %83, %lean_nat_mul.exit ]
  %86 = load i32, ptr %64, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %84
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %64, align 4, !tbaa !8
  br label %lean_dec.exit33

90:                                               ; preds = %84
  %.not.i35 = icmp eq i32 %86, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %91, %90, %88
  br i1 %.not49, label %lean_dec.exit33.thread, label %lean_inc.exit

lean_dec.exit33.thread:                           ; preds = %lean_nat_mul.exit, %lean_dec.exit33
  %.2.i8690 = phi ptr [ %85, %lean_dec.exit33 ], [ %83, %lean_nat_mul.exit ]
  %92 = load i32, ptr %63, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %lean_dec.exit33.thread
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit

96:                                               ; preds = %lean_dec.exit33.thread
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %lean_inc.exit, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %70, %77, %81, %43, %39, %lean_dec.exit33, %94, %96, %97, %lean_dec.exit, %56, %58, %59, %13, %18, %20, %21, %22
  %.0 = phi ptr [ %23, %22 ], [ %12, %21 ], [ %12, %20 ], [ %12, %18 ], [ %12, %13 ], [ %.0.i7781, %59 ], [ %.0.i7781, %58 ], [ %.0.i7781, %56 ], [ %47, %lean_dec.exit ], [ %.2.i8690, %97 ], [ %.2.i8690, %96 ], [ %.2.i8690, %94 ], [ %85, %lean_dec.exit33 ], [ %42, %39 ], [ %44, %43 ], [ %82, %81 ], [ %80, %77 ], [ %63, %70 ]
  ret ptr %.0
}

declare ptr @l_Nat_Linear_Var_denote(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Expr_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Mon_denote(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i17 = icmp eq i64 %4, 0
  br i1 %.not.i17, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i, 0
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call ptr @l_Nat_Linear_Var_denote(ptr noundef %0, ptr noundef %14) #5
  %18 = tail call ptr @l_Nat_SOM_Mon_denote(ptr noundef %0, ptr noundef %16)
  %19 = ptrtoint ptr %17 to i64
  %20 = and i64 %19, 1
  %.not = icmp eq i64 %20, 0
  %.pre22 = ptrtoint ptr %18 to i64
  %.pre = and i64 %.pre22, 1
  %21 = icmp eq i64 %.pre, 0
  br i1 %.not, label %lean_nat_mul.exit, label %22, !prof !12

22:                                               ; preds = %12
  br i1 %21, label %lean_nat_mul.exit.thread32, label %24, !prof !12

lean_nat_mul.exit.thread32:                       ; preds = %22
  %23 = tail call ptr @lean_nat_big_mul(ptr noundef %17, ptr noundef %18) #5
  br label %38

24:                                               ; preds = %22
  %25 = lshr i64 %19, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %lean_dec.exit, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %.pre22, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 %28)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %29 = icmp sgt i64 %mul.val.i, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %35, label %31

31:                                               ; preds = %30
  %32 = shl nuw i64 %mul.val.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  br label %lean_dec.exit

35:                                               ; preds = %30, %27
  %36 = tail call ptr @lean_nat_overflow_mul(i64 noundef %25, i64 noundef %28) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %12
  %37 = tail call ptr @lean_nat_big_mul(ptr noundef %17, ptr noundef %18) #5
  br i1 %21, label %38, label %lean_dec.exit14.thread

38:                                               ; preds = %lean_nat_mul.exit.thread32, %lean_nat_mul.exit
  %39 = phi ptr [ %23, %lean_nat_mul.exit.thread32 ], [ %37, %lean_nat_mul.exit ]
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %38
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit14

44:                                               ; preds = %38
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %lean_dec.exit14, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %45, %44, %42
  br i1 %.not, label %lean_dec.exit14.thread, label %lean_dec.exit

lean_dec.exit14.thread:                           ; preds = %lean_nat_mul.exit, %lean_dec.exit14
  %.2.i3135 = phi ptr [ %39, %lean_dec.exit14 ], [ %37, %lean_nat_mul.exit ]
  %46 = load i32, ptr %17, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %lean_dec.exit14.thread
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

50:                                               ; preds = %lean_dec.exit14.thread
  %.not.i15 = icmp eq i32 %46, 0
  br i1 %.not.i15, label %lean_dec.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %31, %35, %lean_dec.exit14, %48, %50, %51, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 3 to ptr), %lean_obj_tag.exit ], [ %.2.i3135, %51 ], [ %.2.i3135, %50 ], [ %.2.i3135, %48 ], [ %39, %lean_dec.exit14 ], [ %36, %35 ], [ %34, %31 ], [ %17, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Mon_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Nat_SOM_Mon_denote(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %lean_nat_eq.exit, label %6, !prof !12

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %7, label %322, label %9

lean_nat_eq.exit:                                 ; preds = %3
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %8, label %322, label %9

9:                                                ; preds = %6, %lean_nat_eq.exit
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 1
  %.not.i222 = icmp eq i64 %11, 0
  br i1 %.not.i222, label %15, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %10, 1
  %14 = trunc i64 %13 to i32
  br label %lean_obj_tag.exit

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %12, %15
  %.0.i223 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i223, 0
  br i1 %18, label %324, label %19

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 1
  %.not.i224 = icmp eq i64 %21, 0
  br i1 %.not.i224, label %25, label %22

22:                                               ; preds = %19
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit227

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %2, i64 4
  %.val.i226 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i226, 24
  br label %lean_obj_tag.exit227

lean_obj_tag.exit227:                             ; preds = %22, %25
  %.0.i225 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i225, 0
  br i1 %28, label %324, label %29

29:                                               ; preds = %lean_obj_tag.exit227
  %.val = load i32, ptr %1, align 4, !tbaa !8
  %30 = icmp eq i32 %.val, 1
  br i1 %30, label %31, label %166

31:                                               ; preds = %29
  %.val220 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp eq i32 %.val220, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  br i1 %32, label %41, label %86

41:                                               ; preds = %31
  br i1 %.not, label %.critedge.i179, label %42, !prof !12

42:                                               ; preds = %41
  %43 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %43, label %lean_nat_sub.exit181, label %44

44:                                               ; preds = %42
  %45 = add i64 %4, -2
  %46 = inttoptr i64 %45 to ptr
  br label %lean_nat_sub.exit181

.critedge.i179:                                   ; preds = %41
  %47 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_sub.exit181

lean_nat_sub.exit181:                             ; preds = %42, %44, %.critedge.i179
  %.1.i180 = phi ptr [ %47, %.critedge.i179 ], [ %46, %44 ], [ inttoptr (i64 1 to ptr), %42 ]
  %48 = tail call zeroext i8 @l_Nat_blt(ptr noundef %34, ptr noundef %38) #5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %lean_nat_sub.exit181
  %51 = tail call zeroext i8 @l_Nat_blt(ptr noundef %38, ptr noundef %34) #5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i180, ptr noundef %36, ptr noundef %40)
  %55 = ptrtoint ptr %.1.i180 to i64
  %56 = and i64 %55, 1
  %.not270 = icmp eq i64 %56, 0
  br i1 %.not270, label %57, label %lean_dec.exit196

57:                                               ; preds = %53
  %58 = load i32, ptr %.1.i180, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %.1.i180, align 4, !tbaa !8
  br label %lean_dec.exit196

62:                                               ; preds = %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %lean_dec.exit196, label %63

63:                                               ; preds = %62
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i180) #5
  br label %lean_dec.exit196

lean_dec.exit196:                                 ; preds = %63, %62, %60, %53
  store ptr %54, ptr %39, align 8, !tbaa !4
  store ptr %2, ptr %35, align 8, !tbaa !4
  br label %324

64:                                               ; preds = %50
  store ptr %36, ptr %39, align 8, !tbaa !4
  store ptr %34, ptr %37, align 8, !tbaa !4
  %65 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i180, ptr noundef nonnull %2, ptr noundef %40)
  %66 = ptrtoint ptr %.1.i180 to i64
  %67 = and i64 %66, 1
  %.not269 = icmp eq i64 %67, 0
  br i1 %.not269, label %68, label %lean_dec.exit195

68:                                               ; preds = %64
  %69 = load i32, ptr %.1.i180, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %.1.i180, align 4, !tbaa !8
  br label %lean_dec.exit195

73:                                               ; preds = %68
  %.not.i197 = icmp eq i32 %69, 0
  br i1 %.not.i197, label %lean_dec.exit195, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i180) #5
  br label %lean_dec.exit195

lean_dec.exit195:                                 ; preds = %74, %73, %71, %64
  store ptr %65, ptr %35, align 8, !tbaa !4
  store ptr %38, ptr %33, align 8, !tbaa !4
  br label %324

75:                                               ; preds = %lean_nat_sub.exit181
  %76 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i180, ptr noundef %36, ptr noundef nonnull %2)
  %77 = ptrtoint ptr %.1.i180 to i64
  %78 = and i64 %77, 1
  %.not268 = icmp eq i64 %78, 0
  br i1 %.not268, label %79, label %lean_dec.exit194

79:                                               ; preds = %75
  %80 = load i32, ptr %.1.i180, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.1.i180, align 4, !tbaa !8
  br label %lean_dec.exit194

84:                                               ; preds = %79
  %.not.i199 = icmp eq i32 %80, 0
  br i1 %.not.i199, label %lean_dec.exit194, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i180) #5
  br label %lean_dec.exit194

lean_dec.exit194:                                 ; preds = %85, %84, %82, %75
  store ptr %76, ptr %35, align 8, !tbaa !4
  br label %324

86:                                               ; preds = %31
  %87 = ptrtoint ptr %40 to i64
  %88 = and i64 %87, 1
  %.not262 = icmp eq i64 %88, 0
  br i1 %.not262, label %89, label %lean_inc.exit186

89:                                               ; preds = %86
  %.val.i228 = load i32, ptr %40, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i228, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i228, 1
  store i32 %92, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit186

93:                                               ; preds = %89
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit186, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %94, %93, %91, %86
  %95 = ptrtoint ptr %38 to i64
  %96 = and i64 %95, 1
  %.not263 = icmp eq i64 %96, 0
  br i1 %.not263, label %97, label %lean_inc.exit185

97:                                               ; preds = %lean_inc.exit186
  %.val.i230 = load i32, ptr %38, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i230, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i230, 1
  store i32 %100, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit185

101:                                              ; preds = %97
  %.not.i231 = icmp eq i32 %.val.i230, 0
  br i1 %.not.i231, label %lean_inc.exit185, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %102, %101, %99, %lean_inc.exit186
  br i1 %.not.i224, label %103, label %lean_dec.exit193

103:                                              ; preds = %lean_inc.exit185
  %104 = load i32, ptr %2, align 4, !tbaa !8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit193

108:                                              ; preds = %103
  %.not.i201 = icmp eq i32 %104, 0
  br i1 %.not.i201, label %lean_dec.exit193, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit193

lean_dec.exit193:                                 ; preds = %109, %108, %106, %lean_inc.exit185
  br i1 %.not, label %.critedge.i176, label %110, !prof !12

110:                                              ; preds = %lean_dec.exit193
  %111 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %111, label %lean_nat_sub.exit178, label %112

112:                                              ; preds = %110
  %113 = add i64 %4, -2
  %114 = inttoptr i64 %113 to ptr
  br label %lean_nat_sub.exit178

.critedge.i176:                                   ; preds = %lean_dec.exit193
  %115 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_sub.exit178

lean_nat_sub.exit178:                             ; preds = %110, %112, %.critedge.i176
  %.1.i177 = phi ptr [ %115, %.critedge.i176 ], [ %114, %112 ], [ inttoptr (i64 1 to ptr), %110 ]
  %116 = tail call zeroext i8 @l_Nat_blt(ptr noundef %34, ptr noundef %38) #5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %lean_nat_sub.exit178
  %119 = tail call zeroext i8 @l_Nat_blt(ptr noundef %38, ptr noundef %34) #5
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i177, ptr noundef %36, ptr noundef %40)
  %123 = ptrtoint ptr %.1.i177 to i64
  %124 = and i64 %123, 1
  %.not267 = icmp eq i64 %124, 0
  br i1 %.not267, label %125, label %lean_dec.exit192

125:                                              ; preds = %121
  %126 = load i32, ptr %.1.i177, align 4, !tbaa !8
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !11

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %.1.i177, align 4, !tbaa !8
  br label %lean_dec.exit192

130:                                              ; preds = %125
  %.not.i203 = icmp eq i32 %126, 0
  br i1 %.not.i203, label %lean_dec.exit192, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i177) #5
  br label %lean_dec.exit192

lean_dec.exit192:                                 ; preds = %131, %130, %128, %121
  %132 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %38, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %122, ptr %134, align 8, !tbaa !4
  store ptr %132, ptr %35, align 8, !tbaa !4
  br label %324

135:                                              ; preds = %118
  %136 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %34, ptr %137, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %36, ptr %138, align 8, !tbaa !4
  %139 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i177, ptr noundef nonnull %136, ptr noundef %40)
  %140 = ptrtoint ptr %.1.i177 to i64
  %141 = and i64 %140, 1
  %.not266 = icmp eq i64 %141, 0
  br i1 %.not266, label %142, label %lean_dec.exit191

142:                                              ; preds = %135
  %143 = load i32, ptr %.1.i177, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %.1.i177, align 4, !tbaa !8
  br label %lean_dec.exit191

147:                                              ; preds = %142
  %.not.i205 = icmp eq i32 %143, 0
  br i1 %.not.i205, label %lean_dec.exit191, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i177) #5
  br label %lean_dec.exit191

lean_dec.exit191:                                 ; preds = %148, %147, %145, %135
  store ptr %139, ptr %35, align 8, !tbaa !4
  store ptr %38, ptr %33, align 8, !tbaa !4
  br label %324

149:                                              ; preds = %lean_nat_sub.exit178
  tail call void @lean_inc_heartbeat() #5
  %150 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %lean_alloc_ctor.exit

152:                                              ; preds = %149
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %150, align 4, !tbaa !8
  store i32 16908312, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %38, ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %40, ptr %155, align 8, !tbaa !4
  %156 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i177, ptr noundef %36, ptr noundef nonnull %150)
  %157 = ptrtoint ptr %.1.i177 to i64
  %158 = and i64 %157, 1
  %.not265 = icmp eq i64 %158, 0
  br i1 %.not265, label %159, label %lean_dec.exit190

159:                                              ; preds = %lean_alloc_ctor.exit
  %160 = load i32, ptr %.1.i177, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %.1.i177, align 4, !tbaa !8
  br label %lean_dec.exit190

164:                                              ; preds = %159
  %.not.i207 = icmp eq i32 %160, 0
  br i1 %.not.i207, label %lean_dec.exit190, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i177) #5
  br label %lean_dec.exit190

lean_dec.exit190:                                 ; preds = %165, %164, %162, %lean_alloc_ctor.exit
  store ptr %156, ptr %35, align 8, !tbaa !4
  br label %324

166:                                              ; preds = %29
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not251 = icmp eq i64 %172, 0
  br i1 %.not251, label %173, label %lean_inc.exit184

173:                                              ; preds = %166
  %.val.i233 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i233, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i233, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit184

177:                                              ; preds = %173
  %.not.i234 = icmp eq i32 %.val.i233, 0
  br i1 %.not.i234, label %lean_inc.exit184, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %178, %177, %175, %166
  %179 = ptrtoint ptr %168 to i64
  %180 = and i64 %179, 1
  %.not252 = icmp eq i64 %180, 0
  br i1 %.not252, label %181, label %lean_inc.exit183

181:                                              ; preds = %lean_inc.exit184
  %.val.i236 = load i32, ptr %168, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i236, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i236, 1
  store i32 %184, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit183

185:                                              ; preds = %181
  %.not.i237 = icmp eq i32 %.val.i236, 0
  br i1 %.not.i237, label %lean_inc.exit183, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %186, %185, %183, %lean_inc.exit184
  br i1 %.not.i222, label %187, label %lean_dec.exit189

187:                                              ; preds = %lean_inc.exit183
  %188 = load i32, ptr %1, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit189

192:                                              ; preds = %187
  %.not.i209 = icmp eq i32 %188, 0
  br i1 %.not.i209, label %lean_dec.exit189, label %193

193:                                              ; preds = %192
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit189

lean_dec.exit189:                                 ; preds = %193, %192, %190, %lean_inc.exit183
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not254 = icmp eq i64 %197, 0
  br i1 %.not254, label %198, label %lean_inc.exit182

198:                                              ; preds = %lean_dec.exit189
  %.val.i239 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i239, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i239, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit182

202:                                              ; preds = %198
  %.not.i240 = icmp eq i32 %.val.i239, 0
  br i1 %.not.i240, label %lean_inc.exit182, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %203, %202, %200, %lean_dec.exit189
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not255 = icmp eq i64 %207, 0
  br i1 %.not255, label %208, label %lean_inc.exit

208:                                              ; preds = %lean_inc.exit182
  %.val.i242 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i242, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i242, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit

212:                                              ; preds = %208
  %.not.i243 = icmp eq i32 %.val.i242, 0
  br i1 %.not.i243, label %lean_inc.exit, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %213, %212, %210, %lean_inc.exit182
  %.val221 = load i32, ptr %2, align 4, !tbaa !8
  %214 = icmp eq i32 %.val221, 1
  br i1 %214, label %215, label %236

215:                                              ; preds = %lean_inc.exit
  %216 = load ptr, ptr %194, align 8, !tbaa !4
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not.i245 = icmp eq i64 %218, 0
  br i1 %.not.i245, label %219, label %lean_ctor_release.exit

219:                                              ; preds = %215
  %220 = load i32, ptr %216, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %216, align 4, !tbaa !8
  br label %lean_ctor_release.exit

224:                                              ; preds = %219
  %.not.i.i = icmp eq i32 %220, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %216) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %215, %222, %224, %225
  store ptr inttoptr (i64 1 to ptr), ptr %194, align 8, !tbaa !4
  %226 = load ptr, ptr %204, align 8, !tbaa !4
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 1
  %.not.i246 = icmp eq i64 %228, 0
  br i1 %.not.i246, label %229, label %lean_ctor_release.exit248

229:                                              ; preds = %lean_ctor_release.exit
  %230 = load i32, ptr %226, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !8
  br label %lean_ctor_release.exit248

234:                                              ; preds = %229
  %.not.i.i247 = icmp eq i32 %230, 0
  br i1 %.not.i.i247, label %lean_ctor_release.exit248, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #5
  br label %lean_ctor_release.exit248

lean_ctor_release.exit248:                        ; preds = %lean_ctor_release.exit, %232, %234, %235
  store ptr inttoptr (i64 1 to ptr), ptr %204, align 8, !tbaa !4
  br label %lean_dec_ref.exit218

236:                                              ; preds = %lean_inc.exit
  %237 = icmp sgt i32 %.val221, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %236
  %239 = add nsw i32 %.val221, -1
  store i32 %239, ptr %2, align 4, !tbaa !8
  br label %lean_dec_ref.exit218

240:                                              ; preds = %236
  %.not.i217 = icmp eq i32 %.val221, 0
  br i1 %.not.i217, label %lean_dec_ref.exit218, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec_ref.exit218

lean_dec_ref.exit218:                             ; preds = %241, %240, %238, %lean_ctor_release.exit248
  %.0172 = phi ptr [ %2, %lean_ctor_release.exit248 ], [ inttoptr (i64 1 to ptr), %238 ], [ inttoptr (i64 1 to ptr), %240 ], [ inttoptr (i64 1 to ptr), %241 ]
  br i1 %.not, label %.critedge.i, label %242, !prof !12

242:                                              ; preds = %lean_dec_ref.exit218
  %243 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %243, label %lean_nat_sub.exit, label %244

244:                                              ; preds = %242
  %245 = add i64 %4, -2
  %246 = inttoptr i64 %245 to ptr
  br label %lean_nat_sub.exit

.critedge.i:                                      ; preds = %lean_dec_ref.exit218
  %247 = tail call ptr @lean_nat_big_sub(ptr noundef %0, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_sub.exit

lean_nat_sub.exit:                                ; preds = %242, %244, %.critedge.i
  %.1.i = phi ptr [ %247, %.critedge.i ], [ %246, %244 ], [ inttoptr (i64 1 to ptr), %242 ]
  %248 = tail call zeroext i8 @l_Nat_blt(ptr noundef %168, ptr noundef %195) #5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %295

250:                                              ; preds = %lean_nat_sub.exit
  %251 = tail call zeroext i8 @l_Nat_blt(ptr noundef %195, ptr noundef %168) #5
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  %254 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i, ptr noundef %170, ptr noundef %205)
  %255 = ptrtoint ptr %.1.i to i64
  %256 = and i64 %255, 1
  %.not260 = icmp eq i64 %256, 0
  br i1 %.not260, label %257, label %lean_dec.exit188

257:                                              ; preds = %253
  %258 = load i32, ptr %.1.i, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit188

262:                                              ; preds = %257
  %.not.i211 = icmp eq i32 %258, 0
  br i1 %.not.i211, label %lean_dec.exit188, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit188

lean_dec.exit188:                                 ; preds = %263, %262, %260, %253
  %264 = ptrtoint ptr %.0172 to i64
  %265 = and i64 %264, 1
  %.not261 = icmp eq i64 %265, 0
  br i1 %.not261, label %268, label %266

266:                                              ; preds = %lean_dec.exit188
  %267 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %268

268:                                              ; preds = %lean_dec.exit188, %266
  %.0174 = phi ptr [ %267, %266 ], [ %.0172, %lean_dec.exit188 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  store ptr %195, ptr %269, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  store ptr %254, ptr %270, align 8, !tbaa !4
  %271 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %168, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %.0174, ptr %273, align 8, !tbaa !4
  br label %324

274:                                              ; preds = %250
  %275 = ptrtoint ptr %.0172 to i64
  %276 = and i64 %275, 1
  %.not258 = icmp eq i64 %276, 0
  br i1 %.not258, label %279, label %277

277:                                              ; preds = %274
  %278 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  br label %279

279:                                              ; preds = %274, %277
  %.0175 = phi ptr [ %278, %277 ], [ %.0172, %274 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  store ptr %168, ptr %280, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  store ptr %170, ptr %281, align 8, !tbaa !4
  %282 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i, ptr noundef %.0175, ptr noundef %205)
  %283 = ptrtoint ptr %.1.i to i64
  %284 = and i64 %283, 1
  %.not259 = icmp eq i64 %284, 0
  br i1 %.not259, label %285, label %lean_dec.exit187

285:                                              ; preds = %279
  %286 = load i32, ptr %.1.i, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit187

290:                                              ; preds = %285
  %.not.i213 = icmp eq i32 %286, 0
  br i1 %.not.i213, label %lean_dec.exit187, label %291

291:                                              ; preds = %290
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit187

lean_dec.exit187:                                 ; preds = %291, %290, %288, %279
  %292 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %195, ptr %293, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %282, ptr %294, align 8, !tbaa !4
  br label %324

295:                                              ; preds = %lean_nat_sub.exit
  %296 = ptrtoint ptr %.0172 to i64
  %297 = and i64 %296, 1
  %.not256 = icmp eq i64 %297, 0
  br i1 %.not256, label %303, label %298

298:                                              ; preds = %295
  tail call void @lean_inc_heartbeat() #5
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_ctor.exit249

301:                                              ; preds = %298
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit249:                          ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 1, ptr %299, align 4, !tbaa !8
  store i32 16908312, ptr %302, align 4
  br label %303

303:                                              ; preds = %295, %lean_alloc_ctor.exit249
  %.0173 = phi ptr [ %299, %lean_alloc_ctor.exit249 ], [ %.0172, %295 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  store ptr %195, ptr %304, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  store ptr %205, ptr %305, align 8, !tbaa !4
  %306 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i, ptr noundef %170, ptr noundef %.0173)
  %307 = ptrtoint ptr %.1.i to i64
  %308 = and i64 %307, 1
  %.not257 = icmp eq i64 %308, 0
  br i1 %.not257, label %309, label %lean_dec.exit

309:                                              ; preds = %303
  %310 = load i32, ptr %.1.i, align 4, !tbaa !8
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !11

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %.1.i, align 4, !tbaa !8
  br label %lean_dec.exit

314:                                              ; preds = %309
  %.not.i215 = icmp eq i32 %310, 0
  br i1 %.not.i215, label %lean_dec.exit, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %315, %314, %312, %303
  tail call void @lean_inc_heartbeat() #5
  %316 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %lean_alloc_ctor.exit250

318:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit250:                          ; preds = %lean_dec.exit
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 1, ptr %316, align 4, !tbaa !8
  store i32 16908312, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %168, ptr %320, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %306, ptr %321, align 8, !tbaa !4
  br label %324

322:                                              ; preds = %6, %lean_nat_eq.exit
  %323 = tail call ptr @l_List_appendTR___rarg(ptr noundef %1, ptr noundef %2) #5
  br label %324

324:                                              ; preds = %lean_dec.exit190, %lean_dec.exit191, %lean_dec.exit192, %lean_dec.exit194, %lean_dec.exit195, %lean_dec.exit196, %268, %lean_dec.exit187, %lean_alloc_ctor.exit250, %lean_obj_tag.exit227, %lean_obj_tag.exit, %322
  %.0 = phi ptr [ %323, %322 ], [ %2, %lean_obj_tag.exit ], [ %1, %lean_obj_tag.exit227 ], [ %1, %lean_dec.exit190 ], [ %1, %lean_dec.exit191 ], [ %1, %lean_dec.exit192 ], [ %1, %lean_dec.exit194 ], [ %1, %lean_dec.exit195 ], [ %1, %lean_dec.exit196 ], [ %316, %lean_alloc_ctor.exit250 ], [ %271, %268 ], [ %292, %lean_dec.exit187 ]
  ret ptr %.0
}

declare zeroext i8 @l_Nat_blt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_alloc_ctor(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #2 {
  %3 = shl nuw nsw i32 %1, 3
  %narrow = add nuw nsw i32 %3, 8
  %4 = and i32 %narrow, 24
  %5 = zext nneg i32 %4 to i64
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_alloc_small_object.exit.i

8:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_small_object.exit.i:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  %10 = shl nuw nsw i32 %0, 24
  %11 = shl nuw nsw i32 %1, 16
  %12 = or disjoint i32 %10, %11
  %13 = or disjoint i32 %12, %4
  store i32 %13, ptr %9, align 4
  ret ptr %6
}

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Mon_mul_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Mon_mul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Nat_Linear_hugeFuel, align 8, !tbaa !4
  %4 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_denote(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i26 = icmp eq i64 %4, 0
  br i1 %.not.i26, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %3, 1
  %7 = trunc i64 %6 to i32
  br label %lean_obj_tag.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %5, %8
  %.0.i27 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i27, 0
  br i1 %11, label %lean_dec.exit, label %12

12:                                               ; preds = %lean_obj_tag.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call ptr @l_Nat_SOM_Mon_denote(ptr noundef %0, ptr noundef %20)
  %22 = ptrtoint ptr %18 to i64
  %23 = and i64 %22, 1
  %.not = icmp eq i64 %23, 0
  %.pre40 = ptrtoint ptr %21 to i64
  %.pre = and i64 %.pre40, 1
  %24 = icmp eq i64 %.pre, 0
  br i1 %.not, label %lean_nat_mul.exit, label %25, !prof !12

25:                                               ; preds = %12
  br i1 %24, label %lean_nat_mul.exit.thread58, label %27, !prof !12

lean_nat_mul.exit.thread58:                       ; preds = %25
  %26 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %21) #5
  br label %41

27:                                               ; preds = %25
  %28 = lshr i64 %22, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %lean_dec.exit21, label %30

30:                                               ; preds = %27
  %31 = lshr i64 %.pre40, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 %31)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %32 = icmp sgt i64 %mul.val.i, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %38, label %34

34:                                               ; preds = %33
  %35 = shl nuw i64 %mul.val.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %lean_dec.exit21

38:                                               ; preds = %33, %30
  %39 = tail call ptr @lean_nat_overflow_mul(i64 noundef %28, i64 noundef %31) #5
  br label %lean_dec.exit21

lean_nat_mul.exit:                                ; preds = %12
  %40 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %21) #5
  br i1 %24, label %41, label %lean_dec.exit21

41:                                               ; preds = %lean_nat_mul.exit.thread58, %lean_nat_mul.exit
  %42 = phi ptr [ %26, %lean_nat_mul.exit.thread58 ], [ %40, %lean_nat_mul.exit ]
  %43 = load i32, ptr %21, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %41
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit21

47:                                               ; preds = %41
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit21, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %38, %34, %27, %48, %47, %45, %lean_nat_mul.exit
  %.2.i57 = phi ptr [ %42, %48 ], [ %42, %47 ], [ %42, %45 ], [ %40, %lean_nat_mul.exit ], [ %39, %38 ], [ %37, %34 ], [ %18, %27 ]
  %49 = tail call ptr @l_Nat_SOM_Poly_denote(ptr noundef %0, ptr noundef %16)
  %50 = ptrtoint ptr %.2.i57 to i64
  %51 = and i64 %50, 1
  %.not31 = icmp eq i64 %51, 0
  %.pre41 = ptrtoint ptr %49 to i64
  %.pre42 = and i64 %.pre41, 1
  %52 = icmp eq i64 %.pre42, 0
  br i1 %.not31, label %lean_nat_add.exit, label %53, !prof !12

53:                                               ; preds = %lean_dec.exit21
  br i1 %52, label %lean_nat_add.exit.thread63, label %55, !prof !12

lean_nat_add.exit.thread63:                       ; preds = %53
  %54 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i57, ptr noundef %49) #5
  br label %67

55:                                               ; preds = %53
  %56 = lshr i64 %50, 1
  %57 = lshr i64 %.pre41, 1
  %58 = add nuw i64 %57, %56
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %60, label %64, !prof !11

60:                                               ; preds = %55
  %61 = shl nuw i64 %58, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %lean_dec.exit

64:                                               ; preds = %55
  %65 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %58) #5
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit21
  %66 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i57, ptr noundef %49) #5
  br i1 %52, label %67, label %lean_dec.exit20.thread

67:                                               ; preds = %lean_nat_add.exit.thread63, %lean_nat_add.exit
  %68 = phi ptr [ %54, %lean_nat_add.exit.thread63 ], [ %66, %lean_nat_add.exit ]
  %69 = load i32, ptr %49, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %49, align 4, !tbaa !8
  br label %lean_dec.exit20

73:                                               ; preds = %67
  %.not.i22 = icmp eq i32 %69, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %74, %73, %71
  br i1 %.not31, label %lean_dec.exit20.thread, label %lean_dec.exit

lean_dec.exit20.thread:                           ; preds = %lean_nat_add.exit, %lean_dec.exit20
  %.0.i6266 = phi ptr [ %68, %lean_dec.exit20 ], [ %66, %lean_nat_add.exit ]
  %75 = load i32, ptr %.2.i57, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %lean_dec.exit20.thread
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.2.i57, align 4, !tbaa !8
  br label %lean_dec.exit

79:                                               ; preds = %lean_dec.exit20.thread
  %.not.i24 = icmp eq i32 %75, 0
  br i1 %.not.i24, label %lean_dec.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i57) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %60, %lean_dec.exit20, %77, %79, %80, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %.0.i6266, %80 ], [ %.0.i6266, %79 ], [ %.0.i6266, %77 ], [ %68, %lean_dec.exit20 ], [ %63, %60 ], [ %65, %64 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Nat_SOM_Poly_denote(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_add_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit738

lean_dec.exit738:                                 ; preds = %lean_dec.exit738.backedge, %3
  %.0582 = phi ptr [ %2, %3 ], [ %.0582.be, %lean_dec.exit738.backedge ]
  %.0557 = phi ptr [ %1, %3 ], [ %37, %lean_dec.exit738.backedge ]
  %.0535 = phi ptr [ %0, %3 ], [ %.1.i1051, %lean_dec.exit738.backedge ]
  %4 = ptrtoint ptr %.0535 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !12

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit738
  %.not1111 = icmp eq ptr %.0535, inttoptr (i64 1 to ptr)
  br i1 %.not1111, label %lean_dec.exit, label %7

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit738
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0535, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %6, label %.thread1104, label %7

7:                                                ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %8 = ptrtoint ptr %.0557 to i64
  %9 = and i64 %8, 1
  %.not.i861 = icmp eq i64 %9, 0
  br i1 %.not.i861, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %8, 1
  %12 = trunc i64 %11 to i32
  br label %lean_obj_tag.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %.0557, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %10, %13
  %.0.i862 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i862, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not, label %18, label %common.ret3183

18:                                               ; preds = %17
  %19 = load i32, ptr %.0535, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.0535, align 4, !tbaa !8
  br label %common.ret3183

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %common.ret3183, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0535) #5
  br label %common.ret3183

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0557, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not1112 = icmp eq i64 %29, 0
  br i1 %.not1112, label %30, label %lean_inc.exit695

30:                                               ; preds = %25
  %.val.i863 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i863, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i863, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit695

34:                                               ; preds = %30
  %.not.i864 = icmp eq i32 %.val.i863, 0
  br i1 %.not.i864, label %lean_inc.exit695, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit695

lean_inc.exit695:                                 ; preds = %35, %34, %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %.0557, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not1113 = icmp eq i64 %39, 0
  br i1 %.not1113, label %40, label %lean_inc.exit694

40:                                               ; preds = %lean_inc.exit695
  %.val.i865 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i865, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i865, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit694

44:                                               ; preds = %40
  %.not.i866 = icmp eq i32 %.val.i865, 0
  br i1 %.not.i866, label %lean_inc.exit694, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit694

lean_inc.exit694:                                 ; preds = %45, %44, %42, %lean_inc.exit695
  br i1 %.not, label %51, label %46, !prof !12

46:                                               ; preds = %lean_inc.exit694
  %47 = icmp ult ptr %.0535, inttoptr (i64 2 to ptr)
  br i1 %47, label %lean_dec.exit737, label %48

48:                                               ; preds = %46
  %49 = add i64 %4, -2
  %50 = inttoptr i64 %49 to ptr
  br label %lean_dec.exit737

51:                                               ; preds = %lean_inc.exit694
  %52 = tail call ptr @lean_nat_big_sub(ptr noundef %.0535, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %53 = load i32, ptr %.0535, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %51
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.0535, align 4, !tbaa !8
  br label %lean_dec.exit737

57:                                               ; preds = %51
  %.not.i739 = icmp eq i32 %53, 0
  br i1 %.not.i739, label %lean_dec.exit737, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0535) #5
  br label %lean_dec.exit737

lean_dec.exit737:                                 ; preds = %48, %46, %58, %57, %55
  %.1.i1051 = phi ptr [ %52, %55 ], [ %52, %57 ], [ %52, %58 ], [ inttoptr (i64 1 to ptr), %46 ], [ %50, %48 ]
  %59 = ptrtoint ptr %.0582 to i64
  %60 = and i64 %59, 1
  %.not.i868 = icmp eq i64 %60, 0
  br i1 %.not.i868, label %64, label %61

61:                                               ; preds = %lean_dec.exit737
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit871

64:                                               ; preds = %lean_dec.exit737
  %65 = getelementptr i8, ptr %.0582, i64 4
  %.val.i870 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i870, 24
  br label %lean_obj_tag.exit871

lean_obj_tag.exit871:                             ; preds = %61, %64
  %.0.i869 = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i869, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %lean_obj_tag.exit871
  %69 = ptrtoint ptr %.1.i1051 to i64
  %70 = and i64 %69, 1
  %.not1178 = icmp eq i64 %70, 0
  br i1 %.not1178, label %71, label %lean_dec.exit736

71:                                               ; preds = %68
  %72 = load i32, ptr %.1.i1051, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.1.i1051, align 4, !tbaa !8
  br label %lean_dec.exit736

76:                                               ; preds = %71
  %.not.i741 = icmp eq i32 %72, 0
  br i1 %.not.i741, label %lean_dec.exit736, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1051) #5
  br label %lean_dec.exit736

lean_dec.exit736:                                 ; preds = %77, %76, %74, %68
  br i1 %.not1113, label %78, label %lean_dec.exit735

78:                                               ; preds = %lean_dec.exit736
  %79 = load i32, ptr %37, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %37, align 4, !tbaa !8
  br label %lean_dec.exit735

83:                                               ; preds = %78
  %.not.i743 = icmp eq i32 %79, 0
  br i1 %.not.i743, label %lean_dec.exit735, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_dec.exit735

lean_dec.exit735:                                 ; preds = %84, %83, %81, %lean_dec.exit736
  br i1 %.not1112, label %85, label %common.ret3183

85:                                               ; preds = %lean_dec.exit735
  %86 = load i32, ptr %27, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %27, align 4, !tbaa !8
  br label %common.ret3183

90:                                               ; preds = %85
  %.not.i745 = icmp eq i32 %86, 0
  br i1 %.not.i745, label %common.ret3183, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %common.ret3183

92:                                               ; preds = %lean_obj_tag.exit871
  %.0557.val = load i32, ptr %.0557, align 4, !tbaa !8
  %93 = icmp eq i32 %.0557.val, 1
  br i1 %93, label %94, label %905

94:                                               ; preds = %92
  %95 = load ptr, ptr %36, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %.not1134 = icmp eq i64 %97, 0
  br i1 %.not1134, label %98, label %lean_dec.exit733

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !8
  br label %lean_dec.exit733

103:                                              ; preds = %98
  %.not.i747 = icmp eq i32 %99, 0
  br i1 %.not.i747, label %lean_dec.exit733, label %104

104:                                              ; preds = %103
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %95) #5
  br label %lean_dec.exit733

lean_dec.exit733:                                 ; preds = %104, %103, %101, %94
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not1135 = icmp eq i64 %107, 0
  br i1 %.not1135, label %108, label %lean_dec.exit732

108:                                              ; preds = %lean_dec.exit733
  %109 = load i32, ptr %105, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !8
  br label %lean_dec.exit732

113:                                              ; preds = %108
  %.not.i749 = icmp eq i32 %109, 0
  br i1 %.not.i749, label %lean_dec.exit732, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_dec.exit732

lean_dec.exit732:                                 ; preds = %114, %113, %111, %lean_dec.exit733
  %115 = getelementptr inbounds nuw i8, ptr %.0582, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not1136 = icmp eq i64 %118, 0
  br i1 %.not1136, label %119, label %lean_inc.exit693

119:                                              ; preds = %lean_dec.exit732
  %.val.i872 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i872, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i872, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit693

123:                                              ; preds = %119
  %.not.i873 = icmp eq i32 %.val.i872, 0
  br i1 %.not.i873, label %lean_inc.exit693, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_inc.exit693

lean_inc.exit693:                                 ; preds = %124, %123, %121, %lean_dec.exit732
  %.val860 = load i32, ptr %27, align 4, !tbaa !8
  %125 = icmp eq i32 %.val860, 1
  br i1 %125, label %126, label %610

126:                                              ; preds = %lean_inc.exit693
  %.0582.val859 = load i32, ptr %.0582, align 4, !tbaa !8
  %127 = icmp eq i32 %.0582.val859, 1
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  br i1 %127, label %134, label %395

134:                                              ; preds = %126
  %135 = load ptr, ptr %115, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %.not1164 = icmp eq i64 %137, 0
  br i1 %.not1164, label %138, label %lean_dec.exit731

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !8
  br label %lean_dec.exit731

143:                                              ; preds = %138
  %.not.i751 = icmp eq i32 %139, 0
  br i1 %.not.i751, label %lean_dec.exit731, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %135) #5
  br label %lean_dec.exit731

lean_dec.exit731:                                 ; preds = %144, %143, %141, %134
  %.val858 = load i32, ptr %116, align 4, !tbaa !8
  %145 = icmp eq i32 %.val858, 1
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  br i1 %145, label %150, label %257

150:                                              ; preds = %lean_dec.exit731
  %151 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  %153 = ptrtoint ptr %149 to i64
  %154 = and i64 %153, 1
  %.not1171 = icmp eq i64 %154, 0
  br i1 %.not1171, label %155, label %lean_inc.exit692

155:                                              ; preds = %150
  %.val.i875 = load i32, ptr %149, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i875, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i875, 1
  store i32 %158, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit692

159:                                              ; preds = %155
  %.not.i876 = icmp eq i32 %.val.i875, 0
  br i1 %.not.i876, label %lean_inc.exit692, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit692

lean_inc.exit692:                                 ; preds = %160, %159, %157, %150
  %161 = ptrtoint ptr %131 to i64
  %162 = and i64 %161, 1
  %.not1172 = icmp eq i64 %162, 0
  br i1 %.not1172, label %163, label %lean_inc.exit691.thread

163:                                              ; preds = %lean_inc.exit692
  %.val.i878 = load i32, ptr %131, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i878, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i878, 1
  store i32 %166, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit691

167:                                              ; preds = %163
  %.not.i879 = icmp eq i32 %.val.i878, 0
  br i1 %.not.i879, label %lean_inc.exit691, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit691

lean_inc.exit691:                                 ; preds = %168, %167, %165
  %169 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %152, ptr noundef nonnull %131, ptr noundef %149) #5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %173, label %251

lean_inc.exit691.thread:                          ; preds = %lean_inc.exit692
  %171 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %152, ptr noundef %131, ptr noundef %149) #5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %lean_inc.exit690, label %251

173:                                              ; preds = %lean_inc.exit691
  %.val.i881 = load i32, ptr %131, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i881, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i881, 1
  store i32 %176, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit690

177:                                              ; preds = %173
  %.not.i882 = icmp eq i32 %.val.i881, 0
  br i1 %.not.i882, label %lean_inc.exit690, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit690

lean_inc.exit690:                                 ; preds = %lean_inc.exit691.thread, %178, %177, %175
  br i1 %.not1171, label %179, label %lean_inc.exit689.thread

179:                                              ; preds = %lean_inc.exit690
  %.val.i884 = load i32, ptr %149, align 4, !tbaa !8
  %180 = icmp sgt i32 %.val.i884, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i884, 1
  store i32 %182, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit689

183:                                              ; preds = %179
  %.not.i885 = icmp eq i32 %.val.i884, 0
  br i1 %.not.i885, label %lean_inc.exit689, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit689

lean_inc.exit689:                                 ; preds = %184, %183, %181
  %185 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %152, ptr noundef nonnull %149, ptr noundef %131) #5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %189, label %248

lean_inc.exit689.thread:                          ; preds = %lean_inc.exit690
  %187 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %152, ptr noundef %149, ptr noundef %131) #5
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %lean_dec.exit730, label %248

189:                                              ; preds = %lean_inc.exit689
  %190 = load i32, ptr %149, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %149, align 4, !tbaa !8
  br label %lean_dec.exit730

194:                                              ; preds = %189
  %.not.i753 = icmp eq i32 %190, 0
  br i1 %.not.i753, label %lean_dec.exit730, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_dec.exit730

lean_dec.exit730:                                 ; preds = %lean_inc.exit689.thread, %195, %194, %192
  tail call void @lean_free_object(ptr noundef nonnull %27) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0557) #5
  %196 = ptrtoint ptr %129 to i64
  %197 = and i64 %196, 1
  %.not1173 = icmp eq i64 %197, 0
  %.pre1811 = ptrtoint ptr %147 to i64
  %.pre = and i64 %.pre1811, 1
  %198 = icmp eq i64 %.pre, 0
  br i1 %.not1173, label %lean_nat_add.exit657, label %199, !prof !12

199:                                              ; preds = %lean_dec.exit730
  br i1 %198, label %lean_nat_add.exit657.thread1960, label %201, !prof !12

lean_nat_add.exit657.thread1960:                  ; preds = %199
  %200 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %147) #5
  br label %213

201:                                              ; preds = %199
  %202 = lshr i64 %196, 1
  %203 = lshr i64 %.pre1811, 1
  %204 = add nuw i64 %203, %202
  %205 = icmp sgt i64 %204, -1
  br i1 %205, label %206, label %210, !prof !11

206:                                              ; preds = %201
  %207 = shl nuw i64 %204, 1
  %208 = or disjoint i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  br label %lean_dec.exit728

210:                                              ; preds = %201
  %211 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %204) #5
  br label %lean_dec.exit728

lean_nat_add.exit657:                             ; preds = %lean_dec.exit730
  %212 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %147) #5
  br i1 %198, label %213, label %lean_dec.exit729.thread

213:                                              ; preds = %lean_nat_add.exit657.thread1960, %lean_nat_add.exit657
  %214 = phi ptr [ %200, %lean_nat_add.exit657.thread1960 ], [ %212, %lean_nat_add.exit657 ]
  %215 = load i32, ptr %147, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %213
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit729

219:                                              ; preds = %213
  %.not.i755 = icmp eq i32 %215, 0
  br i1 %.not.i755, label %lean_dec.exit729, label %220

220:                                              ; preds = %219
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_dec.exit729

lean_dec.exit729:                                 ; preds = %220, %219, %217
  br i1 %.not1173, label %lean_dec.exit729.thread, label %lean_dec.exit728

lean_dec.exit729.thread:                          ; preds = %lean_nat_add.exit657, %lean_dec.exit729
  %.0.i65619591964 = phi ptr [ %214, %lean_dec.exit729 ], [ %212, %lean_nat_add.exit657 ]
  %221 = load i32, ptr %129, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %lean_dec.exit729.thread
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit728

225:                                              ; preds = %lean_dec.exit729.thread
  %.not.i757 = icmp eq i32 %221, 0
  br i1 %.not.i757, label %lean_dec.exit728, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit728

lean_dec.exit728:                                 ; preds = %210, %206, %226, %225, %223, %lean_dec.exit729
  %.0.i65619591963 = phi ptr [ %.0.i65619591964, %226 ], [ %.0.i65619591964, %225 ], [ %.0.i65619591964, %223 ], [ %214, %lean_dec.exit729 ], [ %209, %206 ], [ %211, %210 ]
  %227 = ptrtoint ptr %.0.i65619591963 to i64
  %228 = and i64 %227, 1
  %.not1176 = icmp eq i64 %228, 0
  br i1 %.not1176, label %lean_nat_eq.exit841.thread, label %lean_nat_eq.exit841, !prof !12

lean_nat_eq.exit841:                              ; preds = %lean_dec.exit728
  %.not1177 = icmp eq ptr %.0.i65619591963, inttoptr (i64 1 to ptr)
  br i1 %.not1177, label %lean_dec.exit727, label %230

lean_nat_eq.exit841.thread:                       ; preds = %lean_dec.exit728
  %229 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i65619591963, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %229, label %.thread1054, label %230

common.ret3183:                                   ; preds = %lean_dec.exit, %lean_alloc_ctor.exit936, %815, %lean_alloc_ctor.exit1049, %lean_alloc_ctor.exit1045, %1156, %24, %23, %21, %17, %91, %90, %88, %lean_dec.exit735, %901, %873, %lean_alloc_ctor.exit940, %lean_alloc_ctor.exit938, %lean_alloc_ctor.exit908, %lean_alloc_ctor.exit, %357, %251, %248, %230
  %common.ret3183.op = phi ptr [ %.0582, %230 ], [ %.0557, %248 ], [ %.0557, %251 ], [ %.0582, %357 ], [ %.0557, %lean_alloc_ctor.exit ], [ %.0557, %lean_alloc_ctor.exit908 ], [ %.0557, %lean_alloc_ctor.exit938 ], [ %.0557, %lean_alloc_ctor.exit940 ], [ %.0557, %873 ], [ %.0557, %901 ], [ %.0557, %lean_dec.exit735 ], [ %.0557, %88 ], [ %.0557, %90 ], [ %.0557, %91 ], [ %.0582, %17 ], [ %.0582, %21 ], [ %.0582, %23 ], [ %.0582, %24 ], [ %.0628, %1156 ], [ %1222, %lean_alloc_ctor.exit1045 ], [ %1260, %lean_alloc_ctor.exit1049 ], [ %.0638, %815 ], [ %544, %lean_alloc_ctor.exit936 ], [ %1272, %lean_dec.exit ]
  ret ptr %common.ret3183.op

230:                                              ; preds = %lean_nat_eq.exit841.thread, %lean_nat_eq.exit841
  %231 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %131, ptr %233, align 8, !tbaa !4
  store ptr %.0.i65619591963, ptr %232, align 8, !tbaa !4
  %234 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef %133)
  store ptr %234, ptr %231, align 8, !tbaa !4
  br label %common.ret3183

.thread1054:                                      ; preds = %lean_nat_eq.exit841.thread
  %235 = load i32, ptr %.0.i65619591963, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %.thread1054
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %.0.i65619591963, align 4, !tbaa !8
  br label %lean_dec.exit727

239:                                              ; preds = %.thread1054
  %.not.i759 = icmp eq i32 %235, 0
  br i1 %.not.i759, label %lean_dec.exit727, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i65619591963) #5
  br label %lean_dec.exit727

lean_dec.exit727:                                 ; preds = %lean_nat_eq.exit841, %240, %239, %237
  tail call void @lean_free_object(ptr noundef nonnull %116) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0582) #5
  br i1 %.not1172, label %241, label %lean_dec.exit738.backedge

241:                                              ; preds = %lean_dec.exit727
  %242 = load i32, ptr %131, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

246:                                              ; preds = %241
  %.not.i761 = icmp eq i32 %242, 0
  br i1 %.not.i761, label %lean_dec.exit738.backedge, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit738.backedge

248:                                              ; preds = %lean_inc.exit689.thread, %lean_inc.exit689
  %249 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  store ptr %37, ptr %249, align 8, !tbaa !4
  store ptr %27, ptr %115, align 8, !tbaa !4
  %250 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef nonnull %.0582, ptr noundef %133)
  store ptr %250, ptr %36, align 8, !tbaa !4
  store ptr %116, ptr %26, align 8, !tbaa !4
  br label %common.ret3183

251:                                              ; preds = %lean_inc.exit691.thread, %lean_inc.exit691
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %131, ptr %255, align 8, !tbaa !4
  store ptr %129, ptr %254, align 8, !tbaa !4
  store ptr %149, ptr %253, align 8, !tbaa !4
  store ptr %147, ptr %252, align 8, !tbaa !4
  store ptr %27, ptr %115, align 8, !tbaa !4
  %256 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef nonnull %.0582)
  store ptr %256, ptr %36, align 8, !tbaa !4
  store ptr %116, ptr %26, align 8, !tbaa !4
  br label %common.ret3183

257:                                              ; preds = %lean_dec.exit731
  %258 = ptrtoint ptr %149 to i64
  %259 = and i64 %258, 1
  %.not1165 = icmp eq i64 %259, 0
  br i1 %.not1165, label %260, label %lean_inc.exit688

260:                                              ; preds = %257
  %.val.i888 = load i32, ptr %149, align 4, !tbaa !8
  %261 = icmp sgt i32 %.val.i888, 0
  br i1 %261, label %262, label %264, !prof !11

262:                                              ; preds = %260
  %263 = add nuw i32 %.val.i888, 1
  store i32 %263, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit688

264:                                              ; preds = %260
  %.not.i889 = icmp eq i32 %.val.i888, 0
  br i1 %.not.i889, label %lean_inc.exit688, label %265

265:                                              ; preds = %264
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit688

lean_inc.exit688:                                 ; preds = %265, %264, %262, %257
  %266 = ptrtoint ptr %147 to i64
  %267 = and i64 %266, 1
  %.not1166 = icmp eq i64 %267, 0
  br i1 %.not1166, label %268, label %lean_inc.exit687

268:                                              ; preds = %lean_inc.exit688
  %.val.i891 = load i32, ptr %147, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i891, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i891, 1
  store i32 %271, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit687

272:                                              ; preds = %268
  %.not.i892 = icmp eq i32 %.val.i891, 0
  br i1 %.not.i892, label %lean_inc.exit687, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_inc.exit687

lean_inc.exit687:                                 ; preds = %273, %272, %270, %lean_inc.exit688
  br i1 %.not1136, label %274, label %lean_dec.exit725

274:                                              ; preds = %lean_inc.exit687
  %275 = load i32, ptr %116, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit725

279:                                              ; preds = %274
  %.not.i763 = icmp eq i32 %275, 0
  br i1 %.not.i763, label %lean_dec.exit725, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit725

lean_dec.exit725:                                 ; preds = %280, %279, %277, %lean_inc.exit687
  %281 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %.not1165, label %283, label %lean_inc.exit686

283:                                              ; preds = %lean_dec.exit725
  %.val.i894 = load i32, ptr %149, align 4, !tbaa !8
  %284 = icmp sgt i32 %.val.i894, 0
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %283
  %286 = add nuw i32 %.val.i894, 1
  store i32 %286, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit686

287:                                              ; preds = %283
  %.not.i895 = icmp eq i32 %.val.i894, 0
  br i1 %.not.i895, label %lean_inc.exit686, label %288

288:                                              ; preds = %287
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit686

lean_inc.exit686:                                 ; preds = %288, %287, %285, %lean_dec.exit725
  %289 = ptrtoint ptr %131 to i64
  %290 = and i64 %289, 1
  %.not1167 = icmp eq i64 %290, 0
  br i1 %.not1167, label %291, label %lean_inc.exit685.thread

291:                                              ; preds = %lean_inc.exit686
  %.val.i897 = load i32, ptr %131, align 4, !tbaa !8
  %292 = icmp sgt i32 %.val.i897, 0
  br i1 %292, label %293, label %295, !prof !11

293:                                              ; preds = %291
  %294 = add nuw i32 %.val.i897, 1
  store i32 %294, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit685

295:                                              ; preds = %291
  %.not.i898 = icmp eq i32 %.val.i897, 0
  br i1 %.not.i898, label %lean_inc.exit685, label %296

296:                                              ; preds = %295
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit685

lean_inc.exit685:                                 ; preds = %296, %295, %293
  %297 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %281, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %282, ptr noundef nonnull %131, ptr noundef %149) #5
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %301, label %385

lean_inc.exit685.thread:                          ; preds = %lean_inc.exit686
  %299 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %281, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %282, ptr noundef %131, ptr noundef %149) #5
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %lean_inc.exit684, label %385

301:                                              ; preds = %lean_inc.exit685
  %.val.i900 = load i32, ptr %131, align 4, !tbaa !8
  %302 = icmp sgt i32 %.val.i900, 0
  br i1 %302, label %303, label %305, !prof !11

303:                                              ; preds = %301
  %304 = add nuw i32 %.val.i900, 1
  store i32 %304, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit684

305:                                              ; preds = %301
  %.not.i901 = icmp eq i32 %.val.i900, 0
  br i1 %.not.i901, label %lean_inc.exit684, label %306

306:                                              ; preds = %305
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit684

lean_inc.exit684:                                 ; preds = %lean_inc.exit685.thread, %306, %305, %303
  br i1 %.not1165, label %307, label %lean_inc.exit683.thread

307:                                              ; preds = %lean_inc.exit684
  %.val.i903 = load i32, ptr %149, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i903, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i903, 1
  store i32 %310, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit683

311:                                              ; preds = %307
  %.not.i904 = icmp eq i32 %.val.i903, 0
  br i1 %.not.i904, label %lean_inc.exit683, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit683

lean_inc.exit683:                                 ; preds = %312, %311, %309
  %313 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %281, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %282, ptr noundef nonnull %149, ptr noundef %131) #5
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %317, label %376

lean_inc.exit683.thread:                          ; preds = %lean_inc.exit684
  %315 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %281, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %282, ptr noundef %149, ptr noundef %131) #5
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %lean_dec.exit724, label %376

317:                                              ; preds = %lean_inc.exit683
  %318 = load i32, ptr %149, align 4, !tbaa !8
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %149, align 4, !tbaa !8
  br label %lean_dec.exit724

322:                                              ; preds = %317
  %.not.i765 = icmp eq i32 %318, 0
  br i1 %.not.i765, label %lean_dec.exit724, label %323

323:                                              ; preds = %322
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_dec.exit724

lean_dec.exit724:                                 ; preds = %lean_inc.exit683.thread, %323, %322, %320
  tail call void @lean_free_object(ptr noundef nonnull %27) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0557) #5
  %324 = ptrtoint ptr %129 to i64
  %325 = and i64 %324, 1
  %.not1168 = icmp eq i64 %325, 0
  br i1 %.not1168, label %lean_nat_add.exit654, label %326, !prof !12

326:                                              ; preds = %lean_dec.exit724
  br i1 %.not1166, label %lean_nat_add.exit654.thread1059, label %328, !prof !12

lean_nat_add.exit654.thread1059:                  ; preds = %326
  %327 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %147) #5
  br label %340

328:                                              ; preds = %326
  %329 = lshr i64 %324, 1
  %330 = lshr i64 %266, 1
  %331 = add nuw i64 %330, %329
  %332 = icmp sgt i64 %331, -1
  br i1 %332, label %333, label %337, !prof !11

333:                                              ; preds = %328
  %334 = shl nuw i64 %331, 1
  %335 = or disjoint i64 %334, 1
  %336 = inttoptr i64 %335 to ptr
  br label %lean_dec.exit722

337:                                              ; preds = %328
  %338 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %331) #5
  br label %lean_dec.exit722

lean_nat_add.exit654:                             ; preds = %lean_dec.exit724
  %339 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %147) #5
  br i1 %.not1166, label %340, label %lean_dec.exit723.thread1062

340:                                              ; preds = %lean_nat_add.exit654.thread1059, %lean_nat_add.exit654
  %341 = phi ptr [ %327, %lean_nat_add.exit654.thread1059 ], [ %339, %lean_nat_add.exit654 ]
  %342 = load i32, ptr %147, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %340
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit723

346:                                              ; preds = %340
  %.not.i767 = icmp eq i32 %342, 0
  br i1 %.not.i767, label %lean_dec.exit723, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_dec.exit723

lean_dec.exit723:                                 ; preds = %347, %346, %344
  br i1 %.not1168, label %lean_dec.exit723.thread1062, label %lean_dec.exit722

lean_dec.exit723.thread1062:                      ; preds = %lean_nat_add.exit654, %lean_dec.exit723
  %.0.i65310581064 = phi ptr [ %341, %lean_dec.exit723 ], [ %339, %lean_nat_add.exit654 ]
  %348 = load i32, ptr %129, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %lean_dec.exit723.thread1062
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit722

352:                                              ; preds = %lean_dec.exit723.thread1062
  %.not.i769 = icmp eq i32 %348, 0
  br i1 %.not.i769, label %lean_dec.exit722, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit722

lean_dec.exit722:                                 ; preds = %337, %333, %353, %352, %350, %lean_dec.exit723
  %.0.i65310581061 = phi ptr [ %341, %lean_dec.exit723 ], [ %.0.i65310581064, %350 ], [ %.0.i65310581064, %352 ], [ %.0.i65310581064, %353 ], [ %338, %337 ], [ %336, %333 ]
  %354 = ptrtoint ptr %.0.i65310581061 to i64
  %355 = and i64 %354, 1
  %.not1169 = icmp eq i64 %355, 0
  br i1 %.not1169, label %lean_nat_eq.exit844.thread, label %lean_nat_eq.exit844, !prof !12

lean_nat_eq.exit844:                              ; preds = %lean_dec.exit722
  %.not1170 = icmp eq ptr %.0.i65310581061, inttoptr (i64 1 to ptr)
  br i1 %.not1170, label %lean_dec.exit721, label %357

lean_nat_eq.exit844.thread:                       ; preds = %lean_dec.exit722
  %356 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i65310581061, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %356, label %.thread1066, label %357

357:                                              ; preds = %lean_nat_eq.exit844.thread, %lean_nat_eq.exit844
  %358 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %359 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %.0.i65310581061, ptr %360, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %131, ptr %361, align 8, !tbaa !4
  %362 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef %133)
  store ptr %362, ptr %358, align 8, !tbaa !4
  store ptr %359, ptr %115, align 8, !tbaa !4
  br label %common.ret3183

.thread1066:                                      ; preds = %lean_nat_eq.exit844.thread
  %363 = load i32, ptr %.0.i65310581061, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %367, !prof !11

365:                                              ; preds = %.thread1066
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %.0.i65310581061, align 4, !tbaa !8
  br label %lean_dec.exit721

367:                                              ; preds = %.thread1066
  %.not.i771 = icmp eq i32 %363, 0
  br i1 %.not.i771, label %lean_dec.exit721, label %368

368:                                              ; preds = %367
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i65310581061) #5
  br label %lean_dec.exit721

lean_dec.exit721:                                 ; preds = %lean_nat_eq.exit844, %368, %367, %365
  tail call void @lean_free_object(ptr noundef nonnull %.0582) #5
  br i1 %.not1167, label %369, label %lean_dec.exit738.backedge

369:                                              ; preds = %lean_dec.exit721
  %370 = load i32, ptr %131, align 4, !tbaa !8
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

374:                                              ; preds = %369
  %.not.i773 = icmp eq i32 %370, 0
  br i1 %.not.i773, label %lean_dec.exit738.backedge, label %375

375:                                              ; preds = %374
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit738.backedge

376:                                              ; preds = %lean_inc.exit683.thread, %lean_inc.exit683
  tail call void @lean_inc_heartbeat() #5
  %377 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %lean_alloc_ctor.exit

379:                                              ; preds = %376
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 1, ptr %377, align 4, !tbaa !8
  store i32 131096, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %147, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %149, ptr %383, align 8, !tbaa !4
  store ptr %37, ptr %380, align 8, !tbaa !4
  store ptr %27, ptr %115, align 8, !tbaa !4
  %384 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef nonnull %.0582, ptr noundef %133)
  store ptr %384, ptr %36, align 8, !tbaa !4
  store ptr %377, ptr %26, align 8, !tbaa !4
  br label %common.ret3183

385:                                              ; preds = %lean_inc.exit685.thread, %lean_inc.exit685
  tail call void @lean_inc_heartbeat() #5
  %386 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %lean_alloc_ctor.exit908

388:                                              ; preds = %385
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit908:                          ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 1, ptr %386, align 4, !tbaa !8
  store i32 131096, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %129, ptr %392, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %131, ptr %393, align 8, !tbaa !4
  store ptr %149, ptr %389, align 8, !tbaa !4
  store ptr %147, ptr %390, align 8, !tbaa !4
  store ptr %27, ptr %115, align 8, !tbaa !4
  %394 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef nonnull %.0582)
  store ptr %394, ptr %36, align 8, !tbaa !4
  store ptr %386, ptr %26, align 8, !tbaa !4
  br label %common.ret3183

395:                                              ; preds = %126
  %396 = ptrtoint ptr %133 to i64
  %397 = and i64 %396, 1
  %.not1152 = icmp eq i64 %397, 0
  br i1 %.not1152, label %398, label %lean_inc.exit682

398:                                              ; preds = %395
  %.val.i909 = load i32, ptr %133, align 4, !tbaa !8
  %399 = icmp sgt i32 %.val.i909, 0
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %398
  %401 = add nuw i32 %.val.i909, 1
  store i32 %401, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit682

402:                                              ; preds = %398
  %.not.i910 = icmp eq i32 %.val.i909, 0
  br i1 %.not.i910, label %lean_inc.exit682, label %403

403:                                              ; preds = %402
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #5
  br label %lean_inc.exit682

lean_inc.exit682:                                 ; preds = %403, %402, %400, %395
  br i1 %.not.i868, label %404, label %lean_dec.exit719

404:                                              ; preds = %lean_inc.exit682
  %405 = load i32, ptr %.0582, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %.0582, align 4, !tbaa !8
  br label %lean_dec.exit719

409:                                              ; preds = %404
  %.not.i775 = icmp eq i32 %405, 0
  br i1 %.not.i775, label %lean_dec.exit719, label %410

410:                                              ; preds = %409
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0582) #5
  br label %lean_dec.exit719

lean_dec.exit719:                                 ; preds = %410, %409, %407, %lean_inc.exit682
  %411 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %.not1154 = icmp eq i64 %414, 0
  br i1 %.not1154, label %415, label %lean_inc.exit681

415:                                              ; preds = %lean_dec.exit719
  %.val.i912 = load i32, ptr %412, align 4, !tbaa !8
  %416 = icmp sgt i32 %.val.i912, 0
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %415
  %418 = add nuw i32 %.val.i912, 1
  store i32 %418, ptr %412, align 4, !tbaa !8
  br label %lean_inc.exit681

419:                                              ; preds = %415
  %.not.i913 = icmp eq i32 %.val.i912, 0
  br i1 %.not.i913, label %lean_inc.exit681, label %420

420:                                              ; preds = %419
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_inc.exit681

lean_inc.exit681:                                 ; preds = %420, %419, %417, %lean_dec.exit719
  %421 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 1
  %.not1155 = icmp eq i64 %424, 0
  br i1 %.not1155, label %425, label %lean_inc.exit680

425:                                              ; preds = %lean_inc.exit681
  %.val.i915 = load i32, ptr %422, align 4, !tbaa !8
  %426 = icmp sgt i32 %.val.i915, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw i32 %.val.i915, 1
  store i32 %428, ptr %422, align 4, !tbaa !8
  br label %lean_inc.exit680

429:                                              ; preds = %425
  %.not.i916 = icmp eq i32 %.val.i915, 0
  br i1 %.not.i916, label %lean_inc.exit680, label %430

430:                                              ; preds = %429
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #5
  br label %lean_inc.exit680

lean_inc.exit680:                                 ; preds = %430, %429, %427, %lean_inc.exit681
  %.val857 = load i32, ptr %116, align 4, !tbaa !8
  %431 = icmp eq i32 %.val857, 1
  br i1 %431, label %432, label %453

432:                                              ; preds = %lean_inc.exit680
  %433 = load ptr, ptr %411, align 8, !tbaa !4
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %.not.i918 = icmp eq i64 %435, 0
  br i1 %.not.i918, label %436, label %lean_ctor_release.exit

436:                                              ; preds = %432
  %437 = load i32, ptr %433, align 4, !tbaa !8
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441, !prof !11

439:                                              ; preds = %436
  %440 = add nsw i32 %437, -1
  store i32 %440, ptr %433, align 4, !tbaa !8
  br label %lean_ctor_release.exit

441:                                              ; preds = %436
  %.not.i.i = icmp eq i32 %437, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %442

442:                                              ; preds = %441
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %432, %439, %441, %442
  store ptr inttoptr (i64 1 to ptr), ptr %411, align 8, !tbaa !4
  %443 = load ptr, ptr %421, align 8, !tbaa !4
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %.not.i919 = icmp eq i64 %445, 0
  br i1 %.not.i919, label %446, label %lean_ctor_release.exit921

446:                                              ; preds = %lean_ctor_release.exit
  %447 = load i32, ptr %443, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %443, align 4, !tbaa !8
  br label %lean_ctor_release.exit921

451:                                              ; preds = %446
  %.not.i.i920 = icmp eq i32 %447, 0
  br i1 %.not.i.i920, label %lean_ctor_release.exit921, label %452

452:                                              ; preds = %451
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %443) #5
  br label %lean_ctor_release.exit921

lean_ctor_release.exit921:                        ; preds = %lean_ctor_release.exit, %449, %451, %452
  store ptr inttoptr (i64 1 to ptr), ptr %421, align 8, !tbaa !4
  br label %lean_dec_ref.exit836

453:                                              ; preds = %lean_inc.exit680
  %454 = icmp sgt i32 %.val857, 1
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %453
  %456 = add nsw i32 %.val857, -1
  store i32 %456, ptr %116, align 4, !tbaa !8
  br label %lean_dec_ref.exit836

457:                                              ; preds = %453
  %.not.i835 = icmp eq i32 %.val857, 0
  br i1 %.not.i835, label %lean_dec_ref.exit836, label %458

458:                                              ; preds = %457
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec_ref.exit836

lean_dec_ref.exit836:                             ; preds = %458, %457, %455, %lean_ctor_release.exit921
  %.0629 = phi ptr [ %116, %lean_ctor_release.exit921 ], [ inttoptr (i64 1 to ptr), %455 ], [ inttoptr (i64 1 to ptr), %457 ], [ inttoptr (i64 1 to ptr), %458 ]
  %459 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %460 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %.not1155, label %461, label %lean_inc.exit679

461:                                              ; preds = %lean_dec_ref.exit836
  %.val.i922 = load i32, ptr %422, align 4, !tbaa !8
  %462 = icmp sgt i32 %.val.i922, 0
  br i1 %462, label %463, label %465, !prof !11

463:                                              ; preds = %461
  %464 = add nuw i32 %.val.i922, 1
  store i32 %464, ptr %422, align 4, !tbaa !8
  br label %lean_inc.exit679

465:                                              ; preds = %461
  %.not.i923 = icmp eq i32 %.val.i922, 0
  br i1 %.not.i923, label %lean_inc.exit679, label %466

466:                                              ; preds = %465
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #5
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %466, %465, %463, %lean_dec_ref.exit836
  %467 = ptrtoint ptr %131 to i64
  %468 = and i64 %467, 1
  %.not1156 = icmp eq i64 %468, 0
  br i1 %.not1156, label %469, label %lean_inc.exit678.thread

469:                                              ; preds = %lean_inc.exit679
  %.val.i925 = load i32, ptr %131, align 4, !tbaa !8
  %470 = icmp sgt i32 %.val.i925, 0
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %469
  %472 = add nuw i32 %.val.i925, 1
  store i32 %472, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit678

473:                                              ; preds = %469
  %.not.i926 = icmp eq i32 %.val.i925, 0
  br i1 %.not.i926, label %lean_inc.exit678, label %474

474:                                              ; preds = %473
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %474, %473, %471
  %475 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %459, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %460, ptr noundef nonnull %131, ptr noundef %422) #5
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %479, label %590

lean_inc.exit678.thread:                          ; preds = %lean_inc.exit679
  %477 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %459, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %460, ptr noundef %131, ptr noundef %422) #5
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %lean_inc.exit677, label %590

479:                                              ; preds = %lean_inc.exit678
  %.val.i928 = load i32, ptr %131, align 4, !tbaa !8
  %480 = icmp sgt i32 %.val.i928, 0
  br i1 %480, label %481, label %483, !prof !11

481:                                              ; preds = %479
  %482 = add nuw i32 %.val.i928, 1
  store i32 %482, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit677

483:                                              ; preds = %479
  %.not.i929 = icmp eq i32 %.val.i928, 0
  br i1 %.not.i929, label %lean_inc.exit677, label %484

484:                                              ; preds = %483
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %lean_inc.exit678.thread, %484, %483, %481
  br i1 %.not1155, label %485, label %lean_inc.exit676.thread

485:                                              ; preds = %lean_inc.exit677
  %.val.i931 = load i32, ptr %422, align 4, !tbaa !8
  %486 = icmp sgt i32 %.val.i931, 0
  br i1 %486, label %487, label %489, !prof !11

487:                                              ; preds = %485
  %488 = add nuw i32 %.val.i931, 1
  store i32 %488, ptr %422, align 4, !tbaa !8
  br label %lean_inc.exit676

489:                                              ; preds = %485
  %.not.i932 = icmp eq i32 %.val.i931, 0
  br i1 %.not.i932, label %lean_inc.exit676, label %490

490:                                              ; preds = %489
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %422) #5
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %490, %489, %487
  %491 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %459, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %460, ptr noundef nonnull %422, ptr noundef %131) #5
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %495, label %572

lean_inc.exit676.thread:                          ; preds = %lean_inc.exit677
  %493 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %459, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %460, ptr noundef %422, ptr noundef %131) #5
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %lean_dec.exit718, label %572

495:                                              ; preds = %lean_inc.exit676
  %496 = load i32, ptr %422, align 4, !tbaa !8
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !11

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %422, align 4, !tbaa !8
  br label %lean_dec.exit718

500:                                              ; preds = %495
  %.not.i777 = icmp eq i32 %496, 0
  br i1 %.not.i777, label %lean_dec.exit718, label %501

501:                                              ; preds = %500
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %422) #5
  br label %lean_dec.exit718

lean_dec.exit718:                                 ; preds = %lean_inc.exit676.thread, %501, %500, %498
  tail call void @lean_free_object(ptr noundef nonnull %27) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0557) #5
  %502 = ptrtoint ptr %129 to i64
  %503 = and i64 %502, 1
  %.not1159 = icmp eq i64 %503, 0
  br i1 %.not1159, label %lean_nat_add.exit651, label %504, !prof !12

504:                                              ; preds = %lean_dec.exit718
  br i1 %.not1154, label %lean_nat_add.exit651.thread1071, label %506, !prof !12

lean_nat_add.exit651.thread1071:                  ; preds = %504
  %505 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %412) #5
  br label %518

506:                                              ; preds = %504
  %507 = lshr i64 %502, 1
  %508 = lshr i64 %413, 1
  %509 = add nuw i64 %508, %507
  %510 = icmp sgt i64 %509, -1
  br i1 %510, label %511, label %515, !prof !11

511:                                              ; preds = %506
  %512 = shl nuw i64 %509, 1
  %513 = or disjoint i64 %512, 1
  %514 = inttoptr i64 %513 to ptr
  br label %lean_dec.exit716

515:                                              ; preds = %506
  %516 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %509) #5
  br label %lean_dec.exit716

lean_nat_add.exit651:                             ; preds = %lean_dec.exit718
  %517 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %412) #5
  br i1 %.not1154, label %518, label %lean_dec.exit717.thread1074

518:                                              ; preds = %lean_nat_add.exit651.thread1071, %lean_nat_add.exit651
  %519 = phi ptr [ %505, %lean_nat_add.exit651.thread1071 ], [ %517, %lean_nat_add.exit651 ]
  %520 = load i32, ptr %412, align 4, !tbaa !8
  %521 = icmp sgt i32 %520, 1
  br i1 %521, label %522, label %524, !prof !11

522:                                              ; preds = %518
  %523 = add nsw i32 %520, -1
  store i32 %523, ptr %412, align 4, !tbaa !8
  br label %lean_dec.exit717

524:                                              ; preds = %518
  %.not.i779 = icmp eq i32 %520, 0
  br i1 %.not.i779, label %lean_dec.exit717, label %525

525:                                              ; preds = %524
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %412) #5
  br label %lean_dec.exit717

lean_dec.exit717:                                 ; preds = %525, %524, %522
  br i1 %.not1159, label %lean_dec.exit717.thread1074, label %lean_dec.exit716

lean_dec.exit717.thread1074:                      ; preds = %lean_nat_add.exit651, %lean_dec.exit717
  %.0.i65010701076 = phi ptr [ %519, %lean_dec.exit717 ], [ %517, %lean_nat_add.exit651 ]
  %526 = load i32, ptr %129, align 4, !tbaa !8
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %530, !prof !11

528:                                              ; preds = %lean_dec.exit717.thread1074
  %529 = add nsw i32 %526, -1
  store i32 %529, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit716

530:                                              ; preds = %lean_dec.exit717.thread1074
  %.not.i781 = icmp eq i32 %526, 0
  br i1 %.not.i781, label %lean_dec.exit716, label %531

531:                                              ; preds = %530
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit716

lean_dec.exit716:                                 ; preds = %515, %511, %531, %530, %528, %lean_dec.exit717
  %.0.i65010701073 = phi ptr [ %519, %lean_dec.exit717 ], [ %.0.i65010701076, %528 ], [ %.0.i65010701076, %530 ], [ %.0.i65010701076, %531 ], [ %516, %515 ], [ %514, %511 ]
  %532 = ptrtoint ptr %.0.i65010701073 to i64
  %533 = and i64 %532, 1
  %.not1160 = icmp eq i64 %533, 0
  br i1 %.not1160, label %lean_nat_eq.exit847.thread, label %lean_nat_eq.exit847, !prof !12

lean_nat_eq.exit847:                              ; preds = %lean_dec.exit716
  %.not1161 = icmp eq ptr %.0.i65010701073, inttoptr (i64 1 to ptr)
  br i1 %.not1161, label %lean_dec.exit715, label %535

lean_nat_eq.exit847.thread:                       ; preds = %lean_dec.exit716
  %534 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i65010701073, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %534, label %.thread1078, label %535

535:                                              ; preds = %lean_nat_eq.exit847.thread, %lean_nat_eq.exit847
  %536 = ptrtoint ptr %.0629 to i64
  %537 = and i64 %536, 1
  %.not1163 = icmp eq i64 %537, 0
  br i1 %.not1163, label %540, label %538

538:                                              ; preds = %535
  %539 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %540

540:                                              ; preds = %535, %538
  %.0631 = phi ptr [ %539, %538 ], [ %.0629, %535 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0631, i64 8
  store ptr %.0.i65010701073, ptr %541, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %.0631, i64 16
  store ptr %131, ptr %542, align 8, !tbaa !4
  %543 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef %133)
  tail call void @lean_inc_heartbeat() #5
  %544 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %lean_alloc_ctor.exit936

546:                                              ; preds = %540
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit936:                          ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store i32 1, ptr %544, align 4, !tbaa !8
  store i32 16908312, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %.0631, ptr %548, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store ptr %543, ptr %549, align 8, !tbaa !4
  br label %common.ret3183

.thread1078:                                      ; preds = %lean_nat_eq.exit847.thread
  %550 = load i32, ptr %.0.i65010701073, align 4, !tbaa !8
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !11

552:                                              ; preds = %.thread1078
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %.0.i65010701073, align 4, !tbaa !8
  br label %lean_dec.exit715

554:                                              ; preds = %.thread1078
  %.not.i783 = icmp eq i32 %550, 0
  br i1 %.not.i783, label %lean_dec.exit715, label %555

555:                                              ; preds = %554
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i65010701073) #5
  br label %lean_dec.exit715

lean_dec.exit715:                                 ; preds = %lean_nat_eq.exit847, %555, %554, %552
  %556 = ptrtoint ptr %.0629 to i64
  %557 = and i64 %556, 1
  %.not1162 = icmp eq i64 %557, 0
  br i1 %.not1162, label %558, label %lean_dec.exit714

558:                                              ; preds = %lean_dec.exit715
  %559 = load i32, ptr %.0629, align 4, !tbaa !8
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %.0629, align 4, !tbaa !8
  br label %lean_dec.exit714

563:                                              ; preds = %558
  %.not.i785 = icmp eq i32 %559, 0
  br i1 %.not.i785, label %lean_dec.exit714, label %564

564:                                              ; preds = %563
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0629) #5
  br label %lean_dec.exit714

lean_dec.exit714:                                 ; preds = %564, %563, %561, %lean_dec.exit715
  br i1 %.not1156, label %565, label %lean_dec.exit738.backedge

565:                                              ; preds = %lean_dec.exit714
  %566 = load i32, ptr %131, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

570:                                              ; preds = %565
  %.not.i787 = icmp eq i32 %566, 0
  br i1 %.not.i787, label %lean_dec.exit738.backedge, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit738.backedge

572:                                              ; preds = %lean_inc.exit676.thread, %lean_inc.exit676
  %573 = ptrtoint ptr %.0629 to i64
  %574 = and i64 %573, 1
  %.not1158 = icmp eq i64 %574, 0
  br i1 %.not1158, label %580, label %575

575:                                              ; preds = %572
  tail call void @lean_inc_heartbeat() #5
  %576 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %lean_alloc_ctor.exit937

578:                                              ; preds = %575
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit937:                          ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 4
  store i32 1, ptr %576, align 4, !tbaa !8
  store i32 131096, ptr %579, align 4
  br label %580

580:                                              ; preds = %572, %lean_alloc_ctor.exit937
  %.0632 = phi ptr [ %576, %lean_alloc_ctor.exit937 ], [ %.0629, %572 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0632, i64 8
  store ptr %412, ptr %581, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %.0632, i64 16
  store ptr %422, ptr %582, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %583 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %lean_alloc_ctor.exit938

585:                                              ; preds = %580
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit938:                          ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 1, ptr %583, align 4, !tbaa !8
  store i32 16908312, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %27, ptr %587, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %37, ptr %588, align 8, !tbaa !4
  %589 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef nonnull %583, ptr noundef %133)
  store ptr %589, ptr %36, align 8, !tbaa !4
  store ptr %.0632, ptr %26, align 8, !tbaa !4
  br label %common.ret3183

590:                                              ; preds = %lean_inc.exit678.thread, %lean_inc.exit678
  %591 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %593 = ptrtoint ptr %.0629 to i64
  %594 = and i64 %593, 1
  %.not1157 = icmp eq i64 %594, 0
  br i1 %.not1157, label %600, label %595

595:                                              ; preds = %590
  tail call void @lean_inc_heartbeat() #5
  %596 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %lean_alloc_ctor.exit939

598:                                              ; preds = %595
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit939:                          ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store i32 1, ptr %596, align 4, !tbaa !8
  store i32 131096, ptr %599, align 4
  br label %600

600:                                              ; preds = %590, %lean_alloc_ctor.exit939
  %.0633 = phi ptr [ %596, %lean_alloc_ctor.exit939 ], [ %.0629, %590 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0633, i64 8
  store ptr %129, ptr %601, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %.0633, i64 16
  store ptr %131, ptr %602, align 8, !tbaa !4
  store ptr %422, ptr %592, align 8, !tbaa !4
  store ptr %412, ptr %591, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %603 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %lean_alloc_ctor.exit940

605:                                              ; preds = %600
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit940:                          ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store i32 1, ptr %603, align 4, !tbaa !8
  store i32 16908312, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %27, ptr %607, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 16
  store ptr %133, ptr %608, align 8, !tbaa !4
  %609 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef nonnull %603)
  store ptr %609, ptr %36, align 8, !tbaa !4
  store ptr %.0633, ptr %26, align 8, !tbaa !4
  br label %common.ret3183

610:                                              ; preds = %lean_inc.exit693
  %611 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 1
  %.not1137 = icmp eq i64 %616, 0
  br i1 %.not1137, label %617, label %lean_inc.exit675

617:                                              ; preds = %610
  %.val.i941 = load i32, ptr %614, align 4, !tbaa !8
  %618 = icmp sgt i32 %.val.i941, 0
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %617
  %620 = add nuw i32 %.val.i941, 1
  store i32 %620, ptr %614, align 4, !tbaa !8
  br label %lean_inc.exit675

621:                                              ; preds = %617
  %.not.i942 = icmp eq i32 %.val.i941, 0
  br i1 %.not.i942, label %lean_inc.exit675, label %622

622:                                              ; preds = %621
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #5
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %622, %621, %619, %610
  %623 = ptrtoint ptr %612 to i64
  %624 = and i64 %623, 1
  %.not1138 = icmp eq i64 %624, 0
  br i1 %.not1138, label %625, label %lean_inc.exit674

625:                                              ; preds = %lean_inc.exit675
  %.val.i944 = load i32, ptr %612, align 4, !tbaa !8
  %626 = icmp sgt i32 %.val.i944, 0
  br i1 %626, label %627, label %629, !prof !11

627:                                              ; preds = %625
  %628 = add nuw i32 %.val.i944, 1
  store i32 %628, ptr %612, align 4, !tbaa !8
  br label %lean_inc.exit674

629:                                              ; preds = %625
  %.not.i945 = icmp eq i32 %.val.i944, 0
  br i1 %.not.i945, label %lean_inc.exit674, label %630

630:                                              ; preds = %629
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %612) #5
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %630, %629, %627, %lean_inc.exit675
  br i1 %.not1112, label %631, label %lean_dec.exit712

631:                                              ; preds = %lean_inc.exit674
  %632 = load i32, ptr %27, align 4, !tbaa !8
  %633 = icmp sgt i32 %632, 1
  br i1 %633, label %634, label %636, !prof !11

634:                                              ; preds = %631
  %635 = add nsw i32 %632, -1
  store i32 %635, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit712

636:                                              ; preds = %631
  %.not.i789 = icmp eq i32 %632, 0
  br i1 %.not.i789, label %lean_dec.exit712, label %637

637:                                              ; preds = %636
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit712

lean_dec.exit712:                                 ; preds = %637, %636, %634, %lean_inc.exit674
  %638 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !4
  %640 = ptrtoint ptr %639 to i64
  %641 = and i64 %640, 1
  %.not1139 = icmp eq i64 %641, 0
  br i1 %.not1139, label %642, label %lean_inc.exit673

642:                                              ; preds = %lean_dec.exit712
  %.val.i947 = load i32, ptr %639, align 4, !tbaa !8
  %643 = icmp sgt i32 %.val.i947, 0
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %642
  %645 = add nuw i32 %.val.i947, 1
  store i32 %645, ptr %639, align 4, !tbaa !8
  br label %lean_inc.exit673

646:                                              ; preds = %642
  %.not.i948 = icmp eq i32 %.val.i947, 0
  br i1 %.not.i948, label %lean_inc.exit673, label %647

647:                                              ; preds = %646
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %639) #5
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %647, %646, %644, %lean_dec.exit712
  %.0582.val856 = load i32, ptr %.0582, align 4, !tbaa !8
  %648 = icmp eq i32 %.0582.val856, 1
  br i1 %648, label %649, label %670

649:                                              ; preds = %lean_inc.exit673
  %650 = load ptr, ptr %115, align 8, !tbaa !4
  %651 = ptrtoint ptr %650 to i64
  %652 = and i64 %651, 1
  %.not.i950 = icmp eq i64 %652, 0
  br i1 %.not.i950, label %653, label %lean_ctor_release.exit952

653:                                              ; preds = %649
  %654 = load i32, ptr %650, align 4, !tbaa !8
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !11

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %650, align 4, !tbaa !8
  br label %lean_ctor_release.exit952

658:                                              ; preds = %653
  %.not.i.i951 = icmp eq i32 %654, 0
  br i1 %.not.i.i951, label %lean_ctor_release.exit952, label %659

659:                                              ; preds = %658
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %650) #5
  br label %lean_ctor_release.exit952

lean_ctor_release.exit952:                        ; preds = %649, %656, %658, %659
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !4
  %660 = load ptr, ptr %638, align 8, !tbaa !4
  %661 = ptrtoint ptr %660 to i64
  %662 = and i64 %661, 1
  %.not.i953 = icmp eq i64 %662, 0
  br i1 %.not.i953, label %663, label %lean_ctor_release.exit955

663:                                              ; preds = %lean_ctor_release.exit952
  %664 = load i32, ptr %660, align 4, !tbaa !8
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %666, label %668, !prof !11

666:                                              ; preds = %663
  %667 = add nsw i32 %664, -1
  store i32 %667, ptr %660, align 4, !tbaa !8
  br label %lean_ctor_release.exit955

668:                                              ; preds = %663
  %.not.i.i954 = icmp eq i32 %664, 0
  br i1 %.not.i.i954, label %lean_ctor_release.exit955, label %669

669:                                              ; preds = %668
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #5
  br label %lean_ctor_release.exit955

lean_ctor_release.exit955:                        ; preds = %lean_ctor_release.exit952, %666, %668, %669
  store ptr inttoptr (i64 1 to ptr), ptr %638, align 8, !tbaa !4
  br label %lean_dec_ref.exit834

670:                                              ; preds = %lean_inc.exit673
  %671 = icmp sgt i32 %.0582.val856, 1
  br i1 %671, label %672, label %674, !prof !11

672:                                              ; preds = %670
  %673 = add nsw i32 %.0582.val856, -1
  store i32 %673, ptr %.0582, align 4, !tbaa !8
  br label %lean_dec_ref.exit834

674:                                              ; preds = %670
  %.not.i833 = icmp eq i32 %.0582.val856, 0
  br i1 %.not.i833, label %lean_dec_ref.exit834, label %675

675:                                              ; preds = %674
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0582) #5
  br label %lean_dec_ref.exit834

lean_dec_ref.exit834:                             ; preds = %675, %674, %672, %lean_ctor_release.exit955
  %.0634 = phi ptr [ %.0582, %lean_ctor_release.exit955 ], [ inttoptr (i64 1 to ptr), %672 ], [ inttoptr (i64 1 to ptr), %674 ], [ inttoptr (i64 1 to ptr), %675 ]
  %676 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !4
  %678 = ptrtoint ptr %677 to i64
  %679 = and i64 %678, 1
  %.not1140 = icmp eq i64 %679, 0
  br i1 %.not1140, label %680, label %lean_inc.exit672

680:                                              ; preds = %lean_dec_ref.exit834
  %.val.i956 = load i32, ptr %677, align 4, !tbaa !8
  %681 = icmp sgt i32 %.val.i956, 0
  br i1 %681, label %682, label %684, !prof !11

682:                                              ; preds = %680
  %683 = add nuw i32 %.val.i956, 1
  store i32 %683, ptr %677, align 4, !tbaa !8
  br label %lean_inc.exit672

684:                                              ; preds = %680
  %.not.i957 = icmp eq i32 %.val.i956, 0
  br i1 %.not.i957, label %lean_inc.exit672, label %685

685:                                              ; preds = %684
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %677) #5
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %685, %684, %682, %lean_dec_ref.exit834
  %686 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !4
  %688 = ptrtoint ptr %687 to i64
  %689 = and i64 %688, 1
  %.not1141 = icmp eq i64 %689, 0
  br i1 %.not1141, label %690, label %lean_inc.exit671

690:                                              ; preds = %lean_inc.exit672
  %.val.i959 = load i32, ptr %687, align 4, !tbaa !8
  %691 = icmp sgt i32 %.val.i959, 0
  br i1 %691, label %692, label %694, !prof !11

692:                                              ; preds = %690
  %693 = add nuw i32 %.val.i959, 1
  store i32 %693, ptr %687, align 4, !tbaa !8
  br label %lean_inc.exit671

694:                                              ; preds = %690
  %.not.i960 = icmp eq i32 %.val.i959, 0
  br i1 %.not.i960, label %lean_inc.exit671, label %695

695:                                              ; preds = %694
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #5
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %695, %694, %692, %lean_inc.exit672
  %.val855 = load i32, ptr %116, align 4, !tbaa !8
  %696 = icmp eq i32 %.val855, 1
  br i1 %696, label %697, label %718

697:                                              ; preds = %lean_inc.exit671
  %698 = load ptr, ptr %676, align 8, !tbaa !4
  %699 = ptrtoint ptr %698 to i64
  %700 = and i64 %699, 1
  %.not.i962 = icmp eq i64 %700, 0
  br i1 %.not.i962, label %701, label %lean_ctor_release.exit964

701:                                              ; preds = %697
  %702 = load i32, ptr %698, align 4, !tbaa !8
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %706, !prof !11

704:                                              ; preds = %701
  %705 = add nsw i32 %702, -1
  store i32 %705, ptr %698, align 4, !tbaa !8
  br label %lean_ctor_release.exit964

706:                                              ; preds = %701
  %.not.i.i963 = icmp eq i32 %702, 0
  br i1 %.not.i.i963, label %lean_ctor_release.exit964, label %707

707:                                              ; preds = %706
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %698) #5
  br label %lean_ctor_release.exit964

lean_ctor_release.exit964:                        ; preds = %697, %704, %706, %707
  store ptr inttoptr (i64 1 to ptr), ptr %676, align 8, !tbaa !4
  %708 = load ptr, ptr %686, align 8, !tbaa !4
  %709 = ptrtoint ptr %708 to i64
  %710 = and i64 %709, 1
  %.not.i965 = icmp eq i64 %710, 0
  br i1 %.not.i965, label %711, label %lean_ctor_release.exit967

711:                                              ; preds = %lean_ctor_release.exit964
  %712 = load i32, ptr %708, align 4, !tbaa !8
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %716, !prof !11

714:                                              ; preds = %711
  %715 = add nsw i32 %712, -1
  store i32 %715, ptr %708, align 4, !tbaa !8
  br label %lean_ctor_release.exit967

716:                                              ; preds = %711
  %.not.i.i966 = icmp eq i32 %712, 0
  br i1 %.not.i.i966, label %lean_ctor_release.exit967, label %717

717:                                              ; preds = %716
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %708) #5
  br label %lean_ctor_release.exit967

lean_ctor_release.exit967:                        ; preds = %lean_ctor_release.exit964, %714, %716, %717
  store ptr inttoptr (i64 1 to ptr), ptr %686, align 8, !tbaa !4
  br label %lean_dec_ref.exit832

718:                                              ; preds = %lean_inc.exit671
  %719 = icmp sgt i32 %.val855, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %718
  %721 = add nsw i32 %.val855, -1
  store i32 %721, ptr %116, align 4, !tbaa !8
  br label %lean_dec_ref.exit832

722:                                              ; preds = %718
  %.not.i831 = icmp eq i32 %.val855, 0
  br i1 %.not.i831, label %lean_dec_ref.exit832, label %723

723:                                              ; preds = %722
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec_ref.exit832

lean_dec_ref.exit832:                             ; preds = %723, %722, %720, %lean_ctor_release.exit967
  %.0635 = phi ptr [ %116, %lean_ctor_release.exit967 ], [ inttoptr (i64 1 to ptr), %720 ], [ inttoptr (i64 1 to ptr), %722 ], [ inttoptr (i64 1 to ptr), %723 ]
  %724 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %725 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %.not1141, label %726, label %lean_inc.exit670

726:                                              ; preds = %lean_dec_ref.exit832
  %.val.i968 = load i32, ptr %687, align 4, !tbaa !8
  %727 = icmp sgt i32 %.val.i968, 0
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %726
  %729 = add nuw i32 %.val.i968, 1
  store i32 %729, ptr %687, align 4, !tbaa !8
  br label %lean_inc.exit670

730:                                              ; preds = %726
  %.not.i969 = icmp eq i32 %.val.i968, 0
  br i1 %.not.i969, label %lean_inc.exit670, label %731

731:                                              ; preds = %730
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #5
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %731, %730, %728, %lean_dec_ref.exit832
  br i1 %.not1137, label %732, label %lean_inc.exit669.thread

732:                                              ; preds = %lean_inc.exit670
  %.val.i971 = load i32, ptr %614, align 4, !tbaa !8
  %733 = icmp sgt i32 %.val.i971, 0
  br i1 %733, label %734, label %736, !prof !11

734:                                              ; preds = %732
  %735 = add nuw i32 %.val.i971, 1
  store i32 %735, ptr %614, align 4, !tbaa !8
  br label %lean_inc.exit669

736:                                              ; preds = %732
  %.not.i972 = icmp eq i32 %.val.i971, 0
  br i1 %.not.i972, label %lean_inc.exit669, label %737

737:                                              ; preds = %736
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #5
  br label %lean_inc.exit669

lean_inc.exit669:                                 ; preds = %737, %736, %734
  %738 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %724, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %725, ptr noundef nonnull %614, ptr noundef %687) #5
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %742, label %877

lean_inc.exit669.thread:                          ; preds = %lean_inc.exit670
  %740 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %724, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %725, ptr noundef %614, ptr noundef %687) #5
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %lean_inc.exit668, label %877

742:                                              ; preds = %lean_inc.exit669
  %.val.i974 = load i32, ptr %614, align 4, !tbaa !8
  %743 = icmp sgt i32 %.val.i974, 0
  br i1 %743, label %744, label %746, !prof !11

744:                                              ; preds = %742
  %745 = add nuw i32 %.val.i974, 1
  store i32 %745, ptr %614, align 4, !tbaa !8
  br label %lean_inc.exit668

746:                                              ; preds = %742
  %.not.i975 = icmp eq i32 %.val.i974, 0
  br i1 %.not.i975, label %lean_inc.exit668, label %747

747:                                              ; preds = %746
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %614) #5
  br label %lean_inc.exit668

lean_inc.exit668:                                 ; preds = %lean_inc.exit669.thread, %747, %746, %744
  br i1 %.not1141, label %748, label %lean_inc.exit667.thread

748:                                              ; preds = %lean_inc.exit668
  %.val.i977 = load i32, ptr %687, align 4, !tbaa !8
  %749 = icmp sgt i32 %.val.i977, 0
  br i1 %749, label %750, label %752, !prof !11

750:                                              ; preds = %748
  %751 = add nuw i32 %.val.i977, 1
  store i32 %751, ptr %687, align 4, !tbaa !8
  br label %lean_inc.exit667

752:                                              ; preds = %748
  %.not.i978 = icmp eq i32 %.val.i977, 0
  br i1 %.not.i978, label %lean_inc.exit667, label %753

753:                                              ; preds = %752
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %687) #5
  br label %lean_inc.exit667

lean_inc.exit667:                                 ; preds = %753, %752, %750
  %754 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %724, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %725, ptr noundef nonnull %687, ptr noundef %614) #5
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %758, label %849

lean_inc.exit667.thread:                          ; preds = %lean_inc.exit668
  %756 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %724, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %725, ptr noundef %687, ptr noundef %614) #5
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %lean_dec.exit711, label %849

758:                                              ; preds = %lean_inc.exit667
  %759 = load i32, ptr %687, align 4, !tbaa !8
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !11

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %687, align 4, !tbaa !8
  br label %lean_dec.exit711

763:                                              ; preds = %758
  %.not.i791 = icmp eq i32 %759, 0
  br i1 %.not.i791, label %lean_dec.exit711, label %764

764:                                              ; preds = %763
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %687) #5
  br label %lean_dec.exit711

lean_dec.exit711:                                 ; preds = %lean_inc.exit667.thread, %764, %763, %761
  tail call void @lean_free_object(ptr noundef nonnull %.0557) #5
  br i1 %.not1138, label %lean_nat_add.exit648, label %765, !prof !12

765:                                              ; preds = %lean_dec.exit711
  br i1 %.not1140, label %lean_nat_add.exit648.thread1083, label %767, !prof !12

lean_nat_add.exit648.thread1083:                  ; preds = %765
  %766 = tail call ptr @lean_nat_big_add(ptr noundef %612, ptr noundef %677) #5
  br label %779

767:                                              ; preds = %765
  %768 = lshr i64 %623, 1
  %769 = lshr i64 %678, 1
  %770 = add nuw i64 %769, %768
  %771 = icmp sgt i64 %770, -1
  br i1 %771, label %772, label %776, !prof !11

772:                                              ; preds = %767
  %773 = shl nuw i64 %770, 1
  %774 = or disjoint i64 %773, 1
  %775 = inttoptr i64 %774 to ptr
  br label %lean_dec.exit709

776:                                              ; preds = %767
  %777 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %770) #5
  br label %lean_dec.exit709

lean_nat_add.exit648:                             ; preds = %lean_dec.exit711
  %778 = tail call ptr @lean_nat_big_add(ptr noundef %612, ptr noundef %677) #5
  br i1 %.not1140, label %779, label %lean_dec.exit710.thread1086

779:                                              ; preds = %lean_nat_add.exit648.thread1083, %lean_nat_add.exit648
  %780 = phi ptr [ %766, %lean_nat_add.exit648.thread1083 ], [ %778, %lean_nat_add.exit648 ]
  %781 = load i32, ptr %677, align 4, !tbaa !8
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %785, !prof !11

783:                                              ; preds = %779
  %784 = add nsw i32 %781, -1
  store i32 %784, ptr %677, align 4, !tbaa !8
  br label %lean_dec.exit710

785:                                              ; preds = %779
  %.not.i793 = icmp eq i32 %781, 0
  br i1 %.not.i793, label %lean_dec.exit710, label %786

786:                                              ; preds = %785
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %677) #5
  br label %lean_dec.exit710

lean_dec.exit710:                                 ; preds = %786, %785, %783
  br i1 %.not1138, label %lean_dec.exit710.thread1086, label %lean_dec.exit709

lean_dec.exit710.thread1086:                      ; preds = %lean_nat_add.exit648, %lean_dec.exit710
  %.0.i64710821088 = phi ptr [ %780, %lean_dec.exit710 ], [ %778, %lean_nat_add.exit648 ]
  %787 = load i32, ptr %612, align 4, !tbaa !8
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %791, !prof !11

789:                                              ; preds = %lean_dec.exit710.thread1086
  %790 = add nsw i32 %787, -1
  store i32 %790, ptr %612, align 4, !tbaa !8
  br label %lean_dec.exit709

791:                                              ; preds = %lean_dec.exit710.thread1086
  %.not.i795 = icmp eq i32 %787, 0
  br i1 %.not.i795, label %lean_dec.exit709, label %792

792:                                              ; preds = %791
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %612) #5
  br label %lean_dec.exit709

lean_dec.exit709:                                 ; preds = %776, %772, %792, %791, %789, %lean_dec.exit710
  %.0.i64710821085 = phi ptr [ %780, %lean_dec.exit710 ], [ %.0.i64710821088, %789 ], [ %.0.i64710821088, %791 ], [ %.0.i64710821088, %792 ], [ %777, %776 ], [ %775, %772 ]
  %793 = ptrtoint ptr %.0.i64710821085 to i64
  %794 = and i64 %793, 1
  %.not1146 = icmp eq i64 %794, 0
  br i1 %.not1146, label %lean_nat_eq.exit850.thread, label %lean_nat_eq.exit850, !prof !12

lean_nat_eq.exit850:                              ; preds = %lean_dec.exit709
  %.not1147 = icmp eq ptr %.0.i64710821085, inttoptr (i64 1 to ptr)
  br i1 %.not1147, label %lean_dec.exit708, label %796

lean_nat_eq.exit850.thread:                       ; preds = %lean_dec.exit709
  %795 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i64710821085, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %795, label %.thread1090, label %796

796:                                              ; preds = %lean_nat_eq.exit850.thread, %lean_nat_eq.exit850
  %797 = ptrtoint ptr %.0635 to i64
  %798 = and i64 %797, 1
  %.not1150 = icmp eq i64 %798, 0
  br i1 %.not1150, label %804, label %799

799:                                              ; preds = %796
  tail call void @lean_inc_heartbeat() #5
  %800 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %lean_alloc_ctor.exit982

802:                                              ; preds = %799
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit982:                          ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store i32 1, ptr %800, align 4, !tbaa !8
  store i32 131096, ptr %803, align 4
  br label %804

804:                                              ; preds = %796, %lean_alloc_ctor.exit982
  %.0636 = phi ptr [ %800, %lean_alloc_ctor.exit982 ], [ %.0635, %796 ]
  %805 = getelementptr inbounds nuw i8, ptr %.0636, i64 8
  store ptr %.0.i64710821085, ptr %805, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %.0636, i64 16
  store ptr %614, ptr %806, align 8, !tbaa !4
  %807 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef %639)
  %808 = ptrtoint ptr %.0634 to i64
  %809 = and i64 %808, 1
  %.not1151 = icmp eq i64 %809, 0
  br i1 %.not1151, label %815, label %810

810:                                              ; preds = %804
  tail call void @lean_inc_heartbeat() #5
  %811 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %lean_alloc_ctor.exit983

813:                                              ; preds = %810
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit983:                          ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 4
  store i32 1, ptr %811, align 4, !tbaa !8
  store i32 16908312, ptr %814, align 4
  br label %815

815:                                              ; preds = %804, %lean_alloc_ctor.exit983
  %.0638 = phi ptr [ %811, %lean_alloc_ctor.exit983 ], [ %.0634, %804 ]
  %816 = getelementptr inbounds nuw i8, ptr %.0638, i64 8
  store ptr %.0636, ptr %816, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw i8, ptr %.0638, i64 16
  store ptr %807, ptr %817, align 8, !tbaa !4
  br label %common.ret3183

.thread1090:                                      ; preds = %lean_nat_eq.exit850.thread
  %818 = load i32, ptr %.0.i64710821085, align 4, !tbaa !8
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %.thread1090
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %.0.i64710821085, align 4, !tbaa !8
  br label %lean_dec.exit708

822:                                              ; preds = %.thread1090
  %.not.i797 = icmp eq i32 %818, 0
  br i1 %.not.i797, label %lean_dec.exit708, label %823

823:                                              ; preds = %822
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i64710821085) #5
  br label %lean_dec.exit708

lean_dec.exit708:                                 ; preds = %lean_nat_eq.exit850, %823, %822, %820
  %824 = ptrtoint ptr %.0635 to i64
  %825 = and i64 %824, 1
  %.not1148 = icmp eq i64 %825, 0
  br i1 %.not1148, label %826, label %lean_dec.exit707

826:                                              ; preds = %lean_dec.exit708
  %827 = load i32, ptr %.0635, align 4, !tbaa !8
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %831, !prof !11

829:                                              ; preds = %826
  %830 = add nsw i32 %827, -1
  store i32 %830, ptr %.0635, align 4, !tbaa !8
  br label %lean_dec.exit707

831:                                              ; preds = %826
  %.not.i799 = icmp eq i32 %827, 0
  br i1 %.not.i799, label %lean_dec.exit707, label %832

832:                                              ; preds = %831
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0635) #5
  br label %lean_dec.exit707

lean_dec.exit707:                                 ; preds = %832, %831, %829, %lean_dec.exit708
  %833 = ptrtoint ptr %.0634 to i64
  %834 = and i64 %833, 1
  %.not1149 = icmp eq i64 %834, 0
  br i1 %.not1149, label %835, label %lean_dec.exit706

835:                                              ; preds = %lean_dec.exit707
  %836 = load i32, ptr %.0634, align 4, !tbaa !8
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %840, !prof !11

838:                                              ; preds = %835
  %839 = add nsw i32 %836, -1
  store i32 %839, ptr %.0634, align 4, !tbaa !8
  br label %lean_dec.exit706

840:                                              ; preds = %835
  %.not.i801 = icmp eq i32 %836, 0
  br i1 %.not.i801, label %lean_dec.exit706, label %841

841:                                              ; preds = %840
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0634) #5
  br label %lean_dec.exit706

lean_dec.exit706:                                 ; preds = %841, %840, %838, %lean_dec.exit707
  br i1 %.not1137, label %842, label %lean_dec.exit738.backedge

842:                                              ; preds = %lean_dec.exit706
  %843 = load i32, ptr %614, align 4, !tbaa !8
  %844 = icmp sgt i32 %843, 1
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %842
  %846 = add nsw i32 %843, -1
  store i32 %846, ptr %614, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

847:                                              ; preds = %842
  %.not.i803 = icmp eq i32 %843, 0
  br i1 %.not.i803, label %lean_dec.exit738.backedge, label %848

848:                                              ; preds = %847
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %614) #5
  br label %lean_dec.exit738.backedge

849:                                              ; preds = %lean_inc.exit667.thread, %lean_inc.exit667
  %850 = ptrtoint ptr %.0635 to i64
  %851 = and i64 %850, 1
  %.not1144 = icmp eq i64 %851, 0
  br i1 %.not1144, label %857, label %852

852:                                              ; preds = %849
  tail call void @lean_inc_heartbeat() #5
  %853 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %lean_alloc_ctor.exit984

855:                                              ; preds = %852
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit984:                          ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 4
  store i32 1, ptr %853, align 4, !tbaa !8
  store i32 131096, ptr %856, align 4
  br label %857

857:                                              ; preds = %849, %lean_alloc_ctor.exit984
  %.0639 = phi ptr [ %853, %lean_alloc_ctor.exit984 ], [ %.0635, %849 ]
  %858 = getelementptr inbounds nuw i8, ptr %.0639, i64 8
  store ptr %677, ptr %858, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw i8, ptr %.0639, i64 16
  store ptr %687, ptr %859, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %860 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %lean_alloc_ctor.exit985

862:                                              ; preds = %857
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit985:                          ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 4
  store i32 1, ptr %860, align 4, !tbaa !8
  store i32 131096, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store ptr %612, ptr %864, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 16
  store ptr %614, ptr %865, align 8, !tbaa !4
  %866 = ptrtoint ptr %.0634 to i64
  %867 = and i64 %866, 1
  %.not1145 = icmp eq i64 %867, 0
  br i1 %.not1145, label %873, label %868

868:                                              ; preds = %lean_alloc_ctor.exit985
  tail call void @lean_inc_heartbeat() #5
  %869 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %lean_alloc_ctor.exit986

871:                                              ; preds = %868
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit986:                          ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store i32 1, ptr %869, align 4, !tbaa !8
  store i32 16908312, ptr %872, align 4
  br label %873

873:                                              ; preds = %lean_alloc_ctor.exit985, %lean_alloc_ctor.exit986
  %.0641 = phi ptr [ %869, %lean_alloc_ctor.exit986 ], [ %.0634, %lean_alloc_ctor.exit985 ]
  %874 = getelementptr inbounds nuw i8, ptr %.0641, i64 8
  store ptr %860, ptr %874, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %.0641, i64 16
  store ptr %37, ptr %875, align 8, !tbaa !4
  %876 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %.0641, ptr noundef %639)
  store ptr %876, ptr %36, align 8, !tbaa !4
  store ptr %.0639, ptr %26, align 8, !tbaa !4
  br label %common.ret3183

877:                                              ; preds = %lean_inc.exit669.thread, %lean_inc.exit669
  %878 = ptrtoint ptr %.0635 to i64
  %879 = and i64 %878, 1
  %.not1142 = icmp eq i64 %879, 0
  br i1 %.not1142, label %885, label %880

880:                                              ; preds = %877
  tail call void @lean_inc_heartbeat() #5
  %881 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %lean_alloc_ctor.exit987

883:                                              ; preds = %880
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit987:                          ; preds = %880
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 4
  store i32 1, ptr %881, align 4, !tbaa !8
  store i32 131096, ptr %884, align 4
  br label %885

885:                                              ; preds = %877, %lean_alloc_ctor.exit987
  %.0643 = phi ptr [ %881, %lean_alloc_ctor.exit987 ], [ %.0635, %877 ]
  %886 = getelementptr inbounds nuw i8, ptr %.0643, i64 8
  store ptr %612, ptr %886, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %.0643, i64 16
  store ptr %614, ptr %887, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %888 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %lean_alloc_ctor.exit988

890:                                              ; preds = %885
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit988:                          ; preds = %885
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store i32 1, ptr %888, align 4, !tbaa !8
  store i32 131096, ptr %891, align 4
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store ptr %677, ptr %892, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store ptr %687, ptr %893, align 8, !tbaa !4
  %894 = ptrtoint ptr %.0634 to i64
  %895 = and i64 %894, 1
  %.not1143 = icmp eq i64 %895, 0
  br i1 %.not1143, label %901, label %896

896:                                              ; preds = %lean_alloc_ctor.exit988
  tail call void @lean_inc_heartbeat() #5
  %897 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %lean_alloc_ctor.exit989

899:                                              ; preds = %896
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit989:                          ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store i32 1, ptr %897, align 4, !tbaa !8
  store i32 16908312, ptr %900, align 4
  br label %901

901:                                              ; preds = %lean_alloc_ctor.exit988, %lean_alloc_ctor.exit989
  %.0644 = phi ptr [ %897, %lean_alloc_ctor.exit989 ], [ %.0634, %lean_alloc_ctor.exit988 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0644, i64 8
  store ptr %888, ptr %902, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %.0644, i64 16
  store ptr %639, ptr %903, align 8, !tbaa !4
  %904 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef %.0644)
  store ptr %904, ptr %36, align 8, !tbaa !4
  store ptr %.0643, ptr %26, align 8, !tbaa !4
  br label %common.ret3183

905:                                              ; preds = %92
  br i1 %.not.i861, label %906, label %lean_dec.exit704

906:                                              ; preds = %905
  %907 = icmp sgt i32 %.0557.val, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %906
  %909 = add nsw i32 %.0557.val, -1
  store i32 %909, ptr %.0557, align 4, !tbaa !8
  br label %lean_dec.exit704

910:                                              ; preds = %906
  %.not.i805 = icmp eq i32 %.0557.val, 0
  br i1 %.not.i805, label %lean_dec.exit704, label %911

911:                                              ; preds = %910
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0557) #5
  br label %lean_dec.exit704

lean_dec.exit704:                                 ; preds = %911, %910, %908, %905
  %912 = getelementptr inbounds nuw i8, ptr %.0582, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !4
  %914 = ptrtoint ptr %913 to i64
  %915 = and i64 %914, 1
  %.not1115 = icmp eq i64 %915, 0
  br i1 %.not1115, label %916, label %lean_inc.exit666

916:                                              ; preds = %lean_dec.exit704
  %.val.i990 = load i32, ptr %913, align 4, !tbaa !8
  %917 = icmp sgt i32 %.val.i990, 0
  br i1 %917, label %918, label %920, !prof !11

918:                                              ; preds = %916
  %919 = add nuw i32 %.val.i990, 1
  store i32 %919, ptr %913, align 4, !tbaa !8
  br label %lean_inc.exit666

920:                                              ; preds = %916
  %.not.i991 = icmp eq i32 %.val.i990, 0
  br i1 %.not.i991, label %lean_inc.exit666, label %921

921:                                              ; preds = %920
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %913) #5
  br label %lean_inc.exit666

lean_inc.exit666:                                 ; preds = %921, %920, %918, %lean_dec.exit704
  %922 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = ptrtoint ptr %923 to i64
  %925 = and i64 %924, 1
  %.not1116 = icmp eq i64 %925, 0
  br i1 %.not1116, label %926, label %lean_inc.exit665

926:                                              ; preds = %lean_inc.exit666
  %.val.i993 = load i32, ptr %923, align 4, !tbaa !8
  %927 = icmp sgt i32 %.val.i993, 0
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %926
  %929 = add nuw i32 %.val.i993, 1
  store i32 %929, ptr %923, align 4, !tbaa !8
  br label %lean_inc.exit665

930:                                              ; preds = %926
  %.not.i994 = icmp eq i32 %.val.i993, 0
  br i1 %.not.i994, label %lean_inc.exit665, label %931

931:                                              ; preds = %930
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %923) #5
  br label %lean_inc.exit665

lean_inc.exit665:                                 ; preds = %931, %930, %928, %lean_inc.exit666
  %932 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !4
  %934 = ptrtoint ptr %933 to i64
  %935 = and i64 %934, 1
  %.not1117 = icmp eq i64 %935, 0
  br i1 %.not1117, label %936, label %lean_inc.exit664

936:                                              ; preds = %lean_inc.exit665
  %.val.i996 = load i32, ptr %933, align 4, !tbaa !8
  %937 = icmp sgt i32 %.val.i996, 0
  br i1 %937, label %938, label %940, !prof !11

938:                                              ; preds = %936
  %939 = add nuw i32 %.val.i996, 1
  store i32 %939, ptr %933, align 4, !tbaa !8
  br label %lean_inc.exit664

940:                                              ; preds = %936
  %.not.i997 = icmp eq i32 %.val.i996, 0
  br i1 %.not.i997, label %lean_inc.exit664, label %941

941:                                              ; preds = %940
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %933) #5
  br label %lean_inc.exit664

lean_inc.exit664:                                 ; preds = %941, %940, %938, %lean_inc.exit665
  %.val854 = load i32, ptr %27, align 4, !tbaa !8
  %942 = icmp eq i32 %.val854, 1
  br i1 %942, label %943, label %964

943:                                              ; preds = %lean_inc.exit664
  %944 = load ptr, ptr %922, align 8, !tbaa !4
  %945 = ptrtoint ptr %944 to i64
  %946 = and i64 %945, 1
  %.not.i999 = icmp eq i64 %946, 0
  br i1 %.not.i999, label %947, label %lean_ctor_release.exit1001

947:                                              ; preds = %943
  %948 = load i32, ptr %944, align 4, !tbaa !8
  %949 = icmp sgt i32 %948, 1
  br i1 %949, label %950, label %952, !prof !11

950:                                              ; preds = %947
  %951 = add nsw i32 %948, -1
  store i32 %951, ptr %944, align 4, !tbaa !8
  br label %lean_ctor_release.exit1001

952:                                              ; preds = %947
  %.not.i.i1000 = icmp eq i32 %948, 0
  br i1 %.not.i.i1000, label %lean_ctor_release.exit1001, label %953

953:                                              ; preds = %952
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %944) #5
  br label %lean_ctor_release.exit1001

lean_ctor_release.exit1001:                       ; preds = %943, %950, %952, %953
  store ptr inttoptr (i64 1 to ptr), ptr %922, align 8, !tbaa !4
  %954 = load ptr, ptr %932, align 8, !tbaa !4
  %955 = ptrtoint ptr %954 to i64
  %956 = and i64 %955, 1
  %.not.i1002 = icmp eq i64 %956, 0
  br i1 %.not.i1002, label %957, label %lean_ctor_release.exit1004

957:                                              ; preds = %lean_ctor_release.exit1001
  %958 = load i32, ptr %954, align 4, !tbaa !8
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %962, !prof !11

960:                                              ; preds = %957
  %961 = add nsw i32 %958, -1
  store i32 %961, ptr %954, align 4, !tbaa !8
  br label %lean_ctor_release.exit1004

962:                                              ; preds = %957
  %.not.i.i1003 = icmp eq i32 %958, 0
  br i1 %.not.i.i1003, label %lean_ctor_release.exit1004, label %963

963:                                              ; preds = %962
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %954) #5
  br label %lean_ctor_release.exit1004

lean_ctor_release.exit1004:                       ; preds = %lean_ctor_release.exit1001, %960, %962, %963
  store ptr inttoptr (i64 1 to ptr), ptr %932, align 8, !tbaa !4
  br label %lean_dec_ref.exit830

964:                                              ; preds = %lean_inc.exit664
  %965 = icmp sgt i32 %.val854, 1
  br i1 %965, label %966, label %968, !prof !11

966:                                              ; preds = %964
  %967 = add nsw i32 %.val854, -1
  store i32 %967, ptr %27, align 4, !tbaa !8
  br label %lean_dec_ref.exit830

968:                                              ; preds = %964
  %.not.i829 = icmp eq i32 %.val854, 0
  br i1 %.not.i829, label %lean_dec_ref.exit830, label %969

969:                                              ; preds = %968
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec_ref.exit830

lean_dec_ref.exit830:                             ; preds = %969, %968, %966, %lean_ctor_release.exit1004
  %.0642 = phi ptr [ %27, %lean_ctor_release.exit1004 ], [ inttoptr (i64 1 to ptr), %966 ], [ inttoptr (i64 1 to ptr), %968 ], [ inttoptr (i64 1 to ptr), %969 ]
  %970 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !4
  %972 = ptrtoint ptr %971 to i64
  %973 = and i64 %972, 1
  %.not1118 = icmp eq i64 %973, 0
  br i1 %.not1118, label %974, label %lean_inc.exit663

974:                                              ; preds = %lean_dec_ref.exit830
  %.val.i1005 = load i32, ptr %971, align 4, !tbaa !8
  %975 = icmp sgt i32 %.val.i1005, 0
  br i1 %975, label %976, label %978, !prof !11

976:                                              ; preds = %974
  %977 = add nuw i32 %.val.i1005, 1
  store i32 %977, ptr %971, align 4, !tbaa !8
  br label %lean_inc.exit663

978:                                              ; preds = %974
  %.not.i1006 = icmp eq i32 %.val.i1005, 0
  br i1 %.not.i1006, label %lean_inc.exit663, label %979

979:                                              ; preds = %978
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %971) #5
  br label %lean_inc.exit663

lean_inc.exit663:                                 ; preds = %979, %978, %976, %lean_dec_ref.exit830
  %.0582.val = load i32, ptr %.0582, align 4, !tbaa !8
  %980 = icmp eq i32 %.0582.val, 1
  br i1 %980, label %981, label %1002

981:                                              ; preds = %lean_inc.exit663
  %982 = load ptr, ptr %912, align 8, !tbaa !4
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, 1
  %.not.i1008 = icmp eq i64 %984, 0
  br i1 %.not.i1008, label %985, label %lean_ctor_release.exit1010

985:                                              ; preds = %981
  %986 = load i32, ptr %982, align 4, !tbaa !8
  %987 = icmp sgt i32 %986, 1
  br i1 %987, label %988, label %990, !prof !11

988:                                              ; preds = %985
  %989 = add nsw i32 %986, -1
  store i32 %989, ptr %982, align 4, !tbaa !8
  br label %lean_ctor_release.exit1010

990:                                              ; preds = %985
  %.not.i.i1009 = icmp eq i32 %986, 0
  br i1 %.not.i.i1009, label %lean_ctor_release.exit1010, label %991

991:                                              ; preds = %990
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %982) #5
  br label %lean_ctor_release.exit1010

lean_ctor_release.exit1010:                       ; preds = %981, %988, %990, %991
  store ptr inttoptr (i64 1 to ptr), ptr %912, align 8, !tbaa !4
  %992 = load ptr, ptr %970, align 8, !tbaa !4
  %993 = ptrtoint ptr %992 to i64
  %994 = and i64 %993, 1
  %.not.i1011 = icmp eq i64 %994, 0
  br i1 %.not.i1011, label %995, label %lean_ctor_release.exit1013

995:                                              ; preds = %lean_ctor_release.exit1010
  %996 = load i32, ptr %992, align 4, !tbaa !8
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %995
  %999 = add nsw i32 %996, -1
  store i32 %999, ptr %992, align 4, !tbaa !8
  br label %lean_ctor_release.exit1013

1000:                                             ; preds = %995
  %.not.i.i1012 = icmp eq i32 %996, 0
  br i1 %.not.i.i1012, label %lean_ctor_release.exit1013, label %1001

1001:                                             ; preds = %1000
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %992) #5
  br label %lean_ctor_release.exit1013

lean_ctor_release.exit1013:                       ; preds = %lean_ctor_release.exit1010, %998, %1000, %1001
  store ptr inttoptr (i64 1 to ptr), ptr %970, align 8, !tbaa !4
  br label %lean_dec_ref.exit828

1002:                                             ; preds = %lean_inc.exit663
  %1003 = icmp sgt i32 %.0582.val, 1
  br i1 %1003, label %1004, label %1006, !prof !11

1004:                                             ; preds = %1002
  %1005 = add nsw i32 %.0582.val, -1
  store i32 %1005, ptr %.0582, align 4, !tbaa !8
  br label %lean_dec_ref.exit828

1006:                                             ; preds = %1002
  %.not.i827 = icmp eq i32 %.0582.val, 0
  br i1 %.not.i827, label %lean_dec_ref.exit828, label %1007

1007:                                             ; preds = %1006
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0582) #5
  br label %lean_dec_ref.exit828

lean_dec_ref.exit828:                             ; preds = %1007, %1006, %1004, %lean_ctor_release.exit1013
  %.0640 = phi ptr [ %.0582, %lean_ctor_release.exit1013 ], [ inttoptr (i64 1 to ptr), %1004 ], [ inttoptr (i64 1 to ptr), %1006 ], [ inttoptr (i64 1 to ptr), %1007 ]
  %1008 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !4
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = and i64 %1010, 1
  %.not1119 = icmp eq i64 %1011, 0
  br i1 %.not1119, label %1012, label %lean_inc.exit662

1012:                                             ; preds = %lean_dec_ref.exit828
  %.val.i1014 = load i32, ptr %1009, align 4, !tbaa !8
  %1013 = icmp sgt i32 %.val.i1014, 0
  br i1 %1013, label %1014, label %1016, !prof !11

1014:                                             ; preds = %1012
  %1015 = add nuw i32 %.val.i1014, 1
  store i32 %1015, ptr %1009, align 4, !tbaa !8
  br label %lean_inc.exit662

1016:                                             ; preds = %1012
  %.not.i1015 = icmp eq i32 %.val.i1014, 0
  br i1 %.not.i1015, label %lean_inc.exit662, label %1017

1017:                                             ; preds = %1016
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1009) #5
  br label %lean_inc.exit662

lean_inc.exit662:                                 ; preds = %1017, %1016, %1014, %lean_dec_ref.exit828
  %1018 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !4
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = and i64 %1020, 1
  %.not1120 = icmp eq i64 %1021, 0
  br i1 %.not1120, label %1022, label %lean_inc.exit661

1022:                                             ; preds = %lean_inc.exit662
  %.val.i1017 = load i32, ptr %1019, align 4, !tbaa !8
  %1023 = icmp sgt i32 %.val.i1017, 0
  br i1 %1023, label %1024, label %1026, !prof !11

1024:                                             ; preds = %1022
  %1025 = add nuw i32 %.val.i1017, 1
  store i32 %1025, ptr %1019, align 4, !tbaa !8
  br label %lean_inc.exit661

1026:                                             ; preds = %1022
  %.not.i1018 = icmp eq i32 %.val.i1017, 0
  br i1 %.not.i1018, label %lean_inc.exit661, label %1027

1027:                                             ; preds = %1026
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1019) #5
  br label %lean_inc.exit661

lean_inc.exit661:                                 ; preds = %1027, %1026, %1024, %lean_inc.exit662
  %.val = load i32, ptr %913, align 4, !tbaa !8
  %1028 = icmp eq i32 %.val, 1
  br i1 %1028, label %1029, label %1050

1029:                                             ; preds = %lean_inc.exit661
  %1030 = load ptr, ptr %1008, align 8, !tbaa !4
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = and i64 %1031, 1
  %.not.i1020 = icmp eq i64 %1032, 0
  br i1 %.not.i1020, label %1033, label %lean_ctor_release.exit1022

1033:                                             ; preds = %1029
  %1034 = load i32, ptr %1030, align 4, !tbaa !8
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %1030, align 4, !tbaa !8
  br label %lean_ctor_release.exit1022

1038:                                             ; preds = %1033
  %.not.i.i1021 = icmp eq i32 %1034, 0
  br i1 %.not.i.i1021, label %lean_ctor_release.exit1022, label %1039

1039:                                             ; preds = %1038
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1030) #5
  br label %lean_ctor_release.exit1022

lean_ctor_release.exit1022:                       ; preds = %1029, %1036, %1038, %1039
  store ptr inttoptr (i64 1 to ptr), ptr %1008, align 8, !tbaa !4
  %1040 = load ptr, ptr %1018, align 8, !tbaa !4
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = and i64 %1041, 1
  %.not.i1023 = icmp eq i64 %1042, 0
  br i1 %.not.i1023, label %1043, label %lean_ctor_release.exit1025

1043:                                             ; preds = %lean_ctor_release.exit1022
  %1044 = load i32, ptr %1040, align 4, !tbaa !8
  %1045 = icmp sgt i32 %1044, 1
  br i1 %1045, label %1046, label %1048, !prof !11

1046:                                             ; preds = %1043
  %1047 = add nsw i32 %1044, -1
  store i32 %1047, ptr %1040, align 4, !tbaa !8
  br label %lean_ctor_release.exit1025

1048:                                             ; preds = %1043
  %.not.i.i1024 = icmp eq i32 %1044, 0
  br i1 %.not.i.i1024, label %lean_ctor_release.exit1025, label %1049

1049:                                             ; preds = %1048
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1040) #5
  br label %lean_ctor_release.exit1025

lean_ctor_release.exit1025:                       ; preds = %lean_ctor_release.exit1022, %1046, %1048, %1049
  store ptr inttoptr (i64 1 to ptr), ptr %1018, align 8, !tbaa !4
  br label %lean_dec_ref.exit826

1050:                                             ; preds = %lean_inc.exit661
  %1051 = icmp sgt i32 %.val, 1
  br i1 %1051, label %1052, label %1054, !prof !11

1052:                                             ; preds = %1050
  %1053 = add nsw i32 %.val, -1
  store i32 %1053, ptr %913, align 4, !tbaa !8
  br label %lean_dec_ref.exit826

1054:                                             ; preds = %1050
  %.not.i825 = icmp eq i32 %.val, 0
  br i1 %.not.i825, label %lean_dec_ref.exit826, label %1055

1055:                                             ; preds = %1054
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %913) #5
  br label %lean_dec_ref.exit826

lean_dec_ref.exit826:                             ; preds = %1055, %1054, %1052, %lean_ctor_release.exit1025
  %.0637 = phi ptr [ %913, %lean_ctor_release.exit1025 ], [ inttoptr (i64 1 to ptr), %1052 ], [ inttoptr (i64 1 to ptr), %1054 ], [ inttoptr (i64 1 to ptr), %1055 ]
  %1056 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %1057 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %.not1120, label %1058, label %lean_inc.exit660

1058:                                             ; preds = %lean_dec_ref.exit826
  %.val.i1026 = load i32, ptr %1019, align 4, !tbaa !8
  %1059 = icmp sgt i32 %.val.i1026, 0
  br i1 %1059, label %1060, label %1062, !prof !11

1060:                                             ; preds = %1058
  %1061 = add nuw i32 %.val.i1026, 1
  store i32 %1061, ptr %1019, align 4, !tbaa !8
  br label %lean_inc.exit660

1062:                                             ; preds = %1058
  %.not.i1027 = icmp eq i32 %.val.i1026, 0
  br i1 %.not.i1027, label %lean_inc.exit660, label %1063

1063:                                             ; preds = %1062
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1019) #5
  br label %lean_inc.exit660

lean_inc.exit660:                                 ; preds = %1063, %1062, %1060, %lean_dec_ref.exit826
  br i1 %.not1117, label %1064, label %lean_inc.exit659.thread

1064:                                             ; preds = %lean_inc.exit660
  %.val.i1029 = load i32, ptr %933, align 4, !tbaa !8
  %1065 = icmp sgt i32 %.val.i1029, 0
  br i1 %1065, label %1066, label %1068, !prof !11

1066:                                             ; preds = %1064
  %1067 = add nuw i32 %.val.i1029, 1
  store i32 %1067, ptr %933, align 4, !tbaa !8
  br label %lean_inc.exit659

1068:                                             ; preds = %1064
  %.not.i1030 = icmp eq i32 %.val.i1029, 0
  br i1 %.not.i1030, label %lean_inc.exit659, label %1069

1069:                                             ; preds = %1068
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %933) #5
  br label %lean_inc.exit659

lean_inc.exit659:                                 ; preds = %1069, %1068, %1066
  %1070 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %1056, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1057, ptr noundef nonnull %933, ptr noundef %1019) #5
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1074, label %1228

lean_inc.exit659.thread:                          ; preds = %lean_inc.exit660
  %1072 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %1056, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1057, ptr noundef %933, ptr noundef %1019) #5
  %1073 = icmp eq i8 %1072, 0
  br i1 %1073, label %lean_inc.exit658, label %1228

1074:                                             ; preds = %lean_inc.exit659
  %.val.i1032 = load i32, ptr %933, align 4, !tbaa !8
  %1075 = icmp sgt i32 %.val.i1032, 0
  br i1 %1075, label %1076, label %1078, !prof !11

1076:                                             ; preds = %1074
  %1077 = add nuw i32 %.val.i1032, 1
  store i32 %1077, ptr %933, align 4, !tbaa !8
  br label %lean_inc.exit658

1078:                                             ; preds = %1074
  %.not.i1033 = icmp eq i32 %.val.i1032, 0
  br i1 %.not.i1033, label %lean_inc.exit658, label %1079

1079:                                             ; preds = %1078
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %933) #5
  br label %lean_inc.exit658

lean_inc.exit658:                                 ; preds = %lean_inc.exit659.thread, %1079, %1078, %1076
  br i1 %.not1120, label %1080, label %lean_inc.exit.thread

1080:                                             ; preds = %lean_inc.exit658
  %.val.i1035 = load i32, ptr %1019, align 4, !tbaa !8
  %1081 = icmp sgt i32 %.val.i1035, 0
  br i1 %1081, label %1082, label %1084, !prof !11

1082:                                             ; preds = %1080
  %1083 = add nuw i32 %.val.i1035, 1
  store i32 %1083, ptr %1019, align 4, !tbaa !8
  br label %lean_inc.exit

1084:                                             ; preds = %1080
  %.not.i1036 = icmp eq i32 %.val.i1035, 0
  br i1 %.not.i1036, label %lean_inc.exit, label %1085

1085:                                             ; preds = %1084
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1019) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1085, %1084, %1082
  %1086 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %1056, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1057, ptr noundef nonnull %1019, ptr noundef %933) #5
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1090, label %1190

lean_inc.exit.thread:                             ; preds = %lean_inc.exit658
  %1088 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %1056, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1057, ptr noundef %1019, ptr noundef %933) #5
  %1089 = icmp eq i8 %1088, 0
  br i1 %1089, label %lean_dec.exit703, label %1190

1090:                                             ; preds = %lean_inc.exit
  %1091 = load i32, ptr %1019, align 4, !tbaa !8
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1093, label %1095, !prof !11

1093:                                             ; preds = %1090
  %1094 = add nsw i32 %1091, -1
  store i32 %1094, ptr %1019, align 4, !tbaa !8
  br label %lean_dec.exit703

1095:                                             ; preds = %1090
  %.not.i807 = icmp eq i32 %1091, 0
  br i1 %.not.i807, label %lean_dec.exit703, label %1096

1096:                                             ; preds = %1095
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1019) #5
  br label %lean_dec.exit703

lean_dec.exit703:                                 ; preds = %lean_inc.exit.thread, %1096, %1095, %1093
  %1097 = ptrtoint ptr %.0642 to i64
  %1098 = and i64 %1097, 1
  %.not1127 = icmp eq i64 %1098, 0
  br i1 %.not1127, label %1099, label %lean_dec.exit702

1099:                                             ; preds = %lean_dec.exit703
  %1100 = load i32, ptr %.0642, align 4, !tbaa !8
  %1101 = icmp sgt i32 %1100, 1
  br i1 %1101, label %1102, label %1104, !prof !11

1102:                                             ; preds = %1099
  %1103 = add nsw i32 %1100, -1
  store i32 %1103, ptr %.0642, align 4, !tbaa !8
  br label %lean_dec.exit702

1104:                                             ; preds = %1099
  %.not.i809 = icmp eq i32 %1100, 0
  br i1 %.not.i809, label %lean_dec.exit702, label %1105

1105:                                             ; preds = %1104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0642) #5
  br label %lean_dec.exit702

lean_dec.exit702:                                 ; preds = %1105, %1104, %1102, %lean_dec.exit703
  br i1 %.not1116, label %lean_nat_add.exit, label %1106, !prof !12

1106:                                             ; preds = %lean_dec.exit702
  br i1 %.not1119, label %lean_nat_add.exit.thread1095, label %1108, !prof !12

lean_nat_add.exit.thread1095:                     ; preds = %1106
  %1107 = tail call ptr @lean_nat_big_add(ptr noundef %923, ptr noundef %1009) #5
  br label %1120

1108:                                             ; preds = %1106
  %1109 = lshr i64 %924, 1
  %1110 = lshr i64 %1010, 1
  %1111 = add nuw i64 %1110, %1109
  %1112 = icmp sgt i64 %1111, -1
  br i1 %1112, label %1113, label %1117, !prof !11

1113:                                             ; preds = %1108
  %1114 = shl nuw i64 %1111, 1
  %1115 = or disjoint i64 %1114, 1
  %1116 = inttoptr i64 %1115 to ptr
  br label %lean_dec.exit700

1117:                                             ; preds = %1108
  %1118 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %1111) #5
  br label %lean_dec.exit700

lean_nat_add.exit:                                ; preds = %lean_dec.exit702
  %1119 = tail call ptr @lean_nat_big_add(ptr noundef %923, ptr noundef %1009) #5
  br i1 %.not1119, label %1120, label %lean_dec.exit701.thread1098

1120:                                             ; preds = %lean_nat_add.exit.thread1095, %lean_nat_add.exit
  %1121 = phi ptr [ %1107, %lean_nat_add.exit.thread1095 ], [ %1119, %lean_nat_add.exit ]
  %1122 = load i32, ptr %1009, align 4, !tbaa !8
  %1123 = icmp sgt i32 %1122, 1
  br i1 %1123, label %1124, label %1126, !prof !11

1124:                                             ; preds = %1120
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %1009, align 4, !tbaa !8
  br label %lean_dec.exit701

1126:                                             ; preds = %1120
  %.not.i811 = icmp eq i32 %1122, 0
  br i1 %.not.i811, label %lean_dec.exit701, label %1127

1127:                                             ; preds = %1126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1009) #5
  br label %lean_dec.exit701

lean_dec.exit701:                                 ; preds = %1127, %1126, %1124
  br i1 %.not1116, label %lean_dec.exit701.thread1098, label %lean_dec.exit700

lean_dec.exit701.thread1098:                      ; preds = %lean_nat_add.exit, %lean_dec.exit701
  %.0.i10941100 = phi ptr [ %1121, %lean_dec.exit701 ], [ %1119, %lean_nat_add.exit ]
  %1128 = load i32, ptr %923, align 4, !tbaa !8
  %1129 = icmp sgt i32 %1128, 1
  br i1 %1129, label %1130, label %1132, !prof !11

1130:                                             ; preds = %lean_dec.exit701.thread1098
  %1131 = add nsw i32 %1128, -1
  store i32 %1131, ptr %923, align 4, !tbaa !8
  br label %lean_dec.exit700

1132:                                             ; preds = %lean_dec.exit701.thread1098
  %.not.i813 = icmp eq i32 %1128, 0
  br i1 %.not.i813, label %lean_dec.exit700, label %1133

1133:                                             ; preds = %1132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %923) #5
  br label %lean_dec.exit700

lean_dec.exit700:                                 ; preds = %1117, %1113, %1133, %1132, %1130, %lean_dec.exit701
  %.0.i10941097 = phi ptr [ %1121, %lean_dec.exit701 ], [ %.0.i10941100, %1130 ], [ %.0.i10941100, %1132 ], [ %.0.i10941100, %1133 ], [ %1118, %1117 ], [ %1116, %1113 ]
  %1134 = ptrtoint ptr %.0.i10941097 to i64
  %1135 = and i64 %1134, 1
  %.not1128 = icmp eq i64 %1135, 0
  br i1 %.not1128, label %lean_nat_eq.exit853.thread, label %lean_nat_eq.exit853, !prof !12

lean_nat_eq.exit853:                              ; preds = %lean_dec.exit700
  %.not1129 = icmp eq ptr %.0.i10941097, inttoptr (i64 1 to ptr)
  br i1 %.not1129, label %lean_dec.exit699, label %1137

lean_nat_eq.exit853.thread:                       ; preds = %lean_dec.exit700
  %1136 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i10941097, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %1136, label %.thread1102, label %1137

1137:                                             ; preds = %lean_nat_eq.exit853.thread, %lean_nat_eq.exit853
  %1138 = ptrtoint ptr %.0637 to i64
  %1139 = and i64 %1138, 1
  %.not1132 = icmp eq i64 %1139, 0
  br i1 %.not1132, label %1145, label %1140

1140:                                             ; preds = %1137
  tail call void @lean_inc_heartbeat() #5
  %1141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %lean_alloc_ctor.exit1040

1143:                                             ; preds = %1140
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1040:                         ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  store i32 1, ptr %1141, align 4, !tbaa !8
  store i32 131096, ptr %1144, align 4
  br label %1145

1145:                                             ; preds = %1137, %lean_alloc_ctor.exit1040
  %.0630 = phi ptr [ %1141, %lean_alloc_ctor.exit1040 ], [ %.0637, %1137 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.0630, i64 8
  store ptr %.0.i10941097, ptr %1146, align 8, !tbaa !4
  %1147 = getelementptr inbounds nuw i8, ptr %.0630, i64 16
  store ptr %933, ptr %1147, align 8, !tbaa !4
  %1148 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef %971)
  %1149 = ptrtoint ptr %.0640 to i64
  %1150 = and i64 %1149, 1
  %.not1133 = icmp eq i64 %1150, 0
  br i1 %.not1133, label %1156, label %1151

1151:                                             ; preds = %1145
  tail call void @lean_inc_heartbeat() #5
  %1152 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %lean_alloc_ctor.exit1041

1154:                                             ; preds = %1151
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1041:                         ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store i32 1, ptr %1152, align 4, !tbaa !8
  store i32 16908312, ptr %1155, align 4
  br label %1156

1156:                                             ; preds = %1145, %lean_alloc_ctor.exit1041
  %.0628 = phi ptr [ %1152, %lean_alloc_ctor.exit1041 ], [ %.0640, %1145 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.0628, i64 8
  store ptr %.0630, ptr %1157, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw i8, ptr %.0628, i64 16
  store ptr %1148, ptr %1158, align 8, !tbaa !4
  br label %common.ret3183

.thread1102:                                      ; preds = %lean_nat_eq.exit853.thread
  %1159 = load i32, ptr %.0.i10941097, align 4, !tbaa !8
  %1160 = icmp sgt i32 %1159, 1
  br i1 %1160, label %1161, label %1163, !prof !11

1161:                                             ; preds = %.thread1102
  %1162 = add nsw i32 %1159, -1
  store i32 %1162, ptr %.0.i10941097, align 4, !tbaa !8
  br label %lean_dec.exit699

1163:                                             ; preds = %.thread1102
  %.not.i815 = icmp eq i32 %1159, 0
  br i1 %.not.i815, label %lean_dec.exit699, label %1164

1164:                                             ; preds = %1163
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i10941097) #5
  br label %lean_dec.exit699

lean_dec.exit699:                                 ; preds = %lean_nat_eq.exit853, %1164, %1163, %1161
  %1165 = ptrtoint ptr %.0637 to i64
  %1166 = and i64 %1165, 1
  %.not1130 = icmp eq i64 %1166, 0
  br i1 %.not1130, label %1167, label %lean_dec.exit698

1167:                                             ; preds = %lean_dec.exit699
  %1168 = load i32, ptr %.0637, align 4, !tbaa !8
  %1169 = icmp sgt i32 %1168, 1
  br i1 %1169, label %1170, label %1172, !prof !11

1170:                                             ; preds = %1167
  %1171 = add nsw i32 %1168, -1
  store i32 %1171, ptr %.0637, align 4, !tbaa !8
  br label %lean_dec.exit698

1172:                                             ; preds = %1167
  %.not.i817 = icmp eq i32 %1168, 0
  br i1 %.not.i817, label %lean_dec.exit698, label %1173

1173:                                             ; preds = %1172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0637) #5
  br label %lean_dec.exit698

lean_dec.exit698:                                 ; preds = %1173, %1172, %1170, %lean_dec.exit699
  %1174 = ptrtoint ptr %.0640 to i64
  %1175 = and i64 %1174, 1
  %.not1131 = icmp eq i64 %1175, 0
  br i1 %.not1131, label %1176, label %lean_dec.exit697

1176:                                             ; preds = %lean_dec.exit698
  %1177 = load i32, ptr %.0640, align 4, !tbaa !8
  %1178 = icmp sgt i32 %1177, 1
  br i1 %1178, label %1179, label %1181, !prof !11

1179:                                             ; preds = %1176
  %1180 = add nsw i32 %1177, -1
  store i32 %1180, ptr %.0640, align 4, !tbaa !8
  br label %lean_dec.exit697

1181:                                             ; preds = %1176
  %.not.i819 = icmp eq i32 %1177, 0
  br i1 %.not.i819, label %lean_dec.exit697, label %1182

1182:                                             ; preds = %1181
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0640) #5
  br label %lean_dec.exit697

lean_dec.exit697:                                 ; preds = %1182, %1181, %1179, %lean_dec.exit698
  br i1 %.not1117, label %1183, label %lean_dec.exit738.backedge

lean_dec.exit738.backedge:                        ; preds = %lean_dec.exit697, %1186, %1188, %1189, %lean_dec.exit706, %845, %847, %848, %lean_dec.exit714, %568, %570, %571, %lean_dec.exit721, %372, %374, %375, %lean_dec.exit727, %244, %246, %247
  %.0582.be = phi ptr [ %133, %247 ], [ %133, %246 ], [ %133, %244 ], [ %133, %lean_dec.exit727 ], [ %133, %375 ], [ %133, %374 ], [ %133, %372 ], [ %133, %lean_dec.exit721 ], [ %133, %571 ], [ %133, %570 ], [ %133, %568 ], [ %133, %lean_dec.exit714 ], [ %639, %848 ], [ %639, %847 ], [ %639, %845 ], [ %639, %lean_dec.exit706 ], [ %971, %1189 ], [ %971, %1188 ], [ %971, %1186 ], [ %971, %lean_dec.exit697 ]
  br label %lean_dec.exit738

1183:                                             ; preds = %lean_dec.exit697
  %1184 = load i32, ptr %933, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %933, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

1188:                                             ; preds = %1183
  %.not.i821 = icmp eq i32 %1184, 0
  br i1 %.not.i821, label %lean_dec.exit738.backedge, label %1189

1189:                                             ; preds = %1188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %933) #5
  br label %lean_dec.exit738.backedge

1190:                                             ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %1191 = ptrtoint ptr %.0637 to i64
  %1192 = and i64 %1191, 1
  %.not1124 = icmp eq i64 %1192, 0
  br i1 %.not1124, label %1198, label %1193

1193:                                             ; preds = %1190
  tail call void @lean_inc_heartbeat() #5
  %1194 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1196, label %lean_alloc_ctor.exit1042

1196:                                             ; preds = %1193
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1042:                         ; preds = %1193
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 4
  store i32 1, ptr %1194, align 4, !tbaa !8
  store i32 131096, ptr %1197, align 4
  br label %1198

1198:                                             ; preds = %1190, %lean_alloc_ctor.exit1042
  %.0627 = phi ptr [ %1194, %lean_alloc_ctor.exit1042 ], [ %.0637, %1190 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.0627, i64 8
  store ptr %1009, ptr %1199, align 8, !tbaa !4
  %1200 = getelementptr inbounds nuw i8, ptr %.0627, i64 16
  store ptr %1019, ptr %1200, align 8, !tbaa !4
  %1201 = ptrtoint ptr %.0642 to i64
  %1202 = and i64 %1201, 1
  %.not1125 = icmp eq i64 %1202, 0
  br i1 %.not1125, label %1208, label %1203

1203:                                             ; preds = %1198
  tail call void @lean_inc_heartbeat() #5
  %1204 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1206, label %lean_alloc_ctor.exit1043

1206:                                             ; preds = %1203
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1043:                         ; preds = %1203
  %1207 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  store i32 1, ptr %1204, align 4, !tbaa !8
  store i32 131096, ptr %1207, align 4
  br label %1208

1208:                                             ; preds = %1198, %lean_alloc_ctor.exit1043
  %.0626 = phi ptr [ %1204, %lean_alloc_ctor.exit1043 ], [ %.0642, %1198 ]
  %1209 = getelementptr inbounds nuw i8, ptr %.0626, i64 8
  store ptr %923, ptr %1209, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw i8, ptr %.0626, i64 16
  store ptr %933, ptr %1210, align 8, !tbaa !4
  %1211 = ptrtoint ptr %.0640 to i64
  %1212 = and i64 %1211, 1
  %.not1126 = icmp eq i64 %1212, 0
  br i1 %.not1126, label %1218, label %1213

1213:                                             ; preds = %1208
  tail call void @lean_inc_heartbeat() #5
  %1214 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %lean_alloc_ctor.exit1044

1216:                                             ; preds = %1213
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1044:                         ; preds = %1213
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 4
  store i32 1, ptr %1214, align 4, !tbaa !8
  store i32 16908312, ptr %1217, align 4
  br label %1218

1218:                                             ; preds = %1208, %lean_alloc_ctor.exit1044
  %.0625 = phi ptr [ %1214, %lean_alloc_ctor.exit1044 ], [ %.0640, %1208 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.0625, i64 8
  store ptr %.0626, ptr %1219, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw i8, ptr %.0625, i64 16
  store ptr %37, ptr %1220, align 8, !tbaa !4
  %1221 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %.0625, ptr noundef %971)
  tail call void @lean_inc_heartbeat() #5
  %1222 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1224, label %lean_alloc_ctor.exit1045

1224:                                             ; preds = %1218
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1045:                         ; preds = %1218
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  store i32 1, ptr %1222, align 4, !tbaa !8
  store i32 16908312, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store ptr %.0627, ptr %1226, align 8, !tbaa !4
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store ptr %1221, ptr %1227, align 8, !tbaa !4
  br label %common.ret3183

1228:                                             ; preds = %lean_inc.exit659.thread, %lean_inc.exit659
  %1229 = ptrtoint ptr %.0637 to i64
  %1230 = and i64 %1229, 1
  %.not1121 = icmp eq i64 %1230, 0
  br i1 %.not1121, label %1236, label %1231

1231:                                             ; preds = %1228
  tail call void @lean_inc_heartbeat() #5
  %1232 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %1234, label %lean_alloc_ctor.exit1046

1234:                                             ; preds = %1231
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1046:                         ; preds = %1231
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  store i32 1, ptr %1232, align 4, !tbaa !8
  store i32 131096, ptr %1235, align 4
  br label %1236

1236:                                             ; preds = %1228, %lean_alloc_ctor.exit1046
  %.0581 = phi ptr [ %1232, %lean_alloc_ctor.exit1046 ], [ %.0637, %1228 ]
  %1237 = getelementptr inbounds nuw i8, ptr %.0581, i64 8
  store ptr %923, ptr %1237, align 8, !tbaa !4
  %1238 = getelementptr inbounds nuw i8, ptr %.0581, i64 16
  store ptr %933, ptr %1238, align 8, !tbaa !4
  %1239 = ptrtoint ptr %.0642 to i64
  %1240 = and i64 %1239, 1
  %.not1122 = icmp eq i64 %1240, 0
  br i1 %.not1122, label %1246, label %1241

1241:                                             ; preds = %1236
  tail call void @lean_inc_heartbeat() #5
  %1242 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1244, label %lean_alloc_ctor.exit1047

1244:                                             ; preds = %1241
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1047:                         ; preds = %1241
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  store i32 1, ptr %1242, align 4, !tbaa !8
  store i32 131096, ptr %1245, align 4
  br label %1246

1246:                                             ; preds = %1236, %lean_alloc_ctor.exit1047
  %.0580 = phi ptr [ %1242, %lean_alloc_ctor.exit1047 ], [ %.0642, %1236 ]
  %1247 = getelementptr inbounds nuw i8, ptr %.0580, i64 8
  store ptr %1009, ptr %1247, align 8, !tbaa !4
  %1248 = getelementptr inbounds nuw i8, ptr %.0580, i64 16
  store ptr %1019, ptr %1248, align 8, !tbaa !4
  %1249 = ptrtoint ptr %.0640 to i64
  %1250 = and i64 %1249, 1
  %.not1123 = icmp eq i64 %1250, 0
  br i1 %.not1123, label %1256, label %1251

1251:                                             ; preds = %1246
  tail call void @lean_inc_heartbeat() #5
  %1252 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1254, label %lean_alloc_ctor.exit1048

1254:                                             ; preds = %1251
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1048:                         ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  store i32 1, ptr %1252, align 4, !tbaa !8
  store i32 16908312, ptr %1255, align 4
  br label %1256

1256:                                             ; preds = %1246, %lean_alloc_ctor.exit1048
  %.0579 = phi ptr [ %1252, %lean_alloc_ctor.exit1048 ], [ %.0640, %1246 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.0579, i64 8
  store ptr %.0580, ptr %1257, align 8, !tbaa !4
  %1258 = getelementptr inbounds nuw i8, ptr %.0579, i64 16
  store ptr %971, ptr %1258, align 8, !tbaa !4
  %1259 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1051, ptr noundef %37, ptr noundef %.0579)
  tail call void @lean_inc_heartbeat() #5
  %1260 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1262, label %lean_alloc_ctor.exit1049

1262:                                             ; preds = %1256
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1049:                         ; preds = %1256
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  store i32 1, ptr %1260, align 4, !tbaa !8
  store i32 16908312, ptr %1263, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  store ptr %.0581, ptr %1264, align 8, !tbaa !4
  %1265 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  store ptr %1259, ptr %1265, align 8, !tbaa !4
  br label %common.ret3183

.thread1104:                                      ; preds = %lean_nat_eq.exit.thread
  %1266 = load i32, ptr %.0535, align 4, !tbaa !8
  %1267 = icmp sgt i32 %1266, 1
  br i1 %1267, label %1268, label %1270, !prof !11

1268:                                             ; preds = %.thread1104
  %1269 = add nsw i32 %1266, -1
  store i32 %1269, ptr %.0535, align 4, !tbaa !8
  br label %lean_dec.exit

1270:                                             ; preds = %.thread1104
  %.not.i823 = icmp eq i32 %1266, 0
  br i1 %.not.i823, label %lean_dec.exit, label %1271

1271:                                             ; preds = %1270
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0535) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit, %1271, %1270, %1268
  %1272 = tail call ptr @l_List_appendTR___rarg(ptr noundef %.0557, ptr noundef %.0582) #5
  br label %common.ret3183
}

declare zeroext i8 @l_List_decidableLex___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Nat_Linear_hugeFuel, align 8, !tbaa !4
  %4 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_insertSorted(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not.i161 = icmp eq i64 %5, 0
  br i1 %.not.i161, label %9, label %6

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
  br i1 %12, label %13, label %26

13:                                               ; preds = %lean_obj_tag.exit
  tail call void @lean_inc_heartbeat() #5
  %14 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %lean_alloc_ctor.exit

16:                                               ; preds = %13
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 131096, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit162

22:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit162:                          ; preds = %lean_alloc_ctor.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 16908312, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  br label %common.ret247

26:                                               ; preds = %lean_obj_tag.exit
  %.val160 = load i32, ptr %2, align 4, !tbaa !8
  %27 = icmp eq i32 %.val160, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  br i1 %27, label %30, label %143

30:                                               ; preds = %26
  %.val159 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp eq i32 %.val159, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  br i1 %31, label %38, label %74

38:                                               ; preds = %30
  %39 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  %41 = ptrtoint ptr %37 to i64
  %42 = and i64 %41, 1
  %.not225 = icmp eq i64 %42, 0
  br i1 %.not225, label %43, label %lean_inc.exit153

43:                                               ; preds = %38
  %.val.i163 = load i32, ptr %37, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i163, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i163, 1
  store i32 %46, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit153

47:                                               ; preds = %43
  %.not.i164 = icmp eq i32 %.val.i163, 0
  br i1 %.not.i164, label %lean_inc.exit153, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %1 to i64
  %50 = and i64 %49, 1
  %.not226 = icmp eq i64 %50, 0
  br i1 %.not226, label %51, label %lean_inc.exit152

51:                                               ; preds = %lean_inc.exit153
  %.val.i165 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i165, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i165, 1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit152

55:                                               ; preds = %51
  %.not.i166 = icmp eq i32 %.val.i165, 0
  br i1 %.not.i166, label %lean_inc.exit152, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %56, %55, %53, %lean_inc.exit153
  %57 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %40, ptr noundef %1, ptr noundef %37) #5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

common.ret247:                                    ; preds = %lean_alloc_ctor.exit185, %lean_alloc_ctor.exit169, %lean_alloc_ctor.exit213, %lean_alloc_ctor.exit209, %lean_alloc_ctor.exit162, %lean_alloc_ctor.exit182, %59
  %common.ret247.op = phi ptr [ %2, %59 ], [ %2, %lean_alloc_ctor.exit182 ], [ %20, %lean_alloc_ctor.exit162 ], [ %68, %lean_alloc_ctor.exit169 ], [ %137, %lean_alloc_ctor.exit185 ], [ %247, %lean_alloc_ctor.exit209 ], [ %274, %lean_alloc_ctor.exit213 ]
  ret ptr %common.ret247.op

59:                                               ; preds = %lean_inc.exit152
  %60 = tail call ptr @l_Nat_SOM_Poly_insertSorted(ptr noundef %0, ptr noundef %1, ptr noundef %33)
  store ptr %60, ptr %32, align 8, !tbaa !4
  br label %common.ret247

61:                                               ; preds = %lean_inc.exit152
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit168

64:                                               ; preds = %61
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !8
  store i32 131096, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %35, ptr %66, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %37, ptr %67, align 8, !tbaa !4
  store ptr %62, ptr %28, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit169

70:                                               ; preds = %lean_alloc_ctor.exit168
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit169:                          ; preds = %lean_alloc_ctor.exit168
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 16908312, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %29, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %2, ptr %73, align 8, !tbaa !4
  br label %common.ret247

74:                                               ; preds = %30
  %75 = ptrtoint ptr %37 to i64
  %76 = and i64 %75, 1
  %.not221 = icmp eq i64 %76, 0
  br i1 %.not221, label %77, label %lean_inc.exit151

77:                                               ; preds = %74
  %.val.i170 = load i32, ptr %37, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i170, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i170, 1
  store i32 %80, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit151

81:                                               ; preds = %77
  %.not.i171 = icmp eq i32 %.val.i170, 0
  br i1 %.not.i171, label %lean_inc.exit151, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %82, %81, %79, %74
  %83 = ptrtoint ptr %35 to i64
  %84 = and i64 %83, 1
  %.not222 = icmp eq i64 %84, 0
  br i1 %.not222, label %85, label %lean_inc.exit150

85:                                               ; preds = %lean_inc.exit151
  %.val.i173 = load i32, ptr %35, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i173, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i173, 1
  store i32 %88, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit150

89:                                               ; preds = %85
  %.not.i174 = icmp eq i32 %.val.i173, 0
  br i1 %.not.i174, label %lean_inc.exit150, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %90, %89, %87, %lean_inc.exit151
  %91 = ptrtoint ptr %29 to i64
  %92 = and i64 %91, 1
  %.not223 = icmp eq i64 %92, 0
  br i1 %.not223, label %93, label %lean_dec.exit154

93:                                               ; preds = %lean_inc.exit150
  %94 = load i32, ptr %29, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %29, align 4, !tbaa !8
  br label %lean_dec.exit154

98:                                               ; preds = %93
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %lean_dec.exit154, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec.exit154

lean_dec.exit154:                                 ; preds = %99, %98, %96, %lean_inc.exit150
  %100 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %.not221, label %102, label %lean_inc.exit149

102:                                              ; preds = %lean_dec.exit154
  %.val.i176 = load i32, ptr %37, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i176, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i176, 1
  store i32 %105, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit149

106:                                              ; preds = %102
  %.not.i177 = icmp eq i32 %.val.i176, 0
  br i1 %.not.i177, label %lean_inc.exit149, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %107, %106, %104, %lean_dec.exit154
  %108 = ptrtoint ptr %1 to i64
  %109 = and i64 %108, 1
  %.not224 = icmp eq i64 %109, 0
  br i1 %.not224, label %110, label %lean_inc.exit148

110:                                              ; preds = %lean_inc.exit149
  %.val.i179 = load i32, ptr %1, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i179, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i179, 1
  store i32 %113, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit148

114:                                              ; preds = %110
  %.not.i180 = icmp eq i32 %.val.i179, 0
  br i1 %.not.i180, label %lean_inc.exit148, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit148

lean_inc.exit148:                                 ; preds = %115, %114, %112, %lean_inc.exit149
  %116 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %100, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %101, ptr noundef %1, ptr noundef %37) #5
  %117 = icmp eq i8 %116, 0
  tail call void @lean_inc_heartbeat() #5
  %118 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %119 = icmp eq ptr %118, null
  br i1 %117, label %120, label %126

120:                                              ; preds = %lean_inc.exit148
  br i1 %119, label %121, label %lean_alloc_ctor.exit182

121:                                              ; preds = %120
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 131096, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %35, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %37, ptr %124, align 8, !tbaa !4
  %125 = tail call ptr @l_Nat_SOM_Poly_insertSorted(ptr noundef %0, ptr noundef %1, ptr noundef %33)
  store ptr %125, ptr %32, align 8, !tbaa !4
  store ptr %118, ptr %28, align 8, !tbaa !4
  br label %common.ret247

126:                                              ; preds = %lean_inc.exit148
  br i1 %119, label %127, label %lean_alloc_ctor.exit183

127:                                              ; preds = %126
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 1, ptr %118, align 4, !tbaa !8
  store i32 131096, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %0, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1, ptr %130, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %131 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %lean_alloc_ctor.exit184

133:                                              ; preds = %lean_alloc_ctor.exit183
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit184:                          ; preds = %lean_alloc_ctor.exit183
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 1, ptr %131, align 4, !tbaa !8
  store i32 131096, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %35, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %37, ptr %136, align 8, !tbaa !4
  store ptr %131, ptr %28, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %137 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %lean_alloc_ctor.exit185

139:                                              ; preds = %lean_alloc_ctor.exit184
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit185:                          ; preds = %lean_alloc_ctor.exit184
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !8
  store i32 16908312, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %118, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %2, ptr %142, align 8, !tbaa !4
  br label %common.ret247

143:                                              ; preds = %26
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not = icmp eq i64 %147, 0
  br i1 %.not, label %148, label %lean_inc.exit147

148:                                              ; preds = %143
  %.val.i186 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i186, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i186, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit147

152:                                              ; preds = %148
  %.not.i187 = icmp eq i32 %.val.i186, 0
  br i1 %.not.i187, label %lean_inc.exit147, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %153, %152, %150, %143
  %154 = ptrtoint ptr %29 to i64
  %155 = and i64 %154, 1
  %.not214 = icmp eq i64 %155, 0
  br i1 %.not214, label %156, label %lean_inc.exit146

156:                                              ; preds = %lean_inc.exit147
  %.val.i189 = load i32, ptr %29, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i189, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i189, 1
  store i32 %159, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit146

160:                                              ; preds = %156
  %.not.i190 = icmp eq i32 %.val.i189, 0
  br i1 %.not.i190, label %lean_inc.exit146, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %161, %160, %158, %lean_inc.exit147
  br i1 %.not.i161, label %162, label %lean_dec.exit

162:                                              ; preds = %lean_inc.exit146
  %163 = load i32, ptr %2, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

167:                                              ; preds = %162
  %.not.i155 = icmp eq i32 %163, 0
  br i1 %.not.i155, label %lean_dec.exit, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %168, %167, %165, %lean_inc.exit146
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not216 = icmp eq i64 %172, 0
  br i1 %.not216, label %173, label %lean_inc.exit145

173:                                              ; preds = %lean_dec.exit
  %.val.i192 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i192, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i192, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit145

177:                                              ; preds = %173
  %.not.i193 = icmp eq i32 %.val.i192, 0
  br i1 %.not.i193, label %lean_inc.exit145, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %178, %177, %175, %lean_dec.exit
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not217 = icmp eq i64 %182, 0
  br i1 %.not217, label %183, label %lean_inc.exit144

183:                                              ; preds = %lean_inc.exit145
  %.val.i195 = load i32, ptr %180, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i195, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i195, 1
  store i32 %186, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit144

187:                                              ; preds = %183
  %.not.i196 = icmp eq i32 %.val.i195, 0
  br i1 %.not.i196, label %lean_inc.exit144, label %188

188:                                              ; preds = %187
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %188, %187, %185, %lean_inc.exit145
  %.val = load i32, ptr %29, align 4, !tbaa !8
  %189 = icmp eq i32 %.val, 1
  br i1 %189, label %190, label %211

190:                                              ; preds = %lean_inc.exit144
  %191 = load ptr, ptr %169, align 8, !tbaa !4
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not.i198 = icmp eq i64 %193, 0
  br i1 %.not.i198, label %194, label %lean_ctor_release.exit

194:                                              ; preds = %190
  %195 = load i32, ptr %191, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !8
  br label %lean_ctor_release.exit

199:                                              ; preds = %194
  %.not.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %200

200:                                              ; preds = %199
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %190, %197, %199, %200
  store ptr inttoptr (i64 1 to ptr), ptr %169, align 8, !tbaa !4
  %201 = load ptr, ptr %179, align 8, !tbaa !4
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not.i199 = icmp eq i64 %203, 0
  br i1 %.not.i199, label %204, label %lean_ctor_release.exit201

204:                                              ; preds = %lean_ctor_release.exit
  %205 = load i32, ptr %201, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !8
  br label %lean_ctor_release.exit201

209:                                              ; preds = %204
  %.not.i.i200 = icmp eq i32 %205, 0
  br i1 %.not.i.i200, label %lean_ctor_release.exit201, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #5
  br label %lean_ctor_release.exit201

lean_ctor_release.exit201:                        ; preds = %lean_ctor_release.exit, %207, %209, %210
  store ptr inttoptr (i64 1 to ptr), ptr %179, align 8, !tbaa !4
  br label %lean_dec_ref.exit158

211:                                              ; preds = %lean_inc.exit144
  %212 = icmp sgt i32 %.val, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nsw i32 %.val, -1
  store i32 %214, ptr %29, align 4, !tbaa !8
  br label %lean_dec_ref.exit158

215:                                              ; preds = %211
  %.not.i157 = icmp eq i32 %.val, 0
  br i1 %.not.i157, label %lean_dec_ref.exit158, label %216

216:                                              ; preds = %215
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_dec_ref.exit158

lean_dec_ref.exit158:                             ; preds = %216, %215, %213, %lean_ctor_release.exit201
  %.0140 = phi ptr [ %29, %lean_ctor_release.exit201 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %215 ], [ inttoptr (i64 1 to ptr), %216 ]
  %217 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %.not217, label %219, label %lean_inc.exit143

219:                                              ; preds = %lean_dec_ref.exit158
  %.val.i202 = load i32, ptr %180, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i202, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i202, 1
  store i32 %222, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit143

223:                                              ; preds = %219
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit143, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %224, %223, %221, %lean_dec_ref.exit158
  %225 = ptrtoint ptr %1 to i64
  %226 = and i64 %225, 1
  %.not218 = icmp eq i64 %226, 0
  br i1 %.not218, label %227, label %lean_inc.exit

227:                                              ; preds = %lean_inc.exit143
  %.val.i205 = load i32, ptr %1, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i205, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i205, 1
  store i32 %230, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

231:                                              ; preds = %227
  %.not.i206 = icmp eq i32 %.val.i205, 0
  br i1 %.not.i206, label %lean_inc.exit, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %232, %231, %229, %lean_inc.exit143
  %233 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %217, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %218, ptr noundef %1, ptr noundef %180) #5
  %234 = icmp eq i8 %233, 0
  %235 = ptrtoint ptr %.0140 to i64
  %236 = and i64 %235, 1
  %.not220 = icmp eq i64 %236, 0
  br i1 %234, label %237, label %253

237:                                              ; preds = %lean_inc.exit
  br i1 %.not220, label %243, label %238

238:                                              ; preds = %237
  tail call void @lean_inc_heartbeat() #5
  %239 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %lean_alloc_ctor.exit208

241:                                              ; preds = %238
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit208:                          ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %239, align 4, !tbaa !8
  store i32 131096, ptr %242, align 4
  br label %243

243:                                              ; preds = %237, %lean_alloc_ctor.exit208
  %.0142 = phi ptr [ %239, %lean_alloc_ctor.exit208 ], [ %.0140, %237 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  store ptr %170, ptr %244, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %.0142, i64 16
  store ptr %180, ptr %245, align 8, !tbaa !4
  %246 = tail call ptr @l_Nat_SOM_Poly_insertSorted(ptr noundef %0, ptr noundef %1, ptr noundef %145)
  tail call void @lean_inc_heartbeat() #5
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit209

249:                                              ; preds = %243
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !8
  store i32 16908312, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %.0142, ptr %251, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %246, ptr %252, align 8, !tbaa !4
  br label %common.ret247

253:                                              ; preds = %lean_inc.exit
  br i1 %.not220, label %259, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_heartbeat() #5
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit210

257:                                              ; preds = %254
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !8
  store i32 131096, ptr %258, align 4
  br label %259

259:                                              ; preds = %253, %lean_alloc_ctor.exit210
  %.0141 = phi ptr [ %255, %lean_alloc_ctor.exit210 ], [ %.0140, %253 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  store ptr %0, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  store ptr %1, ptr %261, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit211

264:                                              ; preds = %259
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit211:                          ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !8
  store i32 131096, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %170, ptr %266, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %180, ptr %267, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %268 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %lean_alloc_ctor.exit212

270:                                              ; preds = %lean_alloc_ctor.exit211
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit212:                          ; preds = %lean_alloc_ctor.exit211
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 1, ptr %268, align 4, !tbaa !8
  store i32 16908312, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %262, ptr %272, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %145, ptr %273, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %274 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %lean_alloc_ctor.exit213

276:                                              ; preds = %lean_alloc_ctor.exit212
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit213:                          ; preds = %lean_alloc_ctor.exit212
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 16908312, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %.0141, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %268, ptr %279, align 8, !tbaa !4
  br label %common.ret247
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_mulMon_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not61 = icmp eq i64 %6, 0
  %7 = lshr i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, 1
  %.not62 = icmp eq i64 %10, 0
  br label %11

11:                                               ; preds = %lean_inc.exit, %4
  %.025 = phi ptr [ %3, %4 ], [ %114, %lean_inc.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %41, %lean_inc.exit ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = and i64 %12, 1
  %.not.i39 = icmp eq i64 %13, 0
  br i1 %.not.i39, label %17, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not62, label %22, label %lean_dec.exit32

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit32

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit32, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %28, %27, %25, %21
  ret ptr %.025

29:                                               ; preds = %lean_obj_tag.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_inc.exit29

34:                                               ; preds = %29
  %.val.i40 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i40, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i40, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit29

38:                                               ; preds = %34
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit29, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %39, %38, %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not57 = icmp eq i64 %43, 0
  br i1 %.not57, label %44, label %lean_inc.exit28

44:                                               ; preds = %lean_inc.exit29
  %.val.i42 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i42, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i42, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit28

48:                                               ; preds = %44
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit28, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %49, %48, %46, %lean_inc.exit29
  br i1 %.not.i39, label %50, label %lean_dec.exit31

50:                                               ; preds = %lean_inc.exit28
  %51 = load i32, ptr %.0, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit31

55:                                               ; preds = %50
  %.not.i33 = icmp eq i32 %51, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %56, %55, %53, %lean_inc.exit28
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not59 = icmp eq i64 %60, 0
  br i1 %.not59, label %61, label %lean_inc.exit27

61:                                               ; preds = %lean_dec.exit31
  %.val.i45 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i45, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i45, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit27

65:                                               ; preds = %61
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit27, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %66, %65, %63, %lean_dec.exit31
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %.not60 = icmp eq i64 %70, 0
  br i1 %.not60, label %71, label %lean_inc.exit26

71:                                               ; preds = %lean_inc.exit27
  %.val.i48 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i48, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i48, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit26

75:                                               ; preds = %71
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit26, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %76, %75, %73, %lean_inc.exit27
  br i1 %.not, label %77, label %lean_dec.exit30

77:                                               ; preds = %lean_inc.exit26
  %78 = load i32, ptr %31, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %31, align 4, !tbaa !8
  br label %lean_dec.exit30

82:                                               ; preds = %77
  %.not.i35 = icmp eq i32 %78, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %83, %82, %80, %lean_inc.exit26
  br i1 %.not61, label %lean_nat_mul.exit, label %84, !prof !12

84:                                               ; preds = %lean_dec.exit30
  br i1 %.not59, label %lean_nat_mul.exit.thread56, label %86, !prof !12

lean_nat_mul.exit.thread56:                       ; preds = %84
  %85 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %58) #5
  br label %98

86:                                               ; preds = %84
  br i1 %8, label %lean_dec.exit, label %87

87:                                               ; preds = %86
  %88 = lshr i64 %59, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %88)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %89 = icmp sgt i64 %mul.val.i, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %95, label %91

91:                                               ; preds = %90
  %92 = shl nuw i64 %mul.val.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  br label %lean_dec.exit

95:                                               ; preds = %90, %87
  %96 = tail call ptr @lean_nat_overflow_mul(i64 noundef %7, i64 noundef %88) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %lean_dec.exit30
  %97 = tail call ptr @lean_nat_big_mul(ptr noundef %0, ptr noundef %58) #5
  br i1 %.not59, label %98, label %lean_dec.exit

98:                                               ; preds = %lean_nat_mul.exit.thread56, %lean_nat_mul.exit
  %99 = phi ptr [ %85, %lean_nat_mul.exit.thread56 ], [ %97, %lean_nat_mul.exit ]
  %100 = load i32, ptr %58, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %98
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %58, align 4, !tbaa !8
  br label %lean_dec.exit

104:                                              ; preds = %98
  %.not.i37 = icmp eq i32 %100, 0
  br i1 %.not.i37, label %lean_dec.exit, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %95, %91, %86, %105, %104, %102, %lean_nat_mul.exit
  %.2.i55 = phi ptr [ %97, %lean_nat_mul.exit ], [ %99, %102 ], [ %99, %104 ], [ %99, %105 ], [ %96, %95 ], [ %94, %91 ], [ %0, %86 ]
  %106 = load ptr, ptr @l_Nat_Linear_hugeFuel, align 8, !tbaa !4
  br i1 %.not62, label %107, label %lean_inc.exit

107:                                              ; preds = %lean_dec.exit
  %.val.i51 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i51, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i51, 1
  store i32 %110, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_dec.exit
  %113 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %106, ptr noundef %1, ptr noundef %68)
  %114 = tail call ptr @l_Nat_SOM_Poly_insertSorted(ptr noundef %.2.i55, ptr noundef %113, ptr noundef %.025)
  br label %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_mulMon_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Nat_SOM_Poly_mulMon_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_mulMon(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Nat_SOM_Poly_mulMon_go(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_mulMon___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Nat_SOM_Poly_mulMon_go(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_mul_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not56 = icmp eq i64 %5, 0
  br label %6

6:                                                ; preds = %lean_dec.exit, %3
  %.023 = phi ptr [ %2, %3 ], [ %94, %lean_dec.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %36, %lean_dec.exit ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = and i64 %7, 1
  %.not.i37 = icmp eq i64 %8, 0
  br i1 %.not.i37, label %12, label %9

9:                                                ; preds = %6
  %10 = lshr i64 %7, 1
  %11 = trunc i64 %10 to i32
  br label %lean_obj_tag.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %.0, i64 4
  %.val.i = load i32, ptr %13, align 4
  %14 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %14, %12 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %lean_obj_tag.exit
  br i1 %.not56, label %17, label %lean_dec.exit30

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit30

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit30, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %23, %22, %20, %16
  ret ptr %.023

24:                                               ; preds = %lean_obj_tag.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %lean_inc.exit27

29:                                               ; preds = %24
  %.val.i38 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i38, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i38, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit27

33:                                               ; preds = %29
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit27, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not52 = icmp eq i64 %38, 0
  br i1 %.not52, label %39, label %lean_inc.exit26

39:                                               ; preds = %lean_inc.exit27
  %.val.i40 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i40, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i40, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit26

43:                                               ; preds = %39
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit26, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %44, %43, %41, %lean_inc.exit27
  br i1 %.not.i37, label %45, label %lean_dec.exit29

45:                                               ; preds = %lean_inc.exit26
  %46 = load i32, ptr %.0, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %.0, align 4, !tbaa !8
  br label %lean_dec.exit29

50:                                               ; preds = %45
  %.not.i31 = icmp eq i32 %46, 0
  br i1 %.not.i31, label %lean_dec.exit29, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0) #5
  br label %lean_dec.exit29

lean_dec.exit29:                                  ; preds = %51, %50, %48, %lean_inc.exit26
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not54 = icmp eq i64 %55, 0
  br i1 %.not54, label %56, label %lean_inc.exit25

56:                                               ; preds = %lean_dec.exit29
  %.val.i43 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i43, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i43, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit25

60:                                               ; preds = %56
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit25, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %61, %60, %58, %lean_dec.exit29
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not55 = icmp eq i64 %65, 0
  br i1 %.not55, label %66, label %lean_inc.exit24

66:                                               ; preds = %lean_inc.exit25
  %.val.i46 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i46, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i46, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit24

70:                                               ; preds = %66
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit24, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %71, %70, %68, %lean_inc.exit25
  br i1 %.not, label %72, label %lean_dec.exit28

72:                                               ; preds = %lean_inc.exit24
  %73 = load i32, ptr %26, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %26, align 4, !tbaa !8
  br label %lean_dec.exit28

77:                                               ; preds = %72
  %.not.i33 = icmp eq i32 %73, 0
  br i1 %.not.i33, label %lean_dec.exit28, label %78

78:                                               ; preds = %77
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_dec.exit28

lean_dec.exit28:                                  ; preds = %78, %77, %75, %lean_inc.exit24
  br i1 %.not56, label %79, label %lean_inc.exit

79:                                               ; preds = %lean_dec.exit28
  %.val.i49 = load i32, ptr %0, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i49, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i49, 1
  store i32 %82, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i50 = icmp eq i32 %.val.i49, 0
  br i1 %.not.i50, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit28
  %85 = tail call ptr @l_Nat_SOM_Poly_mulMon_go(ptr noundef %53, ptr noundef %63, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %.not54, label %86, label %lean_dec.exit

86:                                               ; preds = %lean_inc.exit
  %87 = load i32, ptr %53, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %53, align 4, !tbaa !8
  br label %lean_dec.exit

91:                                               ; preds = %86
  %.not.i35 = icmp eq i32 %87, 0
  br i1 %.not.i35, label %lean_dec.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %92, %91, %89, %lean_inc.exit
  %93 = load ptr, ptr @l_Nat_Linear_hugeFuel, align 8, !tbaa !4
  %94 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %93, ptr noundef %.023, ptr noundef %85)
  br label %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_mul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Nat_SOM_Poly_mul_go(ptr noundef %1, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %0) local_unnamed_addr #0 {
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
  %.0.i47 = phi i32 [ %6, %4 ], [ %9, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  switch i32 %.0.i47, label %67 [
    i32 0, label %12
    i32 1, label %33
    i32 2, label %60
  ]

12:                                               ; preds = %lean_obj_tag.exit
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %.not58 = icmp eq i64 %14, 0
  br i1 %.not58, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !12

lean_nat_eq.exit:                                 ; preds = %12
  %.not59 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %.not59, label %common.ret64, label %lean_inc.exit46

lean_nat_eq.exit.thread:                          ; preds = %12
  %15 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %15, label %common.ret64, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %.val.i48 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i48, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %.thread
  %18 = add nuw i32 %.val.i48, 1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit46

19:                                               ; preds = %.thread
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit46, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit46

lean_inc.exit46:                                  ; preds = %lean_nat_eq.exit, %20, %19, %17
  tail call void @lean_inc_heartbeat() #5
  %21 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %lean_alloc_ctor.exit

23:                                               ; preds = %lean_inc.exit46
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit46
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 131096, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %11, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit50

29:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit50:                           ; preds = %lean_alloc_ctor.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  br label %common.ret64

33:                                               ; preds = %lean_obj_tag.exit
  %34 = ptrtoint ptr %11 to i64
  %35 = and i64 %34, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %lean_inc.exit

36:                                               ; preds = %33
  %.val.i51 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i51, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i51, 1
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i52 = icmp eq i32 %.val.i51, 0
  br i1 %.not.i52, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %33
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit54

44:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_inc.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !8
  store i32 16908312, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %11, ptr %46, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %lean_alloc_ctor.exit55

50:                                               ; preds = %lean_alloc_ctor.exit54
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit54
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %48, align 4, !tbaa !8
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %42, ptr %53, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %lean_alloc_ctor.exit56

56:                                               ; preds = %lean_alloc_ctor.exit55
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit56:                           ; preds = %lean_alloc_ctor.exit55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 16908312, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !4
  br label %common.ret64

common.ret64:                                     ; preds = %lean_nat_eq.exit, %lean_nat_eq.exit.thread, %lean_alloc_ctor.exit50, %lean_alloc_ctor.exit56, %67, %60
  %common.ret64.op = phi ptr [ %66, %60 ], [ %72, %67 ], [ %54, %lean_alloc_ctor.exit56 ], [ %27, %lean_alloc_ctor.exit50 ], [ inttoptr (i64 1 to ptr), %lean_nat_eq.exit.thread ], [ inttoptr (i64 1 to ptr), %lean_nat_eq.exit ]
  ret ptr %common.ret64.op

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %11)
  %64 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %62)
  %65 = load ptr, ptr @l_Nat_Linear_hugeFuel, align 8, !tbaa !4
  %66 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %65, ptr noundef %63, ptr noundef %64)
  br label %common.ret64

67:                                               ; preds = %lean_obj_tag.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %11)
  %71 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %69)
  %72 = tail call ptr @l_Nat_SOM_Poly_mul_go(ptr noundef %71, ptr noundef %70, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %common.ret64
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Expr_toPoly___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Nat_SOM_0__Nat_SOM_Mon_mul_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i59 = icmp eq i64 %7, 0
  br i1 %.not.i59, label %11, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not87 = icmp eq i64 %17, 0
  br i1 %.not87, label %18, label %lean_dec.exit44

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit44

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit44, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, 1
  %.not.i60 = icmp eq i64 %26, 0
  br i1 %.not.i60, label %30, label %27

27:                                               ; preds = %lean_dec.exit44
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit63

30:                                               ; preds = %lean_dec.exit44
  %31 = getelementptr i8, ptr %1, i64 4
  %.val.i62 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i62, 24
  br label %lean_obj_tag.exit63

lean_obj_tag.exit63:                              ; preds = %27, %30
  %.0.i61 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i61, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %lean_obj_tag.exit63
  %35 = ptrtoint ptr %3 to i64
  %36 = and i64 %35, 1
  %.not89 = icmp eq i64 %36, 0
  br i1 %.not89, label %37, label %lean_dec.exit43

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit43

42:                                               ; preds = %37
  %.not.i45 = icmp eq i32 %38, 0
  br i1 %.not.i45, label %lean_dec.exit43, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %43, %42, %40, %34
  %44 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #5
  br label %151

45:                                               ; preds = %lean_obj_tag.exit63
  %46 = ptrtoint ptr %2 to i64
  %47 = and i64 %46, 1
  %.not88 = icmp eq i64 %47, 0
  br i1 %.not88, label %48, label %lean_dec.exit42

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit42

53:                                               ; preds = %48
  %.not.i47 = icmp eq i32 %49, 0
  br i1 %.not.i47, label %lean_dec.exit42, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %54, %53, %51, %45
  %55 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %151

56:                                               ; preds = %lean_obj_tag.exit
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %59, label %lean_dec.exit41

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit41

64:                                               ; preds = %59
  %.not.i49 = icmp eq i32 %60, 0
  br i1 %.not.i49, label %lean_dec.exit41, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %65, %64, %62, %56
  %66 = ptrtoint ptr %1 to i64
  %67 = and i64 %66, 1
  %.not.i64 = icmp eq i64 %67, 0
  br i1 %.not.i64, label %71, label %68

68:                                               ; preds = %lean_dec.exit41
  %69 = lshr i64 %66, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit67

71:                                               ; preds = %lean_dec.exit41
  %72 = getelementptr i8, ptr %1, i64 4
  %.val.i66 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i66, 24
  br label %lean_obj_tag.exit67

lean_obj_tag.exit67:                              ; preds = %68, %71
  %.0.i65 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i65, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %lean_obj_tag.exit67
  %76 = ptrtoint ptr %4 to i64
  %77 = and i64 %76, 1
  %.not86 = icmp eq i64 %77, 0
  br i1 %.not86, label %78, label %lean_dec.exit40

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit40

83:                                               ; preds = %78
  %.not.i51 = icmp eq i32 %79, 0
  br i1 %.not.i51, label %lean_dec.exit40, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %84, %83, %81, %75
  %85 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %0) #5
  br label %151

86:                                               ; preds = %lean_obj_tag.exit67
  %87 = ptrtoint ptr %2 to i64
  %88 = and i64 %87, 1
  %.not79 = icmp eq i64 %88, 0
  br i1 %.not79, label %89, label %lean_dec.exit39

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit39

94:                                               ; preds = %89
  %.not.i53 = icmp eq i32 %90, 0
  br i1 %.not.i53, label %lean_dec.exit39, label %95

95:                                               ; preds = %94
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %95, %94, %92, %86
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not80 = icmp eq i64 %99, 0
  br i1 %.not80, label %100, label %lean_inc.exit37

100:                                              ; preds = %lean_dec.exit39
  %.val.i68 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i68, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i68, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit37

104:                                              ; preds = %100
  %.not.i69 = icmp eq i32 %.val.i68, 0
  br i1 %.not.i69, label %lean_inc.exit37, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %105, %104, %102, %lean_dec.exit39
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not81 = icmp eq i64 %109, 0
  br i1 %.not81, label %110, label %lean_inc.exit36

110:                                              ; preds = %lean_inc.exit37
  %.val.i70 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i70, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i70, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit36

114:                                              ; preds = %110
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit36, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %115, %114, %112, %lean_inc.exit37
  br i1 %.not.i59, label %116, label %lean_dec.exit38

116:                                              ; preds = %lean_inc.exit36
  %117 = load i32, ptr %0, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit38

121:                                              ; preds = %116
  %.not.i55 = icmp eq i32 %117, 0
  br i1 %.not.i55, label %lean_dec.exit38, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %122, %121, %119, %lean_inc.exit36
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not83 = icmp eq i64 %126, 0
  br i1 %.not83, label %127, label %lean_inc.exit35

127:                                              ; preds = %lean_dec.exit38
  %.val.i73 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i73, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i73, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit35

131:                                              ; preds = %127
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit35, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %132, %131, %129, %lean_dec.exit38
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not84 = icmp eq i64 %136, 0
  br i1 %.not84, label %137, label %lean_inc.exit

137:                                              ; preds = %lean_inc.exit35
  %.val.i76 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i76, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i76, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit

141:                                              ; preds = %137
  %.not.i77 = icmp eq i32 %.val.i76, 0
  br i1 %.not.i77, label %lean_inc.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %142, %141, %139, %lean_inc.exit35
  br i1 %.not.i64, label %143, label %lean_dec.exit

143:                                              ; preds = %lean_inc.exit
  %144 = load i32, ptr %1, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

148:                                              ; preds = %143
  %.not.i57 = icmp eq i32 %144, 0
  br i1 %.not.i57, label %lean_dec.exit, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %149, %148, %146, %lean_inc.exit
  %150 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef %97, ptr noundef %107, ptr noundef %124, ptr noundef %134) #5
  br label %151

151:                                              ; preds = %lean_dec.exit, %lean_dec.exit40, %lean_dec.exit42, %lean_dec.exit43
  %.0 = phi ptr [ %44, %lean_dec.exit43 ], [ %55, %lean_dec.exit42 ], [ %85, %lean_dec.exit40 ], [ %150, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Nat_SOM_0__Nat_SOM_Mon_mul_go_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Nat_SOM_0__Nat_SOM_Mon_mul_go_match__1_splitter___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Nat_SOM_0__Nat_SOM_Poly_add_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not.i85 = icmp eq i64 %7, 0
  br i1 %.not.i85, label %11, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 1
  %10 = trunc i64 %9 to i32
  br label %lean_obj_tag.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %13, %11 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %lean_obj_tag.exit
  %16 = ptrtoint ptr %4 to i64
  %17 = and i64 %16, 1
  %.not129 = icmp eq i64 %17, 0
  br i1 %.not129, label %18, label %lean_dec.exit64

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit64

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %lean_dec.exit64, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit64

lean_dec.exit64:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %1 to i64
  %26 = and i64 %25, 1
  %.not.i86 = icmp eq i64 %26, 0
  br i1 %.not.i86, label %30, label %27

27:                                               ; preds = %lean_dec.exit64
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit89

30:                                               ; preds = %lean_dec.exit64
  %31 = getelementptr i8, ptr %1, i64 4
  %.val.i88 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i88, 24
  br label %lean_obj_tag.exit89

lean_obj_tag.exit89:                              ; preds = %27, %30
  %.0.i87 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i87, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %lean_obj_tag.exit89
  %35 = ptrtoint ptr %3 to i64
  %36 = and i64 %35, 1
  %.not131 = icmp eq i64 %36, 0
  br i1 %.not131, label %37, label %lean_dec.exit63

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit63

42:                                               ; preds = %37
  %.not.i65 = icmp eq i32 %38, 0
  br i1 %.not.i65, label %lean_dec.exit63, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit63

lean_dec.exit63:                                  ; preds = %43, %42, %40, %34
  %44 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %1) #5
  br label %212

45:                                               ; preds = %lean_obj_tag.exit89
  %46 = ptrtoint ptr %2 to i64
  %47 = and i64 %46, 1
  %.not130 = icmp eq i64 %47, 0
  br i1 %.not130, label %48, label %lean_dec.exit62

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit62

53:                                               ; preds = %48
  %.not.i67 = icmp eq i32 %49, 0
  br i1 %.not.i67, label %lean_dec.exit62, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit62

lean_dec.exit62:                                  ; preds = %54, %53, %51, %45
  %55 = tail call ptr @lean_apply_2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %212

56:                                               ; preds = %lean_obj_tag.exit
  %57 = ptrtoint ptr %3 to i64
  %58 = and i64 %57, 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %59, label %lean_dec.exit61

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit61

64:                                               ; preds = %59
  %.not.i69 = icmp eq i32 %60, 0
  br i1 %.not.i69, label %lean_dec.exit61, label %65

65:                                               ; preds = %64
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit61

lean_dec.exit61:                                  ; preds = %65, %64, %62, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not117 = icmp eq i64 %69, 0
  br i1 %.not117, label %70, label %lean_inc.exit54

70:                                               ; preds = %lean_dec.exit61
  %.val.i90 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i90, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i90, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit54

74:                                               ; preds = %70
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit54, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %75, %74, %72, %lean_dec.exit61
  %76 = ptrtoint ptr %1 to i64
  %77 = and i64 %76, 1
  %.not.i92 = icmp eq i64 %77, 0
  br i1 %.not.i92, label %81, label %78

78:                                               ; preds = %lean_inc.exit54
  %79 = lshr i64 %76, 1
  %80 = trunc i64 %79 to i32
  br label %lean_obj_tag.exit95

81:                                               ; preds = %lean_inc.exit54
  %82 = getelementptr i8, ptr %1, i64 4
  %.val.i94 = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i94, 24
  br label %lean_obj_tag.exit95

lean_obj_tag.exit95:                              ; preds = %78, %81
  %.0.i93 = phi i32 [ %80, %78 ], [ %83, %81 ]
  %84 = icmp eq i32 %.0.i93, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %lean_obj_tag.exit95
  br i1 %.not117, label %86, label %lean_dec.exit60

86:                                               ; preds = %85
  %87 = load i32, ptr %67, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit60

91:                                               ; preds = %86
  %.not.i71 = icmp eq i32 %87, 0
  br i1 %.not.i71, label %lean_dec.exit60, label %92

92:                                               ; preds = %91
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_dec.exit60

lean_dec.exit60:                                  ; preds = %92, %91, %89, %85
  %93 = ptrtoint ptr %4 to i64
  %94 = and i64 %93, 1
  %.not128 = icmp eq i64 %94, 0
  br i1 %.not128, label %95, label %lean_dec.exit59

95:                                               ; preds = %lean_dec.exit60
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit59

100:                                              ; preds = %95
  %.not.i73 = icmp eq i32 %96, 0
  br i1 %.not.i73, label %lean_dec.exit59, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %101, %100, %98, %lean_dec.exit60
  %102 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull %0) #5
  br label %212

103:                                              ; preds = %lean_obj_tag.exit95
  %104 = ptrtoint ptr %2 to i64
  %105 = and i64 %104, 1
  %.not118 = icmp eq i64 %105, 0
  br i1 %.not118, label %106, label %lean_dec.exit58

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit58

111:                                              ; preds = %106
  %.not.i75 = icmp eq i32 %107, 0
  br i1 %.not.i75, label %lean_dec.exit58, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %112, %111, %109, %103
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not119 = icmp eq i64 %116, 0
  br i1 %.not119, label %117, label %lean_inc.exit53

117:                                              ; preds = %lean_dec.exit58
  %.val.i96 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i96, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i96, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit53

121:                                              ; preds = %117
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit53, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %122, %121, %119, %lean_dec.exit58
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not120 = icmp eq i64 %126, 0
  br i1 %.not120, label %127, label %lean_inc.exit52

127:                                              ; preds = %lean_inc.exit53
  %.val.i99 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i99, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i99, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit52

131:                                              ; preds = %127
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit52, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %132, %131, %129, %lean_inc.exit53
  br i1 %.not.i85, label %133, label %lean_dec.exit57

133:                                              ; preds = %lean_inc.exit52
  %134 = load i32, ptr %0, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit57

138:                                              ; preds = %133
  %.not.i77 = icmp eq i32 %134, 0
  br i1 %.not.i77, label %lean_dec.exit57, label %139

139:                                              ; preds = %138
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %139, %138, %136, %lean_inc.exit52
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not122 = icmp eq i64 %143, 0
  br i1 %.not122, label %144, label %lean_inc.exit51

144:                                              ; preds = %lean_dec.exit57
  %.val.i102 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i102, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i102, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit51

148:                                              ; preds = %144
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit51, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %149, %148, %146, %lean_dec.exit57
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not123 = icmp eq i64 %153, 0
  br i1 %.not123, label %154, label %lean_inc.exit50

154:                                              ; preds = %lean_inc.exit51
  %.val.i105 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i105, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i105, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit50

158:                                              ; preds = %154
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit50, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %159, %158, %156, %lean_inc.exit51
  br i1 %.not117, label %160, label %lean_dec.exit56

160:                                              ; preds = %lean_inc.exit50
  %161 = load i32, ptr %67, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %67, align 4, !tbaa !8
  br label %lean_dec.exit56

165:                                              ; preds = %160
  %.not.i79 = icmp eq i32 %161, 0
  br i1 %.not.i79, label %lean_dec.exit56, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %166, %165, %163, %lean_inc.exit50
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %.not124 = icmp eq i64 %170, 0
  br i1 %.not124, label %171, label %lean_inc.exit49

171:                                              ; preds = %lean_dec.exit56
  %.val.i108 = load i32, ptr %168, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i108, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i108, 1
  store i32 %174, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit49

175:                                              ; preds = %171
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit49, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %176, %175, %173, %lean_dec.exit56
  br i1 %.not.i92, label %177, label %lean_dec.exit55

177:                                              ; preds = %lean_inc.exit49
  %178 = load i32, ptr %1, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit55

182:                                              ; preds = %177
  %.not.i81 = icmp eq i32 %178, 0
  br i1 %.not.i81, label %lean_dec.exit55, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %183, %182, %180, %lean_inc.exit49
  %184 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, 1
  %.not126 = icmp eq i64 %187, 0
  br i1 %.not126, label %188, label %lean_inc.exit48

188:                                              ; preds = %lean_dec.exit55
  %.val.i111 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i111, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i111, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit48

192:                                              ; preds = %188
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit48, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %193, %192, %190, %lean_dec.exit55
  %194 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not127 = icmp eq i64 %197, 0
  br i1 %.not127, label %198, label %lean_inc.exit

198:                                              ; preds = %lean_inc.exit48
  %.val.i114 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i114, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i114, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit

202:                                              ; preds = %198
  %.not.i115 = icmp eq i32 %.val.i114, 0
  br i1 %.not.i115, label %lean_inc.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %203, %202, %200, %lean_inc.exit48
  br i1 %.not119, label %204, label %lean_dec.exit

204:                                              ; preds = %lean_inc.exit
  %205 = load i32, ptr %114, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %114, align 4, !tbaa !8
  br label %lean_dec.exit

209:                                              ; preds = %204
  %.not.i83 = icmp eq i32 %205, 0
  br i1 %.not.i83, label %lean_dec.exit, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %210, %209, %207, %lean_inc.exit
  %211 = tail call ptr @lean_apply_6(ptr noundef %4, ptr noundef %141, ptr noundef %151, ptr noundef %124, ptr noundef %185, ptr noundef %195, ptr noundef %168) #5
  br label %212

212:                                              ; preds = %lean_dec.exit59, %lean_dec.exit, %lean_dec.exit62, %lean_dec.exit63
  %.0 = phi ptr [ %44, %lean_dec.exit63 ], [ %55, %lean_dec.exit62 ], [ %102, %lean_dec.exit59 ], [ %211, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l___private_Init_Data_Nat_SOM_0__Nat_SOM_Poly_add_go_match__1_splitter(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l___private_Init_Data_Nat_SOM_0__Nat_SOM_Poly_add_go_match__1_splitter___rarg, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Nat_SOM(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Init_Data_Nat_Linear(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %54, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Init_Data_List_BasicAux(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %54, label %21

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #5
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Nat_SOM_instInhabitedExpr___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Nat_SOM_instInhabitedExpr___closed__1.exit: ; preds = %lean_dec_ref.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 65552, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  store ptr %28, ptr @l_Nat_SOM_instInhabitedExpr___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #5
  %33 = load ptr, ptr @l_Nat_SOM_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %33, ptr @l_Nat_SOM_instInhabitedExpr, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %33) #5
  tail call void @lean_inc_heartbeat() #5
  %34 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_init_l_Nat_SOM_Poly_add_go___closed__1.exit

36:                                               ; preds = %_init_l_Nat_SOM_instInhabitedExpr___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Nat_SOM_Poly_add_go___closed__1.exit:     ; preds = %_init_l_Nat_SOM_instInhabitedExpr___closed__1.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 1, ptr %34, align 4, !tbaa !8
  store i32 -184549352, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @l_instDecidableEqNat___boxed, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i16 2, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 0, ptr %40, align 2, !tbaa !13
  store ptr %34, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %34) #5
  tail call void @lean_inc_heartbeat() #5
  %41 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_init_l_Nat_SOM_Poly_add_go___closed__2.exit

43:                                               ; preds = %_init_l_Nat_SOM_Poly_add_go___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Nat_SOM_Poly_add_go___closed__2.exit:     ; preds = %_init_l_Nat_SOM_Poly_add_go___closed__1.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 1, ptr %41, align 4, !tbaa !8
  store i32 -184549352, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @l_Nat_decLt___boxed, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i16 2, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 0, ptr %47, align 2, !tbaa !13
  store ptr %41, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %41) #5
  tail call void @lean_inc_heartbeat() #5
  %48 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %_init_l_Nat_SOM_Poly_add_go___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Nat_SOM_Poly_add_go___closed__2.exit, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %48, %_init_l_Nat_SOM_Poly_add_go___closed__2.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !8
  store i32 131096, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %.sink.split, %lean_dec_ref.exit9, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit9 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Nat_Linear(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_List_BasicAux(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @l_instDecidableEqNat___boxed(ptr noundef, ptr noundef) #1

declare ptr @l_Nat_decLt___boxed(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}

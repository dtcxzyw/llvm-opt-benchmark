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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i41 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  switch i32 %.0.i41, label %61 [
    i32 0, label %13
    i32 1, label %22
    i32 2, label %24
  ]

13:                                               ; preds = %lean_obj_tag.exit
  %14 = ptrtoint ptr %12 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit, label %16

16:                                               ; preds = %13
  %.val.i42 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i42, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i42, 1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %lean_inc.exit

20:                                               ; preds = %16
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit, label %21

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
  %30 = trunc i64 %29 to i1
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i1
  br i1 %30, label %33, label %lean_nat_add.exit, !prof !11

33:                                               ; preds = %24
  br i1 %32, label %35, label %lean_nat_add.exit.thread69, !prof !11

lean_nat_add.exit.thread69:                       ; preds = %33
  %34 = tail call ptr @lean_nat_big_add(ptr noundef %27, ptr noundef %28) #5
  br label %47

35:                                               ; preds = %33
  %36 = lshr i64 %29, 1
  %37 = lshr i64 %31, 1
  %38 = add nuw i64 %37, %36
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %44, !prof !11

40:                                               ; preds = %35
  %41 = shl nuw i64 %38, 1
  %42 = or disjoint i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  br label %lean_inc.exit

44:                                               ; preds = %35
  %45 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %38) #5
  br label %lean_inc.exit

lean_nat_add.exit:                                ; preds = %24
  %46 = tail call ptr @lean_nat_big_add(ptr noundef %27, ptr noundef %28) #5
  br i1 %32, label %lean_dec.exit.thread72, label %47

47:                                               ; preds = %lean_nat_add.exit.thread69, %lean_nat_add.exit
  %48 = phi ptr [ %34, %lean_nat_add.exit.thread69 ], [ %46, %lean_nat_add.exit ]
  %49 = load i32, ptr %28, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %47
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %28, align 4, !tbaa !8
  br label %lean_dec.exit

53:                                               ; preds = %47
  %.not.i39 = icmp eq i32 %49, 0
  br i1 %.not.i39, label %lean_dec.exit, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %28) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %54, %53, %51
  br i1 %30, label %lean_inc.exit, label %lean_dec.exit.thread72

lean_dec.exit.thread72:                           ; preds = %lean_nat_add.exit, %lean_dec.exit
  %.0.i6874 = phi ptr [ %48, %lean_dec.exit ], [ %46, %lean_nat_add.exit ]
  %55 = load i32, ptr %27, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %lean_dec.exit.thread72
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit

59:                                               ; preds = %lean_dec.exit.thread72
  %.not.i37 = icmp eq i32 %55, 0
  br i1 %.not.i37, label %lean_inc.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit

61:                                               ; preds = %lean_obj_tag.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = tail call ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %12)
  %65 = tail call ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %63)
  %66 = ptrtoint ptr %64 to i64
  %67 = trunc i64 %66 to i1
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i1
  br i1 %67, label %70, label %lean_nat_mul.exit, !prof !11

70:                                               ; preds = %61
  br i1 %69, label %72, label %lean_nat_mul.exit.thread78, !prof !11

lean_nat_mul.exit.thread78:                       ; preds = %70
  %71 = tail call ptr @lean_nat_big_mul(ptr noundef %64, ptr noundef %65) #5
  br label %86

72:                                               ; preds = %70
  %73 = lshr i64 %66, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %lean_inc.exit, label %75

75:                                               ; preds = %72
  %76 = lshr i64 %68, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %73, i64 %76)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %77 = icmp sgt i64 %mul.val.i, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %83, label %79

79:                                               ; preds = %78
  %80 = shl nuw i64 %mul.val.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %lean_inc.exit

83:                                               ; preds = %78, %75
  %84 = tail call ptr @lean_nat_overflow_mul(i64 noundef %73, i64 noundef %76) #5
  br label %lean_inc.exit

lean_nat_mul.exit:                                ; preds = %61
  %85 = tail call ptr @lean_nat_big_mul(ptr noundef %64, ptr noundef %65) #5
  br i1 %69, label %lean_dec.exit33.thread81, label %86

86:                                               ; preds = %lean_nat_mul.exit.thread78, %lean_nat_mul.exit
  %87 = phi ptr [ %71, %lean_nat_mul.exit.thread78 ], [ %85, %lean_nat_mul.exit ]
  %88 = load i32, ptr %65, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %86
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %65, align 4, !tbaa !8
  br label %lean_dec.exit33

92:                                               ; preds = %86
  %.not.i35 = icmp eq i32 %88, 0
  br i1 %.not.i35, label %lean_dec.exit33, label %93

93:                                               ; preds = %92
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %65) #5
  br label %lean_dec.exit33

lean_dec.exit33:                                  ; preds = %93, %92, %90
  br i1 %67, label %lean_inc.exit, label %lean_dec.exit33.thread81

lean_dec.exit33.thread81:                         ; preds = %lean_nat_mul.exit, %lean_dec.exit33
  %.2.i7783 = phi ptr [ %87, %lean_dec.exit33 ], [ %85, %lean_nat_mul.exit ]
  %94 = load i32, ptr %64, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %lean_dec.exit33.thread81
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %64, align 4, !tbaa !8
  br label %lean_inc.exit

98:                                               ; preds = %lean_dec.exit33.thread81
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %lean_inc.exit, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %64) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %72, %79, %83, %44, %40, %lean_dec.exit33, %96, %98, %99, %lean_dec.exit, %57, %59, %60, %13, %18, %20, %21, %22
  %.0 = phi ptr [ %48, %lean_dec.exit ], [ %12, %13 ], [ %23, %22 ], [ %12, %21 ], [ %12, %20 ], [ %12, %18 ], [ %.0.i6874, %60 ], [ %.0.i6874, %59 ], [ %.0.i6874, %57 ], [ %.2.i7783, %99 ], [ %.2.i7783, %98 ], [ %.2.i7783, %96 ], [ %87, %lean_dec.exit33 ], [ %45, %44 ], [ %43, %40 ], [ %84, %83 ], [ %82, %79 ], [ %64, %72 ]
  ret ptr %.0
}

declare ptr @l_Nat_Linear_Var_denote(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Expr_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Nat_SOM_Expr_denote(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Mon_denote(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %20 = trunc i64 %19 to i1
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i1
  br i1 %20, label %23, label %lean_nat_mul.exit, !prof !11

23:                                               ; preds = %12
  br i1 %22, label %25, label %lean_nat_mul.exit.thread28, !prof !11

lean_nat_mul.exit.thread28:                       ; preds = %23
  %24 = tail call ptr @lean_nat_big_mul(ptr noundef %17, ptr noundef %18) #5
  br label %39

25:                                               ; preds = %23
  %26 = lshr i64 %19, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %lean_dec.exit, label %28

28:                                               ; preds = %25
  %29 = lshr i64 %21, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 %29)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %30 = icmp sgt i64 %mul.val.i, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %36, label %32

32:                                               ; preds = %31
  %33 = shl nuw i64 %mul.val.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  br label %lean_dec.exit

36:                                               ; preds = %31, %28
  %37 = tail call ptr @lean_nat_overflow_mul(i64 noundef %26, i64 noundef %29) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %12
  %38 = tail call ptr @lean_nat_big_mul(ptr noundef %17, ptr noundef %18) #5
  br i1 %22, label %lean_dec.exit14.thread31, label %39

39:                                               ; preds = %lean_nat_mul.exit.thread28, %lean_nat_mul.exit
  %40 = phi ptr [ %24, %lean_nat_mul.exit.thread28 ], [ %38, %lean_nat_mul.exit ]
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %18, align 4, !tbaa !8
  br label %lean_dec.exit14

45:                                               ; preds = %39
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit14, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #5
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %46, %45, %43
  br i1 %20, label %lean_dec.exit, label %lean_dec.exit14.thread31

lean_dec.exit14.thread31:                         ; preds = %lean_nat_mul.exit, %lean_dec.exit14
  %.2.i2733 = phi ptr [ %40, %lean_dec.exit14 ], [ %38, %lean_nat_mul.exit ]
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %lean_dec.exit14.thread31
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %lean_dec.exit14.thread31
  %.not.i15 = icmp eq i32 %47, 0
  br i1 %.not.i15, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %32, %36, %lean_dec.exit14, %49, %51, %52, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 3 to ptr), %lean_obj_tag.exit ], [ %.2.i2733, %52 ], [ %.2.i2733, %51 ], [ %.2.i2733, %49 ], [ %40, %lean_dec.exit14 ], [ %37, %36 ], [ %35, %32 ], [ %17, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Mon_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Nat_SOM_Mon_denote(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %lean_nat_eq.exit, !prof !11

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %7, label %322, label %9

lean_nat_eq.exit:                                 ; preds = %3
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %8, label %322, label %9

9:                                                ; preds = %6, %lean_nat_eq.exit
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

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
  %.0.i222 = phi i32 [ %14, %12 ], [ %17, %15 ]
  %18 = icmp eq i32 %.0.i222, 0
  br i1 %18, label %324, label %19

19:                                               ; preds = %lean_obj_tag.exit
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = lshr i64 %20, 1
  %24 = trunc i64 %23 to i32
  br label %lean_obj_tag.exit225

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %2, i64 4
  %.val.i223 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i223, 24
  br label %lean_obj_tag.exit225

lean_obj_tag.exit225:                             ; preds = %22, %25
  %.0.i224 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i32 %.0.i224, 0
  br i1 %28, label %324, label %29

29:                                               ; preds = %lean_obj_tag.exit225
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
  br i1 %5, label %42, label %.critedge.i179, !prof !11

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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %lean_dec.exit196, label %57

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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %lean_dec.exit195, label %68

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
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_dec.exit194, label %79

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
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_inc.exit186, label %89

89:                                               ; preds = %86
  %.val.i226 = load i32, ptr %40, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i226, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw i32 %.val.i226, 1
  store i32 %92, ptr %40, align 4, !tbaa !8
  br label %lean_inc.exit186

93:                                               ; preds = %89
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_inc.exit186, label %94

94:                                               ; preds = %93
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %40) #5
  br label %lean_inc.exit186

lean_inc.exit186:                                 ; preds = %94, %93, %91, %86
  %95 = ptrtoint ptr %38 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %lean_inc.exit185, label %97

97:                                               ; preds = %lean_inc.exit186
  %.val.i228 = load i32, ptr %38, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i228, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw i32 %.val.i228, 1
  store i32 %100, ptr %38, align 4, !tbaa !8
  br label %lean_inc.exit185

101:                                              ; preds = %97
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit185, label %102

102:                                              ; preds = %101
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38) #5
  br label %lean_inc.exit185

lean_inc.exit185:                                 ; preds = %102, %101, %99, %lean_inc.exit186
  br i1 %21, label %lean_dec.exit193, label %103

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
  br i1 %5, label %110, label %.critedge.i176, !prof !11

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
  %124 = trunc i64 %123 to i1
  br i1 %124, label %lean_dec.exit192, label %125

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
  %141 = trunc i64 %140 to i1
  br i1 %141, label %lean_dec.exit191, label %142

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
  %158 = trunc i64 %157 to i1
  br i1 %158, label %lean_dec.exit190, label %159

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
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit184, label %173

173:                                              ; preds = %166
  %.val.i231 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i231, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i231, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit184

177:                                              ; preds = %173
  %.not.i232 = icmp eq i32 %.val.i231, 0
  br i1 %.not.i232, label %lean_inc.exit184, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit184

lean_inc.exit184:                                 ; preds = %178, %177, %175, %166
  %179 = ptrtoint ptr %168 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit183, label %181

181:                                              ; preds = %lean_inc.exit184
  %.val.i234 = load i32, ptr %168, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i234, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i234, 1
  store i32 %184, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit183

185:                                              ; preds = %181
  %.not.i235 = icmp eq i32 %.val.i234, 0
  br i1 %.not.i235, label %lean_inc.exit183, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_inc.exit183

lean_inc.exit183:                                 ; preds = %186, %185, %183, %lean_inc.exit184
  br i1 %11, label %lean_dec.exit189, label %187

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
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit182, label %198

198:                                              ; preds = %lean_dec.exit189
  %.val.i237 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i237, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i237, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit182

202:                                              ; preds = %198
  %.not.i238 = icmp eq i32 %.val.i237, 0
  br i1 %.not.i238, label %lean_inc.exit182, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit182

lean_inc.exit182:                                 ; preds = %203, %202, %200, %lean_dec.exit189
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %lean_inc.exit, label %208

208:                                              ; preds = %lean_inc.exit182
  %.val.i240 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i240, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i240, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %lean_inc.exit

212:                                              ; preds = %208
  %.not.i241 = icmp eq i32 %.val.i240, 0
  br i1 %.not.i241, label %lean_inc.exit, label %213

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
  %218 = trunc i64 %217 to i1
  br i1 %218, label %lean_ctor_release.exit, label %219

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
  %228 = trunc i64 %227 to i1
  br i1 %228, label %lean_ctor_release.exit244, label %229

229:                                              ; preds = %lean_ctor_release.exit
  %230 = load i32, ptr %226, align 4, !tbaa !8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !11

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !8
  br label %lean_ctor_release.exit244

234:                                              ; preds = %229
  %.not.i.i243 = icmp eq i32 %230, 0
  br i1 %.not.i.i243, label %lean_ctor_release.exit244, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %226) #5
  br label %lean_ctor_release.exit244

lean_ctor_release.exit244:                        ; preds = %lean_ctor_release.exit, %232, %234, %235
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

lean_dec_ref.exit218:                             ; preds = %241, %240, %238, %lean_ctor_release.exit244
  %.0172 = phi ptr [ %2, %lean_ctor_release.exit244 ], [ inttoptr (i64 1 to ptr), %238 ], [ inttoptr (i64 1 to ptr), %240 ], [ inttoptr (i64 1 to ptr), %241 ]
  br i1 %5, label %242, label %.critedge.i, !prof !11

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
  %256 = trunc i64 %255 to i1
  br i1 %256, label %lean_dec.exit188, label %257

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
  %265 = trunc i64 %264 to i1
  br i1 %265, label %266, label %268

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
  %276 = trunc i64 %275 to i1
  br i1 %276, label %277, label %279

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
  %284 = trunc i64 %283 to i1
  br i1 %284, label %lean_dec.exit187, label %285

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
  %297 = trunc i64 %296 to i1
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  tail call void @lean_inc_heartbeat() #5
  %299 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %lean_alloc_ctor.exit245

301:                                              ; preds = %298
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit245:                          ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 1, ptr %299, align 4, !tbaa !8
  store i32 16908312, ptr %302, align 4
  br label %303

303:                                              ; preds = %295, %lean_alloc_ctor.exit245
  %.0173 = phi ptr [ %299, %lean_alloc_ctor.exit245 ], [ %.0172, %295 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  store ptr %195, ptr %304, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  store ptr %205, ptr %305, align 8, !tbaa !4
  %306 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %.1.i, ptr noundef %170, ptr noundef %.0173)
  %307 = ptrtoint ptr %.1.i to i64
  %308 = trunc i64 %307 to i1
  br i1 %308, label %lean_dec.exit, label %309

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
  br i1 %317, label %318, label %lean_alloc_ctor.exit246

318:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit246:                          ; preds = %lean_dec.exit
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

324:                                              ; preds = %lean_dec.exit190, %lean_dec.exit191, %lean_dec.exit192, %lean_dec.exit194, %lean_dec.exit195, %lean_dec.exit196, %268, %lean_dec.exit187, %lean_alloc_ctor.exit246, %lean_obj_tag.exit225, %lean_obj_tag.exit, %322
  %.0 = phi ptr [ %323, %322 ], [ %2, %lean_obj_tag.exit ], [ %1, %lean_obj_tag.exit225 ], [ %1, %lean_dec.exit196 ], [ %1, %lean_dec.exit190 ], [ %1, %lean_dec.exit191 ], [ %1, %lean_dec.exit192 ], [ %1, %lean_dec.exit194 ], [ %1, %lean_dec.exit195 ], [ %316, %lean_alloc_ctor.exit246 ], [ %271, %268 ], [ %292, %lean_dec.exit187 ]
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

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
  %.0.i26 = phi i32 [ %7, %5 ], [ %10, %8 ]
  %11 = icmp eq i32 %.0.i26, 0
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
  %23 = trunc i64 %22 to i1
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i1
  br i1 %23, label %26, label %lean_nat_mul.exit, !prof !11

26:                                               ; preds = %12
  br i1 %25, label %28, label %lean_nat_mul.exit.thread50, !prof !11

lean_nat_mul.exit.thread50:                       ; preds = %26
  %27 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %21) #5
  br label %42

28:                                               ; preds = %26
  %29 = lshr i64 %22, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %lean_dec.exit21, label %31

31:                                               ; preds = %28
  %32 = lshr i64 %24, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 %32)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %33 = icmp sgt i64 %mul.val.i, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %39, label %35

35:                                               ; preds = %34
  %36 = shl nuw i64 %mul.val.i, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_dec.exit21

39:                                               ; preds = %34, %31
  %40 = tail call ptr @lean_nat_overflow_mul(i64 noundef %29, i64 noundef %32) #5
  br label %lean_dec.exit21

lean_nat_mul.exit:                                ; preds = %12
  %41 = tail call ptr @lean_nat_big_mul(ptr noundef %18, ptr noundef %21) #5
  br i1 %25, label %lean_dec.exit21, label %42

42:                                               ; preds = %lean_nat_mul.exit.thread50, %lean_nat_mul.exit
  %43 = phi ptr [ %27, %lean_nat_mul.exit.thread50 ], [ %41, %lean_nat_mul.exit ]
  %44 = load i32, ptr %21, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %42
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %21, align 4, !tbaa !8
  br label %lean_dec.exit21

48:                                               ; preds = %42
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %lean_dec.exit21, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %39, %35, %28, %49, %48, %46, %lean_nat_mul.exit
  %.2.i49 = phi ptr [ %41, %lean_nat_mul.exit ], [ %43, %49 ], [ %43, %48 ], [ %43, %46 ], [ %40, %39 ], [ %38, %35 ], [ %18, %28 ]
  %50 = tail call ptr @l_Nat_SOM_Poly_denote(ptr noundef %0, ptr noundef %16)
  %51 = ptrtoint ptr %.2.i49 to i64
  %52 = trunc i64 %51 to i1
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i1
  br i1 %52, label %55, label %lean_nat_add.exit, !prof !11

55:                                               ; preds = %lean_dec.exit21
  br i1 %54, label %57, label %lean_nat_add.exit.thread55, !prof !11

lean_nat_add.exit.thread55:                       ; preds = %55
  %56 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i49, ptr noundef %50) #5
  br label %69

57:                                               ; preds = %55
  %58 = lshr i64 %51, 1
  %59 = lshr i64 %53, 1
  %60 = add nuw i64 %59, %58
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %66, !prof !11

62:                                               ; preds = %57
  %63 = shl nuw i64 %60, 1
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_dec.exit

66:                                               ; preds = %57
  %67 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %60) #5
  br label %lean_dec.exit

lean_nat_add.exit:                                ; preds = %lean_dec.exit21
  %68 = tail call ptr @lean_nat_big_add(ptr noundef %.2.i49, ptr noundef %50) #5
  br i1 %54, label %lean_dec.exit20.thread58, label %69

69:                                               ; preds = %lean_nat_add.exit.thread55, %lean_nat_add.exit
  %70 = phi ptr [ %56, %lean_nat_add.exit.thread55 ], [ %68, %lean_nat_add.exit ]
  %71 = load i32, ptr %50, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit20

75:                                               ; preds = %69
  %.not.i22 = icmp eq i32 %71, 0
  br i1 %.not.i22, label %lean_dec.exit20, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %76, %75, %73
  br i1 %52, label %lean_dec.exit, label %lean_dec.exit20.thread58

lean_dec.exit20.thread58:                         ; preds = %lean_nat_add.exit, %lean_dec.exit20
  %.0.i5460 = phi ptr [ %70, %lean_dec.exit20 ], [ %68, %lean_nat_add.exit ]
  %77 = load i32, ptr %.2.i49, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %lean_dec.exit20.thread58
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %.2.i49, align 4, !tbaa !8
  br label %lean_dec.exit

81:                                               ; preds = %lean_dec.exit20.thread58
  %.not.i24 = icmp eq i32 %77, 0
  br i1 %.not.i24, label %lean_dec.exit, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i49) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %66, %62, %lean_dec.exit20, %79, %81, %82, %lean_obj_tag.exit
  %.0 = phi ptr [ inttoptr (i64 1 to ptr), %lean_obj_tag.exit ], [ %.0.i5460, %82 ], [ %.0.i5460, %81 ], [ %.0.i5460, %79 ], [ %70, %lean_dec.exit20 ], [ %65, %62 ], [ %67, %66 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_denote___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Nat_SOM_Poly_denote(ptr noundef %0, ptr noundef %1)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
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
  %.0535 = phi ptr [ %0, %3 ], [ %.1.i1037, %lean_dec.exit738.backedge ]
  %4 = ptrtoint ptr %.0535 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit738
  %.not = icmp eq ptr %.0535, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit, label %7

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit738
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0535, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %6, label %.thread1090, label %7

7:                                                ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %8 = ptrtoint ptr %.0557 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %13

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
  %.0.i861 = phi i32 [ %12, %10 ], [ %15, %13 ]
  %16 = icmp eq i32 %.0.i861, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %lean_obj_tag.exit
  br i1 %5, label %common.ret3123, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %.0535, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.0535, align 4, !tbaa !8
  br label %common.ret3123

23:                                               ; preds = %18
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %common.ret3123, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0535) #5
  br label %common.ret3123

25:                                               ; preds = %lean_obj_tag.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0557, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_inc.exit695, label %30

30:                                               ; preds = %25
  %.val.i862 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i862, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw i32 %.val.i862, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %lean_inc.exit695

34:                                               ; preds = %30
  %.not.i863 = icmp eq i32 %.val.i862, 0
  br i1 %.not.i863, label %lean_inc.exit695, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_inc.exit695

lean_inc.exit695:                                 ; preds = %35, %34, %32, %25
  %36 = getelementptr inbounds nuw i8, ptr %.0557, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %lean_inc.exit694, label %40

40:                                               ; preds = %lean_inc.exit695
  %.val.i864 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i864, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i864, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit694

44:                                               ; preds = %40
  %.not.i865 = icmp eq i32 %.val.i864, 0
  br i1 %.not.i865, label %lean_inc.exit694, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit694

lean_inc.exit694:                                 ; preds = %45, %44, %42, %lean_inc.exit695
  br i1 %5, label %46, label %51, !prof !11

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
  %.1.i1037 = phi ptr [ %52, %58 ], [ %52, %55 ], [ %52, %57 ], [ inttoptr (i64 1 to ptr), %46 ], [ %50, %48 ]
  %59 = ptrtoint ptr %.0582 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %lean_dec.exit737
  %62 = lshr i64 %59, 1
  %63 = trunc i64 %62 to i32
  br label %lean_obj_tag.exit869

64:                                               ; preds = %lean_dec.exit737
  %65 = getelementptr i8, ptr %.0582, i64 4
  %.val.i867 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i867, 24
  br label %lean_obj_tag.exit869

lean_obj_tag.exit869:                             ; preds = %61, %64
  %.0.i868 = phi i32 [ %63, %61 ], [ %66, %64 ]
  %67 = icmp eq i32 %.0.i868, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %lean_obj_tag.exit869
  %69 = ptrtoint ptr %.1.i1037 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_dec.exit736, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %.1.i1037, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %.1.i1037, align 4, !tbaa !8
  br label %lean_dec.exit736

76:                                               ; preds = %71
  %.not.i741 = icmp eq i32 %72, 0
  br i1 %.not.i741, label %lean_dec.exit736, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i1037) #5
  br label %lean_dec.exit736

lean_dec.exit736:                                 ; preds = %77, %76, %74, %68
  br i1 %39, label %lean_dec.exit735, label %78

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
  br i1 %29, label %common.ret3123, label %85

85:                                               ; preds = %lean_dec.exit735
  %86 = load i32, ptr %27, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %27, align 4, !tbaa !8
  br label %common.ret3123

90:                                               ; preds = %85
  %.not.i745 = icmp eq i32 %86, 0
  br i1 %.not.i745, label %common.ret3123, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %common.ret3123

92:                                               ; preds = %lean_obj_tag.exit869
  %.0557.val = load i32, ptr %.0557, align 4, !tbaa !8
  %93 = icmp eq i32 %.0557.val, 1
  br i1 %93, label %94, label %906

94:                                               ; preds = %92
  %95 = load ptr, ptr %36, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %lean_dec.exit733, label %98

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
  %107 = trunc i64 %106 to i1
  br i1 %107, label %lean_dec.exit732, label %108

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
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit693, label %119

119:                                              ; preds = %lean_dec.exit732
  %.val.i870 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i870, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i870, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit693

123:                                              ; preds = %119
  %.not.i871 = icmp eq i32 %.val.i870, 0
  br i1 %.not.i871, label %lean_inc.exit693, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_inc.exit693

lean_inc.exit693:                                 ; preds = %124, %123, %121, %lean_dec.exit732
  %.val860 = load i32, ptr %27, align 4, !tbaa !8
  %125 = icmp eq i32 %.val860, 1
  br i1 %125, label %126, label %611

126:                                              ; preds = %lean_inc.exit693
  %.0582.val859 = load i32, ptr %.0582, align 4, !tbaa !8
  %127 = icmp eq i32 %.0582.val859, 1
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  br i1 %127, label %134, label %396

134:                                              ; preds = %126
  %135 = load ptr, ptr %115, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %lean_dec.exit731, label %138

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
  br i1 %145, label %150, label %258

150:                                              ; preds = %lean_dec.exit731
  %151 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  %153 = ptrtoint ptr %149 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_inc.exit692, label %155

155:                                              ; preds = %150
  %.val.i873 = load i32, ptr %149, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val.i873, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw i32 %.val.i873, 1
  store i32 %158, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit692

159:                                              ; preds = %155
  %.not.i874 = icmp eq i32 %.val.i873, 0
  br i1 %.not.i874, label %lean_inc.exit692, label %160

160:                                              ; preds = %159
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit692

lean_inc.exit692:                                 ; preds = %160, %159, %157, %150
  %161 = ptrtoint ptr %131 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %lean_inc.exit691.thread, label %163

163:                                              ; preds = %lean_inc.exit692
  %.val.i876 = load i32, ptr %131, align 4, !tbaa !8
  %164 = icmp sgt i32 %.val.i876, 0
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %163
  %166 = add nuw i32 %.val.i876, 1
  store i32 %166, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit691

167:                                              ; preds = %163
  %.not.i877 = icmp eq i32 %.val.i876, 0
  br i1 %.not.i877, label %lean_inc.exit691, label %168

168:                                              ; preds = %167
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit691

lean_inc.exit691:                                 ; preds = %168, %167, %165
  %169 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %152, ptr noundef nonnull %131, ptr noundef %149) #5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %173, label %252

lean_inc.exit691.thread:                          ; preds = %lean_inc.exit692
  %171 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %152, ptr noundef %131, ptr noundef %149) #5
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %lean_inc.exit690, label %252

173:                                              ; preds = %lean_inc.exit691
  %.val.i879 = load i32, ptr %131, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i879, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i879, 1
  store i32 %176, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit690

177:                                              ; preds = %173
  %.not.i880 = icmp eq i32 %.val.i879, 0
  br i1 %.not.i880, label %lean_inc.exit690, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit690

lean_inc.exit690:                                 ; preds = %lean_inc.exit691.thread, %178, %177, %175
  br i1 %154, label %lean_inc.exit689.thread, label %179

179:                                              ; preds = %lean_inc.exit690
  %.val.i882 = load i32, ptr %149, align 4, !tbaa !8
  %180 = icmp sgt i32 %.val.i882, 0
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %179
  %182 = add nuw i32 %.val.i882, 1
  store i32 %182, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit689

183:                                              ; preds = %179
  %.not.i883 = icmp eq i32 %.val.i882, 0
  br i1 %.not.i883, label %lean_inc.exit689, label %184

184:                                              ; preds = %183
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit689

lean_inc.exit689:                                 ; preds = %184, %183, %181
  %185 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %152, ptr noundef nonnull %149, ptr noundef %131) #5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %189, label %249

lean_inc.exit689.thread:                          ; preds = %lean_inc.exit690
  %187 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %151, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %152, ptr noundef %149, ptr noundef %131) #5
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %lean_dec.exit730, label %249

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
  %197 = trunc i64 %196 to i1
  %198 = ptrtoint ptr %147 to i64
  %199 = trunc i64 %198 to i1
  br i1 %197, label %200, label %lean_nat_add.exit657, !prof !11

200:                                              ; preds = %lean_dec.exit730
  br i1 %199, label %202, label %lean_nat_add.exit657.thread1888, !prof !11

lean_nat_add.exit657.thread1888:                  ; preds = %200
  %201 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %147) #5
  br label %214

202:                                              ; preds = %200
  %203 = lshr i64 %196, 1
  %204 = lshr i64 %198, 1
  %205 = add nuw i64 %204, %203
  %206 = icmp sgt i64 %205, -1
  br i1 %206, label %207, label %211, !prof !11

207:                                              ; preds = %202
  %208 = shl nuw i64 %205, 1
  %209 = or disjoint i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  br label %lean_dec.exit728

211:                                              ; preds = %202
  %212 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %205) #5
  br label %lean_dec.exit728

lean_nat_add.exit657:                             ; preds = %lean_dec.exit730
  %213 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %147) #5
  br i1 %199, label %lean_dec.exit729.thread1892, label %214

214:                                              ; preds = %lean_nat_add.exit657.thread1888, %lean_nat_add.exit657
  %215 = phi ptr [ %201, %lean_nat_add.exit657.thread1888 ], [ %213, %lean_nat_add.exit657 ]
  %216 = load i32, ptr %147, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %214
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit729

220:                                              ; preds = %214
  %.not.i755 = icmp eq i32 %216, 0
  br i1 %.not.i755, label %lean_dec.exit729, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_dec.exit729

lean_dec.exit729:                                 ; preds = %221, %220, %218
  br i1 %197, label %lean_dec.exit728, label %lean_dec.exit729.thread1892

lean_dec.exit729.thread1892:                      ; preds = %lean_nat_add.exit657, %lean_dec.exit729
  %.0.i65618871894 = phi ptr [ %215, %lean_dec.exit729 ], [ %213, %lean_nat_add.exit657 ]
  %222 = load i32, ptr %129, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %lean_dec.exit729.thread1892
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit728

226:                                              ; preds = %lean_dec.exit729.thread1892
  %.not.i757 = icmp eq i32 %222, 0
  br i1 %.not.i757, label %lean_dec.exit728, label %227

227:                                              ; preds = %226
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit728

lean_dec.exit728:                                 ; preds = %211, %207, %227, %226, %224, %lean_dec.exit729
  %.0.i65618871891 = phi ptr [ %215, %lean_dec.exit729 ], [ %.0.i65618871894, %227 ], [ %.0.i65618871894, %226 ], [ %.0.i65618871894, %224 ], [ %210, %207 ], [ %212, %211 ]
  %228 = ptrtoint ptr %.0.i65618871891 to i64
  %229 = trunc i64 %228 to i1
  br i1 %229, label %lean_nat_eq.exit841, label %lean_nat_eq.exit841.thread, !prof !11

lean_nat_eq.exit841:                              ; preds = %lean_dec.exit728
  %.not1101 = icmp eq ptr %.0.i65618871891, inttoptr (i64 1 to ptr)
  br i1 %.not1101, label %lean_dec.exit727, label %231

lean_nat_eq.exit841.thread:                       ; preds = %lean_dec.exit728
  %230 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i65618871891, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %230, label %.thread1040, label %231

common.ret3123:                                   ; preds = %lean_dec.exit, %17, %lean_dec.exit735, %lean_alloc_ctor.exit932, %816, %lean_alloc_ctor.exit1035, %lean_alloc_ctor.exit1031, %1157, %24, %23, %21, %91, %90, %88, %902, %874, %lean_alloc_ctor.exit936, %lean_alloc_ctor.exit934, %lean_alloc_ctor.exit906, %lean_alloc_ctor.exit, %358, %252, %249, %231
  %common.ret3123.op = phi ptr [ %.0557, %902 ], [ %.0582, %231 ], [ %.0557, %249 ], [ %.0557, %252 ], [ %.0582, %358 ], [ %.0557, %lean_alloc_ctor.exit ], [ %.0557, %lean_alloc_ctor.exit906 ], [ %.0557, %lean_alloc_ctor.exit934 ], [ %.0557, %lean_alloc_ctor.exit936 ], [ %.0557, %874 ], [ %1273, %lean_dec.exit ], [ %545, %lean_alloc_ctor.exit932 ], [ %.0582, %17 ], [ %.0557, %lean_dec.exit735 ], [ %.0638, %816 ], [ %1261, %lean_alloc_ctor.exit1035 ], [ %1223, %lean_alloc_ctor.exit1031 ], [ %.0628, %1157 ], [ %.0582, %24 ], [ %.0582, %23 ], [ %.0557, %88 ], [ %.0557, %90 ], [ %.0557, %91 ], [ %.0582, %21 ]
  ret ptr %common.ret3123.op

231:                                              ; preds = %lean_nat_eq.exit841.thread, %lean_nat_eq.exit841
  %232 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %131, ptr %234, align 8, !tbaa !4
  store ptr %.0.i65618871891, ptr %233, align 8, !tbaa !4
  %235 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef %133)
  store ptr %235, ptr %232, align 8, !tbaa !4
  br label %common.ret3123

.thread1040:                                      ; preds = %lean_nat_eq.exit841.thread
  %236 = load i32, ptr %.0.i65618871891, align 4, !tbaa !8
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %.thread1040
  %239 = add nsw i32 %236, -1
  store i32 %239, ptr %.0.i65618871891, align 4, !tbaa !8
  br label %lean_dec.exit727

240:                                              ; preds = %.thread1040
  %.not.i759 = icmp eq i32 %236, 0
  br i1 %.not.i759, label %lean_dec.exit727, label %241

241:                                              ; preds = %240
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i65618871891) #5
  br label %lean_dec.exit727

lean_dec.exit727:                                 ; preds = %lean_nat_eq.exit841, %241, %240, %238
  tail call void @lean_free_object(ptr noundef nonnull %116) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0582) #5
  br i1 %162, label %lean_dec.exit738.backedge, label %242

242:                                              ; preds = %lean_dec.exit727
  %243 = load i32, ptr %131, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

247:                                              ; preds = %242
  %.not.i761 = icmp eq i32 %243, 0
  br i1 %.not.i761, label %lean_dec.exit738.backedge, label %248

248:                                              ; preds = %247
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit738.backedge

249:                                              ; preds = %lean_inc.exit689.thread, %lean_inc.exit689
  %250 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  store ptr %37, ptr %250, align 8, !tbaa !4
  store ptr %27, ptr %115, align 8, !tbaa !4
  %251 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef nonnull %.0582, ptr noundef %133)
  store ptr %251, ptr %36, align 8, !tbaa !4
  store ptr %116, ptr %26, align 8, !tbaa !4
  br label %common.ret3123

252:                                              ; preds = %lean_inc.exit691.thread, %lean_inc.exit691
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %131, ptr %256, align 8, !tbaa !4
  store ptr %129, ptr %255, align 8, !tbaa !4
  store ptr %149, ptr %254, align 8, !tbaa !4
  store ptr %147, ptr %253, align 8, !tbaa !4
  store ptr %27, ptr %115, align 8, !tbaa !4
  %257 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef nonnull %.0582)
  store ptr %257, ptr %36, align 8, !tbaa !4
  store ptr %116, ptr %26, align 8, !tbaa !4
  br label %common.ret3123

258:                                              ; preds = %lean_dec.exit731
  %259 = ptrtoint ptr %149 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %lean_inc.exit688, label %261

261:                                              ; preds = %258
  %.val.i886 = load i32, ptr %149, align 4, !tbaa !8
  %262 = icmp sgt i32 %.val.i886, 0
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %261
  %264 = add nuw i32 %.val.i886, 1
  store i32 %264, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit688

265:                                              ; preds = %261
  %.not.i887 = icmp eq i32 %.val.i886, 0
  br i1 %.not.i887, label %lean_inc.exit688, label %266

266:                                              ; preds = %265
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit688

lean_inc.exit688:                                 ; preds = %266, %265, %263, %258
  %267 = ptrtoint ptr %147 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %lean_inc.exit687, label %269

269:                                              ; preds = %lean_inc.exit688
  %.val.i889 = load i32, ptr %147, align 4, !tbaa !8
  %270 = icmp sgt i32 %.val.i889, 0
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %269
  %272 = add nuw i32 %.val.i889, 1
  store i32 %272, ptr %147, align 4, !tbaa !8
  br label %lean_inc.exit687

273:                                              ; preds = %269
  %.not.i890 = icmp eq i32 %.val.i889, 0
  br i1 %.not.i890, label %lean_inc.exit687, label %274

274:                                              ; preds = %273
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_inc.exit687

lean_inc.exit687:                                 ; preds = %274, %273, %271, %lean_inc.exit688
  br i1 %118, label %lean_dec.exit725, label %275

275:                                              ; preds = %lean_inc.exit687
  %276 = load i32, ptr %116, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit725

280:                                              ; preds = %275
  %.not.i763 = icmp eq i32 %276, 0
  br i1 %.not.i763, label %lean_dec.exit725, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit725

lean_dec.exit725:                                 ; preds = %281, %280, %278, %lean_inc.exit687
  %282 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %283 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %260, label %lean_inc.exit686, label %284

284:                                              ; preds = %lean_dec.exit725
  %.val.i892 = load i32, ptr %149, align 4, !tbaa !8
  %285 = icmp sgt i32 %.val.i892, 0
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %284
  %287 = add nuw i32 %.val.i892, 1
  store i32 %287, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit686

288:                                              ; preds = %284
  %.not.i893 = icmp eq i32 %.val.i892, 0
  br i1 %.not.i893, label %lean_inc.exit686, label %289

289:                                              ; preds = %288
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit686

lean_inc.exit686:                                 ; preds = %289, %288, %286, %lean_dec.exit725
  %290 = ptrtoint ptr %131 to i64
  %291 = trunc i64 %290 to i1
  br i1 %291, label %lean_inc.exit685.thread, label %292

292:                                              ; preds = %lean_inc.exit686
  %.val.i895 = load i32, ptr %131, align 4, !tbaa !8
  %293 = icmp sgt i32 %.val.i895, 0
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %292
  %295 = add nuw i32 %.val.i895, 1
  store i32 %295, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit685

296:                                              ; preds = %292
  %.not.i896 = icmp eq i32 %.val.i895, 0
  br i1 %.not.i896, label %lean_inc.exit685, label %297

297:                                              ; preds = %296
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit685

lean_inc.exit685:                                 ; preds = %297, %296, %294
  %298 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %282, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %283, ptr noundef nonnull %131, ptr noundef %149) #5
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %302, label %386

lean_inc.exit685.thread:                          ; preds = %lean_inc.exit686
  %300 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %282, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %283, ptr noundef %131, ptr noundef %149) #5
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %lean_inc.exit684, label %386

302:                                              ; preds = %lean_inc.exit685
  %.val.i898 = load i32, ptr %131, align 4, !tbaa !8
  %303 = icmp sgt i32 %.val.i898, 0
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %302
  %305 = add nuw i32 %.val.i898, 1
  store i32 %305, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit684

306:                                              ; preds = %302
  %.not.i899 = icmp eq i32 %.val.i898, 0
  br i1 %.not.i899, label %lean_inc.exit684, label %307

307:                                              ; preds = %306
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit684

lean_inc.exit684:                                 ; preds = %lean_inc.exit685.thread, %307, %306, %304
  br i1 %260, label %lean_inc.exit683.thread, label %308

308:                                              ; preds = %lean_inc.exit684
  %.val.i901 = load i32, ptr %149, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i901, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw i32 %.val.i901, 1
  store i32 %311, ptr %149, align 4, !tbaa !8
  br label %lean_inc.exit683

312:                                              ; preds = %308
  %.not.i902 = icmp eq i32 %.val.i901, 0
  br i1 %.not.i902, label %lean_inc.exit683, label %313

313:                                              ; preds = %312
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_inc.exit683

lean_inc.exit683:                                 ; preds = %313, %312, %310
  %314 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %282, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %283, ptr noundef nonnull %149, ptr noundef %131) #5
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %318, label %377

lean_inc.exit683.thread:                          ; preds = %lean_inc.exit684
  %316 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %282, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %283, ptr noundef %149, ptr noundef %131) #5
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %lean_dec.exit724, label %377

318:                                              ; preds = %lean_inc.exit683
  %319 = load i32, ptr %149, align 4, !tbaa !8
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !11

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %149, align 4, !tbaa !8
  br label %lean_dec.exit724

323:                                              ; preds = %318
  %.not.i765 = icmp eq i32 %319, 0
  br i1 %.not.i765, label %lean_dec.exit724, label %324

324:                                              ; preds = %323
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %149) #5
  br label %lean_dec.exit724

lean_dec.exit724:                                 ; preds = %lean_inc.exit683.thread, %324, %323, %321
  tail call void @lean_free_object(ptr noundef nonnull %27) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0557) #5
  %325 = ptrtoint ptr %129 to i64
  %326 = trunc i64 %325 to i1
  br i1 %326, label %327, label %lean_nat_add.exit654, !prof !11

327:                                              ; preds = %lean_dec.exit724
  br i1 %268, label %329, label %lean_nat_add.exit654.thread1045, !prof !11

lean_nat_add.exit654.thread1045:                  ; preds = %327
  %328 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %147) #5
  br label %341

329:                                              ; preds = %327
  %330 = lshr i64 %325, 1
  %331 = lshr i64 %267, 1
  %332 = add nuw i64 %331, %330
  %333 = icmp sgt i64 %332, -1
  br i1 %333, label %334, label %338, !prof !11

334:                                              ; preds = %329
  %335 = shl nuw i64 %332, 1
  %336 = or disjoint i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  br label %lean_dec.exit722

338:                                              ; preds = %329
  %339 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %332) #5
  br label %lean_dec.exit722

lean_nat_add.exit654:                             ; preds = %lean_dec.exit724
  %340 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %147) #5
  br i1 %268, label %lean_dec.exit723.thread1048, label %341

341:                                              ; preds = %lean_nat_add.exit654.thread1045, %lean_nat_add.exit654
  %342 = phi ptr [ %328, %lean_nat_add.exit654.thread1045 ], [ %340, %lean_nat_add.exit654 ]
  %343 = load i32, ptr %147, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %341
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %147, align 4, !tbaa !8
  br label %lean_dec.exit723

347:                                              ; preds = %341
  %.not.i767 = icmp eq i32 %343, 0
  br i1 %.not.i767, label %lean_dec.exit723, label %348

348:                                              ; preds = %347
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %147) #5
  br label %lean_dec.exit723

lean_dec.exit723:                                 ; preds = %348, %347, %345
  br i1 %326, label %lean_dec.exit722, label %lean_dec.exit723.thread1048

lean_dec.exit723.thread1048:                      ; preds = %lean_nat_add.exit654, %lean_dec.exit723
  %.0.i65310441050 = phi ptr [ %342, %lean_dec.exit723 ], [ %340, %lean_nat_add.exit654 ]
  %349 = load i32, ptr %129, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %lean_dec.exit723.thread1048
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit722

353:                                              ; preds = %lean_dec.exit723.thread1048
  %.not.i769 = icmp eq i32 %349, 0
  br i1 %.not.i769, label %lean_dec.exit722, label %354

354:                                              ; preds = %353
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit722

lean_dec.exit722:                                 ; preds = %338, %334, %354, %353, %351, %lean_dec.exit723
  %.0.i65310441047 = phi ptr [ %.0.i65310441050, %354 ], [ %342, %lean_dec.exit723 ], [ %.0.i65310441050, %351 ], [ %.0.i65310441050, %353 ], [ %339, %338 ], [ %337, %334 ]
  %355 = ptrtoint ptr %.0.i65310441047 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %lean_nat_eq.exit844, label %lean_nat_eq.exit844.thread, !prof !11

lean_nat_eq.exit844:                              ; preds = %lean_dec.exit722
  %.not1100 = icmp eq ptr %.0.i65310441047, inttoptr (i64 1 to ptr)
  br i1 %.not1100, label %lean_dec.exit721, label %358

lean_nat_eq.exit844.thread:                       ; preds = %lean_dec.exit722
  %357 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i65310441047, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %357, label %.thread1052, label %358

358:                                              ; preds = %lean_nat_eq.exit844.thread, %lean_nat_eq.exit844
  %359 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %360 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %.0.i65310441047, ptr %361, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %131, ptr %362, align 8, !tbaa !4
  %363 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef %133)
  store ptr %363, ptr %359, align 8, !tbaa !4
  store ptr %360, ptr %115, align 8, !tbaa !4
  br label %common.ret3123

.thread1052:                                      ; preds = %lean_nat_eq.exit844.thread
  %364 = load i32, ptr %.0.i65310441047, align 4, !tbaa !8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %.thread1052
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %.0.i65310441047, align 4, !tbaa !8
  br label %lean_dec.exit721

368:                                              ; preds = %.thread1052
  %.not.i771 = icmp eq i32 %364, 0
  br i1 %.not.i771, label %lean_dec.exit721, label %369

369:                                              ; preds = %368
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i65310441047) #5
  br label %lean_dec.exit721

lean_dec.exit721:                                 ; preds = %lean_nat_eq.exit844, %369, %368, %366
  tail call void @lean_free_object(ptr noundef nonnull %.0582) #5
  br i1 %291, label %lean_dec.exit738.backedge, label %370

370:                                              ; preds = %lean_dec.exit721
  %371 = load i32, ptr %131, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

375:                                              ; preds = %370
  %.not.i773 = icmp eq i32 %371, 0
  br i1 %.not.i773, label %lean_dec.exit738.backedge, label %376

376:                                              ; preds = %375
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit738.backedge

377:                                              ; preds = %lean_inc.exit683.thread, %lean_inc.exit683
  tail call void @lean_inc_heartbeat() #5
  %378 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %lean_alloc_ctor.exit

380:                                              ; preds = %377
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 1, ptr %378, align 4, !tbaa !8
  store i32 131096, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %147, ptr %383, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %149, ptr %384, align 8, !tbaa !4
  store ptr %37, ptr %381, align 8, !tbaa !4
  store ptr %27, ptr %115, align 8, !tbaa !4
  %385 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef nonnull %.0582, ptr noundef %133)
  store ptr %385, ptr %36, align 8, !tbaa !4
  store ptr %378, ptr %26, align 8, !tbaa !4
  br label %common.ret3123

386:                                              ; preds = %lean_inc.exit685.thread, %lean_inc.exit685
  tail call void @lean_inc_heartbeat() #5
  %387 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %lean_alloc_ctor.exit906

389:                                              ; preds = %386
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit906:                          ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 1, ptr %387, align 4, !tbaa !8
  store i32 131096, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %129, ptr %393, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %131, ptr %394, align 8, !tbaa !4
  store ptr %149, ptr %390, align 8, !tbaa !4
  store ptr %147, ptr %391, align 8, !tbaa !4
  store ptr %27, ptr %115, align 8, !tbaa !4
  %395 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef nonnull %.0582)
  store ptr %395, ptr %36, align 8, !tbaa !4
  store ptr %387, ptr %26, align 8, !tbaa !4
  br label %common.ret3123

396:                                              ; preds = %126
  %397 = ptrtoint ptr %133 to i64
  %398 = trunc i64 %397 to i1
  br i1 %398, label %lean_inc.exit682, label %399

399:                                              ; preds = %396
  %.val.i907 = load i32, ptr %133, align 4, !tbaa !8
  %400 = icmp sgt i32 %.val.i907, 0
  br i1 %400, label %401, label %403, !prof !11

401:                                              ; preds = %399
  %402 = add nuw i32 %.val.i907, 1
  store i32 %402, ptr %133, align 4, !tbaa !8
  br label %lean_inc.exit682

403:                                              ; preds = %399
  %.not.i908 = icmp eq i32 %.val.i907, 0
  br i1 %.not.i908, label %lean_inc.exit682, label %404

404:                                              ; preds = %403
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133) #5
  br label %lean_inc.exit682

lean_inc.exit682:                                 ; preds = %404, %403, %401, %396
  br i1 %60, label %lean_dec.exit719, label %405

405:                                              ; preds = %lean_inc.exit682
  %406 = load i32, ptr %.0582, align 4, !tbaa !8
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %.0582, align 4, !tbaa !8
  br label %lean_dec.exit719

410:                                              ; preds = %405
  %.not.i775 = icmp eq i32 %406, 0
  br i1 %.not.i775, label %lean_dec.exit719, label %411

411:                                              ; preds = %410
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0582) #5
  br label %lean_dec.exit719

lean_dec.exit719:                                 ; preds = %411, %410, %408, %lean_inc.exit682
  %412 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = ptrtoint ptr %413 to i64
  %415 = trunc i64 %414 to i1
  br i1 %415, label %lean_inc.exit681, label %416

416:                                              ; preds = %lean_dec.exit719
  %.val.i910 = load i32, ptr %413, align 4, !tbaa !8
  %417 = icmp sgt i32 %.val.i910, 0
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %416
  %419 = add nuw i32 %.val.i910, 1
  store i32 %419, ptr %413, align 4, !tbaa !8
  br label %lean_inc.exit681

420:                                              ; preds = %416
  %.not.i911 = icmp eq i32 %.val.i910, 0
  br i1 %.not.i911, label %lean_inc.exit681, label %421

421:                                              ; preds = %420
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %413) #5
  br label %lean_inc.exit681

lean_inc.exit681:                                 ; preds = %421, %420, %418, %lean_dec.exit719
  %422 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %lean_inc.exit680, label %426

426:                                              ; preds = %lean_inc.exit681
  %.val.i913 = load i32, ptr %423, align 4, !tbaa !8
  %427 = icmp sgt i32 %.val.i913, 0
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %426
  %429 = add nuw i32 %.val.i913, 1
  store i32 %429, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit680

430:                                              ; preds = %426
  %.not.i914 = icmp eq i32 %.val.i913, 0
  br i1 %.not.i914, label %lean_inc.exit680, label %431

431:                                              ; preds = %430
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_inc.exit680

lean_inc.exit680:                                 ; preds = %431, %430, %428, %lean_inc.exit681
  %.val857 = load i32, ptr %116, align 4, !tbaa !8
  %432 = icmp eq i32 %.val857, 1
  br i1 %432, label %433, label %454

433:                                              ; preds = %lean_inc.exit680
  %434 = load ptr, ptr %412, align 8, !tbaa !4
  %435 = ptrtoint ptr %434 to i64
  %436 = trunc i64 %435 to i1
  br i1 %436, label %lean_ctor_release.exit, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %434, align 4, !tbaa !8
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %442, !prof !11

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  store i32 %441, ptr %434, align 4, !tbaa !8
  br label %lean_ctor_release.exit

442:                                              ; preds = %437
  %.not.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %443

443:                                              ; preds = %442
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %434) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %433, %440, %442, %443
  store ptr inttoptr (i64 1 to ptr), ptr %412, align 8, !tbaa !4
  %444 = load ptr, ptr %422, align 8, !tbaa !4
  %445 = ptrtoint ptr %444 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_ctor_release.exit917, label %447

447:                                              ; preds = %lean_ctor_release.exit
  %448 = load i32, ptr %444, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %444, align 4, !tbaa !8
  br label %lean_ctor_release.exit917

452:                                              ; preds = %447
  %.not.i.i916 = icmp eq i32 %448, 0
  br i1 %.not.i.i916, label %lean_ctor_release.exit917, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %444) #5
  br label %lean_ctor_release.exit917

lean_ctor_release.exit917:                        ; preds = %lean_ctor_release.exit, %450, %452, %453
  store ptr inttoptr (i64 1 to ptr), ptr %422, align 8, !tbaa !4
  br label %lean_dec_ref.exit836

454:                                              ; preds = %lean_inc.exit680
  %455 = icmp sgt i32 %.val857, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %454
  %457 = add nsw i32 %.val857, -1
  store i32 %457, ptr %116, align 4, !tbaa !8
  br label %lean_dec_ref.exit836

458:                                              ; preds = %454
  %.not.i835 = icmp eq i32 %.val857, 0
  br i1 %.not.i835, label %lean_dec_ref.exit836, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec_ref.exit836

lean_dec_ref.exit836:                             ; preds = %459, %458, %456, %lean_ctor_release.exit917
  %.0629 = phi ptr [ %116, %lean_ctor_release.exit917 ], [ inttoptr (i64 1 to ptr), %456 ], [ inttoptr (i64 1 to ptr), %458 ], [ inttoptr (i64 1 to ptr), %459 ]
  %460 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %461 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %425, label %lean_inc.exit679, label %462

462:                                              ; preds = %lean_dec_ref.exit836
  %.val.i918 = load i32, ptr %423, align 4, !tbaa !8
  %463 = icmp sgt i32 %.val.i918, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i918, 1
  store i32 %465, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit679

466:                                              ; preds = %462
  %.not.i919 = icmp eq i32 %.val.i918, 0
  br i1 %.not.i919, label %lean_inc.exit679, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_inc.exit679

lean_inc.exit679:                                 ; preds = %467, %466, %464, %lean_dec_ref.exit836
  %468 = ptrtoint ptr %131 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit678.thread, label %470

470:                                              ; preds = %lean_inc.exit679
  %.val.i921 = load i32, ptr %131, align 4, !tbaa !8
  %471 = icmp sgt i32 %.val.i921, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i921, 1
  store i32 %473, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit678

474:                                              ; preds = %470
  %.not.i922 = icmp eq i32 %.val.i921, 0
  br i1 %.not.i922, label %lean_inc.exit678, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit678

lean_inc.exit678:                                 ; preds = %475, %474, %472
  %476 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %460, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %461, ptr noundef nonnull %131, ptr noundef %423) #5
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %480, label %591

lean_inc.exit678.thread:                          ; preds = %lean_inc.exit679
  %478 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %460, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %461, ptr noundef %131, ptr noundef %423) #5
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %lean_inc.exit677, label %591

480:                                              ; preds = %lean_inc.exit678
  %.val.i924 = load i32, ptr %131, align 4, !tbaa !8
  %481 = icmp sgt i32 %.val.i924, 0
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %480
  %483 = add nuw i32 %.val.i924, 1
  store i32 %483, ptr %131, align 4, !tbaa !8
  br label %lean_inc.exit677

484:                                              ; preds = %480
  %.not.i925 = icmp eq i32 %.val.i924, 0
  br i1 %.not.i925, label %lean_inc.exit677, label %485

485:                                              ; preds = %484
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_inc.exit677

lean_inc.exit677:                                 ; preds = %lean_inc.exit678.thread, %485, %484, %482
  br i1 %425, label %lean_inc.exit676.thread, label %486

486:                                              ; preds = %lean_inc.exit677
  %.val.i927 = load i32, ptr %423, align 4, !tbaa !8
  %487 = icmp sgt i32 %.val.i927, 0
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %486
  %489 = add nuw i32 %.val.i927, 1
  store i32 %489, ptr %423, align 4, !tbaa !8
  br label %lean_inc.exit676

490:                                              ; preds = %486
  %.not.i928 = icmp eq i32 %.val.i927, 0
  br i1 %.not.i928, label %lean_inc.exit676, label %491

491:                                              ; preds = %490
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_inc.exit676

lean_inc.exit676:                                 ; preds = %491, %490, %488
  %492 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %460, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %461, ptr noundef nonnull %423, ptr noundef %131) #5
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %496, label %573

lean_inc.exit676.thread:                          ; preds = %lean_inc.exit677
  %494 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %460, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %461, ptr noundef %423, ptr noundef %131) #5
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %lean_dec.exit718, label %573

496:                                              ; preds = %lean_inc.exit676
  %497 = load i32, ptr %423, align 4, !tbaa !8
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %496
  %500 = add nsw i32 %497, -1
  store i32 %500, ptr %423, align 4, !tbaa !8
  br label %lean_dec.exit718

501:                                              ; preds = %496
  %.not.i777 = icmp eq i32 %497, 0
  br i1 %.not.i777, label %lean_dec.exit718, label %502

502:                                              ; preds = %501
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %423) #5
  br label %lean_dec.exit718

lean_dec.exit718:                                 ; preds = %lean_inc.exit676.thread, %502, %501, %499
  tail call void @lean_free_object(ptr noundef nonnull %27) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0557) #5
  %503 = ptrtoint ptr %129 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %505, label %lean_nat_add.exit651, !prof !11

505:                                              ; preds = %lean_dec.exit718
  br i1 %415, label %507, label %lean_nat_add.exit651.thread1057, !prof !11

lean_nat_add.exit651.thread1057:                  ; preds = %505
  %506 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %413) #5
  br label %519

507:                                              ; preds = %505
  %508 = lshr i64 %503, 1
  %509 = lshr i64 %414, 1
  %510 = add nuw i64 %509, %508
  %511 = icmp sgt i64 %510, -1
  br i1 %511, label %512, label %516, !prof !11

512:                                              ; preds = %507
  %513 = shl nuw i64 %510, 1
  %514 = or disjoint i64 %513, 1
  %515 = inttoptr i64 %514 to ptr
  br label %lean_dec.exit716

516:                                              ; preds = %507
  %517 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %510) #5
  br label %lean_dec.exit716

lean_nat_add.exit651:                             ; preds = %lean_dec.exit718
  %518 = tail call ptr @lean_nat_big_add(ptr noundef %129, ptr noundef %413) #5
  br i1 %415, label %lean_dec.exit717.thread1060, label %519

519:                                              ; preds = %lean_nat_add.exit651.thread1057, %lean_nat_add.exit651
  %520 = phi ptr [ %506, %lean_nat_add.exit651.thread1057 ], [ %518, %lean_nat_add.exit651 ]
  %521 = load i32, ptr %413, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %519
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %413, align 4, !tbaa !8
  br label %lean_dec.exit717

525:                                              ; preds = %519
  %.not.i779 = icmp eq i32 %521, 0
  br i1 %.not.i779, label %lean_dec.exit717, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %413) #5
  br label %lean_dec.exit717

lean_dec.exit717:                                 ; preds = %526, %525, %523
  br i1 %504, label %lean_dec.exit716, label %lean_dec.exit717.thread1060

lean_dec.exit717.thread1060:                      ; preds = %lean_nat_add.exit651, %lean_dec.exit717
  %.0.i65010561062 = phi ptr [ %520, %lean_dec.exit717 ], [ %518, %lean_nat_add.exit651 ]
  %527 = load i32, ptr %129, align 4, !tbaa !8
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %lean_dec.exit717.thread1060
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %129, align 4, !tbaa !8
  br label %lean_dec.exit716

531:                                              ; preds = %lean_dec.exit717.thread1060
  %.not.i781 = icmp eq i32 %527, 0
  br i1 %.not.i781, label %lean_dec.exit716, label %532

532:                                              ; preds = %531
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %129) #5
  br label %lean_dec.exit716

lean_dec.exit716:                                 ; preds = %516, %512, %532, %531, %529, %lean_dec.exit717
  %.0.i65010561059 = phi ptr [ %.0.i65010561062, %532 ], [ %520, %lean_dec.exit717 ], [ %.0.i65010561062, %529 ], [ %.0.i65010561062, %531 ], [ %517, %516 ], [ %515, %512 ]
  %533 = ptrtoint ptr %.0.i65010561059 to i64
  %534 = trunc i64 %533 to i1
  br i1 %534, label %lean_nat_eq.exit847, label %lean_nat_eq.exit847.thread, !prof !11

lean_nat_eq.exit847:                              ; preds = %lean_dec.exit716
  %.not1099 = icmp eq ptr %.0.i65010561059, inttoptr (i64 1 to ptr)
  br i1 %.not1099, label %lean_dec.exit715, label %536

lean_nat_eq.exit847.thread:                       ; preds = %lean_dec.exit716
  %535 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i65010561059, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %535, label %.thread1064, label %536

536:                                              ; preds = %lean_nat_eq.exit847.thread, %lean_nat_eq.exit847
  %537 = ptrtoint ptr %.0629 to i64
  %538 = trunc i64 %537 to i1
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = tail call fastcc ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2)
  br label %541

541:                                              ; preds = %536, %539
  %.0631 = phi ptr [ %540, %539 ], [ %.0629, %536 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0631, i64 8
  store ptr %.0.i65010561059, ptr %542, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %.0631, i64 16
  store ptr %131, ptr %543, align 8, !tbaa !4
  %544 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef %133)
  tail call void @lean_inc_heartbeat() #5
  %545 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %lean_alloc_ctor.exit932

547:                                              ; preds = %541
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit932:                          ; preds = %541
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %545, align 4, !tbaa !8
  store i32 16908312, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store ptr %.0631, ptr %549, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %544, ptr %550, align 8, !tbaa !4
  br label %common.ret3123

.thread1064:                                      ; preds = %lean_nat_eq.exit847.thread
  %551 = load i32, ptr %.0.i65010561059, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %555, !prof !11

553:                                              ; preds = %.thread1064
  %554 = add nsw i32 %551, -1
  store i32 %554, ptr %.0.i65010561059, align 4, !tbaa !8
  br label %lean_dec.exit715

555:                                              ; preds = %.thread1064
  %.not.i783 = icmp eq i32 %551, 0
  br i1 %.not.i783, label %lean_dec.exit715, label %556

556:                                              ; preds = %555
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i65010561059) #5
  br label %lean_dec.exit715

lean_dec.exit715:                                 ; preds = %lean_nat_eq.exit847, %556, %555, %553
  %557 = ptrtoint ptr %.0629 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_dec.exit714, label %559

559:                                              ; preds = %lean_dec.exit715
  %560 = load i32, ptr %.0629, align 4, !tbaa !8
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %.0629, align 4, !tbaa !8
  br label %lean_dec.exit714

564:                                              ; preds = %559
  %.not.i785 = icmp eq i32 %560, 0
  br i1 %.not.i785, label %lean_dec.exit714, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0629) #5
  br label %lean_dec.exit714

lean_dec.exit714:                                 ; preds = %565, %564, %562, %lean_dec.exit715
  br i1 %469, label %lean_dec.exit738.backedge, label %566

566:                                              ; preds = %lean_dec.exit714
  %567 = load i32, ptr %131, align 4, !tbaa !8
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %131, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

571:                                              ; preds = %566
  %.not.i787 = icmp eq i32 %567, 0
  br i1 %.not.i787, label %lean_dec.exit738.backedge, label %572

572:                                              ; preds = %571
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #5
  br label %lean_dec.exit738.backedge

573:                                              ; preds = %lean_inc.exit676.thread, %lean_inc.exit676
  %574 = ptrtoint ptr %.0629 to i64
  %575 = trunc i64 %574 to i1
  br i1 %575, label %576, label %581

576:                                              ; preds = %573
  tail call void @lean_inc_heartbeat() #5
  %577 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %lean_alloc_ctor.exit933

579:                                              ; preds = %576
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit933:                          ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 1, ptr %577, align 4, !tbaa !8
  store i32 131096, ptr %580, align 4
  br label %581

581:                                              ; preds = %573, %lean_alloc_ctor.exit933
  %.0632 = phi ptr [ %577, %lean_alloc_ctor.exit933 ], [ %.0629, %573 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0632, i64 8
  store ptr %413, ptr %582, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %.0632, i64 16
  store ptr %423, ptr %583, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %584 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %lean_alloc_ctor.exit934

586:                                              ; preds = %581
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit934:                          ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 1, ptr %584, align 4, !tbaa !8
  store i32 16908312, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %27, ptr %588, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store ptr %37, ptr %589, align 8, !tbaa !4
  %590 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef nonnull %584, ptr noundef %133)
  store ptr %590, ptr %36, align 8, !tbaa !4
  store ptr %.0632, ptr %26, align 8, !tbaa !4
  br label %common.ret3123

591:                                              ; preds = %lean_inc.exit678.thread, %lean_inc.exit678
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %594 = ptrtoint ptr %.0629 to i64
  %595 = trunc i64 %594 to i1
  br i1 %595, label %596, label %601

596:                                              ; preds = %591
  tail call void @lean_inc_heartbeat() #5
  %597 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %lean_alloc_ctor.exit935

599:                                              ; preds = %596
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit935:                          ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 1, ptr %597, align 4, !tbaa !8
  store i32 131096, ptr %600, align 4
  br label %601

601:                                              ; preds = %591, %lean_alloc_ctor.exit935
  %.0633 = phi ptr [ %597, %lean_alloc_ctor.exit935 ], [ %.0629, %591 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0633, i64 8
  store ptr %129, ptr %602, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %.0633, i64 16
  store ptr %131, ptr %603, align 8, !tbaa !4
  store ptr %423, ptr %593, align 8, !tbaa !4
  store ptr %413, ptr %592, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %604 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %lean_alloc_ctor.exit936

606:                                              ; preds = %601
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit936:                          ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  store i32 1, ptr %604, align 4, !tbaa !8
  store i32 16908312, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store ptr %27, ptr %608, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %133, ptr %609, align 8, !tbaa !4
  %610 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef nonnull %604)
  store ptr %610, ptr %36, align 8, !tbaa !4
  store ptr %.0633, ptr %26, align 8, !tbaa !4
  br label %common.ret3123

611:                                              ; preds = %lean_inc.exit693
  %612 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !4
  %616 = ptrtoint ptr %615 to i64
  %617 = trunc i64 %616 to i1
  br i1 %617, label %lean_inc.exit675, label %618

618:                                              ; preds = %611
  %.val.i937 = load i32, ptr %615, align 4, !tbaa !8
  %619 = icmp sgt i32 %.val.i937, 0
  br i1 %619, label %620, label %622, !prof !11

620:                                              ; preds = %618
  %621 = add nuw i32 %.val.i937, 1
  store i32 %621, ptr %615, align 4, !tbaa !8
  br label %lean_inc.exit675

622:                                              ; preds = %618
  %.not.i938 = icmp eq i32 %.val.i937, 0
  br i1 %.not.i938, label %lean_inc.exit675, label %623

623:                                              ; preds = %622
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %615) #5
  br label %lean_inc.exit675

lean_inc.exit675:                                 ; preds = %623, %622, %620, %611
  %624 = ptrtoint ptr %613 to i64
  %625 = trunc i64 %624 to i1
  br i1 %625, label %lean_inc.exit674, label %626

626:                                              ; preds = %lean_inc.exit675
  %.val.i940 = load i32, ptr %613, align 4, !tbaa !8
  %627 = icmp sgt i32 %.val.i940, 0
  br i1 %627, label %628, label %630, !prof !11

628:                                              ; preds = %626
  %629 = add nuw i32 %.val.i940, 1
  store i32 %629, ptr %613, align 4, !tbaa !8
  br label %lean_inc.exit674

630:                                              ; preds = %626
  %.not.i941 = icmp eq i32 %.val.i940, 0
  br i1 %.not.i941, label %lean_inc.exit674, label %631

631:                                              ; preds = %630
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %613) #5
  br label %lean_inc.exit674

lean_inc.exit674:                                 ; preds = %631, %630, %628, %lean_inc.exit675
  br i1 %29, label %lean_dec.exit712, label %632

632:                                              ; preds = %lean_inc.exit674
  %633 = load i32, ptr %27, align 4, !tbaa !8
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %632
  %636 = add nsw i32 %633, -1
  store i32 %636, ptr %27, align 4, !tbaa !8
  br label %lean_dec.exit712

637:                                              ; preds = %632
  %.not.i789 = icmp eq i32 %633, 0
  br i1 %.not.i789, label %lean_dec.exit712, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec.exit712

lean_dec.exit712:                                 ; preds = %638, %637, %635, %lean_inc.exit674
  %639 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !4
  %641 = ptrtoint ptr %640 to i64
  %642 = trunc i64 %641 to i1
  br i1 %642, label %lean_inc.exit673, label %643

643:                                              ; preds = %lean_dec.exit712
  %.val.i943 = load i32, ptr %640, align 4, !tbaa !8
  %644 = icmp sgt i32 %.val.i943, 0
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i943, 1
  store i32 %646, ptr %640, align 4, !tbaa !8
  br label %lean_inc.exit673

647:                                              ; preds = %643
  %.not.i944 = icmp eq i32 %.val.i943, 0
  br i1 %.not.i944, label %lean_inc.exit673, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %640) #5
  br label %lean_inc.exit673

lean_inc.exit673:                                 ; preds = %648, %647, %645, %lean_dec.exit712
  %.0582.val856 = load i32, ptr %.0582, align 4, !tbaa !8
  %649 = icmp eq i32 %.0582.val856, 1
  br i1 %649, label %650, label %671

650:                                              ; preds = %lean_inc.exit673
  %651 = load ptr, ptr %115, align 8, !tbaa !4
  %652 = ptrtoint ptr %651 to i64
  %653 = trunc i64 %652 to i1
  br i1 %653, label %lean_ctor_release.exit947, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr %651, align 4, !tbaa !8
  %656 = icmp sgt i32 %655, 1
  br i1 %656, label %657, label %659, !prof !11

657:                                              ; preds = %654
  %658 = add nsw i32 %655, -1
  store i32 %658, ptr %651, align 4, !tbaa !8
  br label %lean_ctor_release.exit947

659:                                              ; preds = %654
  %.not.i.i946 = icmp eq i32 %655, 0
  br i1 %.not.i.i946, label %lean_ctor_release.exit947, label %660

660:                                              ; preds = %659
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %651) #5
  br label %lean_ctor_release.exit947

lean_ctor_release.exit947:                        ; preds = %650, %657, %659, %660
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !4
  %661 = load ptr, ptr %639, align 8, !tbaa !4
  %662 = ptrtoint ptr %661 to i64
  %663 = trunc i64 %662 to i1
  br i1 %663, label %lean_ctor_release.exit949, label %664

664:                                              ; preds = %lean_ctor_release.exit947
  %665 = load i32, ptr %661, align 4, !tbaa !8
  %666 = icmp sgt i32 %665, 1
  br i1 %666, label %667, label %669, !prof !11

667:                                              ; preds = %664
  %668 = add nsw i32 %665, -1
  store i32 %668, ptr %661, align 4, !tbaa !8
  br label %lean_ctor_release.exit949

669:                                              ; preds = %664
  %.not.i.i948 = icmp eq i32 %665, 0
  br i1 %.not.i.i948, label %lean_ctor_release.exit949, label %670

670:                                              ; preds = %669
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %661) #5
  br label %lean_ctor_release.exit949

lean_ctor_release.exit949:                        ; preds = %lean_ctor_release.exit947, %667, %669, %670
  store ptr inttoptr (i64 1 to ptr), ptr %639, align 8, !tbaa !4
  br label %lean_dec_ref.exit834

671:                                              ; preds = %lean_inc.exit673
  %672 = icmp sgt i32 %.0582.val856, 1
  br i1 %672, label %673, label %675, !prof !11

673:                                              ; preds = %671
  %674 = add nsw i32 %.0582.val856, -1
  store i32 %674, ptr %.0582, align 4, !tbaa !8
  br label %lean_dec_ref.exit834

675:                                              ; preds = %671
  %.not.i833 = icmp eq i32 %.0582.val856, 0
  br i1 %.not.i833, label %lean_dec_ref.exit834, label %676

676:                                              ; preds = %675
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0582) #5
  br label %lean_dec_ref.exit834

lean_dec_ref.exit834:                             ; preds = %676, %675, %673, %lean_ctor_release.exit949
  %.0634 = phi ptr [ %.0582, %lean_ctor_release.exit949 ], [ inttoptr (i64 1 to ptr), %673 ], [ inttoptr (i64 1 to ptr), %675 ], [ inttoptr (i64 1 to ptr), %676 ]
  %677 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %lean_inc.exit672, label %681

681:                                              ; preds = %lean_dec_ref.exit834
  %.val.i950 = load i32, ptr %678, align 4, !tbaa !8
  %682 = icmp sgt i32 %.val.i950, 0
  br i1 %682, label %683, label %685, !prof !11

683:                                              ; preds = %681
  %684 = add nuw i32 %.val.i950, 1
  store i32 %684, ptr %678, align 4, !tbaa !8
  br label %lean_inc.exit672

685:                                              ; preds = %681
  %.not.i951 = icmp eq i32 %.val.i950, 0
  br i1 %.not.i951, label %lean_inc.exit672, label %686

686:                                              ; preds = %685
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %678) #5
  br label %lean_inc.exit672

lean_inc.exit672:                                 ; preds = %686, %685, %683, %lean_dec_ref.exit834
  %687 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !4
  %689 = ptrtoint ptr %688 to i64
  %690 = trunc i64 %689 to i1
  br i1 %690, label %lean_inc.exit671, label %691

691:                                              ; preds = %lean_inc.exit672
  %.val.i953 = load i32, ptr %688, align 4, !tbaa !8
  %692 = icmp sgt i32 %.val.i953, 0
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %691
  %694 = add nuw i32 %.val.i953, 1
  store i32 %694, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit671

695:                                              ; preds = %691
  %.not.i954 = icmp eq i32 %.val.i953, 0
  br i1 %.not.i954, label %lean_inc.exit671, label %696

696:                                              ; preds = %695
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit671

lean_inc.exit671:                                 ; preds = %696, %695, %693, %lean_inc.exit672
  %.val855 = load i32, ptr %116, align 4, !tbaa !8
  %697 = icmp eq i32 %.val855, 1
  br i1 %697, label %698, label %719

698:                                              ; preds = %lean_inc.exit671
  %699 = load ptr, ptr %677, align 8, !tbaa !4
  %700 = ptrtoint ptr %699 to i64
  %701 = trunc i64 %700 to i1
  br i1 %701, label %lean_ctor_release.exit957, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %699, align 4, !tbaa !8
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %707, !prof !11

705:                                              ; preds = %702
  %706 = add nsw i32 %703, -1
  store i32 %706, ptr %699, align 4, !tbaa !8
  br label %lean_ctor_release.exit957

707:                                              ; preds = %702
  %.not.i.i956 = icmp eq i32 %703, 0
  br i1 %.not.i.i956, label %lean_ctor_release.exit957, label %708

708:                                              ; preds = %707
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %699) #5
  br label %lean_ctor_release.exit957

lean_ctor_release.exit957:                        ; preds = %698, %705, %707, %708
  store ptr inttoptr (i64 1 to ptr), ptr %677, align 8, !tbaa !4
  %709 = load ptr, ptr %687, align 8, !tbaa !4
  %710 = ptrtoint ptr %709 to i64
  %711 = trunc i64 %710 to i1
  br i1 %711, label %lean_ctor_release.exit959, label %712

712:                                              ; preds = %lean_ctor_release.exit957
  %713 = load i32, ptr %709, align 4, !tbaa !8
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %709, align 4, !tbaa !8
  br label %lean_ctor_release.exit959

717:                                              ; preds = %712
  %.not.i.i958 = icmp eq i32 %713, 0
  br i1 %.not.i.i958, label %lean_ctor_release.exit959, label %718

718:                                              ; preds = %717
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %709) #5
  br label %lean_ctor_release.exit959

lean_ctor_release.exit959:                        ; preds = %lean_ctor_release.exit957, %715, %717, %718
  store ptr inttoptr (i64 1 to ptr), ptr %687, align 8, !tbaa !4
  br label %lean_dec_ref.exit832

719:                                              ; preds = %lean_inc.exit671
  %720 = icmp sgt i32 %.val855, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %719
  %722 = add nsw i32 %.val855, -1
  store i32 %722, ptr %116, align 4, !tbaa !8
  br label %lean_dec_ref.exit832

723:                                              ; preds = %719
  %.not.i831 = icmp eq i32 %.val855, 0
  br i1 %.not.i831, label %lean_dec_ref.exit832, label %724

724:                                              ; preds = %723
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec_ref.exit832

lean_dec_ref.exit832:                             ; preds = %724, %723, %721, %lean_ctor_release.exit959
  %.0635 = phi ptr [ %116, %lean_ctor_release.exit959 ], [ inttoptr (i64 1 to ptr), %721 ], [ inttoptr (i64 1 to ptr), %723 ], [ inttoptr (i64 1 to ptr), %724 ]
  %725 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %726 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %690, label %lean_inc.exit670, label %727

727:                                              ; preds = %lean_dec_ref.exit832
  %.val.i960 = load i32, ptr %688, align 4, !tbaa !8
  %728 = icmp sgt i32 %.val.i960, 0
  br i1 %728, label %729, label %731, !prof !11

729:                                              ; preds = %727
  %730 = add nuw i32 %.val.i960, 1
  store i32 %730, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit670

731:                                              ; preds = %727
  %.not.i961 = icmp eq i32 %.val.i960, 0
  br i1 %.not.i961, label %lean_inc.exit670, label %732

732:                                              ; preds = %731
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit670

lean_inc.exit670:                                 ; preds = %732, %731, %729, %lean_dec_ref.exit832
  br i1 %617, label %lean_inc.exit669.thread, label %733

733:                                              ; preds = %lean_inc.exit670
  %.val.i963 = load i32, ptr %615, align 4, !tbaa !8
  %734 = icmp sgt i32 %.val.i963, 0
  br i1 %734, label %735, label %737, !prof !11

735:                                              ; preds = %733
  %736 = add nuw i32 %.val.i963, 1
  store i32 %736, ptr %615, align 4, !tbaa !8
  br label %lean_inc.exit669

737:                                              ; preds = %733
  %.not.i964 = icmp eq i32 %.val.i963, 0
  br i1 %.not.i964, label %lean_inc.exit669, label %738

738:                                              ; preds = %737
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %615) #5
  br label %lean_inc.exit669

lean_inc.exit669:                                 ; preds = %738, %737, %735
  %739 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %725, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %726, ptr noundef nonnull %615, ptr noundef %688) #5
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %743, label %878

lean_inc.exit669.thread:                          ; preds = %lean_inc.exit670
  %741 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %725, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %726, ptr noundef %615, ptr noundef %688) #5
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %lean_inc.exit668, label %878

743:                                              ; preds = %lean_inc.exit669
  %.val.i966 = load i32, ptr %615, align 4, !tbaa !8
  %744 = icmp sgt i32 %.val.i966, 0
  br i1 %744, label %745, label %747, !prof !11

745:                                              ; preds = %743
  %746 = add nuw i32 %.val.i966, 1
  store i32 %746, ptr %615, align 4, !tbaa !8
  br label %lean_inc.exit668

747:                                              ; preds = %743
  %.not.i967 = icmp eq i32 %.val.i966, 0
  br i1 %.not.i967, label %lean_inc.exit668, label %748

748:                                              ; preds = %747
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %615) #5
  br label %lean_inc.exit668

lean_inc.exit668:                                 ; preds = %lean_inc.exit669.thread, %748, %747, %745
  br i1 %690, label %lean_inc.exit667.thread, label %749

749:                                              ; preds = %lean_inc.exit668
  %.val.i969 = load i32, ptr %688, align 4, !tbaa !8
  %750 = icmp sgt i32 %.val.i969, 0
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %749
  %752 = add nuw i32 %.val.i969, 1
  store i32 %752, ptr %688, align 4, !tbaa !8
  br label %lean_inc.exit667

753:                                              ; preds = %749
  %.not.i970 = icmp eq i32 %.val.i969, 0
  br i1 %.not.i970, label %lean_inc.exit667, label %754

754:                                              ; preds = %753
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_inc.exit667

lean_inc.exit667:                                 ; preds = %754, %753, %751
  %755 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %725, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %726, ptr noundef nonnull %688, ptr noundef %615) #5
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %759, label %850

lean_inc.exit667.thread:                          ; preds = %lean_inc.exit668
  %757 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %725, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %726, ptr noundef %688, ptr noundef %615) #5
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %lean_dec.exit711, label %850

759:                                              ; preds = %lean_inc.exit667
  %760 = load i32, ptr %688, align 4, !tbaa !8
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %688, align 4, !tbaa !8
  br label %lean_dec.exit711

764:                                              ; preds = %759
  %.not.i791 = icmp eq i32 %760, 0
  br i1 %.not.i791, label %lean_dec.exit711, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %688) #5
  br label %lean_dec.exit711

lean_dec.exit711:                                 ; preds = %lean_inc.exit667.thread, %765, %764, %762
  tail call void @lean_free_object(ptr noundef nonnull %.0557) #5
  br i1 %625, label %766, label %lean_nat_add.exit648, !prof !11

766:                                              ; preds = %lean_dec.exit711
  br i1 %680, label %768, label %lean_nat_add.exit648.thread1069, !prof !11

lean_nat_add.exit648.thread1069:                  ; preds = %766
  %767 = tail call ptr @lean_nat_big_add(ptr noundef %613, ptr noundef %678) #5
  br label %780

768:                                              ; preds = %766
  %769 = lshr i64 %624, 1
  %770 = lshr i64 %679, 1
  %771 = add nuw i64 %770, %769
  %772 = icmp sgt i64 %771, -1
  br i1 %772, label %773, label %777, !prof !11

773:                                              ; preds = %768
  %774 = shl nuw i64 %771, 1
  %775 = or disjoint i64 %774, 1
  %776 = inttoptr i64 %775 to ptr
  br label %lean_dec.exit709

777:                                              ; preds = %768
  %778 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %771) #5
  br label %lean_dec.exit709

lean_nat_add.exit648:                             ; preds = %lean_dec.exit711
  %779 = tail call ptr @lean_nat_big_add(ptr noundef %613, ptr noundef %678) #5
  br i1 %680, label %lean_dec.exit710.thread1072, label %780

780:                                              ; preds = %lean_nat_add.exit648.thread1069, %lean_nat_add.exit648
  %781 = phi ptr [ %767, %lean_nat_add.exit648.thread1069 ], [ %779, %lean_nat_add.exit648 ]
  %782 = load i32, ptr %678, align 4, !tbaa !8
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %784, label %786, !prof !11

784:                                              ; preds = %780
  %785 = add nsw i32 %782, -1
  store i32 %785, ptr %678, align 4, !tbaa !8
  br label %lean_dec.exit710

786:                                              ; preds = %780
  %.not.i793 = icmp eq i32 %782, 0
  br i1 %.not.i793, label %lean_dec.exit710, label %787

787:                                              ; preds = %786
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %678) #5
  br label %lean_dec.exit710

lean_dec.exit710:                                 ; preds = %787, %786, %784
  br i1 %625, label %lean_dec.exit709, label %lean_dec.exit710.thread1072

lean_dec.exit710.thread1072:                      ; preds = %lean_nat_add.exit648, %lean_dec.exit710
  %.0.i64710681074 = phi ptr [ %781, %lean_dec.exit710 ], [ %779, %lean_nat_add.exit648 ]
  %788 = load i32, ptr %613, align 4, !tbaa !8
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %792, !prof !11

790:                                              ; preds = %lean_dec.exit710.thread1072
  %791 = add nsw i32 %788, -1
  store i32 %791, ptr %613, align 4, !tbaa !8
  br label %lean_dec.exit709

792:                                              ; preds = %lean_dec.exit710.thread1072
  %.not.i795 = icmp eq i32 %788, 0
  br i1 %.not.i795, label %lean_dec.exit709, label %793

793:                                              ; preds = %792
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %613) #5
  br label %lean_dec.exit709

lean_dec.exit709:                                 ; preds = %777, %773, %793, %792, %790, %lean_dec.exit710
  %.0.i64710681071 = phi ptr [ %.0.i64710681074, %793 ], [ %781, %lean_dec.exit710 ], [ %.0.i64710681074, %790 ], [ %.0.i64710681074, %792 ], [ %778, %777 ], [ %776, %773 ]
  %794 = ptrtoint ptr %.0.i64710681071 to i64
  %795 = trunc i64 %794 to i1
  br i1 %795, label %lean_nat_eq.exit850, label %lean_nat_eq.exit850.thread, !prof !11

lean_nat_eq.exit850:                              ; preds = %lean_dec.exit709
  %.not1098 = icmp eq ptr %.0.i64710681071, inttoptr (i64 1 to ptr)
  br i1 %.not1098, label %lean_dec.exit708, label %797

lean_nat_eq.exit850.thread:                       ; preds = %lean_dec.exit709
  %796 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i64710681071, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %796, label %.thread1076, label %797

797:                                              ; preds = %lean_nat_eq.exit850.thread, %lean_nat_eq.exit850
  %798 = ptrtoint ptr %.0635 to i64
  %799 = trunc i64 %798 to i1
  br i1 %799, label %800, label %805

800:                                              ; preds = %797
  tail call void @lean_inc_heartbeat() #5
  %801 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %802 = icmp eq ptr %801, null
  br i1 %802, label %803, label %lean_alloc_ctor.exit974

803:                                              ; preds = %800
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit974:                          ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 4
  store i32 1, ptr %801, align 4, !tbaa !8
  store i32 131096, ptr %804, align 4
  br label %805

805:                                              ; preds = %797, %lean_alloc_ctor.exit974
  %.0636 = phi ptr [ %801, %lean_alloc_ctor.exit974 ], [ %.0635, %797 ]
  %806 = getelementptr inbounds nuw i8, ptr %.0636, i64 8
  store ptr %.0.i64710681071, ptr %806, align 8, !tbaa !4
  %807 = getelementptr inbounds nuw i8, ptr %.0636, i64 16
  store ptr %615, ptr %807, align 8, !tbaa !4
  %808 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef %640)
  %809 = ptrtoint ptr %.0634 to i64
  %810 = trunc i64 %809 to i1
  br i1 %810, label %811, label %816

811:                                              ; preds = %805
  tail call void @lean_inc_heartbeat() #5
  %812 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %lean_alloc_ctor.exit975

814:                                              ; preds = %811
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit975:                          ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store i32 1, ptr %812, align 4, !tbaa !8
  store i32 16908312, ptr %815, align 4
  br label %816

816:                                              ; preds = %805, %lean_alloc_ctor.exit975
  %.0638 = phi ptr [ %812, %lean_alloc_ctor.exit975 ], [ %.0634, %805 ]
  %817 = getelementptr inbounds nuw i8, ptr %.0638, i64 8
  store ptr %.0636, ptr %817, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw i8, ptr %.0638, i64 16
  store ptr %808, ptr %818, align 8, !tbaa !4
  br label %common.ret3123

.thread1076:                                      ; preds = %lean_nat_eq.exit850.thread
  %819 = load i32, ptr %.0.i64710681071, align 4, !tbaa !8
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %.thread1076
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %.0.i64710681071, align 4, !tbaa !8
  br label %lean_dec.exit708

823:                                              ; preds = %.thread1076
  %.not.i797 = icmp eq i32 %819, 0
  br i1 %.not.i797, label %lean_dec.exit708, label %824

824:                                              ; preds = %823
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i64710681071) #5
  br label %lean_dec.exit708

lean_dec.exit708:                                 ; preds = %lean_nat_eq.exit850, %824, %823, %821
  %825 = ptrtoint ptr %.0635 to i64
  %826 = trunc i64 %825 to i1
  br i1 %826, label %lean_dec.exit707, label %827

827:                                              ; preds = %lean_dec.exit708
  %828 = load i32, ptr %.0635, align 4, !tbaa !8
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832, !prof !11

830:                                              ; preds = %827
  %831 = add nsw i32 %828, -1
  store i32 %831, ptr %.0635, align 4, !tbaa !8
  br label %lean_dec.exit707

832:                                              ; preds = %827
  %.not.i799 = icmp eq i32 %828, 0
  br i1 %.not.i799, label %lean_dec.exit707, label %833

833:                                              ; preds = %832
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0635) #5
  br label %lean_dec.exit707

lean_dec.exit707:                                 ; preds = %833, %832, %830, %lean_dec.exit708
  %834 = ptrtoint ptr %.0634 to i64
  %835 = trunc i64 %834 to i1
  br i1 %835, label %lean_dec.exit706, label %836

836:                                              ; preds = %lean_dec.exit707
  %837 = load i32, ptr %.0634, align 4, !tbaa !8
  %838 = icmp sgt i32 %837, 1
  br i1 %838, label %839, label %841, !prof !11

839:                                              ; preds = %836
  %840 = add nsw i32 %837, -1
  store i32 %840, ptr %.0634, align 4, !tbaa !8
  br label %lean_dec.exit706

841:                                              ; preds = %836
  %.not.i801 = icmp eq i32 %837, 0
  br i1 %.not.i801, label %lean_dec.exit706, label %842

842:                                              ; preds = %841
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0634) #5
  br label %lean_dec.exit706

lean_dec.exit706:                                 ; preds = %842, %841, %839, %lean_dec.exit707
  br i1 %617, label %lean_dec.exit738.backedge, label %843

843:                                              ; preds = %lean_dec.exit706
  %844 = load i32, ptr %615, align 4, !tbaa !8
  %845 = icmp sgt i32 %844, 1
  br i1 %845, label %846, label %848, !prof !11

846:                                              ; preds = %843
  %847 = add nsw i32 %844, -1
  store i32 %847, ptr %615, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

848:                                              ; preds = %843
  %.not.i803 = icmp eq i32 %844, 0
  br i1 %.not.i803, label %lean_dec.exit738.backedge, label %849

849:                                              ; preds = %848
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %615) #5
  br label %lean_dec.exit738.backedge

850:                                              ; preds = %lean_inc.exit667.thread, %lean_inc.exit667
  %851 = ptrtoint ptr %.0635 to i64
  %852 = trunc i64 %851 to i1
  br i1 %852, label %853, label %858

853:                                              ; preds = %850
  tail call void @lean_inc_heartbeat() #5
  %854 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %lean_alloc_ctor.exit976

856:                                              ; preds = %853
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit976:                          ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 4
  store i32 1, ptr %854, align 4, !tbaa !8
  store i32 131096, ptr %857, align 4
  br label %858

858:                                              ; preds = %850, %lean_alloc_ctor.exit976
  %.0639 = phi ptr [ %854, %lean_alloc_ctor.exit976 ], [ %.0635, %850 ]
  %859 = getelementptr inbounds nuw i8, ptr %.0639, i64 8
  store ptr %678, ptr %859, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %.0639, i64 16
  store ptr %688, ptr %860, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %861 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %lean_alloc_ctor.exit977

863:                                              ; preds = %858
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit977:                          ; preds = %858
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 4
  store i32 1, ptr %861, align 4, !tbaa !8
  store i32 131096, ptr %864, align 4
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store ptr %613, ptr %865, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw i8, ptr %861, i64 16
  store ptr %615, ptr %866, align 8, !tbaa !4
  %867 = ptrtoint ptr %.0634 to i64
  %868 = trunc i64 %867 to i1
  br i1 %868, label %869, label %874

869:                                              ; preds = %lean_alloc_ctor.exit977
  tail call void @lean_inc_heartbeat() #5
  %870 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %lean_alloc_ctor.exit978

872:                                              ; preds = %869
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit978:                          ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 4
  store i32 1, ptr %870, align 4, !tbaa !8
  store i32 16908312, ptr %873, align 4
  br label %874

874:                                              ; preds = %lean_alloc_ctor.exit977, %lean_alloc_ctor.exit978
  %.0641 = phi ptr [ %870, %lean_alloc_ctor.exit978 ], [ %.0634, %lean_alloc_ctor.exit977 ]
  %875 = getelementptr inbounds nuw i8, ptr %.0641, i64 8
  store ptr %861, ptr %875, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw i8, ptr %.0641, i64 16
  store ptr %37, ptr %876, align 8, !tbaa !4
  %877 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %.0641, ptr noundef %640)
  store ptr %877, ptr %36, align 8, !tbaa !4
  store ptr %.0639, ptr %26, align 8, !tbaa !4
  br label %common.ret3123

878:                                              ; preds = %lean_inc.exit669.thread, %lean_inc.exit669
  %879 = ptrtoint ptr %.0635 to i64
  %880 = trunc i64 %879 to i1
  br i1 %880, label %881, label %886

881:                                              ; preds = %878
  tail call void @lean_inc_heartbeat() #5
  %882 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %lean_alloc_ctor.exit979

884:                                              ; preds = %881
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit979:                          ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store i32 1, ptr %882, align 4, !tbaa !8
  store i32 131096, ptr %885, align 4
  br label %886

886:                                              ; preds = %878, %lean_alloc_ctor.exit979
  %.0643 = phi ptr [ %882, %lean_alloc_ctor.exit979 ], [ %.0635, %878 ]
  %887 = getelementptr inbounds nuw i8, ptr %.0643, i64 8
  store ptr %613, ptr %887, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw i8, ptr %.0643, i64 16
  store ptr %615, ptr %888, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %889 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %lean_alloc_ctor.exit980

891:                                              ; preds = %886
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit980:                          ; preds = %886
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 4
  store i32 1, ptr %889, align 4, !tbaa !8
  store i32 131096, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %678, ptr %893, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 16
  store ptr %688, ptr %894, align 8, !tbaa !4
  %895 = ptrtoint ptr %.0634 to i64
  %896 = trunc i64 %895 to i1
  br i1 %896, label %897, label %902

897:                                              ; preds = %lean_alloc_ctor.exit980
  tail call void @lean_inc_heartbeat() #5
  %898 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %899 = icmp eq ptr %898, null
  br i1 %899, label %900, label %lean_alloc_ctor.exit981

900:                                              ; preds = %897
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit981:                          ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store i32 1, ptr %898, align 4, !tbaa !8
  store i32 16908312, ptr %901, align 4
  br label %902

902:                                              ; preds = %lean_alloc_ctor.exit980, %lean_alloc_ctor.exit981
  %.0644 = phi ptr [ %898, %lean_alloc_ctor.exit981 ], [ %.0634, %lean_alloc_ctor.exit980 ]
  %903 = getelementptr inbounds nuw i8, ptr %.0644, i64 8
  store ptr %889, ptr %903, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw i8, ptr %.0644, i64 16
  store ptr %640, ptr %904, align 8, !tbaa !4
  %905 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef %.0644)
  store ptr %905, ptr %36, align 8, !tbaa !4
  store ptr %.0643, ptr %26, align 8, !tbaa !4
  br label %common.ret3123

906:                                              ; preds = %92
  br i1 %9, label %lean_dec.exit704, label %907

907:                                              ; preds = %906
  %908 = icmp sgt i32 %.0557.val, 1
  br i1 %908, label %909, label %911, !prof !11

909:                                              ; preds = %907
  %910 = add nsw i32 %.0557.val, -1
  store i32 %910, ptr %.0557, align 4, !tbaa !8
  br label %lean_dec.exit704

911:                                              ; preds = %907
  %.not.i805 = icmp eq i32 %.0557.val, 0
  br i1 %.not.i805, label %lean_dec.exit704, label %912

912:                                              ; preds = %911
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0557) #5
  br label %lean_dec.exit704

lean_dec.exit704:                                 ; preds = %912, %911, %909, %906
  %913 = getelementptr inbounds nuw i8, ptr %.0582, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !4
  %915 = ptrtoint ptr %914 to i64
  %916 = trunc i64 %915 to i1
  br i1 %916, label %lean_inc.exit666, label %917

917:                                              ; preds = %lean_dec.exit704
  %.val.i982 = load i32, ptr %914, align 4, !tbaa !8
  %918 = icmp sgt i32 %.val.i982, 0
  br i1 %918, label %919, label %921, !prof !11

919:                                              ; preds = %917
  %920 = add nuw i32 %.val.i982, 1
  store i32 %920, ptr %914, align 4, !tbaa !8
  br label %lean_inc.exit666

921:                                              ; preds = %917
  %.not.i983 = icmp eq i32 %.val.i982, 0
  br i1 %.not.i983, label %lean_inc.exit666, label %922

922:                                              ; preds = %921
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %914) #5
  br label %lean_inc.exit666

lean_inc.exit666:                                 ; preds = %922, %921, %919, %lean_dec.exit704
  %923 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !4
  %925 = ptrtoint ptr %924 to i64
  %926 = trunc i64 %925 to i1
  br i1 %926, label %lean_inc.exit665, label %927

927:                                              ; preds = %lean_inc.exit666
  %.val.i985 = load i32, ptr %924, align 4, !tbaa !8
  %928 = icmp sgt i32 %.val.i985, 0
  br i1 %928, label %929, label %931, !prof !11

929:                                              ; preds = %927
  %930 = add nuw i32 %.val.i985, 1
  store i32 %930, ptr %924, align 4, !tbaa !8
  br label %lean_inc.exit665

931:                                              ; preds = %927
  %.not.i986 = icmp eq i32 %.val.i985, 0
  br i1 %.not.i986, label %lean_inc.exit665, label %932

932:                                              ; preds = %931
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %924) #5
  br label %lean_inc.exit665

lean_inc.exit665:                                 ; preds = %932, %931, %929, %lean_inc.exit666
  %933 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !4
  %935 = ptrtoint ptr %934 to i64
  %936 = trunc i64 %935 to i1
  br i1 %936, label %lean_inc.exit664, label %937

937:                                              ; preds = %lean_inc.exit665
  %.val.i988 = load i32, ptr %934, align 4, !tbaa !8
  %938 = icmp sgt i32 %.val.i988, 0
  br i1 %938, label %939, label %941, !prof !11

939:                                              ; preds = %937
  %940 = add nuw i32 %.val.i988, 1
  store i32 %940, ptr %934, align 4, !tbaa !8
  br label %lean_inc.exit664

941:                                              ; preds = %937
  %.not.i989 = icmp eq i32 %.val.i988, 0
  br i1 %.not.i989, label %lean_inc.exit664, label %942

942:                                              ; preds = %941
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %934) #5
  br label %lean_inc.exit664

lean_inc.exit664:                                 ; preds = %942, %941, %939, %lean_inc.exit665
  %.val854 = load i32, ptr %27, align 4, !tbaa !8
  %943 = icmp eq i32 %.val854, 1
  br i1 %943, label %944, label %965

944:                                              ; preds = %lean_inc.exit664
  %945 = load ptr, ptr %923, align 8, !tbaa !4
  %946 = ptrtoint ptr %945 to i64
  %947 = trunc i64 %946 to i1
  br i1 %947, label %lean_ctor_release.exit992, label %948

948:                                              ; preds = %944
  %949 = load i32, ptr %945, align 4, !tbaa !8
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %953, !prof !11

951:                                              ; preds = %948
  %952 = add nsw i32 %949, -1
  store i32 %952, ptr %945, align 4, !tbaa !8
  br label %lean_ctor_release.exit992

953:                                              ; preds = %948
  %.not.i.i991 = icmp eq i32 %949, 0
  br i1 %.not.i.i991, label %lean_ctor_release.exit992, label %954

954:                                              ; preds = %953
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %945) #5
  br label %lean_ctor_release.exit992

lean_ctor_release.exit992:                        ; preds = %944, %951, %953, %954
  store ptr inttoptr (i64 1 to ptr), ptr %923, align 8, !tbaa !4
  %955 = load ptr, ptr %933, align 8, !tbaa !4
  %956 = ptrtoint ptr %955 to i64
  %957 = trunc i64 %956 to i1
  br i1 %957, label %lean_ctor_release.exit994, label %958

958:                                              ; preds = %lean_ctor_release.exit992
  %959 = load i32, ptr %955, align 4, !tbaa !8
  %960 = icmp sgt i32 %959, 1
  br i1 %960, label %961, label %963, !prof !11

961:                                              ; preds = %958
  %962 = add nsw i32 %959, -1
  store i32 %962, ptr %955, align 4, !tbaa !8
  br label %lean_ctor_release.exit994

963:                                              ; preds = %958
  %.not.i.i993 = icmp eq i32 %959, 0
  br i1 %.not.i.i993, label %lean_ctor_release.exit994, label %964

964:                                              ; preds = %963
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %955) #5
  br label %lean_ctor_release.exit994

lean_ctor_release.exit994:                        ; preds = %lean_ctor_release.exit992, %961, %963, %964
  store ptr inttoptr (i64 1 to ptr), ptr %933, align 8, !tbaa !4
  br label %lean_dec_ref.exit830

965:                                              ; preds = %lean_inc.exit664
  %966 = icmp sgt i32 %.val854, 1
  br i1 %966, label %967, label %969, !prof !11

967:                                              ; preds = %965
  %968 = add nsw i32 %.val854, -1
  store i32 %968, ptr %27, align 4, !tbaa !8
  br label %lean_dec_ref.exit830

969:                                              ; preds = %965
  %.not.i829 = icmp eq i32 %.val854, 0
  br i1 %.not.i829, label %lean_dec_ref.exit830, label %970

970:                                              ; preds = %969
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %27) #5
  br label %lean_dec_ref.exit830

lean_dec_ref.exit830:                             ; preds = %970, %969, %967, %lean_ctor_release.exit994
  %.0642 = phi ptr [ %27, %lean_ctor_release.exit994 ], [ inttoptr (i64 1 to ptr), %967 ], [ inttoptr (i64 1 to ptr), %969 ], [ inttoptr (i64 1 to ptr), %970 ]
  %971 = getelementptr inbounds nuw i8, ptr %.0582, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !4
  %973 = ptrtoint ptr %972 to i64
  %974 = trunc i64 %973 to i1
  br i1 %974, label %lean_inc.exit663, label %975

975:                                              ; preds = %lean_dec_ref.exit830
  %.val.i995 = load i32, ptr %972, align 4, !tbaa !8
  %976 = icmp sgt i32 %.val.i995, 0
  br i1 %976, label %977, label %979, !prof !11

977:                                              ; preds = %975
  %978 = add nuw i32 %.val.i995, 1
  store i32 %978, ptr %972, align 4, !tbaa !8
  br label %lean_inc.exit663

979:                                              ; preds = %975
  %.not.i996 = icmp eq i32 %.val.i995, 0
  br i1 %.not.i996, label %lean_inc.exit663, label %980

980:                                              ; preds = %979
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %972) #5
  br label %lean_inc.exit663

lean_inc.exit663:                                 ; preds = %980, %979, %977, %lean_dec_ref.exit830
  %.0582.val = load i32, ptr %.0582, align 4, !tbaa !8
  %981 = icmp eq i32 %.0582.val, 1
  br i1 %981, label %982, label %1003

982:                                              ; preds = %lean_inc.exit663
  %983 = load ptr, ptr %913, align 8, !tbaa !4
  %984 = ptrtoint ptr %983 to i64
  %985 = trunc i64 %984 to i1
  br i1 %985, label %lean_ctor_release.exit999, label %986

986:                                              ; preds = %982
  %987 = load i32, ptr %983, align 4, !tbaa !8
  %988 = icmp sgt i32 %987, 1
  br i1 %988, label %989, label %991, !prof !11

989:                                              ; preds = %986
  %990 = add nsw i32 %987, -1
  store i32 %990, ptr %983, align 4, !tbaa !8
  br label %lean_ctor_release.exit999

991:                                              ; preds = %986
  %.not.i.i998 = icmp eq i32 %987, 0
  br i1 %.not.i.i998, label %lean_ctor_release.exit999, label %992

992:                                              ; preds = %991
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %983) #5
  br label %lean_ctor_release.exit999

lean_ctor_release.exit999:                        ; preds = %982, %989, %991, %992
  store ptr inttoptr (i64 1 to ptr), ptr %913, align 8, !tbaa !4
  %993 = load ptr, ptr %971, align 8, !tbaa !4
  %994 = ptrtoint ptr %993 to i64
  %995 = trunc i64 %994 to i1
  br i1 %995, label %lean_ctor_release.exit1001, label %996

996:                                              ; preds = %lean_ctor_release.exit999
  %997 = load i32, ptr %993, align 4, !tbaa !8
  %998 = icmp sgt i32 %997, 1
  br i1 %998, label %999, label %1001, !prof !11

999:                                              ; preds = %996
  %1000 = add nsw i32 %997, -1
  store i32 %1000, ptr %993, align 4, !tbaa !8
  br label %lean_ctor_release.exit1001

1001:                                             ; preds = %996
  %.not.i.i1000 = icmp eq i32 %997, 0
  br i1 %.not.i.i1000, label %lean_ctor_release.exit1001, label %1002

1002:                                             ; preds = %1001
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %993) #5
  br label %lean_ctor_release.exit1001

lean_ctor_release.exit1001:                       ; preds = %lean_ctor_release.exit999, %999, %1001, %1002
  store ptr inttoptr (i64 1 to ptr), ptr %971, align 8, !tbaa !4
  br label %lean_dec_ref.exit828

1003:                                             ; preds = %lean_inc.exit663
  %1004 = icmp sgt i32 %.0582.val, 1
  br i1 %1004, label %1005, label %1007, !prof !11

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %.0582.val, -1
  store i32 %1006, ptr %.0582, align 4, !tbaa !8
  br label %lean_dec_ref.exit828

1007:                                             ; preds = %1003
  %.not.i827 = icmp eq i32 %.0582.val, 0
  br i1 %.not.i827, label %lean_dec_ref.exit828, label %1008

1008:                                             ; preds = %1007
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0582) #5
  br label %lean_dec_ref.exit828

lean_dec_ref.exit828:                             ; preds = %1008, %1007, %1005, %lean_ctor_release.exit1001
  %.0640 = phi ptr [ %.0582, %lean_ctor_release.exit1001 ], [ inttoptr (i64 1 to ptr), %1005 ], [ inttoptr (i64 1 to ptr), %1007 ], [ inttoptr (i64 1 to ptr), %1008 ]
  %1009 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !4
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = trunc i64 %1011 to i1
  br i1 %1012, label %lean_inc.exit662, label %1013

1013:                                             ; preds = %lean_dec_ref.exit828
  %.val.i1002 = load i32, ptr %1010, align 4, !tbaa !8
  %1014 = icmp sgt i32 %.val.i1002, 0
  br i1 %1014, label %1015, label %1017, !prof !11

1015:                                             ; preds = %1013
  %1016 = add nuw i32 %.val.i1002, 1
  store i32 %1016, ptr %1010, align 4, !tbaa !8
  br label %lean_inc.exit662

1017:                                             ; preds = %1013
  %.not.i1003 = icmp eq i32 %.val.i1002, 0
  br i1 %.not.i1003, label %lean_inc.exit662, label %1018

1018:                                             ; preds = %1017
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1010) #5
  br label %lean_inc.exit662

lean_inc.exit662:                                 ; preds = %1018, %1017, %1015, %lean_dec_ref.exit828
  %1019 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !4
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = trunc i64 %1021 to i1
  br i1 %1022, label %lean_inc.exit661, label %1023

1023:                                             ; preds = %lean_inc.exit662
  %.val.i1005 = load i32, ptr %1020, align 4, !tbaa !8
  %1024 = icmp sgt i32 %.val.i1005, 0
  br i1 %1024, label %1025, label %1027, !prof !11

1025:                                             ; preds = %1023
  %1026 = add nuw i32 %.val.i1005, 1
  store i32 %1026, ptr %1020, align 4, !tbaa !8
  br label %lean_inc.exit661

1027:                                             ; preds = %1023
  %.not.i1006 = icmp eq i32 %.val.i1005, 0
  br i1 %.not.i1006, label %lean_inc.exit661, label %1028

1028:                                             ; preds = %1027
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1020) #5
  br label %lean_inc.exit661

lean_inc.exit661:                                 ; preds = %1028, %1027, %1025, %lean_inc.exit662
  %.val = load i32, ptr %914, align 4, !tbaa !8
  %1029 = icmp eq i32 %.val, 1
  br i1 %1029, label %1030, label %1051

1030:                                             ; preds = %lean_inc.exit661
  %1031 = load ptr, ptr %1009, align 8, !tbaa !4
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = trunc i64 %1032 to i1
  br i1 %1033, label %lean_ctor_release.exit1009, label %1034

1034:                                             ; preds = %1030
  %1035 = load i32, ptr %1031, align 4, !tbaa !8
  %1036 = icmp sgt i32 %1035, 1
  br i1 %1036, label %1037, label %1039, !prof !11

1037:                                             ; preds = %1034
  %1038 = add nsw i32 %1035, -1
  store i32 %1038, ptr %1031, align 4, !tbaa !8
  br label %lean_ctor_release.exit1009

1039:                                             ; preds = %1034
  %.not.i.i1008 = icmp eq i32 %1035, 0
  br i1 %.not.i.i1008, label %lean_ctor_release.exit1009, label %1040

1040:                                             ; preds = %1039
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1031) #5
  br label %lean_ctor_release.exit1009

lean_ctor_release.exit1009:                       ; preds = %1030, %1037, %1039, %1040
  store ptr inttoptr (i64 1 to ptr), ptr %1009, align 8, !tbaa !4
  %1041 = load ptr, ptr %1019, align 8, !tbaa !4
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = trunc i64 %1042 to i1
  br i1 %1043, label %lean_ctor_release.exit1011, label %1044

1044:                                             ; preds = %lean_ctor_release.exit1009
  %1045 = load i32, ptr %1041, align 4, !tbaa !8
  %1046 = icmp sgt i32 %1045, 1
  br i1 %1046, label %1047, label %1049, !prof !11

1047:                                             ; preds = %1044
  %1048 = add nsw i32 %1045, -1
  store i32 %1048, ptr %1041, align 4, !tbaa !8
  br label %lean_ctor_release.exit1011

1049:                                             ; preds = %1044
  %.not.i.i1010 = icmp eq i32 %1045, 0
  br i1 %.not.i.i1010, label %lean_ctor_release.exit1011, label %1050

1050:                                             ; preds = %1049
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1041) #5
  br label %lean_ctor_release.exit1011

lean_ctor_release.exit1011:                       ; preds = %lean_ctor_release.exit1009, %1047, %1049, %1050
  store ptr inttoptr (i64 1 to ptr), ptr %1019, align 8, !tbaa !4
  br label %lean_dec_ref.exit826

1051:                                             ; preds = %lean_inc.exit661
  %1052 = icmp sgt i32 %.val, 1
  br i1 %1052, label %1053, label %1055, !prof !11

1053:                                             ; preds = %1051
  %1054 = add nsw i32 %.val, -1
  store i32 %1054, ptr %914, align 4, !tbaa !8
  br label %lean_dec_ref.exit826

1055:                                             ; preds = %1051
  %.not.i825 = icmp eq i32 %.val, 0
  br i1 %.not.i825, label %lean_dec_ref.exit826, label %1056

1056:                                             ; preds = %1055
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %914) #5
  br label %lean_dec_ref.exit826

lean_dec_ref.exit826:                             ; preds = %1056, %1055, %1053, %lean_ctor_release.exit1011
  %.0637 = phi ptr [ %914, %lean_ctor_release.exit1011 ], [ inttoptr (i64 1 to ptr), %1053 ], [ inttoptr (i64 1 to ptr), %1055 ], [ inttoptr (i64 1 to ptr), %1056 ]
  %1057 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %1058 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %1022, label %lean_inc.exit660, label %1059

1059:                                             ; preds = %lean_dec_ref.exit826
  %.val.i1012 = load i32, ptr %1020, align 4, !tbaa !8
  %1060 = icmp sgt i32 %.val.i1012, 0
  br i1 %1060, label %1061, label %1063, !prof !11

1061:                                             ; preds = %1059
  %1062 = add nuw i32 %.val.i1012, 1
  store i32 %1062, ptr %1020, align 4, !tbaa !8
  br label %lean_inc.exit660

1063:                                             ; preds = %1059
  %.not.i1013 = icmp eq i32 %.val.i1012, 0
  br i1 %.not.i1013, label %lean_inc.exit660, label %1064

1064:                                             ; preds = %1063
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1020) #5
  br label %lean_inc.exit660

lean_inc.exit660:                                 ; preds = %1064, %1063, %1061, %lean_dec_ref.exit826
  br i1 %936, label %lean_inc.exit659.thread, label %1065

1065:                                             ; preds = %lean_inc.exit660
  %.val.i1015 = load i32, ptr %934, align 4, !tbaa !8
  %1066 = icmp sgt i32 %.val.i1015, 0
  br i1 %1066, label %1067, label %1069, !prof !11

1067:                                             ; preds = %1065
  %1068 = add nuw i32 %.val.i1015, 1
  store i32 %1068, ptr %934, align 4, !tbaa !8
  br label %lean_inc.exit659

1069:                                             ; preds = %1065
  %.not.i1016 = icmp eq i32 %.val.i1015, 0
  br i1 %.not.i1016, label %lean_inc.exit659, label %1070

1070:                                             ; preds = %1069
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %934) #5
  br label %lean_inc.exit659

lean_inc.exit659:                                 ; preds = %1070, %1069, %1067
  %1071 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %1057, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1058, ptr noundef nonnull %934, ptr noundef %1020) #5
  %1072 = icmp eq i8 %1071, 0
  br i1 %1072, label %1075, label %1229

lean_inc.exit659.thread:                          ; preds = %lean_inc.exit660
  %1073 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %1057, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1058, ptr noundef %934, ptr noundef %1020) #5
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %lean_inc.exit658, label %1229

1075:                                             ; preds = %lean_inc.exit659
  %.val.i1018 = load i32, ptr %934, align 4, !tbaa !8
  %1076 = icmp sgt i32 %.val.i1018, 0
  br i1 %1076, label %1077, label %1079, !prof !11

1077:                                             ; preds = %1075
  %1078 = add nuw i32 %.val.i1018, 1
  store i32 %1078, ptr %934, align 4, !tbaa !8
  br label %lean_inc.exit658

1079:                                             ; preds = %1075
  %.not.i1019 = icmp eq i32 %.val.i1018, 0
  br i1 %.not.i1019, label %lean_inc.exit658, label %1080

1080:                                             ; preds = %1079
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %934) #5
  br label %lean_inc.exit658

lean_inc.exit658:                                 ; preds = %lean_inc.exit659.thread, %1080, %1079, %1077
  br i1 %1022, label %lean_inc.exit.thread, label %1081

1081:                                             ; preds = %lean_inc.exit658
  %.val.i1021 = load i32, ptr %1020, align 4, !tbaa !8
  %1082 = icmp sgt i32 %.val.i1021, 0
  br i1 %1082, label %1083, label %1085, !prof !11

1083:                                             ; preds = %1081
  %1084 = add nuw i32 %.val.i1021, 1
  store i32 %1084, ptr %1020, align 4, !tbaa !8
  br label %lean_inc.exit

1085:                                             ; preds = %1081
  %.not.i1022 = icmp eq i32 %.val.i1021, 0
  br i1 %.not.i1022, label %lean_inc.exit, label %1086

1086:                                             ; preds = %1085
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1020) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %1086, %1085, %1083
  %1087 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %1057, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1058, ptr noundef nonnull %1020, ptr noundef %934) #5
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1091, label %1191

lean_inc.exit.thread:                             ; preds = %lean_inc.exit658
  %1089 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %1057, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1058, ptr noundef %1020, ptr noundef %934) #5
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %lean_dec.exit703, label %1191

1091:                                             ; preds = %lean_inc.exit
  %1092 = load i32, ptr %1020, align 4, !tbaa !8
  %1093 = icmp sgt i32 %1092, 1
  br i1 %1093, label %1094, label %1096, !prof !11

1094:                                             ; preds = %1091
  %1095 = add nsw i32 %1092, -1
  store i32 %1095, ptr %1020, align 4, !tbaa !8
  br label %lean_dec.exit703

1096:                                             ; preds = %1091
  %.not.i807 = icmp eq i32 %1092, 0
  br i1 %.not.i807, label %lean_dec.exit703, label %1097

1097:                                             ; preds = %1096
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1020) #5
  br label %lean_dec.exit703

lean_dec.exit703:                                 ; preds = %lean_inc.exit.thread, %1097, %1096, %1094
  %1098 = ptrtoint ptr %.0642 to i64
  %1099 = trunc i64 %1098 to i1
  br i1 %1099, label %lean_dec.exit702, label %1100

1100:                                             ; preds = %lean_dec.exit703
  %1101 = load i32, ptr %.0642, align 4, !tbaa !8
  %1102 = icmp sgt i32 %1101, 1
  br i1 %1102, label %1103, label %1105, !prof !11

1103:                                             ; preds = %1100
  %1104 = add nsw i32 %1101, -1
  store i32 %1104, ptr %.0642, align 4, !tbaa !8
  br label %lean_dec.exit702

1105:                                             ; preds = %1100
  %.not.i809 = icmp eq i32 %1101, 0
  br i1 %.not.i809, label %lean_dec.exit702, label %1106

1106:                                             ; preds = %1105
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0642) #5
  br label %lean_dec.exit702

lean_dec.exit702:                                 ; preds = %1106, %1105, %1103, %lean_dec.exit703
  br i1 %926, label %1107, label %lean_nat_add.exit, !prof !11

1107:                                             ; preds = %lean_dec.exit702
  br i1 %1012, label %1109, label %lean_nat_add.exit.thread1081, !prof !11

lean_nat_add.exit.thread1081:                     ; preds = %1107
  %1108 = tail call ptr @lean_nat_big_add(ptr noundef %924, ptr noundef %1010) #5
  br label %1121

1109:                                             ; preds = %1107
  %1110 = lshr i64 %925, 1
  %1111 = lshr i64 %1011, 1
  %1112 = add nuw i64 %1111, %1110
  %1113 = icmp sgt i64 %1112, -1
  br i1 %1113, label %1114, label %1118, !prof !11

1114:                                             ; preds = %1109
  %1115 = shl nuw i64 %1112, 1
  %1116 = or disjoint i64 %1115, 1
  %1117 = inttoptr i64 %1116 to ptr
  br label %lean_dec.exit700

1118:                                             ; preds = %1109
  %1119 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %1112) #5
  br label %lean_dec.exit700

lean_nat_add.exit:                                ; preds = %lean_dec.exit702
  %1120 = tail call ptr @lean_nat_big_add(ptr noundef %924, ptr noundef %1010) #5
  br i1 %1012, label %lean_dec.exit701.thread1084, label %1121

1121:                                             ; preds = %lean_nat_add.exit.thread1081, %lean_nat_add.exit
  %1122 = phi ptr [ %1108, %lean_nat_add.exit.thread1081 ], [ %1120, %lean_nat_add.exit ]
  %1123 = load i32, ptr %1010, align 4, !tbaa !8
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127, !prof !11

1125:                                             ; preds = %1121
  %1126 = add nsw i32 %1123, -1
  store i32 %1126, ptr %1010, align 4, !tbaa !8
  br label %lean_dec.exit701

1127:                                             ; preds = %1121
  %.not.i811 = icmp eq i32 %1123, 0
  br i1 %.not.i811, label %lean_dec.exit701, label %1128

1128:                                             ; preds = %1127
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1010) #5
  br label %lean_dec.exit701

lean_dec.exit701:                                 ; preds = %1128, %1127, %1125
  br i1 %926, label %lean_dec.exit700, label %lean_dec.exit701.thread1084

lean_dec.exit701.thread1084:                      ; preds = %lean_nat_add.exit, %lean_dec.exit701
  %.0.i10801086 = phi ptr [ %1122, %lean_dec.exit701 ], [ %1120, %lean_nat_add.exit ]
  %1129 = load i32, ptr %924, align 4, !tbaa !8
  %1130 = icmp sgt i32 %1129, 1
  br i1 %1130, label %1131, label %1133, !prof !11

1131:                                             ; preds = %lean_dec.exit701.thread1084
  %1132 = add nsw i32 %1129, -1
  store i32 %1132, ptr %924, align 4, !tbaa !8
  br label %lean_dec.exit700

1133:                                             ; preds = %lean_dec.exit701.thread1084
  %.not.i813 = icmp eq i32 %1129, 0
  br i1 %.not.i813, label %lean_dec.exit700, label %1134

1134:                                             ; preds = %1133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %924) #5
  br label %lean_dec.exit700

lean_dec.exit700:                                 ; preds = %1118, %1114, %1134, %1133, %1131, %lean_dec.exit701
  %.0.i10801083 = phi ptr [ %.0.i10801086, %1134 ], [ %1122, %lean_dec.exit701 ], [ %.0.i10801086, %1131 ], [ %.0.i10801086, %1133 ], [ %1119, %1118 ], [ %1117, %1114 ]
  %1135 = ptrtoint ptr %.0.i10801083 to i64
  %1136 = trunc i64 %1135 to i1
  br i1 %1136, label %lean_nat_eq.exit853, label %lean_nat_eq.exit853.thread, !prof !11

lean_nat_eq.exit853:                              ; preds = %lean_dec.exit700
  %.not1097 = icmp eq ptr %.0.i10801083, inttoptr (i64 1 to ptr)
  br i1 %.not1097, label %lean_dec.exit699, label %1138

lean_nat_eq.exit853.thread:                       ; preds = %lean_dec.exit700
  %1137 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.0.i10801083, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %1137, label %.thread1088, label %1138

1138:                                             ; preds = %lean_nat_eq.exit853.thread, %lean_nat_eq.exit853
  %1139 = ptrtoint ptr %.0637 to i64
  %1140 = trunc i64 %1139 to i1
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1138
  tail call void @lean_inc_heartbeat() #5
  %1142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1144, label %lean_alloc_ctor.exit1026

1144:                                             ; preds = %1141
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1026:                         ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  store i32 1, ptr %1142, align 4, !tbaa !8
  store i32 131096, ptr %1145, align 4
  br label %1146

1146:                                             ; preds = %1138, %lean_alloc_ctor.exit1026
  %.0630 = phi ptr [ %1142, %lean_alloc_ctor.exit1026 ], [ %.0637, %1138 ]
  %1147 = getelementptr inbounds nuw i8, ptr %.0630, i64 8
  store ptr %.0.i10801083, ptr %1147, align 8, !tbaa !4
  %1148 = getelementptr inbounds nuw i8, ptr %.0630, i64 16
  store ptr %934, ptr %1148, align 8, !tbaa !4
  %1149 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef %972)
  %1150 = ptrtoint ptr %.0640 to i64
  %1151 = trunc i64 %1150 to i1
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1146
  tail call void @lean_inc_heartbeat() #5
  %1153 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %lean_alloc_ctor.exit1027

1155:                                             ; preds = %1152
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1027:                         ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  store i32 1, ptr %1153, align 4, !tbaa !8
  store i32 16908312, ptr %1156, align 4
  br label %1157

1157:                                             ; preds = %1146, %lean_alloc_ctor.exit1027
  %.0628 = phi ptr [ %1153, %lean_alloc_ctor.exit1027 ], [ %.0640, %1146 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.0628, i64 8
  store ptr %.0630, ptr %1158, align 8, !tbaa !4
  %1159 = getelementptr inbounds nuw i8, ptr %.0628, i64 16
  store ptr %1149, ptr %1159, align 8, !tbaa !4
  br label %common.ret3123

.thread1088:                                      ; preds = %lean_nat_eq.exit853.thread
  %1160 = load i32, ptr %.0.i10801083, align 4, !tbaa !8
  %1161 = icmp sgt i32 %1160, 1
  br i1 %1161, label %1162, label %1164, !prof !11

1162:                                             ; preds = %.thread1088
  %1163 = add nsw i32 %1160, -1
  store i32 %1163, ptr %.0.i10801083, align 4, !tbaa !8
  br label %lean_dec.exit699

1164:                                             ; preds = %.thread1088
  %.not.i815 = icmp eq i32 %1160, 0
  br i1 %.not.i815, label %lean_dec.exit699, label %1165

1165:                                             ; preds = %1164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i10801083) #5
  br label %lean_dec.exit699

lean_dec.exit699:                                 ; preds = %lean_nat_eq.exit853, %1165, %1164, %1162
  %1166 = ptrtoint ptr %.0637 to i64
  %1167 = trunc i64 %1166 to i1
  br i1 %1167, label %lean_dec.exit698, label %1168

1168:                                             ; preds = %lean_dec.exit699
  %1169 = load i32, ptr %.0637, align 4, !tbaa !8
  %1170 = icmp sgt i32 %1169, 1
  br i1 %1170, label %1171, label %1173, !prof !11

1171:                                             ; preds = %1168
  %1172 = add nsw i32 %1169, -1
  store i32 %1172, ptr %.0637, align 4, !tbaa !8
  br label %lean_dec.exit698

1173:                                             ; preds = %1168
  %.not.i817 = icmp eq i32 %1169, 0
  br i1 %.not.i817, label %lean_dec.exit698, label %1174

1174:                                             ; preds = %1173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0637) #5
  br label %lean_dec.exit698

lean_dec.exit698:                                 ; preds = %1174, %1173, %1171, %lean_dec.exit699
  %1175 = ptrtoint ptr %.0640 to i64
  %1176 = trunc i64 %1175 to i1
  br i1 %1176, label %lean_dec.exit697, label %1177

1177:                                             ; preds = %lean_dec.exit698
  %1178 = load i32, ptr %.0640, align 4, !tbaa !8
  %1179 = icmp sgt i32 %1178, 1
  br i1 %1179, label %1180, label %1182, !prof !11

1180:                                             ; preds = %1177
  %1181 = add nsw i32 %1178, -1
  store i32 %1181, ptr %.0640, align 4, !tbaa !8
  br label %lean_dec.exit697

1182:                                             ; preds = %1177
  %.not.i819 = icmp eq i32 %1178, 0
  br i1 %.not.i819, label %lean_dec.exit697, label %1183

1183:                                             ; preds = %1182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0640) #5
  br label %lean_dec.exit697

lean_dec.exit697:                                 ; preds = %1183, %1182, %1180, %lean_dec.exit698
  br i1 %936, label %lean_dec.exit738.backedge, label %1184

lean_dec.exit738.backedge:                        ; preds = %lean_dec.exit697, %1187, %1189, %1190, %lean_dec.exit706, %846, %848, %849, %lean_dec.exit714, %569, %571, %572, %lean_dec.exit721, %373, %375, %376, %lean_dec.exit727, %245, %247, %248
  %.0582.be = phi ptr [ %640, %lean_dec.exit706 ], [ %133, %569 ], [ %640, %849 ], [ %133, %lean_dec.exit714 ], [ %133, %lean_dec.exit721 ], [ %133, %lean_dec.exit727 ], [ %640, %848 ], [ %640, %846 ], [ %972, %1190 ], [ %972, %1189 ], [ %972, %1187 ], [ %972, %lean_dec.exit697 ], [ %133, %248 ], [ %133, %247 ], [ %133, %245 ], [ %133, %376 ], [ %133, %375 ], [ %133, %373 ], [ %133, %572 ], [ %133, %571 ]
  br label %lean_dec.exit738

1184:                                             ; preds = %lean_dec.exit697
  %1185 = load i32, ptr %934, align 4, !tbaa !8
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1189, !prof !11

1187:                                             ; preds = %1184
  %1188 = add nsw i32 %1185, -1
  store i32 %1188, ptr %934, align 4, !tbaa !8
  br label %lean_dec.exit738.backedge

1189:                                             ; preds = %1184
  %.not.i821 = icmp eq i32 %1185, 0
  br i1 %.not.i821, label %lean_dec.exit738.backedge, label %1190

1190:                                             ; preds = %1189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %934) #5
  br label %lean_dec.exit738.backedge

1191:                                             ; preds = %lean_inc.exit.thread, %lean_inc.exit
  %1192 = ptrtoint ptr %.0637 to i64
  %1193 = trunc i64 %1192 to i1
  br i1 %1193, label %1194, label %1199

1194:                                             ; preds = %1191
  tail call void @lean_inc_heartbeat() #5
  %1195 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1197, label %lean_alloc_ctor.exit1028

1197:                                             ; preds = %1194
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1028:                         ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 4
  store i32 1, ptr %1195, align 4, !tbaa !8
  store i32 131096, ptr %1198, align 4
  br label %1199

1199:                                             ; preds = %1191, %lean_alloc_ctor.exit1028
  %.0627 = phi ptr [ %1195, %lean_alloc_ctor.exit1028 ], [ %.0637, %1191 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.0627, i64 8
  store ptr %1010, ptr %1200, align 8, !tbaa !4
  %1201 = getelementptr inbounds nuw i8, ptr %.0627, i64 16
  store ptr %1020, ptr %1201, align 8, !tbaa !4
  %1202 = ptrtoint ptr %.0642 to i64
  %1203 = trunc i64 %1202 to i1
  br i1 %1203, label %1204, label %1209

1204:                                             ; preds = %1199
  tail call void @lean_inc_heartbeat() #5
  %1205 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %lean_alloc_ctor.exit1029

1207:                                             ; preds = %1204
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1029:                         ; preds = %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  store i32 1, ptr %1205, align 4, !tbaa !8
  store i32 131096, ptr %1208, align 4
  br label %1209

1209:                                             ; preds = %1199, %lean_alloc_ctor.exit1029
  %.0626 = phi ptr [ %1205, %lean_alloc_ctor.exit1029 ], [ %.0642, %1199 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.0626, i64 8
  store ptr %924, ptr %1210, align 8, !tbaa !4
  %1211 = getelementptr inbounds nuw i8, ptr %.0626, i64 16
  store ptr %934, ptr %1211, align 8, !tbaa !4
  %1212 = ptrtoint ptr %.0640 to i64
  %1213 = trunc i64 %1212 to i1
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1209
  tail call void @lean_inc_heartbeat() #5
  %1215 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1217, label %lean_alloc_ctor.exit1030

1217:                                             ; preds = %1214
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1030:                         ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  store i32 1, ptr %1215, align 4, !tbaa !8
  store i32 16908312, ptr %1218, align 4
  br label %1219

1219:                                             ; preds = %1209, %lean_alloc_ctor.exit1030
  %.0625 = phi ptr [ %1215, %lean_alloc_ctor.exit1030 ], [ %.0640, %1209 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0625, i64 8
  store ptr %.0626, ptr %1220, align 8, !tbaa !4
  %1221 = getelementptr inbounds nuw i8, ptr %.0625, i64 16
  store ptr %37, ptr %1221, align 8, !tbaa !4
  %1222 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %.0625, ptr noundef %972)
  tail call void @lean_inc_heartbeat() #5
  %1223 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1225, label %lean_alloc_ctor.exit1031

1225:                                             ; preds = %1219
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1031:                         ; preds = %1219
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  store i32 1, ptr %1223, align 4, !tbaa !8
  store i32 16908312, ptr %1226, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  store ptr %.0627, ptr %1227, align 8, !tbaa !4
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 16
  store ptr %1222, ptr %1228, align 8, !tbaa !4
  br label %common.ret3123

1229:                                             ; preds = %lean_inc.exit659.thread, %lean_inc.exit659
  %1230 = ptrtoint ptr %.0637 to i64
  %1231 = trunc i64 %1230 to i1
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1229
  tail call void @lean_inc_heartbeat() #5
  %1233 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1234 = icmp eq ptr %1233, null
  br i1 %1234, label %1235, label %lean_alloc_ctor.exit1032

1235:                                             ; preds = %1232
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1032:                         ; preds = %1232
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store i32 1, ptr %1233, align 4, !tbaa !8
  store i32 131096, ptr %1236, align 4
  br label %1237

1237:                                             ; preds = %1229, %lean_alloc_ctor.exit1032
  %.0581 = phi ptr [ %1233, %lean_alloc_ctor.exit1032 ], [ %.0637, %1229 ]
  %1238 = getelementptr inbounds nuw i8, ptr %.0581, i64 8
  store ptr %924, ptr %1238, align 8, !tbaa !4
  %1239 = getelementptr inbounds nuw i8, ptr %.0581, i64 16
  store ptr %934, ptr %1239, align 8, !tbaa !4
  %1240 = ptrtoint ptr %.0642 to i64
  %1241 = trunc i64 %1240 to i1
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1237
  tail call void @lean_inc_heartbeat() #5
  %1243 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1245, label %lean_alloc_ctor.exit1033

1245:                                             ; preds = %1242
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1033:                         ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  store i32 1, ptr %1243, align 4, !tbaa !8
  store i32 131096, ptr %1246, align 4
  br label %1247

1247:                                             ; preds = %1237, %lean_alloc_ctor.exit1033
  %.0580 = phi ptr [ %1243, %lean_alloc_ctor.exit1033 ], [ %.0642, %1237 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.0580, i64 8
  store ptr %1010, ptr %1248, align 8, !tbaa !4
  %1249 = getelementptr inbounds nuw i8, ptr %.0580, i64 16
  store ptr %1020, ptr %1249, align 8, !tbaa !4
  %1250 = ptrtoint ptr %.0640 to i64
  %1251 = trunc i64 %1250 to i1
  br i1 %1251, label %1252, label %1257

1252:                                             ; preds = %1247
  tail call void @lean_inc_heartbeat() #5
  %1253 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1255, label %lean_alloc_ctor.exit1034

1255:                                             ; preds = %1252
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1034:                         ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  store i32 1, ptr %1253, align 4, !tbaa !8
  store i32 16908312, ptr %1256, align 4
  br label %1257

1257:                                             ; preds = %1247, %lean_alloc_ctor.exit1034
  %.0579 = phi ptr [ %1253, %lean_alloc_ctor.exit1034 ], [ %.0640, %1247 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.0579, i64 8
  store ptr %.0580, ptr %1258, align 8, !tbaa !4
  %1259 = getelementptr inbounds nuw i8, ptr %.0579, i64 16
  store ptr %972, ptr %1259, align 8, !tbaa !4
  %1260 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %.1.i1037, ptr noundef %37, ptr noundef %.0579)
  tail call void @lean_inc_heartbeat() #5
  %1261 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1263, label %lean_alloc_ctor.exit1035

1263:                                             ; preds = %1257
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit1035:                         ; preds = %1257
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  store i32 1, ptr %1261, align 4, !tbaa !8
  store i32 16908312, ptr %1264, align 4
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store ptr %.0581, ptr %1265, align 8, !tbaa !4
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store ptr %1260, ptr %1266, align 8, !tbaa !4
  br label %common.ret3123

.thread1090:                                      ; preds = %lean_nat_eq.exit.thread
  %1267 = load i32, ptr %.0535, align 4, !tbaa !8
  %1268 = icmp sgt i32 %1267, 1
  br i1 %1268, label %1269, label %1271, !prof !11

1269:                                             ; preds = %.thread1090
  %1270 = add nsw i32 %1267, -1
  store i32 %1270, ptr %.0535, align 4, !tbaa !8
  br label %lean_dec.exit

1271:                                             ; preds = %.thread1090
  %.not.i823 = icmp eq i32 %1267, 0
  br i1 %.not.i823, label %lean_dec.exit, label %1272

1272:                                             ; preds = %1271
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0535) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit, %1272, %1271, %1269
  %1273 = tail call ptr @l_List_appendTR___rarg(ptr noundef %.0557, ptr noundef %.0582) #5
  br label %common.ret3123
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
  br i1 %21, label %22, label %lean_alloc_ctor.exit161

22:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit161:                          ; preds = %lean_alloc_ctor.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !8
  store i32 16908312, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !4
  br label %common.ret231

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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %lean_inc.exit153, label %43

43:                                               ; preds = %38
  %.val.i162 = load i32, ptr %37, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i162, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i162, 1
  store i32 %46, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit153

47:                                               ; preds = %43
  %.not.i163 = icmp eq i32 %.val.i162, 0
  br i1 %.not.i163, label %lean_inc.exit153, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit153

lean_inc.exit153:                                 ; preds = %48, %47, %45, %38
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %lean_inc.exit152, label %51

51:                                               ; preds = %lean_inc.exit153
  %.val.i164 = load i32, ptr %1, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i164, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw i32 %.val.i164, 1
  store i32 %54, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit152

55:                                               ; preds = %51
  %.not.i165 = icmp eq i32 %.val.i164, 0
  br i1 %.not.i165, label %lean_inc.exit152, label %56

56:                                               ; preds = %55
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit152

lean_inc.exit152:                                 ; preds = %56, %55, %53, %lean_inc.exit153
  %57 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %39, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %40, ptr noundef %1, ptr noundef %37) #5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

common.ret231:                                    ; preds = %lean_alloc_ctor.exit184, %lean_alloc_ctor.exit168, %lean_alloc_ctor.exit210, %lean_alloc_ctor.exit206, %lean_alloc_ctor.exit161, %lean_alloc_ctor.exit181, %59
  %common.ret231.op = phi ptr [ %2, %lean_alloc_ctor.exit181 ], [ %2, %59 ], [ %247, %lean_alloc_ctor.exit206 ], [ %274, %lean_alloc_ctor.exit210 ], [ %20, %lean_alloc_ctor.exit161 ], [ %137, %lean_alloc_ctor.exit184 ], [ %68, %lean_alloc_ctor.exit168 ]
  ret ptr %common.ret231.op

59:                                               ; preds = %lean_inc.exit152
  %60 = tail call ptr @l_Nat_SOM_Poly_insertSorted(ptr noundef %0, ptr noundef %1, ptr noundef %33)
  store ptr %60, ptr %32, align 8, !tbaa !4
  br label %common.ret231

61:                                               ; preds = %lean_inc.exit152
  store ptr %1, ptr %36, align 8, !tbaa !4
  store ptr %0, ptr %34, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit167

64:                                               ; preds = %61
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit167:                          ; preds = %61
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
  br i1 %69, label %70, label %lean_alloc_ctor.exit168

70:                                               ; preds = %lean_alloc_ctor.exit167
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit168:                          ; preds = %lean_alloc_ctor.exit167
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 16908312, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %29, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %2, ptr %73, align 8, !tbaa !4
  br label %common.ret231

74:                                               ; preds = %30
  %75 = ptrtoint ptr %37 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %lean_inc.exit151, label %77

77:                                               ; preds = %74
  %.val.i169 = load i32, ptr %37, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i169, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw i32 %.val.i169, 1
  store i32 %80, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit151

81:                                               ; preds = %77
  %.not.i170 = icmp eq i32 %.val.i169, 0
  br i1 %.not.i170, label %lean_inc.exit151, label %82

82:                                               ; preds = %81
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit151

lean_inc.exit151:                                 ; preds = %82, %81, %79, %74
  %83 = ptrtoint ptr %35 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %lean_inc.exit150, label %85

85:                                               ; preds = %lean_inc.exit151
  %.val.i172 = load i32, ptr %35, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i172, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw i32 %.val.i172, 1
  store i32 %88, ptr %35, align 4, !tbaa !8
  br label %lean_inc.exit150

89:                                               ; preds = %85
  %.not.i173 = icmp eq i32 %.val.i172, 0
  br i1 %.not.i173, label %lean_inc.exit150, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_inc.exit150

lean_inc.exit150:                                 ; preds = %90, %89, %87, %lean_inc.exit151
  %91 = ptrtoint ptr %29 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_dec.exit154, label %93

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
  br i1 %76, label %lean_inc.exit149, label %102

102:                                              ; preds = %lean_dec.exit154
  %.val.i175 = load i32, ptr %37, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i175, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i175, 1
  store i32 %105, ptr %37, align 4, !tbaa !8
  br label %lean_inc.exit149

106:                                              ; preds = %102
  %.not.i176 = icmp eq i32 %.val.i175, 0
  br i1 %.not.i176, label %lean_inc.exit149, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %37) #5
  br label %lean_inc.exit149

lean_inc.exit149:                                 ; preds = %107, %106, %104, %lean_dec.exit154
  %108 = ptrtoint ptr %1 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit148, label %110

110:                                              ; preds = %lean_inc.exit149
  %.val.i178 = load i32, ptr %1, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i178, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i178, 1
  store i32 %113, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit148

114:                                              ; preds = %110
  %.not.i179 = icmp eq i32 %.val.i178, 0
  br i1 %.not.i179, label %lean_inc.exit148, label %115

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
  br i1 %119, label %121, label %lean_alloc_ctor.exit181

121:                                              ; preds = %120
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit181:                          ; preds = %120
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
  br label %common.ret231

126:                                              ; preds = %lean_inc.exit148
  br i1 %119, label %127, label %lean_alloc_ctor.exit182

127:                                              ; preds = %126
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit182:                          ; preds = %126
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
  br i1 %132, label %133, label %lean_alloc_ctor.exit183

133:                                              ; preds = %lean_alloc_ctor.exit182
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit183:                          ; preds = %lean_alloc_ctor.exit182
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
  br i1 %138, label %139, label %lean_alloc_ctor.exit184

139:                                              ; preds = %lean_alloc_ctor.exit183
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit184:                          ; preds = %lean_alloc_ctor.exit183
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 1, ptr %137, align 4, !tbaa !8
  store i32 16908312, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %118, ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %2, ptr %142, align 8, !tbaa !4
  br label %common.ret231

143:                                              ; preds = %26
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %lean_inc.exit147, label %148

148:                                              ; preds = %143
  %.val.i185 = load i32, ptr %145, align 4, !tbaa !8
  %149 = icmp sgt i32 %.val.i185, 0
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %148
  %151 = add nuw i32 %.val.i185, 1
  store i32 %151, ptr %145, align 4, !tbaa !8
  br label %lean_inc.exit147

152:                                              ; preds = %148
  %.not.i186 = icmp eq i32 %.val.i185, 0
  br i1 %.not.i186, label %lean_inc.exit147, label %153

153:                                              ; preds = %152
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %145) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %153, %152, %150, %143
  %154 = ptrtoint ptr %29 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %lean_inc.exit146, label %156

156:                                              ; preds = %lean_inc.exit147
  %.val.i188 = load i32, ptr %29, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i188, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw i32 %.val.i188, 1
  store i32 %159, ptr %29, align 4, !tbaa !8
  br label %lean_inc.exit146

160:                                              ; preds = %156
  %.not.i189 = icmp eq i32 %.val.i188, 0
  br i1 %.not.i189, label %lean_inc.exit146, label %161

161:                                              ; preds = %160
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %161, %160, %158, %lean_inc.exit147
  br i1 %5, label %lean_dec.exit, label %162

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
  %172 = trunc i64 %171 to i1
  br i1 %172, label %lean_inc.exit145, label %173

173:                                              ; preds = %lean_dec.exit
  %.val.i191 = load i32, ptr %170, align 4, !tbaa !8
  %174 = icmp sgt i32 %.val.i191, 0
  br i1 %174, label %175, label %177, !prof !11

175:                                              ; preds = %173
  %176 = add nuw i32 %.val.i191, 1
  store i32 %176, ptr %170, align 4, !tbaa !8
  br label %lean_inc.exit145

177:                                              ; preds = %173
  %.not.i192 = icmp eq i32 %.val.i191, 0
  br i1 %.not.i192, label %lean_inc.exit145, label %178

178:                                              ; preds = %177
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_inc.exit145

lean_inc.exit145:                                 ; preds = %178, %177, %175, %lean_dec.exit
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %lean_inc.exit144, label %183

183:                                              ; preds = %lean_inc.exit145
  %.val.i194 = load i32, ptr %180, align 4, !tbaa !8
  %184 = icmp sgt i32 %.val.i194, 0
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %183
  %186 = add nuw i32 %.val.i194, 1
  store i32 %186, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit144

187:                                              ; preds = %183
  %.not.i195 = icmp eq i32 %.val.i194, 0
  br i1 %.not.i195, label %lean_inc.exit144, label %188

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
  %193 = trunc i64 %192 to i1
  br i1 %193, label %lean_ctor_release.exit, label %194

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
  %203 = trunc i64 %202 to i1
  br i1 %203, label %lean_ctor_release.exit198, label %204

204:                                              ; preds = %lean_ctor_release.exit
  %205 = load i32, ptr %201, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !8
  br label %lean_ctor_release.exit198

209:                                              ; preds = %204
  %.not.i.i197 = icmp eq i32 %205, 0
  br i1 %.not.i.i197, label %lean_ctor_release.exit198, label %210

210:                                              ; preds = %209
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %201) #5
  br label %lean_ctor_release.exit198

lean_ctor_release.exit198:                        ; preds = %lean_ctor_release.exit, %207, %209, %210
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

lean_dec_ref.exit158:                             ; preds = %216, %215, %213, %lean_ctor_release.exit198
  %.0140 = phi ptr [ %29, %lean_ctor_release.exit198 ], [ inttoptr (i64 1 to ptr), %213 ], [ inttoptr (i64 1 to ptr), %215 ], [ inttoptr (i64 1 to ptr), %216 ]
  %217 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__1, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Nat_SOM_Poly_add_go___closed__2, align 8, !tbaa !4
  br i1 %182, label %lean_inc.exit143, label %219

219:                                              ; preds = %lean_dec_ref.exit158
  %.val.i199 = load i32, ptr %180, align 4, !tbaa !8
  %220 = icmp sgt i32 %.val.i199, 0
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %219
  %222 = add nuw i32 %.val.i199, 1
  store i32 %222, ptr %180, align 4, !tbaa !8
  br label %lean_inc.exit143

223:                                              ; preds = %219
  %.not.i200 = icmp eq i32 %.val.i199, 0
  br i1 %.not.i200, label %lean_inc.exit143, label %224

224:                                              ; preds = %223
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %180) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %224, %223, %221, %lean_dec_ref.exit158
  %225 = ptrtoint ptr %1 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %lean_inc.exit, label %227

227:                                              ; preds = %lean_inc.exit143
  %.val.i202 = load i32, ptr %1, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i202, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw i32 %.val.i202, 1
  store i32 %230, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

231:                                              ; preds = %227
  %.not.i203 = icmp eq i32 %.val.i202, 0
  br i1 %.not.i203, label %lean_inc.exit, label %232

232:                                              ; preds = %231
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %232, %231, %229, %lean_inc.exit143
  %233 = tail call zeroext i8 @l_List_decidableLex___rarg(ptr noundef %217, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %218, ptr noundef %1, ptr noundef %180) #5
  %234 = icmp eq i8 %233, 0
  %235 = ptrtoint ptr %.0140 to i64
  %236 = trunc i64 %235 to i1
  br i1 %234, label %237, label %253

237:                                              ; preds = %lean_inc.exit
  br i1 %236, label %238, label %243

238:                                              ; preds = %237
  tail call void @lean_inc_heartbeat() #5
  %239 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %lean_alloc_ctor.exit205

241:                                              ; preds = %238
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit205:                          ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 1, ptr %239, align 4, !tbaa !8
  store i32 131096, ptr %242, align 4
  br label %243

243:                                              ; preds = %237, %lean_alloc_ctor.exit205
  %.0142 = phi ptr [ %239, %lean_alloc_ctor.exit205 ], [ %.0140, %237 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0142, i64 8
  store ptr %170, ptr %244, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %.0142, i64 16
  store ptr %180, ptr %245, align 8, !tbaa !4
  %246 = tail call ptr @l_Nat_SOM_Poly_insertSorted(ptr noundef %0, ptr noundef %1, ptr noundef %145)
  tail call void @lean_inc_heartbeat() #5
  %247 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %lean_alloc_ctor.exit206

249:                                              ; preds = %243
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit206:                          ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 1, ptr %247, align 4, !tbaa !8
  store i32 16908312, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %.0142, ptr %251, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %246, ptr %252, align 8, !tbaa !4
  br label %common.ret231

253:                                              ; preds = %lean_inc.exit
  br i1 %236, label %254, label %259

254:                                              ; preds = %253
  tail call void @lean_inc_heartbeat() #5
  %255 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %lean_alloc_ctor.exit207

257:                                              ; preds = %254
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit207:                          ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 1, ptr %255, align 4, !tbaa !8
  store i32 131096, ptr %258, align 4
  br label %259

259:                                              ; preds = %253, %lean_alloc_ctor.exit207
  %.0141 = phi ptr [ %255, %lean_alloc_ctor.exit207 ], [ %.0140, %253 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  store ptr %0, ptr %260, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  store ptr %1, ptr %261, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit208

264:                                              ; preds = %259
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit208:                          ; preds = %259
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
  br i1 %269, label %270, label %lean_alloc_ctor.exit209

270:                                              ; preds = %lean_alloc_ctor.exit208
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit209:                          ; preds = %lean_alloc_ctor.exit208
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
  br i1 %275, label %276, label %lean_alloc_ctor.exit210

276:                                              ; preds = %lean_alloc_ctor.exit209
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit210:                          ; preds = %lean_alloc_ctor.exit209
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 1, ptr %274, align 4, !tbaa !8
  store i32 16908312, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %.0141, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %268, ptr %279, align 8, !tbaa !4
  br label %common.ret231
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_mulMon_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  %7 = lshr i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i1
  br label %11

11:                                               ; preds = %lean_inc.exit, %4
  %.025 = phi ptr [ %3, %4 ], [ %114, %lean_inc.exit ]
  %.0 = phi ptr [ %2, %4 ], [ %41, %lean_inc.exit ]
  %12 = ptrtoint ptr %.0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

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
  br i1 %10, label %lean_dec.exit32, label %22

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_inc.exit29, label %34

34:                                               ; preds = %29
  %.val.i39 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i39, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i39, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %lean_inc.exit29

38:                                               ; preds = %34
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit29, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %39, %38, %36, %29
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_inc.exit28, label %44

44:                                               ; preds = %lean_inc.exit29
  %.val.i41 = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i41, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw i32 %.val.i41, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %lean_inc.exit28

48:                                               ; preds = %44
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit28, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %49, %48, %46, %lean_inc.exit29
  br i1 %13, label %lean_dec.exit31, label %50

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit27, label %61

61:                                               ; preds = %lean_dec.exit31
  %.val.i44 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i44, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i44, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit27

65:                                               ; preds = %61
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit27, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %66, %65, %63, %lean_dec.exit31
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %lean_inc.exit26, label %71

71:                                               ; preds = %lean_inc.exit27
  %.val.i47 = load i32, ptr %68, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i47, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw i32 %.val.i47, 1
  store i32 %74, ptr %68, align 4, !tbaa !8
  br label %lean_inc.exit26

75:                                               ; preds = %71
  %.not.i48 = icmp eq i32 %.val.i47, 0
  br i1 %.not.i48, label %lean_inc.exit26, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %76, %75, %73, %lean_inc.exit27
  br i1 %33, label %lean_dec.exit30, label %77

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
  br i1 %6, label %84, label %lean_nat_mul.exit, !prof !11

84:                                               ; preds = %lean_dec.exit30
  br i1 %60, label %86, label %lean_nat_mul.exit.thread55, !prof !11

lean_nat_mul.exit.thread55:                       ; preds = %84
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
  br i1 %60, label %lean_dec.exit, label %98

98:                                               ; preds = %lean_nat_mul.exit.thread55, %lean_nat_mul.exit
  %99 = phi ptr [ %85, %lean_nat_mul.exit.thread55 ], [ %97, %lean_nat_mul.exit ]
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
  %.2.i54 = phi ptr [ %99, %105 ], [ %97, %lean_nat_mul.exit ], [ %99, %102 ], [ %99, %104 ], [ %96, %95 ], [ %94, %91 ], [ %0, %86 ]
  %106 = load ptr, ptr @l_Nat_Linear_hugeFuel, align 8, !tbaa !4
  br i1 %10, label %lean_inc.exit, label %107

107:                                              ; preds = %lean_dec.exit
  %.val.i50 = load i32, ptr %1, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i50, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw i32 %.val.i50, 1
  store i32 %110, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

111:                                              ; preds = %107
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %112, %111, %109, %lean_dec.exit
  %113 = tail call ptr @l_Nat_SOM_Mon_mul_go(ptr noundef %106, ptr noundef %1, ptr noundef %68)
  %114 = tail call ptr @l_Nat_SOM_Poly_insertSorted(ptr noundef %.2.i54, ptr noundef %113, ptr noundef %.025)
  br label %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Poly_mulMon_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @l_Nat_SOM_Poly_mulMon_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

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
  %5 = trunc i64 %4 to i1
  br label %6

6:                                                ; preds = %lean_dec.exit, %3
  %.023 = phi ptr [ %2, %3 ], [ %94, %lean_dec.exit ]
  %.0 = phi ptr [ %1, %3 ], [ %36, %lean_dec.exit ]
  %7 = ptrtoint ptr %.0 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %12

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
  br i1 %5, label %lean_dec.exit30, label %17

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit27, label %29

29:                                               ; preds = %24
  %.val.i37 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i37, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i37, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit27

33:                                               ; preds = %29
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit27, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit27

lean_inc.exit27:                                  ; preds = %34, %33, %31, %24
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_inc.exit26, label %39

39:                                               ; preds = %lean_inc.exit27
  %.val.i39 = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i39, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw i32 %.val.i39, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %lean_inc.exit26

43:                                               ; preds = %39
  %.not.i40 = icmp eq i32 %.val.i39, 0
  br i1 %.not.i40, label %lean_inc.exit26, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_inc.exit26

lean_inc.exit26:                                  ; preds = %44, %43, %41, %lean_inc.exit27
  br i1 %8, label %lean_dec.exit29, label %45

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
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit25, label %56

56:                                               ; preds = %lean_dec.exit29
  %.val.i42 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i42, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i42, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit25

60:                                               ; preds = %56
  %.not.i43 = icmp eq i32 %.val.i42, 0
  br i1 %.not.i43, label %lean_inc.exit25, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit25

lean_inc.exit25:                                  ; preds = %61, %60, %58, %lean_dec.exit29
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %lean_inc.exit24, label %66

66:                                               ; preds = %lean_inc.exit25
  %.val.i45 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i45, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw i32 %.val.i45, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %lean_inc.exit24

70:                                               ; preds = %66
  %.not.i46 = icmp eq i32 %.val.i45, 0
  br i1 %.not.i46, label %lean_inc.exit24, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63) #5
  br label %lean_inc.exit24

lean_inc.exit24:                                  ; preds = %71, %70, %68, %lean_inc.exit25
  br i1 %28, label %lean_dec.exit28, label %72

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
  br i1 %5, label %lean_inc.exit, label %79

79:                                               ; preds = %lean_dec.exit28
  %.val.i48 = load i32, ptr %0, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i48, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i48, 1
  store i32 %82, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

83:                                               ; preds = %79
  %.not.i49 = icmp eq i32 %.val.i48, 0
  br i1 %.not.i49, label %lean_inc.exit, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %84, %83, %81, %lean_dec.exit28
  %85 = tail call ptr @l_Nat_SOM_Poly_mulMon_go(ptr noundef %53, ptr noundef %63, ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br i1 %55, label %lean_dec.exit, label %86

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %7

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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %12
  %.not = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %.not, label %common.ret61, label %lean_inc.exit46

lean_nat_eq.exit.thread:                          ; preds = %12
  %15 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %11, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %15, label %common.ret61, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %.val.i48 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i48, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %.thread
  %18 = add nuw i32 %.val.i48, 1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit46

19:                                               ; preds = %.thread
  %.not.i = icmp eq i32 %.val.i48, 0
  br i1 %.not.i, label %lean_inc.exit46, label %20

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
  br i1 %28, label %29, label %lean_alloc_ctor.exit49

29:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit49:                           ; preds = %lean_alloc_ctor.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 16908312, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %32, align 8, !tbaa !4
  br label %common.ret61

33:                                               ; preds = %lean_obj_tag.exit
  %34 = ptrtoint ptr %11 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %lean_inc.exit, label %36

36:                                               ; preds = %33
  %.val.i50 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i50, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw i32 %.val.i50, 1
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

40:                                               ; preds = %36
  %.not.i51 = icmp eq i32 %.val.i50, 0
  br i1 %.not.i51, label %lean_inc.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %41, %40, %38, %33
  tail call void @lean_inc_heartbeat() #5
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit53

44:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit53:                           ; preds = %lean_inc.exit
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
  br i1 %49, label %50, label %lean_alloc_ctor.exit54

50:                                               ; preds = %lean_alloc_ctor.exit53
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit54:                           ; preds = %lean_alloc_ctor.exit53
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
  br i1 %55, label %56, label %lean_alloc_ctor.exit55

56:                                               ; preds = %lean_alloc_ctor.exit54
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit55:                           ; preds = %lean_alloc_ctor.exit54
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 1, ptr %54, align 4, !tbaa !8
  store i32 16908312, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %58, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %59, align 8, !tbaa !4
  br label %common.ret61

common.ret61:                                     ; preds = %lean_nat_eq.exit, %lean_nat_eq.exit.thread, %lean_alloc_ctor.exit49, %lean_alloc_ctor.exit55, %67, %60
  %common.ret61.op = phi ptr [ %72, %67 ], [ %66, %60 ], [ %27, %lean_alloc_ctor.exit49 ], [ %54, %lean_alloc_ctor.exit55 ], [ inttoptr (i64 1 to ptr), %lean_nat_eq.exit.thread ], [ inttoptr (i64 1 to ptr), %lean_nat_eq.exit ]
  ret ptr %common.ret61.op

60:                                               ; preds = %lean_obj_tag.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %11)
  %64 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %62)
  %65 = load ptr, ptr @l_Nat_Linear_hugeFuel, align 8, !tbaa !4
  %66 = tail call ptr @l_Nat_SOM_Poly_add_go(ptr noundef %65, ptr noundef %63, ptr noundef %64)
  br label %common.ret61

67:                                               ; preds = %lean_obj_tag.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %11)
  %71 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %69)
  %72 = tail call ptr @l_Nat_SOM_Poly_mul_go(ptr noundef %71, ptr noundef %70, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %common.ret61
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_SOM_Expr_toPoly___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Nat_SOM_Expr_toPoly(ptr noundef %0)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Nat_SOM_0__Nat_SOM_Mon_mul_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit44, label %18

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %lean_dec.exit44
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit61

30:                                               ; preds = %lean_dec.exit44
  %31 = getelementptr i8, ptr %1, i64 4
  %.val.i59 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i59, 24
  br label %lean_obj_tag.exit61

lean_obj_tag.exit61:                              ; preds = %27, %30
  %.0.i60 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i60, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %lean_obj_tag.exit61
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit43, label %37

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

45:                                               ; preds = %lean_obj_tag.exit61
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit42, label %48

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
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit41, label %59

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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %lean_dec.exit41
  %69 = lshr i64 %66, 1
  %70 = trunc i64 %69 to i32
  br label %lean_obj_tag.exit64

71:                                               ; preds = %lean_dec.exit41
  %72 = getelementptr i8, ptr %1, i64 4
  %.val.i62 = load i32, ptr %72, align 4
  %73 = lshr i32 %.val.i62, 24
  br label %lean_obj_tag.exit64

lean_obj_tag.exit64:                              ; preds = %68, %71
  %.0.i63 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %74 = icmp eq i32 %.0.i63, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %lean_obj_tag.exit64
  %76 = ptrtoint ptr %4 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %lean_dec.exit40, label %78

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

86:                                               ; preds = %lean_obj_tag.exit64
  %87 = ptrtoint ptr %2 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %lean_dec.exit39, label %89

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
  %99 = trunc i64 %98 to i1
  br i1 %99, label %lean_inc.exit37, label %100

100:                                              ; preds = %lean_dec.exit39
  %.val.i65 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i65, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw i32 %.val.i65, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %lean_inc.exit37

104:                                              ; preds = %100
  %.not.i66 = icmp eq i32 %.val.i65, 0
  br i1 %.not.i66, label %lean_inc.exit37, label %105

105:                                              ; preds = %104
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %97) #5
  br label %lean_inc.exit37

lean_inc.exit37:                                  ; preds = %105, %104, %102, %lean_dec.exit39
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %lean_inc.exit36, label %110

110:                                              ; preds = %lean_inc.exit37
  %.val.i67 = load i32, ptr %107, align 4, !tbaa !8
  %111 = icmp sgt i32 %.val.i67, 0
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %110
  %113 = add nuw i32 %.val.i67, 1
  store i32 %113, ptr %107, align 4, !tbaa !8
  br label %lean_inc.exit36

114:                                              ; preds = %110
  %.not.i68 = icmp eq i32 %.val.i67, 0
  br i1 %.not.i68, label %lean_inc.exit36, label %115

115:                                              ; preds = %114
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %107) #5
  br label %lean_inc.exit36

lean_inc.exit36:                                  ; preds = %115, %114, %112, %lean_inc.exit37
  br i1 %7, label %lean_dec.exit38, label %116

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
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit35, label %127

127:                                              ; preds = %lean_dec.exit38
  %.val.i70 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i70, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i70, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit35

131:                                              ; preds = %127
  %.not.i71 = icmp eq i32 %.val.i70, 0
  br i1 %.not.i71, label %lean_inc.exit35, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_inc.exit35

lean_inc.exit35:                                  ; preds = %132, %131, %129, %lean_dec.exit38
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %lean_inc.exit, label %137

137:                                              ; preds = %lean_inc.exit35
  %.val.i73 = load i32, ptr %134, align 4, !tbaa !8
  %138 = icmp sgt i32 %.val.i73, 0
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %137
  %140 = add nuw i32 %.val.i73, 1
  store i32 %140, ptr %134, align 4, !tbaa !8
  br label %lean_inc.exit

141:                                              ; preds = %137
  %.not.i74 = icmp eq i32 %.val.i73, 0
  br i1 %.not.i74, label %lean_inc.exit, label %142

142:                                              ; preds = %141
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %134) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %142, %141, %139, %lean_inc.exit35
  br i1 %67, label %lean_dec.exit, label %143

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
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Nat_SOM_0__Nat_SOM_Poly_add_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %11

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit64, label %18

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %lean_dec.exit64
  %28 = lshr i64 %25, 1
  %29 = trunc i64 %28 to i32
  br label %lean_obj_tag.exit87

30:                                               ; preds = %lean_dec.exit64
  %31 = getelementptr i8, ptr %1, i64 4
  %.val.i85 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i85, 24
  br label %lean_obj_tag.exit87

lean_obj_tag.exit87:                              ; preds = %27, %30
  %.0.i86 = phi i32 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i32 %.0.i86, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %lean_obj_tag.exit87
  %35 = ptrtoint ptr %3 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit63, label %37

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

45:                                               ; preds = %lean_obj_tag.exit87
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %lean_dec.exit62, label %48

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
  %58 = trunc i64 %57 to i1
  br i1 %58, label %lean_dec.exit61, label %59

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
  %69 = trunc i64 %68 to i1
  br i1 %69, label %lean_inc.exit54, label %70

70:                                               ; preds = %lean_dec.exit61
  %.val.i88 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i88, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw i32 %.val.i88, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %lean_inc.exit54

74:                                               ; preds = %70
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_inc.exit54, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67) #5
  br label %lean_inc.exit54

lean_inc.exit54:                                  ; preds = %75, %74, %72, %lean_dec.exit61
  %76 = ptrtoint ptr %1 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %lean_inc.exit54
  %79 = lshr i64 %76, 1
  %80 = trunc i64 %79 to i32
  br label %lean_obj_tag.exit92

81:                                               ; preds = %lean_inc.exit54
  %82 = getelementptr i8, ptr %1, i64 4
  %.val.i90 = load i32, ptr %82, align 4
  %83 = lshr i32 %.val.i90, 24
  br label %lean_obj_tag.exit92

lean_obj_tag.exit92:                              ; preds = %78, %81
  %.0.i91 = phi i32 [ %80, %78 ], [ %83, %81 ]
  %84 = icmp eq i32 %.0.i91, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %lean_obj_tag.exit92
  br i1 %69, label %lean_dec.exit60, label %86

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
  %94 = trunc i64 %93 to i1
  br i1 %94, label %lean_dec.exit59, label %95

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

103:                                              ; preds = %lean_obj_tag.exit92
  %104 = ptrtoint ptr %2 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %lean_dec.exit58, label %106

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
  %116 = trunc i64 %115 to i1
  br i1 %116, label %lean_inc.exit53, label %117

117:                                              ; preds = %lean_dec.exit58
  %.val.i93 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i93, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw i32 %.val.i93, 1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %lean_inc.exit53

121:                                              ; preds = %117
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit53, label %122

122:                                              ; preds = %121
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %114) #5
  br label %lean_inc.exit53

lean_inc.exit53:                                  ; preds = %122, %121, %119, %lean_dec.exit58
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %lean_inc.exit52, label %127

127:                                              ; preds = %lean_inc.exit53
  %.val.i96 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i96, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw i32 %.val.i96, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %lean_inc.exit52

131:                                              ; preds = %127
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit52, label %132

132:                                              ; preds = %131
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %124) #5
  br label %lean_inc.exit52

lean_inc.exit52:                                  ; preds = %132, %131, %129, %lean_inc.exit53
  br i1 %7, label %lean_dec.exit57, label %133

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
  %143 = trunc i64 %142 to i1
  br i1 %143, label %lean_inc.exit51, label %144

144:                                              ; preds = %lean_dec.exit57
  %.val.i99 = load i32, ptr %141, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i99, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw i32 %.val.i99, 1
  store i32 %147, ptr %141, align 4, !tbaa !8
  br label %lean_inc.exit51

148:                                              ; preds = %144
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit51, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %141) #5
  br label %lean_inc.exit51

lean_inc.exit51:                                  ; preds = %149, %148, %146, %lean_dec.exit57
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %lean_inc.exit50, label %154

154:                                              ; preds = %lean_inc.exit51
  %.val.i102 = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i102, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw i32 %.val.i102, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %lean_inc.exit50

158:                                              ; preds = %154
  %.not.i103 = icmp eq i32 %.val.i102, 0
  br i1 %.not.i103, label %lean_inc.exit50, label %159

159:                                              ; preds = %158
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %151) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %159, %158, %156, %lean_inc.exit51
  br i1 %69, label %lean_dec.exit56, label %160

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
  %170 = trunc i64 %169 to i1
  br i1 %170, label %lean_inc.exit49, label %171

171:                                              ; preds = %lean_dec.exit56
  %.val.i105 = load i32, ptr %168, align 4, !tbaa !8
  %172 = icmp sgt i32 %.val.i105, 0
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %171
  %174 = add nuw i32 %.val.i105, 1
  store i32 %174, ptr %168, align 4, !tbaa !8
  br label %lean_inc.exit49

175:                                              ; preds = %171
  %.not.i106 = icmp eq i32 %.val.i105, 0
  br i1 %.not.i106, label %lean_inc.exit49, label %176

176:                                              ; preds = %175
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %168) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %176, %175, %173, %lean_dec.exit56
  br i1 %77, label %lean_dec.exit55, label %177

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
  %187 = trunc i64 %186 to i1
  br i1 %187, label %lean_inc.exit48, label %188

188:                                              ; preds = %lean_dec.exit55
  %.val.i108 = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i108, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw i32 %.val.i108, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %lean_inc.exit48

192:                                              ; preds = %188
  %.not.i109 = icmp eq i32 %.val.i108, 0
  br i1 %.not.i109, label %lean_inc.exit48, label %193

193:                                              ; preds = %192
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %185) #5
  br label %lean_inc.exit48

lean_inc.exit48:                                  ; preds = %193, %192, %190, %lean_dec.exit55
  %194 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %lean_inc.exit, label %198

198:                                              ; preds = %lean_inc.exit48
  %.val.i111 = load i32, ptr %195, align 4, !tbaa !8
  %199 = icmp sgt i32 %.val.i111, 0
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %198
  %201 = add nuw i32 %.val.i111, 1
  store i32 %201, ptr %195, align 4, !tbaa !8
  br label %lean_inc.exit

202:                                              ; preds = %198
  %.not.i112 = icmp eq i32 %.val.i111, 0
  br i1 %.not.i112, label %lean_inc.exit, label %203

203:                                              ; preds = %202
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %195) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %203, %202, %200, %lean_inc.exit48
  br i1 %116, label %lean_dec.exit, label %204

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
  store i16 5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
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
  store i16 2, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i16 0, ptr %40, align 2, !tbaa !12
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
  store i16 2, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 18
  store i16 0, ptr %47, align 2, !tbaa !12
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
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}

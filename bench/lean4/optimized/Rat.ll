; ModuleID = 'bench/lean4/original/Rat.ll'
source_filename = "bench/lean4/original/Rat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Internal_instInhabitedRat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_instToStringRat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_instToStringRat___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_instToStringRat___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_instReprRat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_instReprRat___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_mkRat___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Internal_instInhabitedRat___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_instInhabitedRat = local_unnamed_addr global ptr null, align 8
@l_Std_Internal_instBEqRat___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_instBEqRat = local_unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instLT = local_unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instLE = local_unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instAdd___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instAdd = local_unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instSub___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instSub = local_unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instNeg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instNeg = local_unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instMul___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Internal_Rat_instMul = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" : Rat)/\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %11, 1
  %14 = and i64 %13, %12
  %or.cond.not.i.i = icmp eq i64 %14, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %15, !prof !8

15:                                               ; preds = %2
  %16 = icmp eq ptr %4, %8
  br i1 %16, label %18, label %29

lean_int_dec_eq.exit:                             ; preds = %2
  %17 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %8) #5
  br i1 %17, label %18, label %29

18:                                               ; preds = %15, %lean_int_dec_eq.exit
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false, !prof !9
  br i1 %or.cond, label %25, label %.critedge.i, !prof !9

25:                                               ; preds = %18
  %26 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %18
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %25, %.critedge.i
  %.0.i = phi i1 [ %26, %25 ], [ %27, %.critedge.i ]
  %28 = zext i1 %.0.i to i8
  br label %29

29:                                               ; preds = %15, %lean_int_dec_eq.exit, %lean_nat_eq.exit
  %.0 = phi i8 [ %28, %lean_nat_eq.exit ], [ 0, %lean_int_dec_eq.exit ], [ 0, %15 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37____boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %11, 1
  %14 = and i64 %13, %12
  %or.cond.not.i.i.i = icmp eq i64 %14, 0
  br i1 %or.cond.not.i.i.i, label %lean_int_dec_eq.exit.i, label %15, !prof !8

15:                                               ; preds = %2
  %16 = icmp eq ptr %4, %8
  br i1 %16, label %18, label %l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit

lean_int_dec_eq.exit.i:                           ; preds = %2
  %17 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %8) #5
  br i1 %17, label %18, label %l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit

18:                                               ; preds = %lean_int_dec_eq.exit.i, %15
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %or.cond.i = select i1 %21, i1 %24, i1 false, !prof !9
  br i1 %or.cond.i, label %25, label %.critedge.i.i, !prof !9

25:                                               ; preds = %18
  %26 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %18
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %25
  %.0.i.i = phi i1 [ %26, %25 ], [ %27, %.critedge.i.i ]
  %28 = select i1 %.0.i.i, i64 3, i64 1
  br label %l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit

l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit: ; preds = %15, %lean_int_dec_eq.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i64 [ %28, %lean_nat_eq.exit.i ], [ 1, %lean_int_dec_eq.exit.i ], [ 1, %15 ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %lean_dec.exit

31:                                               ; preds = %l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit
  %32 = load i32, ptr %1, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

36:                                               ; preds = %31
  %.not.i6 = icmp eq i32 %32, 0
  br i1 %.not.i6, label %lean_dec.exit, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %37, %36, %34, %l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_.exit
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 1
  %.not8 = icmp eq i64 %39, 0
  br i1 %.not8, label %40, label %lean_dec.exit5

40:                                               ; preds = %lean_dec.exit
  %41 = load i32, ptr %0, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit5

45:                                               ; preds = %40
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lean_dec.exit5, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %46, %45, %43, %lean_dec.exit
  %47 = inttoptr i64 %.0.i to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %11, 1
  %14 = and i64 %13, %12
  %or.cond.not.i.i = icmp eq i64 %14, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %15, !prof !8

15:                                               ; preds = %2
  %16 = icmp eq ptr %4, %8
  br i1 %16, label %18, label %29

lean_int_dec_eq.exit:                             ; preds = %2
  %17 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %8) #5
  br i1 %17, label %18, label %29

18:                                               ; preds = %15, %lean_int_dec_eq.exit
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false, !prof !9
  br i1 %or.cond, label %25, label %.critedge.i, !prof !9

25:                                               ; preds = %18
  %26 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %18
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %25, %.critedge.i
  %.0.i = phi i1 [ %26, %25 ], [ %27, %.critedge.i ]
  %28 = zext i1 %.0.i to i8
  br label %29

29:                                               ; preds = %15, %lean_int_dec_eq.exit, %lean_nat_eq.exit
  %.0 = phi i8 [ %28, %lean_nat_eq.exit ], [ 0, %lean_int_dec_eq.exit ], [ 0, %15 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111____boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %11, 1
  %14 = and i64 %13, %12
  %or.cond.not.i.i.i = icmp eq i64 %14, 0
  br i1 %or.cond.not.i.i.i, label %lean_int_dec_eq.exit.i, label %15, !prof !8

15:                                               ; preds = %2
  %16 = icmp eq ptr %4, %8
  br i1 %16, label %18, label %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit

lean_int_dec_eq.exit.i:                           ; preds = %2
  %17 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %8) #5
  br i1 %17, label %18, label %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit

18:                                               ; preds = %lean_int_dec_eq.exit.i, %15
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %or.cond.i = select i1 %21, i1 %24, i1 false, !prof !9
  br i1 %or.cond.i, label %25, label %.critedge.i.i, !prof !9

25:                                               ; preds = %18
  %26 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %18
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %25
  %.0.i.i = phi i1 [ %26, %25 ], [ %27, %.critedge.i.i ]
  %28 = select i1 %.0.i.i, i64 3, i64 1
  br label %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit

l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit: ; preds = %15, %lean_int_dec_eq.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i64 [ %28, %lean_nat_eq.exit.i ], [ 1, %lean_int_dec_eq.exit.i ], [ 1, %15 ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %lean_dec.exit5

31:                                               ; preds = %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit
  %32 = load i32, ptr %1, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit5

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit5, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %37, %36, %34, %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 1
  %.not8 = icmp eq i64 %39, 0
  br i1 %.not8, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit5
  %41 = load i32, ptr %0, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i6 = icmp eq i32 %41, 0
  br i1 %.not.i6, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit5
  %47 = inttoptr i64 %.0.i to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Internal_instDecidableEqRat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %11, 1
  %14 = and i64 %13, %12
  %or.cond.not.i.i.i = icmp eq i64 %14, 0
  br i1 %or.cond.not.i.i.i, label %lean_int_dec_eq.exit.i, label %15, !prof !8

15:                                               ; preds = %2
  %16 = icmp eq ptr %4, %8
  br i1 %16, label %18, label %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit

lean_int_dec_eq.exit.i:                           ; preds = %2
  %17 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %8) #5
  br i1 %17, label %18, label %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit

18:                                               ; preds = %lean_int_dec_eq.exit.i, %15
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %or.cond.i = select i1 %21, i1 %24, i1 false, !prof !9
  br i1 %or.cond.i, label %25, label %.critedge.i.i, !prof !9

25:                                               ; preds = %18
  %26 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit.i

.critedge.i.i:                                    ; preds = %18
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit.i

lean_nat_eq.exit.i:                               ; preds = %.critedge.i.i, %25
  %.0.i.i = phi i1 [ %26, %25 ], [ %27, %.critedge.i.i ]
  %28 = zext i1 %.0.i.i to i8
  br label %l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit

l___private_Std_Internal_Rat_0__Std_Internal_decEqRat____x40_Std_Internal_Rat___hyg_111_.exit: ; preds = %15, %lean_int_dec_eq.exit.i, %lean_nat_eq.exit.i
  %.0.i = phi i8 [ %28, %lean_nat_eq.exit.i ], [ 0, %lean_int_dec_eq.exit.i ], [ 0, %15 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_instDecidableEqRat___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %11, 1
  %14 = and i64 %13, %12
  %or.cond.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %or.cond.not.i.i.i.i, label %lean_int_dec_eq.exit.i.i, label %15, !prof !8

15:                                               ; preds = %2
  %16 = icmp eq ptr %4, %8
  br i1 %16, label %18, label %l_Std_Internal_instDecidableEqRat.exit

lean_int_dec_eq.exit.i.i:                         ; preds = %2
  %17 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %8) #5
  br i1 %17, label %18, label %l_Std_Internal_instDecidableEqRat.exit

18:                                               ; preds = %lean_int_dec_eq.exit.i.i, %15
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = ptrtoint ptr %10 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %or.cond.i.i = select i1 %21, i1 %24, i1 false, !prof !9
  br i1 %or.cond.i.i, label %25, label %.critedge.i.i.i, !prof !9

25:                                               ; preds = %18
  %26 = icmp eq ptr %6, %10
  br label %lean_nat_eq.exit.i.i

.critedge.i.i.i:                                  ; preds = %18
  %27 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %6, ptr noundef %10) #5
  br label %lean_nat_eq.exit.i.i

lean_nat_eq.exit.i.i:                             ; preds = %.critedge.i.i.i, %25
  %.0.i.i.i = phi i1 [ %26, %25 ], [ %27, %.critedge.i.i.i ]
  %28 = select i1 %.0.i.i.i, i64 3, i64 1
  br label %l_Std_Internal_instDecidableEqRat.exit

l_Std_Internal_instDecidableEqRat.exit:           ; preds = %15, %lean_int_dec_eq.exit.i.i, %lean_nat_eq.exit.i.i
  %.0.i.i = phi i64 [ %28, %lean_nat_eq.exit.i.i ], [ 1, %lean_int_dec_eq.exit.i.i ], [ 1, %15 ]
  %29 = ptrtoint ptr %1 to i64
  %30 = and i64 %29, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %lean_dec.exit5

31:                                               ; preds = %l_Std_Internal_instDecidableEqRat.exit
  %32 = load i32, ptr %1, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit5

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit5, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %37, %36, %34, %l_Std_Internal_instDecidableEqRat.exit
  %38 = ptrtoint ptr %0 to i64
  %39 = and i64 %38, 1
  %.not8 = icmp eq i64 %39, 0
  br i1 %.not8, label %40, label %lean_dec.exit

40:                                               ; preds = %lean_dec.exit5
  %41 = load i32, ptr %0, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

45:                                               ; preds = %40
  %.not.i6 = icmp eq i32 %41, 0
  br i1 %.not.i6, label %lean_dec.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %46, %45, %43, %lean_dec.exit5
  %47 = inttoptr i64 %.0.i.i to ptr
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_instToStringRat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_nat_eq.exit

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
  br label %lean_nat_eq.exit.thread

11:                                               ; preds = %7
  %.not.i132 = icmp eq i32 %.val.i, 0
  br i1 %.not.i132, label %lean_nat_eq.exit.thread, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit:                                 ; preds = %1
  %.not219 = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  br i1 %.not219, label %lean_dec.exit85, label %14

lean_nat_eq.exit.thread:                          ; preds = %9, %11, %12
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %13, label %.thread201, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not226 = icmp eq i64 %17, 0
  br i1 %.not226, label %18, label %lean_inc.exit96

18:                                               ; preds = %14
  %.val.i133 = load i32, ptr %15, align 4, !tbaa !10
  %19 = icmp sgt i32 %.val.i133, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i133, 1
  store i32 %21, ptr %15, align 4, !tbaa !10
  br label %lean_inc.exit96

22:                                               ; preds = %18
  %.not.i134 = icmp eq i32 %.val.i133, 0
  br i1 %.not.i134, label %lean_inc.exit96, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit96

lean_inc.exit96:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not227 = icmp eq i64 %25, 0
  br i1 %.not227, label %26, label %lean_dec.exit95

26:                                               ; preds = %lean_inc.exit96
  %27 = load i32, ptr %0, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit95

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit95, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit95

lean_dec.exit95:                                  ; preds = %32, %31, %29, %lean_inc.exit96
  %33 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %4) #5
  %34 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  br i1 %.not226, label %lean_int_dec_lt.exit, label %35, !prof !14

35:                                               ; preds = %lean_dec.exit95
  %36 = ptrtoint ptr %34 to i64
  %37 = and i64 %36, 1
  %.not7.i.i = icmp eq i64 %37, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread213, label %lean_int_dec_lt.exit.thread, !prof !14

lean_int_dec_lt.exit:                             ; preds = %lean_dec.exit95
  %38 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef %34) #5
  %39 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %38, label %lean_int_lt.exit.i148, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread213:                   ; preds = %35
  %40 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef %34) #5
  br i1 %40, label %.thread193, label %.thread

lean_int_dec_lt.exit.thread:                      ; preds = %35
  %41 = lshr i64 %16, 1
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %36, 1
  %44 = trunc i64 %43 to i32
  %.not228 = icmp slt i32 %42, %44
  br i1 %.not228, label %.thread193, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit.thread213, %lean_int_dec_lt.exit.thread
  %45 = and i64 %16, 4294967296
  %.not.i137 = icmp eq i64 %45, 0
  br i1 %.not.i137, label %lean_dec.exit94, label %46

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit
  br i1 %39, label %56, label %60

46:                                               ; preds = %.thread
  %47 = shl i64 %16, 31
  %48 = ashr i64 %47, 32
  %49 = sub nsw i64 0, %48
  %.not4.i.i = icmp eq i64 %48, -2147483648
  br i1 %.not4.i.i, label %54, label %50, !prof !14

50:                                               ; preds = %46
  %51 = shl nuw nsw i64 %49, 1
  %52 = or disjoint i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %lean_int_neg.exit.i

54:                                               ; preds = %46
  %55 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %49) #5
  br label %lean_int_neg.exit.i

56:                                               ; preds = %lean_int_lt.exit.i
  %57 = tail call ptr @lean_int_big_neg(ptr noundef %15) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %56, %54, %50
  %.0.i6.i = phi ptr [ %57, %56 ], [ %53, %50 ], [ %55, %54 ]
  %58 = ptrtoint ptr %.0.i6.i to i64
  %59 = and i64 %58, 1
  %.not.i7.i = icmp eq i64 %59, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

60:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !10
  %61 = icmp sgt i32 %.val.i.i, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add nuw i32 %.val.i.i, 1
  store i32 %63, ptr %15, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

64:                                               ; preds = %60
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %65, %64, %62, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %15, %65 ], [ %15, %64 ], [ %15, %62 ]
  %66 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i138 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %66, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %.not226, label %67, label %lean_dec.exit94

67:                                               ; preds = %lean_nat_abs.exit
  %68 = load i32, ptr %15, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %15, align 4, !tbaa !10
  br label %lean_dec.exit94

72:                                               ; preds = %67
  %.not.i98 = icmp eq i32 %68, 0
  br i1 %.not.i98, label %lean_dec.exit94, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %.thread, %73, %72, %70, %lean_nat_abs.exit
  %.0.i138192 = phi ptr [ %.0.i138, %lean_nat_abs.exit ], [ %.0.i138, %70 ], [ %.0.i138, %72 ], [ %.0.i138, %73 ], [ %15, %.thread ]
  %74 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i138192) #5
  %75 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %76 = tail call ptr @lean_string_append(ptr noundef %75, ptr noundef %74) #5
  %77 = ptrtoint ptr %74 to i64
  %78 = and i64 %77, 1
  %.not234 = icmp eq i64 %78, 0
  br i1 %.not234, label %79, label %lean_dec.exit93

79:                                               ; preds = %lean_dec.exit94
  %80 = load i32, ptr %74, align 4, !tbaa !10
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %74, align 4, !tbaa !10
  br label %lean_dec.exit93

84:                                               ; preds = %79
  %.not.i100 = icmp eq i32 %80, 0
  br i1 %.not.i100, label %lean_dec.exit93, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %74) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %85, %84, %82, %lean_dec.exit94
  %86 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__2, align 8, !tbaa !4
  %87 = tail call ptr @lean_string_append(ptr noundef %76, ptr noundef %86) #5
  %88 = tail call ptr @lean_string_append(ptr noundef %87, ptr noundef %33) #5
  %89 = ptrtoint ptr %33 to i64
  %90 = and i64 %89, 1
  %.not235 = icmp eq i64 %90, 0
  br i1 %.not235, label %91, label %lean_dec.exit92

91:                                               ; preds = %lean_dec.exit93
  %92 = load i32, ptr %33, align 4, !tbaa !10
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %33, align 4, !tbaa !10
  br label %lean_dec.exit92

96:                                               ; preds = %91
  %.not.i102 = icmp eq i32 %92, 0
  br i1 %.not.i102, label %lean_dec.exit92, label %97

97:                                               ; preds = %96
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %97, %96, %94, %lean_dec.exit93
  %98 = tail call ptr @lean_string_append(ptr noundef %88, ptr noundef %75) #5
  br label %lean_dec.exit

.thread193:                                       ; preds = %lean_int_dec_lt.exit.thread213, %lean_int_dec_lt.exit.thread
  %99 = and i64 %16, 4294967296
  %.not.i140 = icmp eq i64 %99, 0
  br i1 %.not.i140, label %lean_dec.exit91, label %100

lean_int_lt.exit.i148:                            ; preds = %lean_int_dec_lt.exit
  br i1 %39, label %110, label %114

100:                                              ; preds = %.thread193
  %101 = shl i64 %16, 31
  %102 = ashr i64 %101, 32
  %103 = sub nsw i64 0, %102
  %.not4.i.i141 = icmp eq i64 %102, -2147483648
  br i1 %.not4.i.i141, label %108, label %104, !prof !14

104:                                              ; preds = %100
  %105 = shl nuw nsw i64 %103, 1
  %106 = or disjoint i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  br label %lean_int_neg.exit.i142

108:                                              ; preds = %100
  %109 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %103) #5
  br label %lean_int_neg.exit.i142

110:                                              ; preds = %lean_int_lt.exit.i148
  %111 = tail call ptr @lean_int_big_neg(ptr noundef %15) #5
  br label %lean_int_neg.exit.i142

lean_int_neg.exit.i142:                           ; preds = %110, %108, %104
  %.0.i6.i143 = phi ptr [ %111, %110 ], [ %107, %104 ], [ %109, %108 ]
  %112 = ptrtoint ptr %.0.i6.i143 to i64
  %113 = and i64 %112, 1
  %.not.i7.i144 = icmp eq i64 %113, 0
  br i1 %.not.i7.i144, label %lean_int_to_nat.exit.sink.split.i146, label %lean_nat_abs.exit151

114:                                              ; preds = %lean_int_lt.exit.i148
  %.val.i.i149 = load i32, ptr %15, align 4, !tbaa !10
  %115 = icmp sgt i32 %.val.i.i149, 0
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %114
  %117 = add nuw i32 %.val.i.i149, 1
  store i32 %117, ptr %15, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i146

118:                                              ; preds = %114
  %.not.i9.i150 = icmp eq i32 %.val.i.i149, 0
  br i1 %.not.i9.i150, label %lean_int_to_nat.exit.sink.split.i146, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_int_to_nat.exit.sink.split.i146

lean_int_to_nat.exit.sink.split.i146:             ; preds = %119, %118, %116, %lean_int_neg.exit.i142
  %.sink.i147 = phi ptr [ %.0.i6.i143, %lean_int_neg.exit.i142 ], [ %15, %119 ], [ %15, %118 ], [ %15, %116 ]
  %120 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i147) #5
  br label %lean_nat_abs.exit151

lean_nat_abs.exit151:                             ; preds = %lean_int_neg.exit.i142, %lean_int_to_nat.exit.sink.split.i146
  %.0.i145 = phi ptr [ %.0.i6.i143, %lean_int_neg.exit.i142 ], [ %120, %lean_int_to_nat.exit.sink.split.i146 ]
  br i1 %.not226, label %121, label %lean_dec.exit91

121:                                              ; preds = %lean_nat_abs.exit151
  %122 = load i32, ptr %15, align 4, !tbaa !10
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !13

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %15, align 4, !tbaa !10
  br label %lean_dec.exit91

126:                                              ; preds = %121
  %.not.i104 = icmp eq i32 %122, 0
  br i1 %.not.i104, label %lean_dec.exit91, label %127

127:                                              ; preds = %126
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %.thread193, %127, %126, %124, %lean_nat_abs.exit151
  %.0.i145195 = phi ptr [ %.0.i145, %lean_nat_abs.exit151 ], [ %.0.i145, %124 ], [ %.0.i145, %126 ], [ %.0.i145, %127 ], [ %15, %.thread193 ]
  %128 = ptrtoint ptr %.0.i145195 to i64
  %129 = and i64 %128, 1
  %.not229 = icmp eq i64 %129, 0
  br i1 %.not229, label %135, label %130, !prof !14

130:                                              ; preds = %lean_dec.exit91
  %131 = icmp ult ptr %.0.i145195, inttoptr (i64 2 to ptr)
  br i1 %131, label %lean_dec.exit90, label %132

132:                                              ; preds = %130
  %133 = add i64 %128, -2
  %134 = inttoptr i64 %133 to ptr
  br label %lean_dec.exit90

135:                                              ; preds = %lean_dec.exit91
  %136 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i145195, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %137 = load i32, ptr %.0.i145195, align 4, !tbaa !10
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !13

139:                                              ; preds = %135
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %.0.i145195, align 4, !tbaa !10
  br label %lean_dec.exit90

141:                                              ; preds = %135
  %.not.i106 = icmp eq i32 %137, 0
  br i1 %.not.i106, label %lean_dec.exit90, label %142

142:                                              ; preds = %141
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i145195) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %132, %130, %142, %141, %139
  %.1.i74197 = phi ptr [ %136, %139 ], [ %136, %141 ], [ %136, %142 ], [ inttoptr (i64 1 to ptr), %130 ], [ %134, %132 ]
  %143 = ptrtoint ptr %.1.i74197 to i64
  %144 = and i64 %143, 1
  %.not230 = icmp eq i64 %144, 0
  br i1 %.not230, label %155, label %145, !prof !14

145:                                              ; preds = %lean_dec.exit90
  %146 = lshr i64 %143, 1
  %147 = add nuw i64 %146, 1
  %148 = icmp sgt i64 %147, -1
  br i1 %148, label %149, label %153, !prof !13

149:                                              ; preds = %145
  %150 = shl nuw i64 %147, 1
  %151 = or disjoint i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  br label %lean_dec.exit89

153:                                              ; preds = %145
  %154 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit89

155:                                              ; preds = %lean_dec.exit90
  %156 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i74197, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %157 = load i32, ptr %.1.i74197, align 4, !tbaa !10
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %161, !prof !13

159:                                              ; preds = %155
  %160 = add nsw i32 %157, -1
  store i32 %160, ptr %.1.i74197, align 4, !tbaa !10
  br label %lean_dec.exit89

161:                                              ; preds = %155
  %.not.i108 = icmp eq i32 %157, 0
  br i1 %.not.i108, label %lean_dec.exit89, label %162

162:                                              ; preds = %161
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i74197) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %149, %153, %162, %161, %159
  %.0.i78199 = phi ptr [ %156, %159 ], [ %156, %161 ], [ %156, %162 ], [ %154, %153 ], [ %152, %149 ]
  %163 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i78199) #5
  %164 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %165 = tail call ptr @lean_string_append(ptr noundef %164, ptr noundef %163) #5
  %166 = ptrtoint ptr %163 to i64
  %167 = and i64 %166, 1
  %.not231 = icmp eq i64 %167, 0
  br i1 %.not231, label %168, label %lean_dec.exit88

168:                                              ; preds = %lean_dec.exit89
  %169 = load i32, ptr %163, align 4, !tbaa !10
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !13

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %163, align 4, !tbaa !10
  br label %lean_dec.exit88

173:                                              ; preds = %168
  %.not.i110 = icmp eq i32 %169, 0
  br i1 %.not.i110, label %lean_dec.exit88, label %174

174:                                              ; preds = %173
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %163) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %174, %173, %171, %lean_dec.exit89
  %175 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %176 = tail call ptr @lean_string_append(ptr noundef %175, ptr noundef %165) #5
  %177 = ptrtoint ptr %165 to i64
  %178 = and i64 %177, 1
  %.not232 = icmp eq i64 %178, 0
  br i1 %.not232, label %179, label %lean_dec.exit87

179:                                              ; preds = %lean_dec.exit88
  %180 = load i32, ptr %165, align 4, !tbaa !10
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %165, align 4, !tbaa !10
  br label %lean_dec.exit87

184:                                              ; preds = %179
  %.not.i112 = icmp eq i32 %180, 0
  br i1 %.not.i112, label %lean_dec.exit87, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %185, %184, %182, %lean_dec.exit88
  %186 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__2, align 8, !tbaa !4
  %187 = tail call ptr @lean_string_append(ptr noundef %176, ptr noundef %186) #5
  %188 = tail call ptr @lean_string_append(ptr noundef %187, ptr noundef %33) #5
  %189 = ptrtoint ptr %33 to i64
  %190 = and i64 %189, 1
  %.not233 = icmp eq i64 %190, 0
  br i1 %.not233, label %191, label %lean_dec.exit86

191:                                              ; preds = %lean_dec.exit87
  %192 = load i32, ptr %33, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %191
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %33, align 4, !tbaa !10
  br label %lean_dec.exit86

196:                                              ; preds = %191
  %.not.i114 = icmp eq i32 %192, 0
  br i1 %.not.i114, label %lean_dec.exit86, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %197, %196, %194, %lean_dec.exit87
  %198 = tail call ptr @lean_string_append(ptr noundef %188, ptr noundef %175) #5
  br label %lean_dec.exit

.thread201:                                       ; preds = %lean_nat_eq.exit.thread
  %199 = load i32, ptr %4, align 4, !tbaa !10
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !13

201:                                              ; preds = %.thread201
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit85

203:                                              ; preds = %.thread201
  %.not.i116 = icmp eq i32 %199, 0
  br i1 %.not.i116, label %lean_dec.exit85, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %lean_nat_eq.exit, %204, %203, %201
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not220 = icmp eq i64 %207, 0
  br i1 %.not220, label %208, label %lean_inc.exit97

208:                                              ; preds = %lean_dec.exit85
  %.val.i153 = load i32, ptr %205, align 4, !tbaa !10
  %209 = icmp sgt i32 %.val.i153, 0
  br i1 %209, label %210, label %212, !prof !13

210:                                              ; preds = %208
  %211 = add nuw i32 %.val.i153, 1
  store i32 %211, ptr %205, align 4, !tbaa !10
  br label %lean_inc.exit97

212:                                              ; preds = %208
  %.not.i154 = icmp eq i32 %.val.i153, 0
  br i1 %.not.i154, label %lean_inc.exit97, label %213

213:                                              ; preds = %212
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %213, %212, %210, %lean_dec.exit85
  %214 = ptrtoint ptr %0 to i64
  %215 = and i64 %214, 1
  %.not221 = icmp eq i64 %215, 0
  br i1 %.not221, label %216, label %lean_dec.exit84

216:                                              ; preds = %lean_inc.exit97
  %217 = load i32, ptr %0, align 4, !tbaa !10
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit84

221:                                              ; preds = %216
  %.not.i118 = icmp eq i32 %217, 0
  br i1 %.not.i118, label %lean_dec.exit84, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %222, %221, %219, %lean_inc.exit97
  %223 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  br i1 %.not220, label %lean_int_dec_lt.exit161, label %224, !prof !14

224:                                              ; preds = %lean_dec.exit84
  %225 = ptrtoint ptr %223 to i64
  %226 = and i64 %225, 1
  %.not7.i.i157 = icmp eq i64 %226, 0
  br i1 %.not7.i.i157, label %lean_int_dec_lt.exit161.thread216, label %lean_int_dec_lt.exit161.thread, !prof !14

lean_int_dec_lt.exit161:                          ; preds = %lean_dec.exit84
  %227 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %205, ptr noundef %223) #5
  %228 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %205, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %227, label %lean_int_lt.exit.i184, label %lean_int_lt.exit.i171

lean_int_dec_lt.exit161.thread216:                ; preds = %224
  %229 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %205, ptr noundef %223) #5
  br i1 %229, label %.thread206, label %.thread203

lean_int_dec_lt.exit161.thread:                   ; preds = %224
  %230 = lshr i64 %206, 1
  %231 = trunc i64 %230 to i32
  %232 = lshr i64 %225, 1
  %233 = trunc i64 %232 to i32
  %.not222 = icmp slt i32 %231, %233
  br i1 %.not222, label %.thread206, label %.thread203

.thread203:                                       ; preds = %lean_int_dec_lt.exit161.thread216, %lean_int_dec_lt.exit161.thread
  %234 = and i64 %206, 4294967296
  %.not.i163 = icmp eq i64 %234, 0
  br i1 %.not.i163, label %lean_dec.exit83, label %235

lean_int_lt.exit.i171:                            ; preds = %lean_int_dec_lt.exit161
  br i1 %228, label %245, label %249

235:                                              ; preds = %.thread203
  %236 = shl i64 %206, 31
  %237 = ashr i64 %236, 32
  %238 = sub nsw i64 0, %237
  %.not4.i.i164 = icmp eq i64 %237, -2147483648
  br i1 %.not4.i.i164, label %243, label %239, !prof !14

239:                                              ; preds = %235
  %240 = shl nuw nsw i64 %238, 1
  %241 = or disjoint i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  br label %lean_int_neg.exit.i165

243:                                              ; preds = %235
  %244 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %238) #5
  br label %lean_int_neg.exit.i165

245:                                              ; preds = %lean_int_lt.exit.i171
  %246 = tail call ptr @lean_int_big_neg(ptr noundef %205) #5
  br label %lean_int_neg.exit.i165

lean_int_neg.exit.i165:                           ; preds = %245, %243, %239
  %.0.i6.i166 = phi ptr [ %246, %245 ], [ %242, %239 ], [ %244, %243 ]
  %247 = ptrtoint ptr %.0.i6.i166 to i64
  %248 = and i64 %247, 1
  %.not.i7.i167 = icmp eq i64 %248, 0
  br i1 %.not.i7.i167, label %lean_int_to_nat.exit.sink.split.i169, label %lean_nat_abs.exit174

249:                                              ; preds = %lean_int_lt.exit.i171
  %.val.i.i172 = load i32, ptr %205, align 4, !tbaa !10
  %250 = icmp sgt i32 %.val.i.i172, 0
  br i1 %250, label %251, label %253, !prof !13

251:                                              ; preds = %249
  %252 = add nuw i32 %.val.i.i172, 1
  store i32 %252, ptr %205, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i169

253:                                              ; preds = %249
  %.not.i9.i173 = icmp eq i32 %.val.i.i172, 0
  br i1 %.not.i9.i173, label %lean_int_to_nat.exit.sink.split.i169, label %254

254:                                              ; preds = %253
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_int_to_nat.exit.sink.split.i169

lean_int_to_nat.exit.sink.split.i169:             ; preds = %254, %253, %251, %lean_int_neg.exit.i165
  %.sink.i170 = phi ptr [ %.0.i6.i166, %lean_int_neg.exit.i165 ], [ %205, %254 ], [ %205, %253 ], [ %205, %251 ]
  %255 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i170) #5
  br label %lean_nat_abs.exit174

lean_nat_abs.exit174:                             ; preds = %lean_int_neg.exit.i165, %lean_int_to_nat.exit.sink.split.i169
  %.0.i168 = phi ptr [ %.0.i6.i166, %lean_int_neg.exit.i165 ], [ %255, %lean_int_to_nat.exit.sink.split.i169 ]
  br i1 %.not220, label %256, label %lean_dec.exit83

256:                                              ; preds = %lean_nat_abs.exit174
  %257 = load i32, ptr %205, align 4, !tbaa !10
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %205, align 4, !tbaa !10
  br label %lean_dec.exit83

261:                                              ; preds = %256
  %.not.i120 = icmp eq i32 %257, 0
  br i1 %.not.i120, label %lean_dec.exit83, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %.thread203, %262, %261, %259, %lean_nat_abs.exit174
  %.0.i168205 = phi ptr [ %.0.i168, %lean_nat_abs.exit174 ], [ %.0.i168, %259 ], [ %.0.i168, %261 ], [ %.0.i168, %262 ], [ %205, %.thread203 ]
  %263 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i168205) #5
  br label %lean_dec.exit

.thread206:                                       ; preds = %lean_int_dec_lt.exit161.thread216, %lean_int_dec_lt.exit161.thread
  %264 = and i64 %206, 4294967296
  %.not.i176 = icmp eq i64 %264, 0
  br i1 %.not.i176, label %lean_dec.exit82, label %265

lean_int_lt.exit.i184:                            ; preds = %lean_int_dec_lt.exit161
  br i1 %228, label %275, label %279

265:                                              ; preds = %.thread206
  %266 = shl i64 %206, 31
  %267 = ashr i64 %266, 32
  %268 = sub nsw i64 0, %267
  %.not4.i.i177 = icmp eq i64 %267, -2147483648
  br i1 %.not4.i.i177, label %273, label %269, !prof !14

269:                                              ; preds = %265
  %270 = shl nuw nsw i64 %268, 1
  %271 = or disjoint i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  br label %lean_int_neg.exit.i178

273:                                              ; preds = %265
  %274 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %268) #5
  br label %lean_int_neg.exit.i178

275:                                              ; preds = %lean_int_lt.exit.i184
  %276 = tail call ptr @lean_int_big_neg(ptr noundef %205) #5
  br label %lean_int_neg.exit.i178

lean_int_neg.exit.i178:                           ; preds = %275, %273, %269
  %.0.i6.i179 = phi ptr [ %276, %275 ], [ %272, %269 ], [ %274, %273 ]
  %277 = ptrtoint ptr %.0.i6.i179 to i64
  %278 = and i64 %277, 1
  %.not.i7.i180 = icmp eq i64 %278, 0
  br i1 %.not.i7.i180, label %lean_int_to_nat.exit.sink.split.i182, label %lean_nat_abs.exit187

279:                                              ; preds = %lean_int_lt.exit.i184
  %.val.i.i185 = load i32, ptr %205, align 4, !tbaa !10
  %280 = icmp sgt i32 %.val.i.i185, 0
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %279
  %282 = add nuw i32 %.val.i.i185, 1
  store i32 %282, ptr %205, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i182

283:                                              ; preds = %279
  %.not.i9.i186 = icmp eq i32 %.val.i.i185, 0
  br i1 %.not.i9.i186, label %lean_int_to_nat.exit.sink.split.i182, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_int_to_nat.exit.sink.split.i182

lean_int_to_nat.exit.sink.split.i182:             ; preds = %284, %283, %281, %lean_int_neg.exit.i178
  %.sink.i183 = phi ptr [ %.0.i6.i179, %lean_int_neg.exit.i178 ], [ %205, %284 ], [ %205, %283 ], [ %205, %281 ]
  %285 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i183) #5
  br label %lean_nat_abs.exit187

lean_nat_abs.exit187:                             ; preds = %lean_int_neg.exit.i178, %lean_int_to_nat.exit.sink.split.i182
  %.0.i181 = phi ptr [ %.0.i6.i179, %lean_int_neg.exit.i178 ], [ %285, %lean_int_to_nat.exit.sink.split.i182 ]
  br i1 %.not220, label %286, label %lean_dec.exit82

286:                                              ; preds = %lean_nat_abs.exit187
  %287 = load i32, ptr %205, align 4, !tbaa !10
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !13

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %205, align 4, !tbaa !10
  br label %lean_dec.exit82

291:                                              ; preds = %286
  %.not.i122 = icmp eq i32 %287, 0
  br i1 %.not.i122, label %lean_dec.exit82, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %205) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %.thread206, %292, %291, %289, %lean_nat_abs.exit187
  %.0.i181208 = phi ptr [ %.0.i181, %lean_nat_abs.exit187 ], [ %.0.i181, %289 ], [ %.0.i181, %291 ], [ %.0.i181, %292 ], [ %205, %.thread206 ]
  %293 = ptrtoint ptr %.0.i181208 to i64
  %294 = and i64 %293, 1
  %.not223 = icmp eq i64 %294, 0
  br i1 %.not223, label %300, label %295, !prof !14

295:                                              ; preds = %lean_dec.exit82
  %296 = icmp ult ptr %.0.i181208, inttoptr (i64 2 to ptr)
  br i1 %296, label %lean_dec.exit81, label %297

297:                                              ; preds = %295
  %298 = add i64 %293, -2
  %299 = inttoptr i64 %298 to ptr
  br label %lean_dec.exit81

300:                                              ; preds = %lean_dec.exit82
  %301 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i181208, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %302 = load i32, ptr %.0.i181208, align 4, !tbaa !10
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !13

304:                                              ; preds = %300
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %.0.i181208, align 4, !tbaa !10
  br label %lean_dec.exit81

306:                                              ; preds = %300
  %.not.i124 = icmp eq i32 %302, 0
  br i1 %.not.i124, label %lean_dec.exit81, label %307

307:                                              ; preds = %306
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i181208) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %297, %295, %307, %306, %304
  %.1.i210 = phi ptr [ %301, %304 ], [ %301, %306 ], [ %301, %307 ], [ inttoptr (i64 1 to ptr), %295 ], [ %299, %297 ]
  %308 = ptrtoint ptr %.1.i210 to i64
  %309 = and i64 %308, 1
  %.not224 = icmp eq i64 %309, 0
  br i1 %.not224, label %320, label %310, !prof !14

310:                                              ; preds = %lean_dec.exit81
  %311 = lshr i64 %308, 1
  %312 = add nuw i64 %311, 1
  %313 = icmp sgt i64 %312, -1
  br i1 %313, label %314, label %318, !prof !13

314:                                              ; preds = %310
  %315 = shl nuw i64 %312, 1
  %316 = or disjoint i64 %315, 1
  %317 = inttoptr i64 %316 to ptr
  br label %lean_dec.exit80

318:                                              ; preds = %310
  %319 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit80

320:                                              ; preds = %lean_dec.exit81
  %321 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i210, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %322 = load i32, ptr %.1.i210, align 4, !tbaa !10
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326, !prof !13

324:                                              ; preds = %320
  %325 = add nsw i32 %322, -1
  store i32 %325, ptr %.1.i210, align 4, !tbaa !10
  br label %lean_dec.exit80

326:                                              ; preds = %320
  %.not.i126 = icmp eq i32 %322, 0
  br i1 %.not.i126, label %lean_dec.exit80, label %327

327:                                              ; preds = %326
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i210) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %314, %318, %327, %326, %324
  %.0.i212 = phi ptr [ %321, %324 ], [ %321, %326 ], [ %321, %327 ], [ %319, %318 ], [ %317, %314 ]
  %328 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i212) #5
  %329 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %330 = tail call ptr @lean_string_append(ptr noundef %329, ptr noundef %328) #5
  %331 = ptrtoint ptr %328 to i64
  %332 = and i64 %331, 1
  %.not225 = icmp eq i64 %332, 0
  br i1 %.not225, label %333, label %lean_dec.exit

333:                                              ; preds = %lean_dec.exit80
  %334 = load i32, ptr %328, align 4, !tbaa !10
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !13

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %328, align 4, !tbaa !10
  br label %lean_dec.exit

338:                                              ; preds = %333
  %.not.i128 = icmp eq i32 %334, 0
  br i1 %.not.i128, label %lean_dec.exit, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %328) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit80, %336, %338, %339, %lean_dec.exit83, %lean_dec.exit92, %lean_dec.exit86
  %.1 = phi ptr [ %98, %lean_dec.exit92 ], [ %198, %lean_dec.exit86 ], [ %263, %lean_dec.exit83 ], [ %330, %339 ], [ %330, %338 ], [ %330, %336 ], [ %330, %lean_dec.exit80 ]
  ret ptr %.1
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_instReprRat(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_nat_eq.exit

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !10
  br label %lean_nat_eq.exit.thread

12:                                               ; preds = %8
  %.not.i116 = icmp eq i32 %.val.i, 0
  br i1 %.not.i116, label %lean_nat_eq.exit.thread, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit:                                 ; preds = %2
  %.not164 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  br i1 %.not164, label %lean_dec.exit75, label %15

lean_nat_eq.exit.thread:                          ; preds = %10, %12, %13
  %14 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %14, label %.thread160, label %15

15:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not167 = icmp eq i64 %18, 0
  br i1 %.not167, label %19, label %lean_inc.exit86

19:                                               ; preds = %15
  %.val.i117 = load i32, ptr %16, align 4, !tbaa !10
  %20 = icmp sgt i32 %.val.i117, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i117, 1
  store i32 %22, ptr %16, align 4, !tbaa !10
  br label %lean_inc.exit86

23:                                               ; preds = %19
  %.not.i118 = icmp eq i32 %.val.i117, 0
  br i1 %.not.i118, label %lean_inc.exit86, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit86

lean_inc.exit86:                                  ; preds = %24, %23, %21, %15
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not168 = icmp eq i64 %26, 0
  br i1 %.not168, label %27, label %lean_dec.exit85

27:                                               ; preds = %lean_inc.exit86
  %28 = load i32, ptr %0, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !13

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit85

32:                                               ; preds = %27
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %lean_dec.exit85, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %33, %32, %30, %lean_inc.exit86
  %34 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %5) #5
  %35 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  br i1 %.not167, label %lean_int_dec_lt.exit, label %36, !prof !14

36:                                               ; preds = %lean_dec.exit85
  %37 = ptrtoint ptr %35 to i64
  %38 = and i64 %37, 1
  %.not7.i.i = icmp eq i64 %38, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread161, label %lean_int_dec_lt.exit.thread, !prof !14

lean_int_dec_lt.exit:                             ; preds = %lean_dec.exit85
  %39 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef %35) #5
  %40 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %39, label %lean_int_lt.exit.i132, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread161:                   ; preds = %36
  %41 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef %35) #5
  br i1 %41, label %.thread152, label %.thread

lean_int_dec_lt.exit.thread:                      ; preds = %36
  %42 = lshr i64 %17, 1
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %37, 1
  %45 = trunc i64 %44 to i32
  %.not169 = icmp slt i32 %43, %45
  br i1 %.not169, label %.thread152, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit.thread161, %lean_int_dec_lt.exit.thread
  %46 = and i64 %17, 4294967296
  %.not.i121 = icmp eq i64 %46, 0
  br i1 %.not.i121, label %lean_dec.exit84, label %47

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit
  br i1 %40, label %57, label %61

47:                                               ; preds = %.thread
  %48 = shl i64 %17, 31
  %49 = ashr i64 %48, 32
  %50 = sub nsw i64 0, %49
  %.not4.i.i = icmp eq i64 %49, -2147483648
  br i1 %.not4.i.i, label %55, label %51, !prof !14

51:                                               ; preds = %47
  %52 = shl nuw nsw i64 %50, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %lean_int_neg.exit.i

55:                                               ; preds = %47
  %56 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %50) #5
  br label %lean_int_neg.exit.i

57:                                               ; preds = %lean_int_lt.exit.i
  %58 = tail call ptr @lean_int_big_neg(ptr noundef %16) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %57, %55, %51
  %.0.i6.i = phi ptr [ %58, %57 ], [ %54, %51 ], [ %56, %55 ]
  %59 = ptrtoint ptr %.0.i6.i to i64
  %60 = and i64 %59, 1
  %.not.i7.i = icmp eq i64 %60, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

61:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !10
  %62 = icmp sgt i32 %.val.i.i, 0
  br i1 %62, label %63, label %65, !prof !13

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i.i, 1
  store i32 %64, ptr %16, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

65:                                               ; preds = %61
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %66, %65, %63, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %16, %66 ], [ %16, %65 ], [ %16, %63 ]
  %67 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i122 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %67, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %.not167, label %68, label %lean_dec.exit84

68:                                               ; preds = %lean_nat_abs.exit
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit84

73:                                               ; preds = %68
  %.not.i88 = icmp eq i32 %69, 0
  br i1 %.not.i88, label %lean_dec.exit84, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %.thread, %74, %73, %71, %lean_nat_abs.exit
  %.0.i122151 = phi ptr [ %.0.i122, %lean_nat_abs.exit ], [ %.0.i122, %71 ], [ %.0.i122, %73 ], [ %.0.i122, %74 ], [ %16, %.thread ]
  %75 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i122151) #5
  %76 = load ptr, ptr @l_Std_Internal_instReprRat___closed__1, align 8, !tbaa !4
  %77 = tail call ptr @lean_string_append(ptr noundef %76, ptr noundef %75) #5
  %78 = ptrtoint ptr %75 to i64
  %79 = and i64 %78, 1
  %.not175 = icmp eq i64 %79, 0
  br i1 %.not175, label %80, label %lean_dec.exit83

80:                                               ; preds = %lean_dec.exit84
  %81 = load i32, ptr %75, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %75, align 4, !tbaa !10
  br label %lean_dec.exit83

85:                                               ; preds = %80
  %.not.i90 = icmp eq i32 %81, 0
  br i1 %.not.i90, label %lean_dec.exit83, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %75) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %86, %85, %83, %lean_dec.exit84
  %87 = load ptr, ptr @l_Std_Internal_instReprRat___closed__2, align 8, !tbaa !4
  %88 = tail call ptr @lean_string_append(ptr noundef %77, ptr noundef %87) #5
  %89 = tail call ptr @lean_string_append(ptr noundef %88, ptr noundef %34) #5
  %90 = ptrtoint ptr %34 to i64
  %91 = and i64 %90, 1
  %.not176 = icmp eq i64 %91, 0
  br i1 %.not176, label %92, label %lean_dec.exit82

92:                                               ; preds = %lean_dec.exit83
  %93 = load i32, ptr %34, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit82

97:                                               ; preds = %92
  %.not.i92 = icmp eq i32 %93, 0
  br i1 %.not.i92, label %lean_dec.exit82, label %98

98:                                               ; preds = %97
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %98, %97, %95, %lean_dec.exit83
  %99 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %100 = tail call ptr @lean_string_append(ptr noundef %89, ptr noundef %99) #5
  tail call void @lean_inc_heartbeat() #5
  %101 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %lean_alloc_ctor.exit

103:                                              ; preds = %lean_dec.exit82
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit82
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %101, align 4, !tbaa !10
  store i32 50397200, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %105, align 8, !tbaa !4
  br label %278

.thread152:                                       ; preds = %lean_int_dec_lt.exit.thread161, %lean_int_dec_lt.exit.thread
  %106 = and i64 %17, 4294967296
  %.not.i124 = icmp eq i64 %106, 0
  br i1 %.not.i124, label %lean_dec.exit81, label %107

lean_int_lt.exit.i132:                            ; preds = %lean_int_dec_lt.exit
  br i1 %40, label %117, label %121

107:                                              ; preds = %.thread152
  %108 = shl i64 %17, 31
  %109 = ashr i64 %108, 32
  %110 = sub nsw i64 0, %109
  %.not4.i.i125 = icmp eq i64 %109, -2147483648
  br i1 %.not4.i.i125, label %115, label %111, !prof !14

111:                                              ; preds = %107
  %112 = shl nuw nsw i64 %110, 1
  %113 = or disjoint i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  br label %lean_int_neg.exit.i126

115:                                              ; preds = %107
  %116 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %110) #5
  br label %lean_int_neg.exit.i126

117:                                              ; preds = %lean_int_lt.exit.i132
  %118 = tail call ptr @lean_int_big_neg(ptr noundef %16) #5
  br label %lean_int_neg.exit.i126

lean_int_neg.exit.i126:                           ; preds = %117, %115, %111
  %.0.i6.i127 = phi ptr [ %118, %117 ], [ %114, %111 ], [ %116, %115 ]
  %119 = ptrtoint ptr %.0.i6.i127 to i64
  %120 = and i64 %119, 1
  %.not.i7.i128 = icmp eq i64 %120, 0
  br i1 %.not.i7.i128, label %lean_int_to_nat.exit.sink.split.i130, label %lean_nat_abs.exit135

121:                                              ; preds = %lean_int_lt.exit.i132
  %.val.i.i133 = load i32, ptr %16, align 4, !tbaa !10
  %122 = icmp sgt i32 %.val.i.i133, 0
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %121
  %124 = add nuw i32 %.val.i.i133, 1
  store i32 %124, ptr %16, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i130

125:                                              ; preds = %121
  %.not.i9.i134 = icmp eq i32 %.val.i.i133, 0
  br i1 %.not.i9.i134, label %lean_int_to_nat.exit.sink.split.i130, label %126

126:                                              ; preds = %125
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_int_to_nat.exit.sink.split.i130

lean_int_to_nat.exit.sink.split.i130:             ; preds = %126, %125, %123, %lean_int_neg.exit.i126
  %.sink.i131 = phi ptr [ %.0.i6.i127, %lean_int_neg.exit.i126 ], [ %16, %126 ], [ %16, %125 ], [ %16, %123 ]
  %127 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i131) #5
  br label %lean_nat_abs.exit135

lean_nat_abs.exit135:                             ; preds = %lean_int_neg.exit.i126, %lean_int_to_nat.exit.sink.split.i130
  %.0.i129 = phi ptr [ %.0.i6.i127, %lean_int_neg.exit.i126 ], [ %127, %lean_int_to_nat.exit.sink.split.i130 ]
  br i1 %.not167, label %128, label %lean_dec.exit81

128:                                              ; preds = %lean_nat_abs.exit135
  %129 = load i32, ptr %16, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit81

133:                                              ; preds = %128
  %.not.i94 = icmp eq i32 %129, 0
  br i1 %.not.i94, label %lean_dec.exit81, label %134

134:                                              ; preds = %133
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %.thread152, %134, %133, %131, %lean_nat_abs.exit135
  %.0.i129154 = phi ptr [ %.0.i129, %lean_nat_abs.exit135 ], [ %.0.i129, %131 ], [ %.0.i129, %133 ], [ %.0.i129, %134 ], [ %16, %.thread152 ]
  %135 = ptrtoint ptr %.0.i129154 to i64
  %136 = and i64 %135, 1
  %.not170 = icmp eq i64 %136, 0
  br i1 %.not170, label %142, label %137, !prof !14

137:                                              ; preds = %lean_dec.exit81
  %138 = icmp ult ptr %.0.i129154, inttoptr (i64 2 to ptr)
  br i1 %138, label %lean_dec.exit80, label %139

139:                                              ; preds = %137
  %140 = add i64 %135, -2
  %141 = inttoptr i64 %140 to ptr
  br label %lean_dec.exit80

142:                                              ; preds = %lean_dec.exit81
  %143 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i129154, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %144 = load i32, ptr %.0.i129154, align 4, !tbaa !10
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !13

146:                                              ; preds = %142
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %.0.i129154, align 4, !tbaa !10
  br label %lean_dec.exit80

148:                                              ; preds = %142
  %.not.i96 = icmp eq i32 %144, 0
  br i1 %.not.i96, label %lean_dec.exit80, label %149

149:                                              ; preds = %148
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i129154) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %139, %137, %149, %148, %146
  %.1.i156 = phi ptr [ %143, %146 ], [ %143, %148 ], [ %143, %149 ], [ inttoptr (i64 1 to ptr), %137 ], [ %141, %139 ]
  %150 = ptrtoint ptr %.1.i156 to i64
  %151 = and i64 %150, 1
  %.not171 = icmp eq i64 %151, 0
  br i1 %.not171, label %162, label %152, !prof !14

152:                                              ; preds = %lean_dec.exit80
  %153 = lshr i64 %150, 1
  %154 = add nuw i64 %153, 1
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %156, label %160, !prof !13

156:                                              ; preds = %152
  %157 = shl nuw i64 %154, 1
  %158 = or disjoint i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  br label %lean_dec.exit79

160:                                              ; preds = %152
  %161 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) -9223372036854775808) #5
  br label %lean_dec.exit79

162:                                              ; preds = %lean_dec.exit80
  %163 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i156, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %164 = load i32, ptr %.1.i156, align 4, !tbaa !10
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %162
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %.1.i156, align 4, !tbaa !10
  br label %lean_dec.exit79

168:                                              ; preds = %162
  %.not.i98 = icmp eq i32 %164, 0
  br i1 %.not.i98, label %lean_dec.exit79, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i156) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %156, %160, %169, %168, %166
  %.0.i158 = phi ptr [ %163, %166 ], [ %163, %168 ], [ %163, %169 ], [ %161, %160 ], [ %159, %156 ]
  %170 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i158) #5
  %171 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %172 = tail call ptr @lean_string_append(ptr noundef %171, ptr noundef %170) #5
  %173 = ptrtoint ptr %170 to i64
  %174 = and i64 %173, 1
  %.not172 = icmp eq i64 %174, 0
  br i1 %.not172, label %175, label %lean_dec.exit78

175:                                              ; preds = %lean_dec.exit79
  %176 = load i32, ptr %170, align 4, !tbaa !10
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !13

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %170, align 4, !tbaa !10
  br label %lean_dec.exit78

180:                                              ; preds = %175
  %.not.i100 = icmp eq i32 %176, 0
  br i1 %.not.i100, label %lean_dec.exit78, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %170) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %181, %180, %178, %lean_dec.exit79
  %182 = load ptr, ptr @l_Std_Internal_instReprRat___closed__1, align 8, !tbaa !4
  %183 = tail call ptr @lean_string_append(ptr noundef %182, ptr noundef %172) #5
  %184 = ptrtoint ptr %172 to i64
  %185 = and i64 %184, 1
  %.not173 = icmp eq i64 %185, 0
  br i1 %.not173, label %186, label %lean_dec.exit77

186:                                              ; preds = %lean_dec.exit78
  %187 = load i32, ptr %172, align 4, !tbaa !10
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %172, align 4, !tbaa !10
  br label %lean_dec.exit77

191:                                              ; preds = %186
  %.not.i102 = icmp eq i32 %187, 0
  br i1 %.not.i102, label %lean_dec.exit77, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %192, %191, %189, %lean_dec.exit78
  %193 = load ptr, ptr @l_Std_Internal_instReprRat___closed__2, align 8, !tbaa !4
  %194 = tail call ptr @lean_string_append(ptr noundef %183, ptr noundef %193) #5
  %195 = tail call ptr @lean_string_append(ptr noundef %194, ptr noundef %34) #5
  %196 = ptrtoint ptr %34 to i64
  %197 = and i64 %196, 1
  %.not174 = icmp eq i64 %197, 0
  br i1 %.not174, label %198, label %lean_dec.exit76

198:                                              ; preds = %lean_dec.exit77
  %199 = load i32, ptr %34, align 4, !tbaa !10
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !13

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit76

203:                                              ; preds = %198
  %.not.i104 = icmp eq i32 %199, 0
  br i1 %.not.i104, label %lean_dec.exit76, label %204

204:                                              ; preds = %203
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %204, %203, %201, %lean_dec.exit77
  %205 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %206 = tail call ptr @lean_string_append(ptr noundef %195, ptr noundef %205) #5
  tail call void @lean_inc_heartbeat() #5
  %207 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %lean_alloc_ctor.exit137

209:                                              ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit137:                          ; preds = %lean_dec.exit76
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 1, ptr %207, align 4, !tbaa !10
  store i32 50397200, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %206, ptr %211, align 8, !tbaa !4
  br label %278

.thread160:                                       ; preds = %lean_nat_eq.exit.thread
  %212 = load i32, ptr %5, align 4, !tbaa !10
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %.thread160
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit75

216:                                              ; preds = %.thread160
  %.not.i106 = icmp eq i32 %212, 0
  br i1 %.not.i106, label %lean_dec.exit75, label %217

217:                                              ; preds = %216
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_nat_eq.exit, %217, %216, %214
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not165 = icmp eq i64 %220, 0
  br i1 %.not165, label %221, label %lean_inc.exit

221:                                              ; preds = %lean_dec.exit75
  %.val.i138 = load i32, ptr %218, align 4, !tbaa !10
  %222 = icmp sgt i32 %.val.i138, 0
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %221
  %224 = add nuw i32 %.val.i138, 1
  store i32 %224, ptr %218, align 4, !tbaa !10
  br label %lean_inc.exit

225:                                              ; preds = %221
  %.not.i139 = icmp eq i32 %.val.i138, 0
  br i1 %.not.i139, label %lean_inc.exit, label %226

226:                                              ; preds = %225
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %226, %225, %223, %lean_dec.exit75
  %227 = ptrtoint ptr %0 to i64
  %228 = and i64 %227, 1
  %.not166 = icmp eq i64 %228, 0
  br i1 %.not166, label %229, label %lean_dec.exit74

229:                                              ; preds = %lean_inc.exit
  %230 = load i32, ptr %0, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit74

234:                                              ; preds = %229
  %.not.i108 = icmp eq i32 %230, 0
  br i1 %.not.i108, label %lean_dec.exit74, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %235, %234, %232, %lean_inc.exit
  %236 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  br i1 %.not165, label %lean_int_dec_lt.exit146, label %237, !prof !14

237:                                              ; preds = %lean_dec.exit74
  %238 = ptrtoint ptr %236 to i64
  %239 = and i64 %238, 1
  %.not7.i.i142 = icmp eq i64 %239, 0
  br i1 %.not7.i.i142, label %lean_int_dec_lt.exit146, label %240, !prof !14

240:                                              ; preds = %237
  %241 = lshr i64 %219, 1
  %242 = trunc i64 %241 to i32
  %243 = lshr i64 %238, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp slt i32 %242, %244
  %246 = tail call ptr @l_Int_repr(ptr noundef %218) #5
  br i1 %245, label %lean_dec.exit, label %lean_dec.exit73

lean_int_dec_lt.exit146:                          ; preds = %lean_dec.exit74, %237
  %247 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %218, ptr noundef %236) #5
  %248 = tail call ptr @l_Int_repr(ptr noundef %218) #5
  br i1 %247, label %263, label %249

249:                                              ; preds = %lean_int_dec_lt.exit146
  br i1 %.not165, label %250, label %lean_dec.exit73

250:                                              ; preds = %249
  %251 = load i32, ptr %218, align 4, !tbaa !10
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %218, align 4, !tbaa !10
  br label %lean_dec.exit73

255:                                              ; preds = %250
  %.not.i110 = icmp eq i32 %251, 0
  br i1 %.not.i110, label %lean_dec.exit73, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %240, %256, %255, %253, %249
  %257 = phi ptr [ %248, %256 ], [ %248, %255 ], [ %248, %253 ], [ %248, %249 ], [ %246, %240 ]
  tail call void @lean_inc_heartbeat() #5
  %258 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %lean_alloc_ctor.exit147

260:                                              ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit73
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 1, ptr %258, align 4, !tbaa !10
  store i32 50397200, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %257, ptr %262, align 8, !tbaa !4
  br label %278

263:                                              ; preds = %lean_int_dec_lt.exit146
  br i1 %.not165, label %264, label %lean_dec.exit

264:                                              ; preds = %263
  %265 = load i32, ptr %218, align 4, !tbaa !10
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %218, align 4, !tbaa !10
  br label %lean_dec.exit

269:                                              ; preds = %264
  %.not.i112 = icmp eq i32 %265, 0
  br i1 %.not.i112, label %lean_dec.exit, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %218) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %240, %270, %269, %267, %263
  %271 = phi ptr [ %248, %270 ], [ %248, %269 ], [ %248, %267 ], [ %248, %263 ], [ %246, %240 ]
  tail call void @lean_inc_heartbeat() #5
  %272 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %lean_alloc_ctor.exit148

274:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit148:                          ; preds = %lean_dec.exit
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 1, ptr %272, align 4, !tbaa !10
  store i32 50397200, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %271, ptr %276, align 8, !tbaa !4
  %277 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %272, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %278

278:                                              ; preds = %lean_alloc_ctor.exit147, %lean_alloc_ctor.exit148, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit137
  %.1 = phi ptr [ %101, %lean_alloc_ctor.exit ], [ %207, %lean_alloc_ctor.exit137 ], [ %258, %lean_alloc_ctor.exit147 ], [ %277, %lean_alloc_ctor.exit148 ]
  ret ptr %.1
}

declare ptr @l_Int_repr(ptr noundef) local_unnamed_addr #1

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_instReprRat___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_instReprRat(ptr noundef %0, ptr poison)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Rat_normalize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %6, !prof !14

6:                                                ; preds = %1
  %7 = and i64 %4, 4294967296
  %.not.i35 = icmp eq i64 %7, 0
  br i1 %.not.i35, label %lean_nat_abs.exit, label %9

lean_int_lt.exit.i:                               ; preds = %1
  %8 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %8, label %19, label %23

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = sub nsw i64 0, %11
  %.not4.i.i = icmp eq i64 %11, -2147483648
  br i1 %.not4.i.i, label %17, label %13, !prof !14

13:                                               ; preds = %9
  %14 = shl nuw nsw i64 %12, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_int_neg.exit.i

17:                                               ; preds = %9
  %18 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %12) #5
  br label %lean_int_neg.exit.i

19:                                               ; preds = %lean_int_lt.exit.i
  %20 = tail call ptr @lean_int_big_neg(ptr noundef %3) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %19, %17, %13
  %.0.i6.i = phi ptr [ %20, %19 ], [ %16, %13 ], [ %18, %17 ]
  %21 = ptrtoint ptr %.0.i6.i to i64
  %22 = and i64 %21, 1
  %.not.i7.i = icmp eq i64 %22, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

23:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i.i, 1
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

27:                                               ; preds = %23
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %28, %27, %25, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %3, %28 ], [ %3, %27 ], [ %3, %25 ]
  %29 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %29 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %6, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %4, %6 ], [ %21, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i36 = phi ptr [ %3, %6 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %29, %lean_int_to_nat.exit.sink.split.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i36, ptr noundef %31) #5
  %33 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_dec.exit27

34:                                               ; preds = %lean_nat_abs.exit
  %35 = load i32, ptr %.0.i36, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.0.i36, align 4, !tbaa !10
  br label %lean_dec.exit27

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit27, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i36) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %40, %39, %37, %lean_nat_abs.exit
  %41 = ptrtoint ptr %32 to i64
  %42 = and i64 %41, 1
  %.not54 = icmp eq i64 %42, 0
  br i1 %.not54, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit27
  %.not55 = icmp eq ptr %32, inttoptr (i64 3 to ptr)
  br i1 %.not55, label %lean_dec.exit, label %lean_inc.exit28

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit27
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %32, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %44 = load i32, ptr %32, align 4, !tbaa !10
  br i1 %43, label %.thread53, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %.thread
  %47 = add nuw i32 %44, 1
  store i32 %47, ptr %32, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

48:                                               ; preds = %.thread
  %.not.i37 = icmp eq i32 %44, 0
  br i1 %.not.i37, label %lean_nat_to_int.exit, label %49

49:                                               ; preds = %48
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_nat_to_int.exit

lean_inc.exit28:                                  ; preds = %lean_nat_eq.exit
  %50 = icmp ult ptr %32, inttoptr (i64 4294967296 to ptr)
  br i1 %50, label %lean_nat_to_int.exit, label %51

51:                                               ; preds = %lean_inc.exit28
  %52 = lshr i64 %41, 1
  %53 = tail call ptr @lean_big_size_t_to_int(i64 noundef %52) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %46, %48, %49, %lean_inc.exit28, %51
  %.1.i = phi ptr [ %53, %51 ], [ %32, %lean_inc.exit28 ], [ %32, %49 ], [ %32, %48 ], [ %32, %46 ]
  %.pre62 = ptrtoint ptr %.1.i to i64
  %.pre63 = and i64 %.pre62, 1
  %54 = icmp eq i64 %.pre63, 0
  br i1 %.not.i.i, label %lean_int_div.exit, label %55, !prof !14

55:                                               ; preds = %lean_nat_to_int.exit
  br i1 %54, label %lean_int_div.exit.thread79, label %57, !prof !14

lean_int_div.exit.thread79:                       ; preds = %55
  %56 = tail call ptr @lean_int_big_div(ptr noundef %3, ptr noundef %.1.i) #5
  br label %74

57:                                               ; preds = %55
  %58 = and i64 %.pre62, 8589934590
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %lean_dec.exit26, label %60

60:                                               ; preds = %57
  %61 = shl i64 %.pre62, 31
  %62 = ashr i64 %61, 32
  %63 = shl i64 %4, 31
  %64 = ashr i64 %63, 32
  %65 = sdiv i64 %64, %62
  %.not11.i = icmp eq i64 %65, 2147483648
  br i1 %.not11.i, label %71, label %66, !prof !14

66:                                               ; preds = %60
  %67 = shl nsw i64 %65, 1
  %68 = and i64 %67, 8589934590
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  br label %lean_dec.exit26

71:                                               ; preds = %60
  %72 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit26

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %73 = tail call ptr @lean_int_big_div(ptr noundef %3, ptr noundef %.1.i) #5
  br i1 %54, label %74, label %lean_dec.exit26

74:                                               ; preds = %lean_int_div.exit.thread79, %lean_int_div.exit
  %75 = phi ptr [ %56, %lean_int_div.exit.thread79 ], [ %73, %lean_int_div.exit ]
  %76 = load i32, ptr %.1.i, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %74
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit26

80:                                               ; preds = %74
  %.not.i29 = icmp eq i32 %76, 0
  br i1 %.not.i29, label %lean_dec.exit26, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %71, %66, %57, %81, %80, %78, %lean_int_div.exit
  %.1.i4078 = phi ptr [ %75, %81 ], [ %75, %80 ], [ %75, %78 ], [ %73, %lean_int_div.exit ], [ %72, %71 ], [ %70, %66 ], [ inttoptr (i64 1 to ptr), %57 ]
  %82 = ptrtoint ptr %31 to i64
  %83 = and i64 %82, 1
  %84 = and i64 %83, %41
  %brmerge.not.not = icmp eq i64 %84, 0
  br i1 %brmerge.not.not, label %.critedge.i45, label %85, !prof !8

85:                                               ; preds = %lean_dec.exit26
  %86 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %86, label %lean_nat_div.exit, label %87

87:                                               ; preds = %85
  %88 = lshr i64 %41, 1
  %89 = lshr i64 %82, 1
  %90 = udiv i64 %89, %88
  %91 = shl nuw i64 %90, 1
  %92 = or disjoint i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  br label %lean_nat_div.exit

.critedge.i45:                                    ; preds = %lean_dec.exit26
  %94 = tail call ptr @lean_nat_big_div(ptr noundef %31, ptr noundef %32) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %85, %87, %.critedge.i45
  %.1.i44 = phi ptr [ %94, %.critedge.i45 ], [ %93, %87 ], [ inttoptr (i64 1 to ptr), %85 ]
  br i1 %.not54, label %95, label %lean_dec.exit25

95:                                               ; preds = %lean_nat_div.exit
  %96 = load i32, ptr %32, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !13

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %32, align 4, !tbaa !10
  br label %lean_dec.exit25

100:                                              ; preds = %95
  %.not.i31 = icmp eq i32 %96, 0
  br i1 %.not.i31, label %lean_dec.exit25, label %101

101:                                              ; preds = %100
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %101, %100, %98, %lean_nat_div.exit
  tail call void @lean_inc_heartbeat() #5
  %102 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %lean_alloc_ctor.exit

104:                                              ; preds = %lean_dec.exit25
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit25
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %102, align 4, !tbaa !10
  store i32 131096, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.1.i4078, ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %.1.i44, ptr %107, align 8, !tbaa !4
  br label %lean_inc.exit

.thread53:                                        ; preds = %lean_nat_eq.exit.thread
  %108 = icmp sgt i32 %44, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %.thread53
  %110 = add nsw i32 %44, -1
  store i32 %110, ptr %32, align 4, !tbaa !10
  br label %lean_dec.exit

111:                                              ; preds = %.thread53
  %.not.i33 = icmp eq i32 %44, 0
  br i1 %.not.i33, label %lean_dec.exit, label %112

112:                                              ; preds = %111
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %32) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit, %112, %111, %109
  %113 = ptrtoint ptr %0 to i64
  %114 = and i64 %113, 1
  %.not56 = icmp eq i64 %114, 0
  br i1 %.not56, label %115, label %lean_inc.exit

115:                                              ; preds = %lean_dec.exit
  %.val.i46 = load i32, ptr %0, align 4, !tbaa !10
  %116 = icmp sgt i32 %.val.i46, 0
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %115
  %118 = add nuw i32 %.val.i46, 1
  store i32 %118, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit

119:                                              ; preds = %115
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %120

120:                                              ; preds = %119
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit, %117, %119, %120, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %102, %lean_alloc_ctor.exit ], [ %0, %120 ], [ %0, %119 ], [ %0, %117 ], [ %0, %lean_dec.exit ]
  ret ptr %.0
}

declare ptr @lean_nat_gcd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Rat_normalize___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Internal_Rat_normalize(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !10
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
define ptr @l_Std_Internal_mkRat(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %2
  %.not99 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not99, label %lean_dec.exit39, label %lean_inc.exit50

lean_nat_eq.exit.thread:                          ; preds = %2
  %5 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %1, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %6 = load i32, ptr %1, align 4, !tbaa !10
  br i1 %5, label %.thread98, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %.thread
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %1, align 4, !tbaa !10
  br label %lean_inc.exit50

10:                                               ; preds = %.thread
  %.not.i74 = icmp eq i32 %6, 0
  br i1 %.not.i74, label %lean_inc.exit50, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_inc.exit50

lean_inc.exit50:                                  ; preds = %lean_nat_eq.exit, %11, %10, %8
  %12 = ptrtoint ptr %0 to i64
  %13 = and i64 %12, 1
  %.not101 = icmp eq i64 %13, 0
  br i1 %.not101, label %14, label %lean_inc.exit49

14:                                               ; preds = %lean_inc.exit50
  %.val.i75 = load i32, ptr %0, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val.i75, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i75, 1
  store i32 %17, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit49

18:                                               ; preds = %14
  %.not.i76 = icmp eq i32 %.val.i75, 0
  br i1 %.not.i76, label %lean_inc.exit49, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit49

lean_inc.exit49:                                  ; preds = %19, %18, %16, %lean_inc.exit50
  tail call void @lean_inc_heartbeat() #5
  %20 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %lean_alloc_ctor.exit

22:                                               ; preds = %lean_inc.exit49
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit49
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %20, align 4, !tbaa !10
  store i32 131096, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !4
  br i1 %.not101, label %lean_int_lt.exit.i, label %26, !prof !14

26:                                               ; preds = %lean_alloc_ctor.exit
  %27 = and i64 %12, 4294967296
  %.not.i78 = icmp eq i64 %27, 0
  br i1 %.not.i78, label %lean_nat_abs.exit, label %29

lean_int_lt.exit.i:                               ; preds = %lean_alloc_ctor.exit
  %28 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %28, label %39, label %43

29:                                               ; preds = %26
  %30 = shl i64 %12, 31
  %31 = ashr i64 %30, 32
  %32 = sub nsw i64 0, %31
  %.not4.i.i = icmp eq i64 %31, -2147483648
  br i1 %.not4.i.i, label %37, label %33, !prof !14

33:                                               ; preds = %29
  %34 = shl nuw nsw i64 %32, 1
  %35 = or disjoint i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %lean_int_neg.exit.i

37:                                               ; preds = %29
  %38 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %32) #5
  br label %lean_int_neg.exit.i

39:                                               ; preds = %lean_int_lt.exit.i
  %40 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %39, %37, %33
  %.0.i6.i = phi ptr [ %40, %39 ], [ %36, %33 ], [ %38, %37 ]
  %41 = ptrtoint ptr %.0.i6.i to i64
  %42 = and i64 %41, 1
  %.not.i7.i = icmp eq i64 %42, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

43:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !10
  %44 = icmp sgt i32 %.val.i.i, 0
  br i1 %44, label %45, label %47, !prof !13

45:                                               ; preds = %43
  %46 = add nuw i32 %.val.i.i, 1
  store i32 %46, ptr %0, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

47:                                               ; preds = %43
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %48, %47, %45, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %48 ], [ %0, %47 ], [ %0, %45 ]
  %49 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %49 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %26, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %12, %26 ], [ %41, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i79 = phi ptr [ %0, %26 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %49, %lean_int_to_nat.exit.sink.split.i ]
  %50 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i79, ptr noundef %1) #5
  %51 = and i64 %.pre-phi, 1
  %.not102 = icmp eq i64 %51, 0
  br i1 %.not102, label %52, label %lean_dec.exit48

52:                                               ; preds = %lean_nat_abs.exit
  %53 = load i32, ptr %.0.i79, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.0.i79, align 4, !tbaa !10
  br label %lean_dec.exit48

57:                                               ; preds = %52
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %lean_dec.exit48, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i79) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %58, %57, %55, %lean_nat_abs.exit
  %59 = ptrtoint ptr %50 to i64
  %60 = and i64 %59, 1
  %.not103 = icmp eq i64 %60, 0
  br i1 %.not103, label %lean_nat_eq.exit73.thread, label %lean_nat_eq.exit73, !prof !14

lean_nat_eq.exit73:                               ; preds = %lean_dec.exit48
  %.not104 = icmp eq ptr %50, inttoptr (i64 3 to ptr)
  br i1 %.not104, label %lean_dec.exit42, label %62

lean_nat_eq.exit73.thread:                        ; preds = %lean_dec.exit48
  %61 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %50, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %61, label %.thread97, label %62

62:                                               ; preds = %lean_nat_eq.exit73.thread, %lean_nat_eq.exit73
  %63 = ptrtoint ptr %20 to i64
  %64 = and i64 %63, 1
  %.not105 = icmp eq i64 %64, 0
  br i1 %.not105, label %65, label %lean_dec.exit47

65:                                               ; preds = %62
  %66 = load i32, ptr %20, align 4, !tbaa !10
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !13

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %20, align 4, !tbaa !10
  br label %lean_dec.exit47

70:                                               ; preds = %65
  %.not.i51 = icmp eq i32 %66, 0
  br i1 %.not.i51, label %lean_dec.exit47, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %71, %70, %68, %62
  br i1 %.not103, label %72, label %lean_inc.exit

72:                                               ; preds = %lean_dec.exit47
  %.val.i80 = load i32, ptr %50, align 4, !tbaa !10
  %73 = icmp sgt i32 %.val.i80, 0
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %72
  %75 = add nuw i32 %.val.i80, 1
  store i32 %75, ptr %50, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

76:                                               ; preds = %72
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_nat_to_int.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_nat_to_int.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit47
  %78 = icmp ult ptr %50, inttoptr (i64 4294967296 to ptr)
  br i1 %78, label %lean_nat_to_int.exit, label %79

79:                                               ; preds = %lean_inc.exit
  %80 = lshr i64 %59, 1
  %81 = tail call ptr @lean_big_size_t_to_int(i64 noundef %80) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %74, %76, %77, %lean_inc.exit, %79
  %.1.i = phi ptr [ %81, %79 ], [ %50, %lean_inc.exit ], [ %50, %77 ], [ %50, %76 ], [ %50, %74 ]
  %.pre111 = ptrtoint ptr %.1.i to i64
  %.pre112 = and i64 %.pre111, 1
  %82 = icmp eq i64 %.pre112, 0
  br i1 %.not101, label %lean_int_div.exit, label %83, !prof !14

83:                                               ; preds = %lean_nat_to_int.exit
  br i1 %82, label %lean_int_div.exit.thread143, label %85, !prof !14

lean_int_div.exit.thread143:                      ; preds = %83
  %84 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %.1.i) #5
  br label %102

85:                                               ; preds = %83
  %86 = and i64 %.pre111, 8589934590
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %lean_dec.exit45, label %88

88:                                               ; preds = %85
  %89 = shl i64 %.pre111, 31
  %90 = ashr i64 %89, 32
  %91 = shl i64 %12, 31
  %92 = ashr i64 %91, 32
  %93 = sdiv i64 %92, %90
  %.not11.i = icmp eq i64 %93, 2147483648
  br i1 %.not11.i, label %99, label %94, !prof !14

94:                                               ; preds = %88
  %95 = shl nsw i64 %93, 1
  %96 = and i64 %95, 8589934590
  %97 = or disjoint i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  br label %lean_dec.exit45

99:                                               ; preds = %88
  %100 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit45

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %101 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %.1.i) #5
  br i1 %82, label %102, label %lean_dec.exit46.thread

102:                                              ; preds = %lean_int_div.exit.thread143, %lean_int_div.exit
  %103 = phi ptr [ %84, %lean_int_div.exit.thread143 ], [ %101, %lean_int_div.exit ]
  %104 = load i32, ptr %.1.i, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %102
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit46

108:                                              ; preds = %102
  %.not.i53 = icmp eq i32 %104, 0
  br i1 %.not.i53, label %lean_dec.exit46, label %109

109:                                              ; preds = %108
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %109, %108, %106
  br i1 %.not101, label %lean_dec.exit46.thread, label %lean_dec.exit45

lean_dec.exit46.thread:                           ; preds = %lean_int_div.exit, %lean_dec.exit46
  %.1.i85142147 = phi ptr [ %103, %lean_dec.exit46 ], [ %101, %lean_int_div.exit ]
  %110 = load i32, ptr %0, align 4, !tbaa !10
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !13

112:                                              ; preds = %lean_dec.exit46.thread
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit45

114:                                              ; preds = %lean_dec.exit46.thread
  %.not.i55 = icmp eq i32 %110, 0
  br i1 %.not.i55, label %lean_dec.exit45, label %115

115:                                              ; preds = %114
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %85, %94, %99, %115, %114, %112, %lean_dec.exit46
  %.1.i85142146 = phi ptr [ %.1.i85142147, %115 ], [ %.1.i85142147, %114 ], [ %.1.i85142147, %112 ], [ %103, %lean_dec.exit46 ], [ %100, %99 ], [ %98, %94 ], [ inttoptr (i64 1 to ptr), %85 ]
  %116 = and i64 %4, %59
  %brmerge.not.not = icmp eq i64 %116, 0
  br i1 %brmerge.not.not, label %.critedge.i90, label %117, !prof !8

117:                                              ; preds = %lean_dec.exit45
  %118 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %118, label %lean_nat_div.exit, label %119

119:                                              ; preds = %117
  %120 = lshr i64 %59, 1
  %121 = lshr i64 %3, 1
  %122 = udiv i64 %121, %120
  %123 = shl nuw i64 %122, 1
  %124 = or disjoint i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  br label %lean_nat_div.exit

.critedge.i90:                                    ; preds = %lean_dec.exit45
  %126 = tail call ptr @lean_nat_big_div(ptr noundef %1, ptr noundef %50) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %117, %119, %.critedge.i90
  %.1.i89 = phi ptr [ %126, %.critedge.i90 ], [ %125, %119 ], [ inttoptr (i64 1 to ptr), %117 ]
  br i1 %.not103, label %127, label %lean_dec.exit44

127:                                              ; preds = %lean_nat_div.exit
  %128 = load i32, ptr %50, align 4, !tbaa !10
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit44

132:                                              ; preds = %127
  %.not.i57 = icmp eq i32 %128, 0
  br i1 %.not.i57, label %lean_dec.exit44, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %133, %132, %130, %lean_nat_div.exit
  br i1 %.not, label %134, label %lean_dec.exit43

134:                                              ; preds = %lean_dec.exit44
  %135 = load i32, ptr %1, align 4, !tbaa !10
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !13

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit43

139:                                              ; preds = %134
  %.not.i59 = icmp eq i32 %135, 0
  br i1 %.not.i59, label %lean_dec.exit43, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %140, %139, %137, %lean_dec.exit44
  tail call void @lean_inc_heartbeat() #5
  %141 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %lean_alloc_ctor.exit91

143:                                              ; preds = %lean_dec.exit43
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit43
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %141, align 4, !tbaa !10
  store i32 131096, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %.1.i85142146, ptr %145, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %.1.i89, ptr %146, align 8, !tbaa !4
  br label %lean_dec.exit40

.thread97:                                        ; preds = %lean_nat_eq.exit73.thread
  %147 = load i32, ptr %50, align 4, !tbaa !10
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !13

149:                                              ; preds = %.thread97
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %50, align 4, !tbaa !10
  br label %lean_dec.exit42

151:                                              ; preds = %.thread97
  %.not.i61 = icmp eq i32 %147, 0
  br i1 %.not.i61, label %lean_dec.exit42, label %152

152:                                              ; preds = %151
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_nat_eq.exit73, %152, %151, %149
  br i1 %.not, label %153, label %lean_dec.exit41

153:                                              ; preds = %lean_dec.exit42
  %154 = load i32, ptr %1, align 4, !tbaa !10
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !13

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit41

158:                                              ; preds = %153
  %.not.i63 = icmp eq i32 %154, 0
  br i1 %.not.i63, label %lean_dec.exit41, label %159

159:                                              ; preds = %158
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %159, %158, %156, %lean_dec.exit42
  br i1 %.not101, label %160, label %lean_dec.exit40

160:                                              ; preds = %lean_dec.exit41
  %161 = load i32, ptr %0, align 4, !tbaa !10
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit40

165:                                              ; preds = %160
  %.not.i65 = icmp eq i32 %161, 0
  br i1 %.not.i65, label %lean_dec.exit40, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

.thread98:                                        ; preds = %lean_nat_eq.exit.thread
  %167 = icmp sgt i32 %6, 1
  br i1 %167, label %168, label %170, !prof !13

168:                                              ; preds = %.thread98
  %169 = add nsw i32 %6, -1
  store i32 %169, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit39

170:                                              ; preds = %.thread98
  %.not.i67 = icmp eq i32 %6, 0
  br i1 %.not.i67, label %lean_dec.exit39, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_nat_eq.exit, %171, %170, %168
  %172 = ptrtoint ptr %0 to i64
  %173 = and i64 %172, 1
  %.not100 = icmp eq i64 %173, 0
  br i1 %.not100, label %174, label %lean_dec.exit

174:                                              ; preds = %lean_dec.exit39
  %175 = load i32, ptr %0, align 4, !tbaa !10
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

179:                                              ; preds = %174
  %.not.i69 = icmp eq i32 %175, 0
  br i1 %.not.i69, label %lean_dec.exit, label %180

180:                                              ; preds = %179
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %180, %179, %177, %lean_dec.exit39
  %181 = load ptr, ptr @l_Std_Internal_mkRat___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit41, %163, %165, %166, %lean_alloc_ctor.exit91, %lean_dec.exit
  %.1 = phi ptr [ %181, %lean_dec.exit ], [ %141, %lean_alloc_ctor.exit91 ], [ %20, %166 ], [ %20, %165 ], [ %20, %163 ], [ %20, %lean_dec.exit41 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Internal_Rat_isInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.i, label %6, !prof !14

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, inttoptr (i64 3 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %1
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %6, %.critedge.i
  %.0.i = phi i1 [ %7, %6 ], [ %8, %.critedge.i ]
  %9 = zext i1 %.0.i to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Rat_isInt___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i3 = icmp eq i64 %5, 0
  br i1 %.not.i3, label %.critedge.i.i, label %6, !prof !14

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, inttoptr (i64 3 to ptr)
  br label %l_Std_Internal_Rat_isInt.exit

.critedge.i.i:                                    ; preds = %1
  %8 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %3, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br label %l_Std_Internal_Rat_isInt.exit

l_Std_Internal_Rat_isInt.exit:                    ; preds = %6, %.critedge.i.i
  %.0.i.i = phi i1 [ %7, %6 ], [ %8, %.critedge.i.i ]
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_dec.exit

11:                                               ; preds = %l_Std_Internal_Rat_isInt.exit
  %12 = load i32, ptr %0, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Std_Internal_Rat_isInt.exit
  %18 = select i1 %.0.i.i, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Internal_Rat_lt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
  br label %lean_inc.exit148.thread

11:                                               ; preds = %7
  %.not.i215 = icmp eq i32 %.val.i, 0
  br i1 %.not.i215, label %lean_inc.exit148.thread, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit148.thread

lean_inc.exit148.thread:                          ; preds = %12, %11, %9
  %13 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  br label %lean_int_dec_lt.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not7.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %18, !prof !14

18:                                               ; preds = %14
  %19 = lshr i64 %5, 1
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %16, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %89, label %26

lean_int_dec_lt.exit:                             ; preds = %14, %lean_inc.exit148.thread
  %24 = phi ptr [ %13, %lean_inc.exit148.thread ], [ %15, %14 ]
  %25 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %4, ptr noundef %24) #5
  br i1 %25, label %89, label %26

26:                                               ; preds = %18, %lean_int_dec_lt.exit
  %27 = phi ptr [ %15, %18 ], [ %24, %lean_int_dec_lt.exit ]
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %6, %28
  %or.cond.not.i.i = icmp eq i64 %29, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %30, !prof !8

30:                                               ; preds = %26
  %31 = icmp eq ptr %4, %27
  br i1 %31, label %33, label %lean_dec.exit127

lean_int_dec_eq.exit:                             ; preds = %26
  %32 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %27) #5
  br i1 %32, label %33, label %lean_dec.exit127

33:                                               ; preds = %30, %lean_int_dec_eq.exit
  br i1 %.not, label %34, label %lean_dec.exit140

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit140

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit140, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit140

lean_dec.exit140:                                 ; preds = %40, %39, %37, %33
  %41 = ptrtoint ptr %0 to i64
  %42 = and i64 %41, 1
  %.not343 = icmp eq i64 %42, 0
  br i1 %.not343, label %43, label %lean_dec.exit139

43:                                               ; preds = %lean_dec.exit140
  %44 = load i32, ptr %0, align 4, !tbaa !10
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit139

48:                                               ; preds = %43
  %.not.i149 = icmp eq i32 %44, 0
  br i1 %.not.i149, label %lean_dec.exit139, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit139

lean_dec.exit139:                                 ; preds = %49, %48, %46, %lean_dec.exit140
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not344 = icmp eq i64 %53, 0
  br i1 %.not344, label %54, label %lean_inc.exit147

54:                                               ; preds = %lean_dec.exit139
  %.val.i218 = load i32, ptr %51, align 4, !tbaa !10
  %55 = icmp sgt i32 %.val.i218, 0
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i218, 1
  store i32 %57, ptr %51, align 4, !tbaa !10
  br label %lean_inc.exit147

58:                                               ; preds = %54
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_inc.exit147, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %59, %58, %56, %lean_dec.exit139
  %60 = ptrtoint ptr %1 to i64
  %61 = and i64 %60, 1
  %.not345 = icmp eq i64 %61, 0
  br i1 %.not345, label %62, label %lean_dec.exit138

62:                                               ; preds = %lean_inc.exit147
  %63 = load i32, ptr %1, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit138

67:                                               ; preds = %62
  %.not.i151 = icmp eq i32 %63, 0
  br i1 %.not.i151, label %lean_dec.exit138, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %68, %67, %65, %lean_inc.exit147
  %69 = and i64 %28, 1
  %.not.i.i221 = icmp eq i64 %69, 0
  br i1 %.not.i.i221, label %lean_int_dec_lt.exit225, label %70, !prof !14

70:                                               ; preds = %lean_dec.exit138
  br i1 %.not344, label %lean_int_dec_lt.exit225.thread313, label %lean_int_dec_lt.exit225.thread, !prof !14

lean_int_dec_lt.exit225.thread313:                ; preds = %70
  %71 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %27, ptr noundef %51) #5
  %72 = zext i1 %71 to i8
  br label %81

lean_int_dec_lt.exit225.thread:                   ; preds = %70
  %73 = lshr i64 %28, 1
  %74 = trunc i64 %73 to i32
  %75 = lshr i64 %52, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %74, %76
  %78 = zext i1 %77 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit225:                          ; preds = %lean_dec.exit138
  %79 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %27, ptr noundef %51) #5
  %80 = zext i1 %79 to i8
  br i1 %.not344, label %81, label %lean_dec.exit119

81:                                               ; preds = %lean_int_dec_lt.exit225.thread313, %lean_int_dec_lt.exit225
  %82 = phi i8 [ %72, %lean_int_dec_lt.exit225.thread313 ], [ %80, %lean_int_dec_lt.exit225 ]
  %83 = load i32, ptr %51, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %81
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %51, align 4, !tbaa !10
  br label %lean_dec.exit119

87:                                               ; preds = %81
  %.not.i153 = icmp eq i32 %83, 0
  br i1 %.not.i153, label %lean_dec.exit119, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec.exit119

89:                                               ; preds = %18, %lean_int_dec_lt.exit
  %90 = phi ptr [ %15, %18 ], [ %24, %lean_int_dec_lt.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not338 = icmp eq i64 %94, 0
  br i1 %.not338, label %95, label %lean_inc.exit146.thread

95:                                               ; preds = %89
  %.val.i226 = load i32, ptr %92, align 4, !tbaa !10
  %96 = icmp sgt i32 %.val.i226, 0
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %95
  %98 = add nuw i32 %.val.i226, 1
  store i32 %98, ptr %92, align 4, !tbaa !10
  br label %lean_int_dec_le.exit

99:                                               ; preds = %95
  %.not.i227 = icmp eq i32 %.val.i226, 0
  br i1 %.not.i227, label %lean_int_dec_le.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_int_dec_le.exit

lean_inc.exit146.thread:                          ; preds = %89
  %101 = ptrtoint ptr %90 to i64
  %102 = and i64 %101, 1
  %.not.i.i229315 = icmp eq i64 %102, 0
  br i1 %.not.i.i229315, label %lean_int_dec_le.exit.thread, label %.thread, !prof !14

.thread:                                          ; preds = %lean_inc.exit146.thread
  %103 = lshr i64 %101, 1
  %104 = trunc i64 %103 to i32
  %105 = lshr i64 %93, 1
  %106 = trunc i64 %105 to i32
  %.not525 = icmp sgt i32 %104, %106
  br i1 %.not525, label %111, label %lean_dec.exit131

lean_int_dec_le.exit:                             ; preds = %97, %99, %100
  %107 = ptrtoint ptr %90 to i64
  %108 = and i64 %107, 1
  %.not.i.i229 = icmp eq i64 %108, 0
  %109 = tail call zeroext i1 @lean_int_big_le(ptr noundef %90, ptr noundef nonnull %92) #5
  br i1 %109, label %170, label %111

lean_int_dec_le.exit.thread:                      ; preds = %lean_inc.exit146.thread
  %110 = tail call zeroext i1 @lean_int_big_le(ptr noundef %90, ptr noundef %92) #5
  br i1 %110, label %lean_dec.exit131, label %111

111:                                              ; preds = %lean_int_dec_le.exit.thread, %.thread, %lean_int_dec_le.exit
  %112 = phi i64 [ %101, %.thread ], [ %107, %lean_int_dec_le.exit ], [ %101, %lean_int_dec_le.exit.thread ]
  %.not.i.i229316481 = phi i1 [ false, %.thread ], [ %.not.i.i229, %lean_int_dec_le.exit ], [ true, %lean_int_dec_le.exit.thread ]
  %113 = and i64 %112, %6
  %or.cond.not.i.i233 = icmp eq i64 %113, 0
  br i1 %or.cond.not.i.i233, label %lean_int_dec_eq.exit236, label %114, !prof !8

114:                                              ; preds = %111
  %115 = icmp eq ptr %4, %90
  br i1 %115, label %125, label %117

lean_int_dec_eq.exit236:                          ; preds = %111
  %116 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %4, ptr noundef %90) #5
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %lean_int_dec_eq.exit236
  br i1 %.not338, label %118, label %lean_dec.exit127

118:                                              ; preds = %117
  %119 = load i32, ptr %92, align 4, !tbaa !10
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %92, align 4, !tbaa !10
  br label %lean_dec.exit127

123:                                              ; preds = %118
  %.not.i155 = icmp eq i32 %119, 0
  br i1 %.not.i155, label %lean_dec.exit127, label %124

124:                                              ; preds = %123
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit127

125:                                              ; preds = %114, %lean_int_dec_eq.exit236
  br i1 %.not, label %126, label %lean_dec.exit135

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit135

131:                                              ; preds = %126
  %.not.i157 = icmp eq i32 %127, 0
  br i1 %.not.i157, label %lean_dec.exit135, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %132, %131, %129, %125
  %133 = ptrtoint ptr %1 to i64
  %134 = and i64 %133, 1
  %.not341 = icmp eq i64 %134, 0
  br i1 %.not341, label %135, label %lean_dec.exit134

135:                                              ; preds = %lean_dec.exit135
  %136 = load i32, ptr %1, align 4, !tbaa !10
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit134

140:                                              ; preds = %135
  %.not.i159 = icmp eq i32 %136, 0
  br i1 %.not.i159, label %lean_dec.exit134, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %141, %140, %138, %lean_dec.exit135
  %142 = ptrtoint ptr %0 to i64
  %143 = and i64 %142, 1
  %.not342 = icmp eq i64 %143, 0
  br i1 %.not342, label %144, label %lean_dec.exit133

144:                                              ; preds = %lean_dec.exit134
  %145 = load i32, ptr %0, align 4, !tbaa !10
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !13

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit133

149:                                              ; preds = %144
  %.not.i161 = icmp eq i32 %145, 0
  br i1 %.not.i161, label %lean_dec.exit133, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %150, %149, %147, %lean_dec.exit134
  br i1 %.not.i.i229316481, label %lean_int_dec_lt.exit241, label %151, !prof !14

151:                                              ; preds = %lean_dec.exit133
  br i1 %.not338, label %lean_int_dec_lt.exit241.thread323, label %lean_int_dec_lt.exit241.thread, !prof !14

lean_int_dec_lt.exit241.thread323:                ; preds = %151
  %152 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %90, ptr noundef %92) #5
  %153 = zext i1 %152 to i8
  br label %162

lean_int_dec_lt.exit241.thread:                   ; preds = %151
  %154 = lshr i64 %112, 1
  %155 = trunc i64 %154 to i32
  %156 = lshr i64 %93, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %155, %157
  %159 = zext i1 %158 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit241:                          ; preds = %lean_dec.exit133
  %160 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %90, ptr noundef %92) #5
  %161 = zext i1 %160 to i8
  br i1 %.not338, label %162, label %lean_dec.exit119

162:                                              ; preds = %lean_int_dec_lt.exit241.thread323, %lean_int_dec_lt.exit241
  %163 = phi i8 [ %153, %lean_int_dec_lt.exit241.thread323 ], [ %161, %lean_int_dec_lt.exit241 ]
  %164 = load i32, ptr %92, align 4, !tbaa !10
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !13

166:                                              ; preds = %162
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %92, align 4, !tbaa !10
  br label %lean_dec.exit119

168:                                              ; preds = %162
  %.not.i163 = icmp eq i32 %164, 0
  br i1 %.not.i163, label %lean_dec.exit119, label %169

169:                                              ; preds = %168
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit119

170:                                              ; preds = %lean_int_dec_le.exit
  %171 = load i32, ptr %92, align 4, !tbaa !10
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !13

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %92, align 4, !tbaa !10
  br label %lean_dec.exit131

175:                                              ; preds = %170
  %.not.i165 = icmp eq i32 %171, 0
  br i1 %.not.i165, label %lean_dec.exit131, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %92) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %lean_int_dec_le.exit.thread, %.thread, %176, %175, %173
  br i1 %.not, label %177, label %lean_dec.exit130

177:                                              ; preds = %lean_dec.exit131
  %178 = load i32, ptr %4, align 4, !tbaa !10
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !13

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit130

182:                                              ; preds = %177
  %.not.i167 = icmp eq i32 %178, 0
  br i1 %.not.i167, label %lean_dec.exit130, label %183

183:                                              ; preds = %182
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %183, %182, %180, %lean_dec.exit131
  %184 = ptrtoint ptr %1 to i64
  %185 = and i64 %184, 1
  %.not339 = icmp eq i64 %185, 0
  br i1 %.not339, label %186, label %lean_dec.exit129

186:                                              ; preds = %lean_dec.exit130
  %187 = load i32, ptr %1, align 4, !tbaa !10
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit129

191:                                              ; preds = %186
  %.not.i169 = icmp eq i32 %187, 0
  br i1 %.not.i169, label %lean_dec.exit129, label %192

192:                                              ; preds = %191
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %192, %191, %189, %lean_dec.exit130
  %193 = ptrtoint ptr %0 to i64
  %194 = and i64 %193, 1
  %.not340 = icmp eq i64 %194, 0
  br i1 %.not340, label %195, label %lean_dec.exit119

195:                                              ; preds = %lean_dec.exit129
  %196 = load i32, ptr %0, align 4, !tbaa !10
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit119

200:                                              ; preds = %195
  %.not.i171 = icmp eq i32 %196, 0
  br i1 %.not.i171, label %lean_dec.exit119, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit119

lean_dec.exit127:                                 ; preds = %30, %lean_int_dec_eq.exit, %117, %121, %123, %124
  %202 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %.not.i.i242 = icmp eq i64 %204, 0
  %205 = and i64 %5, %203
  %206 = and i64 %205, 1
  %brmerge.not.not = icmp eq i64 %206, 0
  br i1 %brmerge.not.not, label %lean_int_dec_lt.exit246, label %207, !prof !8

207:                                              ; preds = %lean_dec.exit127
  %208 = lshr i64 %203, 1
  %209 = trunc i64 %208 to i32
  %210 = lshr i64 %5, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %367, label %214

lean_int_dec_lt.exit246:                          ; preds = %lean_dec.exit127
  %213 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %202, ptr noundef %4) #5
  br i1 %213, label %367, label %214

214:                                              ; preds = %207, %lean_int_dec_lt.exit246
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not358 = icmp eq i64 %219, 0
  br i1 %.not358, label %220, label %lean_inc.exit145

220:                                              ; preds = %214
  %.val.i247 = load i32, ptr %217, align 4, !tbaa !10
  %221 = icmp sgt i32 %.val.i247, 0
  br i1 %221, label %222, label %224, !prof !13

222:                                              ; preds = %220
  %223 = add nuw i32 %.val.i247, 1
  store i32 %223, ptr %217, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

224:                                              ; preds = %220
  %.not.i248 = icmp eq i32 %.val.i247, 0
  br i1 %.not.i248, label %lean_nat_to_int.exit, label %225

225:                                              ; preds = %224
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %217) #5
  br label %lean_nat_to_int.exit

lean_inc.exit145:                                 ; preds = %214
  %226 = icmp ult ptr %217, inttoptr (i64 4294967296 to ptr)
  br i1 %226, label %lean_nat_to_int.exit, label %227

227:                                              ; preds = %lean_inc.exit145
  %228 = lshr i64 %218, 1
  %229 = tail call ptr @lean_big_size_t_to_int(i64 noundef %228) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %222, %224, %225, %lean_inc.exit145, %227
  %.1.i = phi ptr [ %229, %227 ], [ %217, %lean_inc.exit145 ], [ %217, %225 ], [ %217, %224 ], [ %217, %222 ]
  %.pre394 = ptrtoint ptr %.1.i to i64
  %.pre395 = and i64 %.pre394, 1
  %230 = icmp eq i64 %.pre395, 0
  br i1 %.not, label %lean_int_mul.exit, label %231, !prof !14

231:                                              ; preds = %lean_nat_to_int.exit
  br i1 %230, label %lean_int_mul.exit.thread488, label %233, !prof !14

lean_int_mul.exit.thread488:                      ; preds = %231
  %232 = tail call ptr @lean_int_big_mul(ptr noundef %4, ptr noundef %.1.i) #5
  br label %249

233:                                              ; preds = %231
  %234 = shl i64 %5, 31
  %235 = ashr i64 %234, 32
  %236 = shl i64 %.pre394, 31
  %237 = ashr i64 %236, 32
  %238 = mul nsw i64 %237, %235
  %239 = add nsw i64 %238, 2147483648
  %240 = icmp ult i64 %239, 4294967296
  br i1 %240, label %241, label %246, !prof !13

241:                                              ; preds = %233
  %242 = shl nsw i64 %238, 1
  %243 = and i64 %242, 8589934590
  %244 = or disjoint i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  br label %lean_dec.exit126

246:                                              ; preds = %233
  %247 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %238) #5
  br label %lean_dec.exit126

lean_int_mul.exit:                                ; preds = %lean_nat_to_int.exit
  %248 = tail call ptr @lean_int_big_mul(ptr noundef %4, ptr noundef %.1.i) #5
  br i1 %230, label %249, label %lean_dec.exit126

249:                                              ; preds = %lean_int_mul.exit.thread488, %lean_int_mul.exit
  %250 = phi ptr [ %232, %lean_int_mul.exit.thread488 ], [ %248, %lean_int_mul.exit ]
  %251 = load i32, ptr %.1.i, align 4, !tbaa !10
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !13

253:                                              ; preds = %249
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit126

255:                                              ; preds = %249
  %.not.i175 = icmp eq i32 %251, 0
  br i1 %.not.i175, label %lean_dec.exit126, label %256

256:                                              ; preds = %255
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %246, %241, %256, %255, %253, %lean_int_mul.exit
  %.0.i487 = phi ptr [ %250, %256 ], [ %250, %255 ], [ %250, %253 ], [ %248, %lean_int_mul.exit ], [ %247, %246 ], [ %245, %241 ]
  br i1 %.not, label %257, label %lean_dec.exit125

257:                                              ; preds = %lean_dec.exit126
  %258 = load i32, ptr %4, align 4, !tbaa !10
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit125

262:                                              ; preds = %257
  %.not.i177 = icmp eq i32 %258, 0
  br i1 %.not.i177, label %lean_dec.exit125, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %263, %262, %260, %lean_dec.exit126
  %264 = load ptr, ptr %215, align 8, !tbaa !4
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 1
  %.not360 = icmp eq i64 %266, 0
  br i1 %.not360, label %267, label %lean_inc.exit144

267:                                              ; preds = %lean_dec.exit125
  %.val.i252 = load i32, ptr %264, align 4, !tbaa !10
  %268 = icmp sgt i32 %.val.i252, 0
  br i1 %268, label %269, label %271, !prof !13

269:                                              ; preds = %267
  %270 = add nuw i32 %.val.i252, 1
  store i32 %270, ptr %264, align 4, !tbaa !10
  br label %lean_inc.exit144

271:                                              ; preds = %267
  %.not.i253 = icmp eq i32 %.val.i252, 0
  br i1 %.not.i253, label %lean_inc.exit144, label %272

272:                                              ; preds = %271
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %272, %271, %269, %lean_dec.exit125
  %273 = ptrtoint ptr %1 to i64
  %274 = and i64 %273, 1
  %.not361 = icmp eq i64 %274, 0
  br i1 %.not361, label %275, label %lean_dec.exit124

275:                                              ; preds = %lean_inc.exit144
  %276 = load i32, ptr %1, align 4, !tbaa !10
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !13

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit124

280:                                              ; preds = %275
  %.not.i179 = icmp eq i32 %276, 0
  br i1 %.not.i179, label %lean_dec.exit124, label %281

281:                                              ; preds = %280
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %281, %280, %278, %lean_inc.exit144
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not362 = icmp eq i64 %285, 0
  br i1 %.not362, label %286, label %lean_inc.exit143

286:                                              ; preds = %lean_dec.exit124
  %.val.i255 = load i32, ptr %283, align 4, !tbaa !10
  %287 = icmp sgt i32 %.val.i255, 0
  br i1 %287, label %288, label %290, !prof !13

288:                                              ; preds = %286
  %289 = add nuw i32 %.val.i255, 1
  store i32 %289, ptr %283, align 4, !tbaa !10
  br label %lean_inc.exit143

290:                                              ; preds = %286
  %.not.i256 = icmp eq i32 %.val.i255, 0
  br i1 %.not.i256, label %lean_inc.exit143, label %291

291:                                              ; preds = %290
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %283) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %291, %290, %288, %lean_dec.exit124
  %292 = ptrtoint ptr %0 to i64
  %293 = and i64 %292, 1
  %.not363 = icmp eq i64 %293, 0
  br i1 %.not363, label %294, label %lean_dec.exit123

294:                                              ; preds = %lean_inc.exit143
  %295 = load i32, ptr %0, align 4, !tbaa !10
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !13

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit123

299:                                              ; preds = %294
  %.not.i181 = icmp eq i32 %295, 0
  br i1 %.not.i181, label %lean_dec.exit123, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %300, %299, %297, %lean_inc.exit143
  %301 = icmp ult ptr %283, inttoptr (i64 4294967296 to ptr)
  %or.cond.i259 = or i1 %301, %.not362
  br i1 %or.cond.i259, label %lean_nat_to_int.exit261, label %302

302:                                              ; preds = %lean_dec.exit123
  %303 = lshr i64 %284, 1
  %304 = tail call ptr @lean_big_size_t_to_int(i64 noundef %303) #5
  br label %lean_nat_to_int.exit261

lean_nat_to_int.exit261:                          ; preds = %lean_dec.exit123, %302
  %.1.i260 = phi ptr [ %304, %302 ], [ %283, %lean_dec.exit123 ]
  %.pre396 = ptrtoint ptr %.1.i260 to i64
  %.pre397 = and i64 %.pre396, 1
  %305 = icmp eq i64 %.pre397, 0
  br i1 %.not360, label %lean_int_mul.exit266, label %306, !prof !14

306:                                              ; preds = %lean_nat_to_int.exit261
  br i1 %305, label %lean_int_mul.exit266.thread493, label %308, !prof !14

lean_int_mul.exit266.thread493:                   ; preds = %306
  %307 = tail call ptr @lean_int_big_mul(ptr noundef %264, ptr noundef %.1.i260) #5
  br label %324

308:                                              ; preds = %306
  %309 = shl i64 %265, 31
  %310 = ashr i64 %309, 32
  %311 = shl i64 %.pre396, 31
  %312 = ashr i64 %311, 32
  %313 = mul nsw i64 %312, %310
  %314 = add nsw i64 %313, 2147483648
  %315 = icmp ult i64 %314, 4294967296
  br i1 %315, label %316, label %321, !prof !13

316:                                              ; preds = %308
  %317 = shl nsw i64 %313, 1
  %318 = and i64 %317, 8589934590
  %319 = or disjoint i64 %318, 1
  %320 = inttoptr i64 %319 to ptr
  br label %lean_dec.exit121

321:                                              ; preds = %308
  %322 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %313) #5
  br label %lean_dec.exit121

lean_int_mul.exit266:                             ; preds = %lean_nat_to_int.exit261
  %323 = tail call ptr @lean_int_big_mul(ptr noundef %264, ptr noundef %.1.i260) #5
  br i1 %305, label %324, label %lean_dec.exit122.thread

324:                                              ; preds = %lean_int_mul.exit266.thread493, %lean_int_mul.exit266
  %325 = phi ptr [ %307, %lean_int_mul.exit266.thread493 ], [ %323, %lean_int_mul.exit266 ]
  %326 = load i32, ptr %.1.i260, align 4, !tbaa !10
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !13

328:                                              ; preds = %324
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %.1.i260, align 4, !tbaa !10
  br label %lean_dec.exit122

330:                                              ; preds = %324
  %.not.i183 = icmp eq i32 %326, 0
  br i1 %.not.i183, label %lean_dec.exit122, label %331

331:                                              ; preds = %330
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i260) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %331, %330, %328
  br i1 %.not360, label %lean_dec.exit122.thread, label %lean_dec.exit121

lean_dec.exit122.thread:                          ; preds = %lean_int_mul.exit266, %lean_dec.exit122
  %.0.i264492497 = phi ptr [ %325, %lean_dec.exit122 ], [ %323, %lean_int_mul.exit266 ]
  %332 = load i32, ptr %264, align 4, !tbaa !10
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !13

334:                                              ; preds = %lean_dec.exit122.thread
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %264, align 4, !tbaa !10
  br label %lean_dec.exit121

336:                                              ; preds = %lean_dec.exit122.thread
  %.not.i185 = icmp eq i32 %332, 0
  br i1 %.not.i185, label %lean_dec.exit121, label %337

337:                                              ; preds = %336
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %264) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %316, %321, %337, %336, %334, %lean_dec.exit122
  %.0.i264492496 = phi ptr [ %.0.i264492497, %337 ], [ %.0.i264492497, %336 ], [ %.0.i264492497, %334 ], [ %325, %lean_dec.exit122 ], [ %322, %321 ], [ %320, %316 ]
  %338 = ptrtoint ptr %.0.i487 to i64
  %339 = and i64 %338, 1
  %.not.i.i267 = icmp eq i64 %339, 0
  %.pre398 = ptrtoint ptr %.0.i264492496 to i64
  %.pre399 = and i64 %.pre398, 1
  %340 = icmp eq i64 %.pre399, 0
  br i1 %.not.i.i267, label %lean_int_dec_lt.exit271, label %341, !prof !14

341:                                              ; preds = %lean_dec.exit121
  br i1 %340, label %lean_int_dec_lt.exit271.thread502, label %lean_dec.exit120.thread504, !prof !14

lean_int_dec_lt.exit271.thread502:                ; preds = %341
  %342 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i487, ptr noundef %.0.i264492496) #5
  %343 = zext i1 %342 to i8
  br label %352

lean_dec.exit120.thread504:                       ; preds = %341
  %344 = lshr i64 %338, 1
  %345 = trunc i64 %344 to i32
  %346 = lshr i64 %.pre398, 1
  %347 = trunc i64 %346 to i32
  %348 = icmp slt i32 %345, %347
  %349 = zext i1 %348 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit271:                          ; preds = %lean_dec.exit121
  %350 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i487, ptr noundef %.0.i264492496) #5
  %351 = zext i1 %350 to i8
  br i1 %340, label %352, label %lean_dec.exit120.thread

352:                                              ; preds = %lean_int_dec_lt.exit271.thread502, %lean_int_dec_lt.exit271
  %353 = phi i8 [ %343, %lean_int_dec_lt.exit271.thread502 ], [ %351, %lean_int_dec_lt.exit271 ]
  %354 = load i32, ptr %.0.i264492496, align 4, !tbaa !10
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !13

356:                                              ; preds = %352
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %.0.i264492496, align 4, !tbaa !10
  br label %lean_dec.exit120

358:                                              ; preds = %352
  %.not.i187 = icmp eq i32 %354, 0
  br i1 %.not.i187, label %lean_dec.exit120, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i264492496) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %359, %358, %356
  br i1 %.not.i.i267, label %lean_dec.exit120.thread, label %lean_dec.exit119

lean_dec.exit120.thread:                          ; preds = %lean_int_dec_lt.exit271, %lean_dec.exit120
  %360 = phi i8 [ %353, %lean_dec.exit120 ], [ %351, %lean_int_dec_lt.exit271 ]
  %361 = load i32, ptr %.0.i487, align 4, !tbaa !10
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !13

363:                                              ; preds = %lean_dec.exit120.thread
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %.0.i487, align 4, !tbaa !10
  br label %lean_dec.exit119

365:                                              ; preds = %lean_dec.exit120.thread
  %.not.i189 = icmp eq i32 %361, 0
  br i1 %.not.i189, label %lean_dec.exit119, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i487) #5
  br label %lean_dec.exit119

367:                                              ; preds = %207, %lean_int_dec_lt.exit246
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 1
  %.not346 = icmp eq i64 %371, 0
  br i1 %.not346, label %372, label %lean_inc.exit142

372:                                              ; preds = %367
  %.val.i272 = load i32, ptr %369, align 4, !tbaa !10
  %373 = icmp sgt i32 %.val.i272, 0
  br i1 %373, label %374, label %376, !prof !13

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i272, 1
  store i32 %375, ptr %369, align 4, !tbaa !10
  br label %lean_int_dec_le.exit279.thread335

376:                                              ; preds = %372
  %.not.i273 = icmp eq i32 %.val.i272, 0
  br i1 %.not.i273, label %lean_int_dec_le.exit279.thread335, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #5
  br label %lean_int_dec_le.exit279.thread335

lean_inc.exit142:                                 ; preds = %367
  br i1 %.not.i.i242, label %lean_int_dec_le.exit279, label %lean_int_dec_le.exit279.thread, !prof !14

lean_int_dec_le.exit279:                          ; preds = %lean_inc.exit142
  %378 = tail call zeroext i1 @lean_int_big_le(ptr noundef %369, ptr noundef %202) #5
  br i1 %378, label %lean_dec.exit110, label %384

lean_int_dec_le.exit279.thread335:                ; preds = %374, %376, %377
  %379 = tail call zeroext i1 @lean_int_big_le(ptr noundef nonnull %369, ptr noundef %202) #5
  br i1 %379, label %527, label %384

lean_int_dec_le.exit279.thread:                   ; preds = %lean_inc.exit142
  %380 = lshr i64 %370, 1
  %381 = trunc i64 %380 to i32
  %382 = lshr i64 %203, 1
  %383 = trunc i64 %382 to i32
  %.not347 = icmp sgt i32 %381, %383
  br i1 %.not347, label %384, label %lean_dec.exit110

384:                                              ; preds = %lean_int_dec_le.exit279.thread335, %lean_int_dec_le.exit279.thread, %lean_int_dec_le.exit279
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !4
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %.not350 = icmp eq i64 %388, 0
  br i1 %.not350, label %389, label %lean_inc.exit141

389:                                              ; preds = %384
  %.val.i280 = load i32, ptr %386, align 4, !tbaa !10
  %390 = icmp sgt i32 %.val.i280, 0
  br i1 %390, label %391, label %393, !prof !13

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i280, 1
  store i32 %392, ptr %386, align 4, !tbaa !10
  br label %lean_inc.exit141

393:                                              ; preds = %389
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_inc.exit141, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %386) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %394, %393, %391, %384
  %395 = ptrtoint ptr %1 to i64
  %396 = and i64 %395, 1
  %.not351 = icmp eq i64 %396, 0
  br i1 %.not351, label %397, label %lean_dec.exit118

397:                                              ; preds = %lean_inc.exit141
  %398 = load i32, ptr %1, align 4, !tbaa !10
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !13

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit118

402:                                              ; preds = %397
  %.not.i191 = icmp eq i32 %398, 0
  br i1 %.not.i191, label %lean_dec.exit118, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %403, %402, %400, %lean_inc.exit141
  %404 = icmp ult ptr %386, inttoptr (i64 4294967296 to ptr)
  %or.cond.i284 = or i1 %404, %.not350
  br i1 %or.cond.i284, label %lean_nat_to_int.exit286, label %405

405:                                              ; preds = %lean_dec.exit118
  %406 = lshr i64 %387, 1
  %407 = tail call ptr @lean_big_size_t_to_int(i64 noundef %406) #5
  br label %lean_nat_to_int.exit286

lean_nat_to_int.exit286:                          ; preds = %lean_dec.exit118, %405
  %.1.i285 = phi ptr [ %407, %405 ], [ %386, %lean_dec.exit118 ]
  %.pre389 = ptrtoint ptr %.1.i285 to i64
  %.pre = and i64 %.pre389, 1
  %408 = icmp eq i64 %.pre, 0
  br i1 %.not, label %lean_int_mul.exit291, label %409, !prof !14

409:                                              ; preds = %lean_nat_to_int.exit286
  br i1 %408, label %lean_int_mul.exit291.thread508, label %411, !prof !14

lean_int_mul.exit291.thread508:                   ; preds = %409
  %410 = tail call ptr @lean_int_big_mul(ptr noundef %4, ptr noundef %.1.i285) #5
  br label %427

411:                                              ; preds = %409
  %412 = shl i64 %5, 31
  %413 = ashr i64 %412, 32
  %414 = shl i64 %.pre389, 31
  %415 = ashr i64 %414, 32
  %416 = mul nsw i64 %415, %413
  %417 = add nsw i64 %416, 2147483648
  %418 = icmp ult i64 %417, 4294967296
  br i1 %418, label %419, label %424, !prof !13

419:                                              ; preds = %411
  %420 = shl nsw i64 %416, 1
  %421 = and i64 %420, 8589934590
  %422 = or disjoint i64 %421, 1
  %423 = inttoptr i64 %422 to ptr
  br label %lean_dec.exit117

424:                                              ; preds = %411
  %425 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %416) #5
  br label %lean_dec.exit117

lean_int_mul.exit291:                             ; preds = %lean_nat_to_int.exit286
  %426 = tail call ptr @lean_int_big_mul(ptr noundef %4, ptr noundef %.1.i285) #5
  br i1 %408, label %427, label %lean_dec.exit117

427:                                              ; preds = %lean_int_mul.exit291.thread508, %lean_int_mul.exit291
  %428 = phi ptr [ %410, %lean_int_mul.exit291.thread508 ], [ %426, %lean_int_mul.exit291 ]
  %429 = load i32, ptr %.1.i285, align 4, !tbaa !10
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !13

431:                                              ; preds = %427
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %.1.i285, align 4, !tbaa !10
  br label %lean_dec.exit117

433:                                              ; preds = %427
  %.not.i193 = icmp eq i32 %429, 0
  br i1 %.not.i193, label %lean_dec.exit117, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i285) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %424, %419, %434, %433, %431, %lean_int_mul.exit291
  %.0.i289507 = phi ptr [ %428, %434 ], [ %428, %433 ], [ %428, %431 ], [ %426, %lean_int_mul.exit291 ], [ %425, %424 ], [ %423, %419 ]
  br i1 %.not, label %435, label %lean_dec.exit116

435:                                              ; preds = %lean_dec.exit117
  %436 = load i32, ptr %4, align 4, !tbaa !10
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !13

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit116

440:                                              ; preds = %435
  %.not.i195 = icmp eq i32 %436, 0
  br i1 %.not.i195, label %lean_dec.exit116, label %441

441:                                              ; preds = %440
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %441, %440, %438, %lean_dec.exit117
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !4
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %.not353 = icmp eq i64 %445, 0
  br i1 %.not353, label %446, label %lean_inc.exit

446:                                              ; preds = %lean_dec.exit116
  %.val.i292 = load i32, ptr %443, align 4, !tbaa !10
  %447 = icmp sgt i32 %.val.i292, 0
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i292, 1
  store i32 %449, ptr %443, align 4, !tbaa !10
  br label %lean_inc.exit

450:                                              ; preds = %446
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %443) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %451, %450, %448, %lean_dec.exit116
  %452 = ptrtoint ptr %0 to i64
  %453 = and i64 %452, 1
  %.not354 = icmp eq i64 %453, 0
  br i1 %.not354, label %454, label %lean_dec.exit115

454:                                              ; preds = %lean_inc.exit
  %455 = load i32, ptr %0, align 4, !tbaa !10
  %456 = icmp sgt i32 %455, 1
  br i1 %456, label %457, label %459, !prof !13

457:                                              ; preds = %454
  %458 = add nsw i32 %455, -1
  store i32 %458, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit115

459:                                              ; preds = %454
  %.not.i197 = icmp eq i32 %455, 0
  br i1 %.not.i197, label %lean_dec.exit115, label %460

460:                                              ; preds = %459
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %460, %459, %457, %lean_inc.exit
  %461 = icmp ult ptr %443, inttoptr (i64 4294967296 to ptr)
  %or.cond.i296 = or i1 %461, %.not353
  br i1 %or.cond.i296, label %lean_nat_to_int.exit298, label %462

462:                                              ; preds = %lean_dec.exit115
  %463 = lshr i64 %444, 1
  %464 = tail call ptr @lean_big_size_t_to_int(i64 noundef %463) #5
  br label %lean_nat_to_int.exit298

lean_nat_to_int.exit298:                          ; preds = %lean_dec.exit115, %462
  %.1.i297 = phi ptr [ %464, %462 ], [ %443, %lean_dec.exit115 ]
  %.pre390 = ptrtoint ptr %.1.i297 to i64
  %.pre391 = and i64 %.pre390, 1
  %465 = icmp eq i64 %.pre391, 0
  br i1 %.not346, label %lean_int_mul.exit303, label %466, !prof !14

466:                                              ; preds = %lean_nat_to_int.exit298
  br i1 %465, label %lean_int_mul.exit303.thread513, label %468, !prof !14

lean_int_mul.exit303.thread513:                   ; preds = %466
  %467 = tail call ptr @lean_int_big_mul(ptr noundef %369, ptr noundef %.1.i297) #5
  br label %484

468:                                              ; preds = %466
  %469 = shl i64 %370, 31
  %470 = ashr i64 %469, 32
  %471 = shl i64 %.pre390, 31
  %472 = ashr i64 %471, 32
  %473 = mul nsw i64 %472, %470
  %474 = add nsw i64 %473, 2147483648
  %475 = icmp ult i64 %474, 4294967296
  br i1 %475, label %476, label %481, !prof !13

476:                                              ; preds = %468
  %477 = shl nsw i64 %473, 1
  %478 = and i64 %477, 8589934590
  %479 = or disjoint i64 %478, 1
  %480 = inttoptr i64 %479 to ptr
  br label %lean_dec.exit113

481:                                              ; preds = %468
  %482 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %473) #5
  br label %lean_dec.exit113

lean_int_mul.exit303:                             ; preds = %lean_nat_to_int.exit298
  %483 = tail call ptr @lean_int_big_mul(ptr noundef %369, ptr noundef %.1.i297) #5
  br i1 %465, label %484, label %lean_dec.exit114.thread

484:                                              ; preds = %lean_int_mul.exit303.thread513, %lean_int_mul.exit303
  %485 = phi ptr [ %467, %lean_int_mul.exit303.thread513 ], [ %483, %lean_int_mul.exit303 ]
  %486 = load i32, ptr %.1.i297, align 4, !tbaa !10
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !13

488:                                              ; preds = %484
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %.1.i297, align 4, !tbaa !10
  br label %lean_dec.exit114

490:                                              ; preds = %484
  %.not.i199 = icmp eq i32 %486, 0
  br i1 %.not.i199, label %lean_dec.exit114, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i297) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %491, %490, %488
  br i1 %.not346, label %lean_dec.exit114.thread, label %lean_dec.exit113

lean_dec.exit114.thread:                          ; preds = %lean_int_mul.exit303, %lean_dec.exit114
  %.0.i301512517 = phi ptr [ %485, %lean_dec.exit114 ], [ %483, %lean_int_mul.exit303 ]
  %492 = load i32, ptr %369, align 4, !tbaa !10
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !13

494:                                              ; preds = %lean_dec.exit114.thread
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %369, align 4, !tbaa !10
  br label %lean_dec.exit113

496:                                              ; preds = %lean_dec.exit114.thread
  %.not.i201 = icmp eq i32 %492, 0
  br i1 %.not.i201, label %lean_dec.exit113, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %476, %481, %497, %496, %494, %lean_dec.exit114
  %.0.i301512516 = phi ptr [ %.0.i301512517, %497 ], [ %.0.i301512517, %496 ], [ %.0.i301512517, %494 ], [ %485, %lean_dec.exit114 ], [ %482, %481 ], [ %480, %476 ]
  %498 = ptrtoint ptr %.0.i289507 to i64
  %499 = and i64 %498, 1
  %.not.i.i304 = icmp eq i64 %499, 0
  %.pre392 = ptrtoint ptr %.0.i301512516 to i64
  %.pre393 = and i64 %.pre392, 1
  %500 = icmp eq i64 %.pre393, 0
  br i1 %.not.i.i304, label %lean_int_dec_lt.exit308, label %501, !prof !14

501:                                              ; preds = %lean_dec.exit113
  br i1 %500, label %lean_int_dec_lt.exit308.thread522, label %lean_dec.exit112.thread524, !prof !14

lean_int_dec_lt.exit308.thread522:                ; preds = %501
  %502 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i289507, ptr noundef %.0.i301512516) #5
  %503 = zext i1 %502 to i8
  br label %512

lean_dec.exit112.thread524:                       ; preds = %501
  %504 = lshr i64 %498, 1
  %505 = trunc i64 %504 to i32
  %506 = lshr i64 %.pre392, 1
  %507 = trunc i64 %506 to i32
  %508 = icmp slt i32 %505, %507
  %509 = zext i1 %508 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit308:                          ; preds = %lean_dec.exit113
  %510 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i289507, ptr noundef %.0.i301512516) #5
  %511 = zext i1 %510 to i8
  br i1 %500, label %512, label %lean_dec.exit112.thread

512:                                              ; preds = %lean_int_dec_lt.exit308.thread522, %lean_int_dec_lt.exit308
  %513 = phi i8 [ %503, %lean_int_dec_lt.exit308.thread522 ], [ %511, %lean_int_dec_lt.exit308 ]
  %514 = load i32, ptr %.0.i301512516, align 4, !tbaa !10
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !13

516:                                              ; preds = %512
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %.0.i301512516, align 4, !tbaa !10
  br label %lean_dec.exit112

518:                                              ; preds = %512
  %.not.i203 = icmp eq i32 %514, 0
  br i1 %.not.i203, label %lean_dec.exit112, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i301512516) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %519, %518, %516
  br i1 %.not.i.i304, label %lean_dec.exit112.thread, label %lean_dec.exit119

lean_dec.exit112.thread:                          ; preds = %lean_int_dec_lt.exit308, %lean_dec.exit112
  %520 = phi i8 [ %513, %lean_dec.exit112 ], [ %511, %lean_int_dec_lt.exit308 ]
  %521 = load i32, ptr %.0.i289507, align 4, !tbaa !10
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !13

523:                                              ; preds = %lean_dec.exit112.thread
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %.0.i289507, align 4, !tbaa !10
  br label %lean_dec.exit119

525:                                              ; preds = %lean_dec.exit112.thread
  %.not.i205 = icmp eq i32 %521, 0
  br i1 %.not.i205, label %lean_dec.exit119, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i289507) #5
  br label %lean_dec.exit119

527:                                              ; preds = %lean_int_dec_le.exit279.thread335
  %528 = load i32, ptr %369, align 4, !tbaa !10
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %532, !prof !13

530:                                              ; preds = %527
  %531 = add nsw i32 %528, -1
  store i32 %531, ptr %369, align 4, !tbaa !10
  br label %lean_dec.exit110

532:                                              ; preds = %527
  %.not.i207 = icmp eq i32 %528, 0
  br i1 %.not.i207, label %lean_dec.exit110, label %533

533:                                              ; preds = %532
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %369) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %lean_int_dec_le.exit279, %lean_int_dec_le.exit279.thread, %533, %532, %530
  br i1 %.not, label %534, label %lean_dec.exit109

534:                                              ; preds = %lean_dec.exit110
  %535 = load i32, ptr %4, align 4, !tbaa !10
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %539, !prof !13

537:                                              ; preds = %534
  %538 = add nsw i32 %535, -1
  store i32 %538, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit109

539:                                              ; preds = %534
  %.not.i209 = icmp eq i32 %535, 0
  br i1 %.not.i209, label %lean_dec.exit109, label %540

540:                                              ; preds = %539
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %540, %539, %537, %lean_dec.exit110
  %541 = ptrtoint ptr %1 to i64
  %542 = and i64 %541, 1
  %.not348 = icmp eq i64 %542, 0
  br i1 %.not348, label %543, label %lean_dec.exit108

543:                                              ; preds = %lean_dec.exit109
  %544 = load i32, ptr %1, align 4, !tbaa !10
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !13

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit108

548:                                              ; preds = %543
  %.not.i211 = icmp eq i32 %544, 0
  br i1 %.not.i211, label %lean_dec.exit108, label %549

549:                                              ; preds = %548
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %549, %548, %546, %lean_dec.exit109
  %550 = ptrtoint ptr %0 to i64
  %551 = and i64 %550, 1
  %.not349 = icmp eq i64 %551, 0
  br i1 %.not349, label %552, label %lean_dec.exit119

552:                                              ; preds = %lean_dec.exit108
  %553 = load i32, ptr %0, align 4, !tbaa !10
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !13

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit119

557:                                              ; preds = %552
  %.not.i213 = icmp eq i32 %553, 0
  br i1 %.not.i213, label %lean_dec.exit119, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %lean_dec.exit112.thread524, %lean_dec.exit120.thread504, %lean_dec.exit129, %198, %200, %201, %lean_int_dec_lt.exit241, %lean_int_dec_lt.exit241.thread, %166, %168, %169, %88, %87, %85, %lean_int_dec_lt.exit225.thread, %lean_int_dec_lt.exit225, %lean_dec.exit108, %555, %557, %558, %lean_dec.exit112, %523, %525, %526, %lean_dec.exit120, %363, %365, %366
  %.1 = phi i8 [ %360, %366 ], [ %360, %365 ], [ %360, %363 ], [ %353, %lean_dec.exit120 ], [ %520, %526 ], [ %520, %525 ], [ %520, %523 ], [ %513, %lean_dec.exit112 ], [ 0, %558 ], [ 0, %557 ], [ 0, %555 ], [ 0, %lean_dec.exit108 ], [ %82, %88 ], [ %82, %87 ], [ %82, %85 ], [ %80, %lean_int_dec_lt.exit225 ], [ %78, %lean_int_dec_lt.exit225.thread ], [ 1, %lean_dec.exit129 ], [ 1, %198 ], [ 1, %200 ], [ 1, %201 ], [ %163, %169 ], [ %163, %168 ], [ %163, %166 ], [ %161, %lean_int_dec_lt.exit241 ], [ %159, %lean_int_dec_lt.exit241.thread ], [ %349, %lean_dec.exit120.thread504 ], [ %509, %lean_dec.exit112.thread524 ]
  ret i8 %.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Rat_lt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Std_Internal_Rat_lt(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_mul(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %10, !prof !14

10:                                               ; preds = %2
  %11 = and i64 %8, 4294967296
  %.not.i69 = icmp eq i64 %11, 0
  br i1 %.not.i69, label %lean_nat_abs.exit, label %13

lean_int_lt.exit.i:                               ; preds = %2
  %12 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %7, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %12, label %23, label %27

13:                                               ; preds = %10
  %14 = shl i64 %8, 31
  %15 = ashr i64 %14, 32
  %16 = sub nsw i64 0, %15
  %.not4.i.i = icmp eq i64 %15, -2147483648
  br i1 %.not4.i.i, label %21, label %17, !prof !14

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %16, 1
  %19 = or disjoint i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %lean_int_neg.exit.i

21:                                               ; preds = %13
  %22 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %16) #5
  br label %lean_int_neg.exit.i

23:                                               ; preds = %lean_int_lt.exit.i
  %24 = tail call ptr @lean_int_big_neg(ptr noundef %7) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %23, %21, %17
  %.0.i6.i = phi ptr [ %24, %23 ], [ %20, %17 ], [ %22, %21 ]
  %25 = ptrtoint ptr %.0.i6.i to i64
  %26 = and i64 %25, 1
  %.not.i7.i = icmp eq i64 %26, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

27:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp sgt i32 %.val.i.i, 0
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i.i, 1
  store i32 %30, ptr %7, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

31:                                               ; preds = %27
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %32, %31, %29, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %7, %32 ], [ %7, %31 ], [ %7, %29 ]
  %33 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %33 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %10, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %8, %10 ], [ %25, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i = phi ptr [ %7, %10 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %33, %lean_int_to_nat.exit.sink.split.i ]
  %34 = tail call ptr @lean_nat_gcd(ptr noundef %5, ptr noundef %.0.i) #5
  %35 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %lean_dec.exit49

36:                                               ; preds = %lean_nat_abs.exit
  %37 = load i32, ptr %.0.i, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0.i, align 4, !tbaa !10
  br label %lean_dec.exit49

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit49, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %42, %41, %39, %lean_nat_abs.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i70 = icmp eq i64 %45, 0
  br i1 %.not.i.i70, label %lean_int_lt.exit.i79, label %46, !prof !14

46:                                               ; preds = %lean_dec.exit49
  %47 = and i64 %44, 4294967296
  %.not.i71 = icmp eq i64 %47, 0
  br i1 %.not.i71, label %lean_nat_abs.exit82, label %49

lean_int_lt.exit.i79:                             ; preds = %lean_dec.exit49
  %48 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %43, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %48, label %59, label %63

49:                                               ; preds = %46
  %50 = shl i64 %44, 31
  %51 = ashr i64 %50, 32
  %52 = sub nsw i64 0, %51
  %.not4.i.i72 = icmp eq i64 %51, -2147483648
  br i1 %.not4.i.i72, label %57, label %53, !prof !14

53:                                               ; preds = %49
  %54 = shl nuw nsw i64 %52, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %lean_int_neg.exit.i73

57:                                               ; preds = %49
  %58 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %52) #5
  br label %lean_int_neg.exit.i73

59:                                               ; preds = %lean_int_lt.exit.i79
  %60 = tail call ptr @lean_int_big_neg(ptr noundef %43) #5
  br label %lean_int_neg.exit.i73

lean_int_neg.exit.i73:                            ; preds = %59, %57, %53
  %.0.i6.i74 = phi ptr [ %60, %59 ], [ %56, %53 ], [ %58, %57 ]
  %61 = ptrtoint ptr %.0.i6.i74 to i64
  %62 = and i64 %61, 1
  %.not.i7.i75 = icmp eq i64 %62, 0
  br i1 %.not.i7.i75, label %lean_int_to_nat.exit.sink.split.i77, label %lean_nat_abs.exit82

63:                                               ; preds = %lean_int_lt.exit.i79
  %.val.i.i80 = load i32, ptr %43, align 4, !tbaa !10
  %64 = icmp sgt i32 %.val.i.i80, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i.i80, 1
  store i32 %66, ptr %43, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i77

67:                                               ; preds = %63
  %.not.i9.i81 = icmp eq i32 %.val.i.i80, 0
  br i1 %.not.i9.i81, label %lean_int_to_nat.exit.sink.split.i77, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43) #5
  br label %lean_int_to_nat.exit.sink.split.i77

lean_int_to_nat.exit.sink.split.i77:              ; preds = %68, %67, %65, %lean_int_neg.exit.i73
  %.sink.i78 = phi ptr [ %.0.i6.i74, %lean_int_neg.exit.i73 ], [ %43, %68 ], [ %43, %67 ], [ %43, %65 ]
  %69 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i78) #5
  %.pre130 = ptrtoint ptr %69 to i64
  br label %lean_nat_abs.exit82

lean_nat_abs.exit82:                              ; preds = %46, %lean_int_neg.exit.i73, %lean_int_to_nat.exit.sink.split.i77
  %.pre-phi131 = phi i64 [ %44, %46 ], [ %61, %lean_int_neg.exit.i73 ], [ %.pre130, %lean_int_to_nat.exit.sink.split.i77 ]
  %.0.i76 = phi ptr [ %43, %46 ], [ %.0.i6.i74, %lean_int_neg.exit.i73 ], [ %69, %lean_int_to_nat.exit.sink.split.i77 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i76, ptr noundef %71) #5
  %73 = and i64 %.pre-phi131, 1
  %.not120 = icmp eq i64 %73, 0
  br i1 %.not120, label %74, label %lean_dec.exit48

74:                                               ; preds = %lean_nat_abs.exit82
  %75 = load i32, ptr %.0.i76, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %.0.i76, align 4, !tbaa !10
  br label %lean_dec.exit48

79:                                               ; preds = %74
  %.not.i51 = icmp eq i32 %75, 0
  br i1 %.not.i51, label %lean_dec.exit48, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i76) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %80, %79, %77, %lean_nat_abs.exit82
  %81 = ptrtoint ptr %72 to i64
  %82 = and i64 %81, 1
  %.not121 = icmp eq i64 %82, 0
  br i1 %.not121, label %83, label %lean_inc.exit50

83:                                               ; preds = %lean_dec.exit48
  %.val.i = load i32, ptr %72, align 4, !tbaa !10
  %84 = icmp sgt i32 %.val.i, 0
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %83
  %86 = add nuw i32 %.val.i, 1
  store i32 %86, ptr %72, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

87:                                               ; preds = %83
  %.not.i83 = icmp eq i32 %.val.i, 0
  br i1 %.not.i83, label %lean_nat_to_int.exit, label %88

88:                                               ; preds = %87
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_nat_to_int.exit

lean_inc.exit50:                                  ; preds = %lean_dec.exit48
  %89 = icmp ult ptr %72, inttoptr (i64 4294967296 to ptr)
  br i1 %89, label %lean_nat_to_int.exit, label %90

90:                                               ; preds = %lean_inc.exit50
  %91 = lshr i64 %81, 1
  %92 = tail call ptr @lean_big_size_t_to_int(i64 noundef %91) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %85, %87, %88, %lean_inc.exit50, %90
  %.1.i = phi ptr [ %92, %90 ], [ %72, %lean_inc.exit50 ], [ %72, %88 ], [ %72, %87 ], [ %72, %85 ]
  %.pre148 = ptrtoint ptr %.1.i to i64
  %.pre149 = and i64 %.pre148, 1
  %93 = icmp eq i64 %.pre149, 0
  br i1 %.not.i.i70, label %lean_int_div.exit, label %94, !prof !14

94:                                               ; preds = %lean_nat_to_int.exit
  br i1 %93, label %lean_int_div.exit.thread190, label %96, !prof !14

lean_int_div.exit.thread190:                      ; preds = %94
  %95 = tail call ptr @lean_int_big_div(ptr noundef %43, ptr noundef %.1.i) #5
  br label %113

96:                                               ; preds = %94
  %97 = and i64 %.pre148, 8589934590
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %lean_dec.exit47, label %99

99:                                               ; preds = %96
  %100 = shl i64 %.pre148, 31
  %101 = ashr i64 %100, 32
  %102 = shl i64 %44, 31
  %103 = ashr i64 %102, 32
  %104 = sdiv i64 %103, %101
  %.not11.i = icmp eq i64 %104, 2147483648
  br i1 %.not11.i, label %110, label %105, !prof !14

105:                                              ; preds = %99
  %106 = shl nsw i64 %104, 1
  %107 = and i64 %106, 8589934590
  %108 = or disjoint i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  br label %lean_dec.exit47

110:                                              ; preds = %99
  %111 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit47

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %112 = tail call ptr @lean_int_big_div(ptr noundef %43, ptr noundef %.1.i) #5
  br i1 %93, label %113, label %lean_dec.exit47

113:                                              ; preds = %lean_int_div.exit.thread190, %lean_int_div.exit
  %114 = phi ptr [ %95, %lean_int_div.exit.thread190 ], [ %112, %lean_int_div.exit ]
  %115 = load i32, ptr %.1.i, align 4, !tbaa !10
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %113
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit47

119:                                              ; preds = %113
  %.not.i53 = icmp eq i32 %115, 0
  br i1 %.not.i53, label %lean_dec.exit47, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %110, %105, %96, %120, %119, %117, %lean_int_div.exit
  %.1.i86189 = phi ptr [ %114, %120 ], [ %114, %119 ], [ %114, %117 ], [ %112, %lean_int_div.exit ], [ %111, %110 ], [ %109, %105 ], [ inttoptr (i64 1 to ptr), %96 ]
  %121 = ptrtoint ptr %34 to i64
  %122 = and i64 %121, 1
  %.not123 = icmp eq i64 %122, 0
  br i1 %.not123, label %123, label %lean_inc.exit

123:                                              ; preds = %lean_dec.exit47
  %.val.i88 = load i32, ptr %34, align 4, !tbaa !10
  %124 = icmp sgt i32 %.val.i88, 0
  br i1 %124, label %125, label %127, !prof !13

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i88, 1
  store i32 %126, ptr %34, align 4, !tbaa !10
  br label %lean_nat_to_int.exit94

127:                                              ; preds = %123
  %.not.i89 = icmp eq i32 %.val.i88, 0
  br i1 %.not.i89, label %lean_nat_to_int.exit94, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_nat_to_int.exit94

lean_inc.exit:                                    ; preds = %lean_dec.exit47
  %129 = icmp ult ptr %34, inttoptr (i64 4294967296 to ptr)
  br i1 %129, label %lean_nat_to_int.exit94, label %130

130:                                              ; preds = %lean_inc.exit
  %131 = lshr i64 %121, 1
  %132 = tail call ptr @lean_big_size_t_to_int(i64 noundef %131) #5
  br label %lean_nat_to_int.exit94

lean_nat_to_int.exit94:                           ; preds = %125, %127, %128, %lean_inc.exit, %130
  %.1.i93 = phi ptr [ %132, %130 ], [ %34, %lean_inc.exit ], [ %34, %128 ], [ %34, %127 ], [ %34, %125 ]
  %.pre150 = ptrtoint ptr %.1.i93 to i64
  %.pre151 = and i64 %.pre150, 1
  %133 = icmp eq i64 %.pre151, 0
  br i1 %.not.i.i, label %lean_int_div.exit100, label %134, !prof !14

134:                                              ; preds = %lean_nat_to_int.exit94
  br i1 %133, label %lean_int_div.exit100.thread195, label %136, !prof !14

lean_int_div.exit100.thread195:                   ; preds = %134
  %135 = tail call ptr @lean_int_big_div(ptr noundef %7, ptr noundef %.1.i93) #5
  br label %153

136:                                              ; preds = %134
  %137 = and i64 %.pre150, 8589934590
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %lean_dec.exit46, label %139

139:                                              ; preds = %136
  %140 = shl i64 %.pre150, 31
  %141 = ashr i64 %140, 32
  %142 = shl i64 %8, 31
  %143 = ashr i64 %142, 32
  %144 = sdiv i64 %143, %141
  %.not11.i97 = icmp eq i64 %144, 2147483648
  br i1 %.not11.i97, label %150, label %145, !prof !14

145:                                              ; preds = %139
  %146 = shl nsw i64 %144, 1
  %147 = and i64 %146, 8589934590
  %148 = or disjoint i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  br label %lean_dec.exit46

150:                                              ; preds = %139
  %151 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit46

lean_int_div.exit100:                             ; preds = %lean_nat_to_int.exit94
  %152 = tail call ptr @lean_int_big_div(ptr noundef %7, ptr noundef %.1.i93) #5
  br i1 %133, label %153, label %lean_dec.exit46

153:                                              ; preds = %lean_int_div.exit100.thread195, %lean_int_div.exit100
  %154 = phi ptr [ %135, %lean_int_div.exit100.thread195 ], [ %152, %lean_int_div.exit100 ]
  %155 = load i32, ptr %.1.i93, align 4, !tbaa !10
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %153
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %.1.i93, align 4, !tbaa !10
  br label %lean_dec.exit46

159:                                              ; preds = %153
  %.not.i55 = icmp eq i32 %155, 0
  br i1 %.not.i55, label %lean_dec.exit46, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i93) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %150, %145, %136, %160, %159, %157, %lean_int_div.exit100
  %.1.i98194 = phi ptr [ %154, %160 ], [ %154, %159 ], [ %154, %157 ], [ %152, %lean_int_div.exit100 ], [ %151, %150 ], [ %149, %145 ], [ inttoptr (i64 1 to ptr), %136 ]
  %161 = ptrtoint ptr %.1.i86189 to i64
  %162 = and i64 %161, 1
  %.not.i101 = icmp eq i64 %162, 0
  %.pre152 = ptrtoint ptr %.1.i98194 to i64
  %.pre153 = and i64 %.pre152, 1
  %163 = icmp eq i64 %.pre153, 0
  br i1 %.not.i101, label %lean_int_mul.exit, label %164, !prof !14

164:                                              ; preds = %lean_dec.exit46
  br i1 %163, label %lean_int_mul.exit.thread200, label %166, !prof !14

lean_int_mul.exit.thread200:                      ; preds = %164
  %165 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i86189, ptr noundef %.1.i98194) #5
  br label %182

166:                                              ; preds = %164
  %167 = shl i64 %161, 31
  %168 = ashr i64 %167, 32
  %169 = shl i64 %.pre152, 31
  %170 = ashr i64 %169, 32
  %171 = mul nsw i64 %170, %168
  %172 = add nsw i64 %171, 2147483648
  %173 = icmp ult i64 %172, 4294967296
  br i1 %173, label %174, label %179, !prof !13

174:                                              ; preds = %166
  %175 = shl nsw i64 %171, 1
  %176 = and i64 %175, 8589934590
  %177 = or disjoint i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  br label %lean_dec.exit44

179:                                              ; preds = %166
  %180 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %171) #5
  br label %lean_dec.exit44

lean_int_mul.exit:                                ; preds = %lean_dec.exit46
  %181 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i86189, ptr noundef %.1.i98194) #5
  br i1 %163, label %182, label %lean_dec.exit45.thread

182:                                              ; preds = %lean_int_mul.exit.thread200, %lean_int_mul.exit
  %183 = phi ptr [ %165, %lean_int_mul.exit.thread200 ], [ %181, %lean_int_mul.exit ]
  %184 = load i32, ptr %.1.i98194, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !13

186:                                              ; preds = %182
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %.1.i98194, align 4, !tbaa !10
  br label %lean_dec.exit45

188:                                              ; preds = %182
  %.not.i57 = icmp eq i32 %184, 0
  br i1 %.not.i57, label %lean_dec.exit45, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i98194) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %189, %188, %186
  br i1 %.not.i101, label %lean_dec.exit45.thread, label %lean_dec.exit44

lean_dec.exit45.thread:                           ; preds = %lean_int_mul.exit, %lean_dec.exit45
  %.0.i102199204 = phi ptr [ %183, %lean_dec.exit45 ], [ %181, %lean_int_mul.exit ]
  %190 = load i32, ptr %.1.i86189, align 4, !tbaa !10
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !13

192:                                              ; preds = %lean_dec.exit45.thread
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %.1.i86189, align 4, !tbaa !10
  br label %lean_dec.exit44

194:                                              ; preds = %lean_dec.exit45.thread
  %.not.i59 = icmp eq i32 %190, 0
  br i1 %.not.i59, label %lean_dec.exit44, label %195

195:                                              ; preds = %194
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i86189) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %174, %179, %195, %194, %192, %lean_dec.exit45
  %.0.i102199203 = phi ptr [ %.0.i102199204, %195 ], [ %.0.i102199204, %194 ], [ %.0.i102199204, %192 ], [ %183, %lean_dec.exit45 ], [ %180, %179 ], [ %178, %174 ]
  %196 = ptrtoint ptr %71 to i64
  %197 = and i64 %196, 1
  %198 = and i64 %197, %81
  %brmerge.not.not = icmp eq i64 %198, 0
  br i1 %brmerge.not.not, label %.critedge.i107, label %199, !prof !8

199:                                              ; preds = %lean_dec.exit44
  %200 = icmp ult ptr %72, inttoptr (i64 2 to ptr)
  br i1 %200, label %lean_nat_div.exit, label %201

201:                                              ; preds = %199
  %202 = lshr i64 %81, 1
  %203 = lshr i64 %196, 1
  %204 = udiv i64 %203, %202
  %205 = shl nuw i64 %204, 1
  %206 = or disjoint i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  br label %lean_nat_div.exit

.critedge.i107:                                   ; preds = %lean_dec.exit44
  %208 = tail call ptr @lean_nat_big_div(ptr noundef %71, ptr noundef %72) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %199, %201, %.critedge.i107
  %.1.i106 = phi ptr [ %208, %.critedge.i107 ], [ %207, %201 ], [ inttoptr (i64 1 to ptr), %199 ]
  br i1 %.not121, label %209, label %lean_dec.exit43

209:                                              ; preds = %lean_nat_div.exit
  %210 = load i32, ptr %72, align 4, !tbaa !10
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %72, align 4, !tbaa !10
  br label %lean_dec.exit43

214:                                              ; preds = %209
  %.not.i61 = icmp eq i32 %210, 0
  br i1 %.not.i61, label %lean_dec.exit43, label %215

215:                                              ; preds = %214
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %72) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %215, %214, %212, %lean_nat_div.exit
  %216 = ptrtoint ptr %5 to i64
  %217 = and i64 %216, 1
  %218 = and i64 %217, %121
  %brmerge119.not.not = icmp eq i64 %218, 0
  br i1 %brmerge119.not.not, label %.critedge.i111, label %219, !prof !8

219:                                              ; preds = %lean_dec.exit43
  %220 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %220, label %lean_nat_div.exit112, label %221

221:                                              ; preds = %219
  %222 = lshr i64 %121, 1
  %223 = lshr i64 %216, 1
  %224 = udiv i64 %223, %222
  %225 = shl nuw i64 %224, 1
  %226 = or disjoint i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  br label %lean_nat_div.exit112

.critedge.i111:                                   ; preds = %lean_dec.exit43
  %228 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %34) #5
  br label %lean_nat_div.exit112

lean_nat_div.exit112:                             ; preds = %219, %221, %.critedge.i111
  %.1.i110 = phi ptr [ %228, %.critedge.i111 ], [ %227, %221 ], [ inttoptr (i64 1 to ptr), %219 ]
  br i1 %.not123, label %229, label %lean_dec.exit42

229:                                              ; preds = %lean_nat_div.exit112
  %230 = load i32, ptr %34, align 4, !tbaa !10
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !13

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit42

234:                                              ; preds = %229
  %.not.i63 = icmp eq i32 %230, 0
  br i1 %.not.i63, label %lean_dec.exit42, label %235

235:                                              ; preds = %234
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %235, %234, %232, %lean_nat_div.exit112
  %236 = ptrtoint ptr %.1.i106 to i64
  %237 = and i64 %236, 1
  %.not127 = icmp eq i64 %237, 0
  %.pre154 = ptrtoint ptr %.1.i110 to i64
  %.pre155 = and i64 %.pre154, 1
  %238 = icmp eq i64 %.pre155, 0
  br i1 %.not127, label %lean_nat_mul.exit, label %239, !prof !14

239:                                              ; preds = %lean_dec.exit42
  br i1 %238, label %lean_nat_mul.exit.thread210, label %241, !prof !14

lean_nat_mul.exit.thread210:                      ; preds = %239
  %240 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i106, ptr noundef %.1.i110) #5
  br label %255

241:                                              ; preds = %239
  %242 = lshr i64 %236, 1
  %243 = icmp ult ptr %.1.i106, inttoptr (i64 2 to ptr)
  br i1 %243, label %lean_dec.exit, label %244

244:                                              ; preds = %241
  %245 = lshr i64 %.pre154, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %242, i64 %245)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %246 = icmp sgt i64 %mul.val.i, -1
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %252, label %248

248:                                              ; preds = %247
  %249 = shl nuw i64 %mul.val.i, 1
  %250 = or disjoint i64 %249, 1
  %251 = inttoptr i64 %250 to ptr
  br label %lean_dec.exit

252:                                              ; preds = %247, %244
  %253 = tail call ptr @lean_nat_overflow_mul(i64 noundef %242, i64 noundef %245) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %lean_dec.exit42
  %254 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i106, ptr noundef %.1.i110) #5
  br i1 %238, label %255, label %lean_dec.exit41.thread

255:                                              ; preds = %lean_nat_mul.exit.thread210, %lean_nat_mul.exit
  %256 = phi ptr [ %240, %lean_nat_mul.exit.thread210 ], [ %254, %lean_nat_mul.exit ]
  %257 = load i32, ptr %.1.i110, align 4, !tbaa !10
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !13

259:                                              ; preds = %255
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %.1.i110, align 4, !tbaa !10
  br label %lean_dec.exit41

261:                                              ; preds = %255
  %.not.i65 = icmp eq i32 %257, 0
  br i1 %.not.i65, label %lean_dec.exit41, label %262

262:                                              ; preds = %261
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i110) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %262, %261, %259
  br i1 %.not127, label %lean_dec.exit41.thread, label %lean_dec.exit

lean_dec.exit41.thread:                           ; preds = %lean_nat_mul.exit, %lean_dec.exit41
  %.2.i209214 = phi ptr [ %256, %lean_dec.exit41 ], [ %254, %lean_nat_mul.exit ]
  %263 = load i32, ptr %.1.i106, align 4, !tbaa !10
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %lean_dec.exit41.thread
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %.1.i106, align 4, !tbaa !10
  br label %lean_dec.exit

267:                                              ; preds = %lean_dec.exit41.thread
  %.not.i67 = icmp eq i32 %263, 0
  br i1 %.not.i67, label %lean_dec.exit, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i106) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %241, %248, %252, %268, %267, %265, %lean_dec.exit41
  %.2.i209213 = phi ptr [ %.2.i209214, %268 ], [ %.2.i209214, %267 ], [ %.2.i209214, %265 ], [ %256, %lean_dec.exit41 ], [ %253, %252 ], [ %251, %248 ], [ %.1.i106, %241 ]
  tail call void @lean_inc_heartbeat() #5
  %269 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %lean_alloc_ctor.exit

271:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 1, ptr %269, align 4, !tbaa !10
  store i32 131096, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %.0.i102199203, ptr %273, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %.2.i209213, ptr %274, align 8, !tbaa !4
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_mul___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Internal_Rat_mul(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit5

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !10
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
  %16 = load i32, ptr %0, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !10
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
define ptr @l_Std_Internal_Rat_inv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  br label %lean_inc.exit40.thread

10:                                               ; preds = %6
  %.not.i51 = icmp eq i32 %.val.i, 0
  br i1 %.not.i51, label %lean_inc.exit40.thread, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit40.thread

lean_inc.exit40.thread:                           ; preds = %11, %10, %8
  %12 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  br label %lean_int_dec_lt.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not7.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %17, !prof !14

17:                                               ; preds = %13
  %18 = lshr i64 %4, 1
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %15, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %101, label %25

lean_int_dec_lt.exit:                             ; preds = %13, %lean_inc.exit40.thread
  %23 = phi ptr [ %12, %lean_inc.exit40.thread ], [ %14, %13 ]
  %24 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef %23) #5
  br i1 %24, label %101, label %25

25:                                               ; preds = %17, %lean_int_dec_lt.exit
  %26 = phi ptr [ %14, %17 ], [ %23, %lean_int_dec_lt.exit ]
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %5, %27
  %or.cond.not.i.i = icmp eq i64 %28, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %29, !prof !8

29:                                               ; preds = %25
  %30 = icmp eq ptr %3, %26
  br i1 %30, label %93, label %32

lean_int_dec_eq.exit:                             ; preds = %25
  %31 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %3, ptr noundef %26) #5
  br i1 %31, label %93, label %32

32:                                               ; preds = %29, %lean_int_dec_eq.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not90 = icmp eq i64 %36, 0
  br i1 %.not90, label %37, label %lean_inc.exit39

37:                                               ; preds = %32
  %.val.i54 = load i32, ptr %34, align 4, !tbaa !10
  %38 = icmp sgt i32 %.val.i54, 0
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %37
  %40 = add nuw i32 %.val.i54, 1
  store i32 %40, ptr %34, align 4, !tbaa !10
  br label %lean_inc.exit39

41:                                               ; preds = %37
  %.not.i55 = icmp eq i32 %.val.i54, 0
  br i1 %.not.i55, label %lean_inc.exit39, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_inc.exit39

lean_inc.exit39:                                  ; preds = %42, %41, %39, %32
  %43 = ptrtoint ptr %0 to i64
  %44 = and i64 %43, 1
  %.not91 = icmp eq i64 %44, 0
  br i1 %.not91, label %45, label %lean_dec.exit38

45:                                               ; preds = %lean_inc.exit39
  %46 = load i32, ptr %0, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit38

50:                                               ; preds = %45
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %lean_dec.exit38, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit38

lean_dec.exit38:                                  ; preds = %51, %50, %48, %lean_inc.exit39
  %52 = icmp ult ptr %34, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %52, %.not90
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %53

53:                                               ; preds = %lean_dec.exit38
  %54 = lshr i64 %35, 1
  %55 = tail call ptr @lean_big_size_t_to_int(i64 noundef %54) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit38, %53
  %.1.i = phi ptr [ %55, %53 ], [ %34, %lean_dec.exit38 ]
  br i1 %.not, label %lean_int_lt.exit.i, label %56, !prof !14

56:                                               ; preds = %lean_nat_to_int.exit
  %57 = and i64 %4, 4294967296
  %.not.i59 = icmp eq i64 %57, 0
  br i1 %.not.i59, label %lean_nat_abs.exit, label %59

lean_int_lt.exit.i:                               ; preds = %lean_nat_to_int.exit
  %58 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %58, label %69, label %73

59:                                               ; preds = %56
  %60 = shl i64 %4, 31
  %61 = ashr i64 %60, 32
  %62 = sub nsw i64 0, %61
  %.not4.i.i = icmp eq i64 %61, -2147483648
  br i1 %.not4.i.i, label %67, label %63, !prof !14

63:                                               ; preds = %59
  %64 = shl nuw nsw i64 %62, 1
  %65 = or disjoint i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  br label %lean_int_neg.exit.i

67:                                               ; preds = %59
  %68 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %62) #5
  br label %lean_int_neg.exit.i

69:                                               ; preds = %lean_int_lt.exit.i
  %70 = tail call ptr @lean_int_big_neg(ptr noundef %3) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %69, %67, %63
  %.0.i6.i = phi ptr [ %70, %69 ], [ %66, %63 ], [ %68, %67 ]
  %71 = ptrtoint ptr %.0.i6.i to i64
  %72 = and i64 %71, 1
  %.not.i7.i = icmp eq i64 %72, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

73:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !10
  %74 = icmp sgt i32 %.val.i.i, 0
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %73
  %76 = add nuw i32 %.val.i.i, 1
  store i32 %76, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

77:                                               ; preds = %73
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %78, %77, %75, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %3, %78 ], [ %3, %77 ], [ %3, %75 ]
  %79 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %56, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %3, %56 ], [ %79, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %.not, label %80, label %lean_dec.exit37

80:                                               ; preds = %lean_nat_abs.exit
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit37

85:                                               ; preds = %80
  %.not.i41 = icmp eq i32 %81, 0
  br i1 %.not.i41, label %lean_dec.exit37, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %86, %85, %83, %lean_nat_abs.exit
  tail call void @lean_inc_heartbeat() #5
  %87 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %lean_alloc_ctor.exit

89:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1, ptr %87, align 4, !tbaa !10
  store i32 131096, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.1.i, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %.0.i, ptr %92, align 8, !tbaa !4
  br label %lean_dec.exit36

93:                                               ; preds = %29, %lean_int_dec_eq.exit
  br i1 %.not, label %94, label %lean_dec.exit36

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit36

99:                                               ; preds = %94
  %.not.i43 = icmp eq i32 %95, 0
  br i1 %.not.i43, label %lean_dec.exit36, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit36

101:                                              ; preds = %17, %lean_int_dec_lt.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not88 = icmp eq i64 %105, 0
  br i1 %.not88, label %106, label %lean_inc.exit

106:                                              ; preds = %101
  %.val.i60 = load i32, ptr %103, align 4, !tbaa !10
  %107 = icmp sgt i32 %.val.i60, 0
  br i1 %107, label %108, label %110, !prof !13

108:                                              ; preds = %106
  %109 = add nuw i32 %.val.i60, 1
  store i32 %109, ptr %103, align 4, !tbaa !10
  br label %lean_inc.exit

110:                                              ; preds = %106
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %111

111:                                              ; preds = %110
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %103) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %111, %110, %108, %101
  %112 = ptrtoint ptr %0 to i64
  %113 = and i64 %112, 1
  %.not89 = icmp eq i64 %113, 0
  br i1 %.not89, label %114, label %lean_dec.exit35

114:                                              ; preds = %lean_inc.exit
  %115 = load i32, ptr %0, align 4, !tbaa !10
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !13

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit35

119:                                              ; preds = %114
  %.not.i45 = icmp eq i32 %115, 0
  br i1 %.not.i45, label %lean_dec.exit35, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %120, %119, %117, %lean_inc.exit
  %121 = icmp ult ptr %103, inttoptr (i64 4294967296 to ptr)
  %or.cond.i64 = or i1 %121, %.not88
  br i1 %or.cond.i64, label %lean_nat_to_int.exit66, label %122

122:                                              ; preds = %lean_dec.exit35
  %123 = lshr i64 %104, 1
  %124 = tail call ptr @lean_big_size_t_to_int(i64 noundef %123) #5
  %.pre = ptrtoint ptr %124 to i64
  br label %lean_nat_to_int.exit66

lean_nat_to_int.exit66:                           ; preds = %lean_dec.exit35, %122
  %.pre-phi = phi i64 [ %104, %lean_dec.exit35 ], [ %.pre, %122 ]
  %.1.i65 = phi ptr [ %103, %lean_dec.exit35 ], [ %124, %122 ]
  %125 = and i64 %.pre-phi, 1
  %.not.i67 = icmp eq i64 %125, 0
  br i1 %.not.i67, label %137, label %126, !prof !14

126:                                              ; preds = %lean_nat_to_int.exit66
  %127 = shl i64 %.pre-phi, 31
  %128 = ashr i64 %127, 32
  %129 = sub nsw i64 0, %128
  %.not4.i = icmp eq i64 %128, -2147483648
  br i1 %.not4.i, label %135, label %130, !prof !14

130:                                              ; preds = %126
  %131 = shl nsw i64 %129, 1
  %132 = and i64 %131, 8589934590
  %133 = or disjoint i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  br label %lean_dec.exit34

135:                                              ; preds = %126
  %136 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %129) #5
  br label %lean_dec.exit34

137:                                              ; preds = %lean_nat_to_int.exit66
  %138 = tail call ptr @lean_int_big_neg(ptr noundef %.1.i65) #5
  %139 = load i32, ptr %.1.i65, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %137
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %.1.i65, align 4, !tbaa !10
  br label %lean_dec.exit34

143:                                              ; preds = %137
  %.not.i47 = icmp eq i32 %139, 0
  br i1 %.not.i47, label %lean_dec.exit34, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i65) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %135, %130, %144, %143, %141
  %.0.i6887 = phi ptr [ %138, %141 ], [ %138, %143 ], [ %138, %144 ], [ %136, %135 ], [ %134, %130 ]
  br i1 %.not, label %lean_int_lt.exit.i78, label %145, !prof !14

145:                                              ; preds = %lean_dec.exit34
  %146 = and i64 %4, 4294967296
  %.not.i70 = icmp eq i64 %146, 0
  br i1 %.not.i70, label %lean_nat_abs.exit81, label %148

lean_int_lt.exit.i78:                             ; preds = %lean_dec.exit34
  %147 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %147, label %158, label %162

148:                                              ; preds = %145
  %149 = shl i64 %4, 31
  %150 = ashr i64 %149, 32
  %151 = sub nsw i64 0, %150
  %.not4.i.i71 = icmp eq i64 %150, -2147483648
  br i1 %.not4.i.i71, label %156, label %152, !prof !14

152:                                              ; preds = %148
  %153 = shl nuw nsw i64 %151, 1
  %154 = or disjoint i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  br label %lean_int_neg.exit.i72

156:                                              ; preds = %148
  %157 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %151) #5
  br label %lean_int_neg.exit.i72

158:                                              ; preds = %lean_int_lt.exit.i78
  %159 = tail call ptr @lean_int_big_neg(ptr noundef %3) #5
  br label %lean_int_neg.exit.i72

lean_int_neg.exit.i72:                            ; preds = %158, %156, %152
  %.0.i6.i73 = phi ptr [ %159, %158 ], [ %155, %152 ], [ %157, %156 ]
  %160 = ptrtoint ptr %.0.i6.i73 to i64
  %161 = and i64 %160, 1
  %.not.i7.i74 = icmp eq i64 %161, 0
  br i1 %.not.i7.i74, label %lean_int_to_nat.exit.sink.split.i76, label %lean_nat_abs.exit81

162:                                              ; preds = %lean_int_lt.exit.i78
  %.val.i.i79 = load i32, ptr %3, align 4, !tbaa !10
  %163 = icmp sgt i32 %.val.i.i79, 0
  br i1 %163, label %164, label %166, !prof !13

164:                                              ; preds = %162
  %165 = add nuw i32 %.val.i.i79, 1
  store i32 %165, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i76

166:                                              ; preds = %162
  %.not.i9.i80 = icmp eq i32 %.val.i.i79, 0
  br i1 %.not.i9.i80, label %lean_int_to_nat.exit.sink.split.i76, label %167

167:                                              ; preds = %166
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i76

lean_int_to_nat.exit.sink.split.i76:              ; preds = %167, %166, %164, %lean_int_neg.exit.i72
  %.sink.i77 = phi ptr [ %.0.i6.i73, %lean_int_neg.exit.i72 ], [ %3, %167 ], [ %3, %166 ], [ %3, %164 ]
  %168 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i77) #5
  br label %lean_nat_abs.exit81

lean_nat_abs.exit81:                              ; preds = %145, %lean_int_neg.exit.i72, %lean_int_to_nat.exit.sink.split.i76
  %.0.i75 = phi ptr [ %.0.i6.i73, %lean_int_neg.exit.i72 ], [ %3, %145 ], [ %168, %lean_int_to_nat.exit.sink.split.i76 ]
  br i1 %.not, label %169, label %lean_dec.exit

169:                                              ; preds = %lean_nat_abs.exit81
  %170 = load i32, ptr %3, align 4, !tbaa !10
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

174:                                              ; preds = %169
  %.not.i49 = icmp eq i32 %170, 0
  br i1 %.not.i49, label %lean_dec.exit, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %175, %174, %172, %lean_nat_abs.exit81
  tail call void @lean_inc_heartbeat() #5
  %176 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %lean_alloc_ctor.exit82

178:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit82:                           ; preds = %lean_dec.exit
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %176, align 4, !tbaa !10
  store i32 131096, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.0.i6887, ptr %180, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %.0.i75, ptr %181, align 8, !tbaa !4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %93, %97, %99, %100, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit82
  %.1 = phi ptr [ %176, %lean_alloc_ctor.exit82 ], [ %87, %lean_alloc_ctor.exit ], [ %0, %100 ], [ %0, %99 ], [ %0, %97 ], [ %0, %93 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_div(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_Rat_inv(ptr noundef %1)
  %4 = tail call ptr @l_Std_Internal_Rat_mul(ptr noundef %0, ptr noundef %3)
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_div___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_Rat_inv(ptr noundef %1)
  %4 = tail call ptr @l_Std_Internal_Rat_mul(ptr noundef readonly %0, ptr noundef %3)
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i4 = icmp eq i64 %6, 0
  br i1 %.not.i4, label %7, label %l_Std_Internal_Rat_div.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !10
  br label %l_Std_Internal_Rat_div.exit

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %l_Std_Internal_Rat_div.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %l_Std_Internal_Rat_div.exit

l_Std_Internal_Rat_div.exit:                      ; preds = %2, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit

16:                                               ; preds = %l_Std_Internal_Rat_div.exit
  %17 = load i32, ptr %0, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Std_Internal_Rat_div.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Internal_Rat_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit138

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !10
  br label %lean_inc.exit138

12:                                               ; preds = %8
  %.not.i197 = icmp eq i32 %.val.i, 0
  br i1 %.not.i197, label %lean_inc.exit138, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit138

lean_inc.exit138:                                 ; preds = %13, %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not349 = icmp eq i64 %18, 0
  br i1 %.not349, label %19, label %lean_inc.exit137

19:                                               ; preds = %lean_inc.exit138
  %.val.i198 = load i32, ptr %16, align 4, !tbaa !10
  %20 = icmp sgt i32 %.val.i198, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i198, 1
  store i32 %22, ptr %16, align 4, !tbaa !10
  br label %lean_inc.exit137

23:                                               ; preds = %19
  %.not.i199 = icmp eq i32 %.val.i198, 0
  br i1 %.not.i199, label %lean_inc.exit137, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit137

lean_inc.exit137:                                 ; preds = %24, %23, %21, %lean_inc.exit138
  %25 = tail call ptr @lean_nat_gcd(ptr noundef %5, ptr noundef %16) #5
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not350 = icmp eq i64 %27, 0
  br i1 %.not350, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %lean_inc.exit137
  %.not351 = icmp eq ptr %25, inttoptr (i64 3 to ptr)
  br i1 %.not351, label %lean_dec.exit113, label %29

lean_nat_eq.exit.thread:                          ; preds = %lean_inc.exit137
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %28, label %.thread327, label %.thread340

29:                                               ; preds = %lean_nat_eq.exit
  br i1 %.not, label %40, label %31, !prof !14

.thread340:                                       ; preds = %lean_nat_eq.exit.thread
  br i1 %.not, label %40, label %lean_nat_div.exit.thread289, !prof !14

lean_nat_div.exit.thread289:                      ; preds = %.thread340
  %30 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %25) #5
  br label %lean_dec.exit130

31:                                               ; preds = %29
  %32 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %32, label %lean_dec.exit130, label %33

33:                                               ; preds = %31
  %34 = lshr i64 %26, 1
  %35 = lshr i64 %6, 1
  %36 = udiv i64 %35, %34
  %37 = shl nuw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  br label %lean_dec.exit130

40:                                               ; preds = %.thread340, %29
  %41 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %25) #5
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit130

46:                                               ; preds = %40
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %lean_dec.exit130, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %33, %31, %47, %46, %44, %lean_nat_div.exit.thread289
  %.1.i288 = phi ptr [ %30, %lean_nat_div.exit.thread289 ], [ %41, %44 ], [ %41, %46 ], [ %41, %47 ], [ inttoptr (i64 1 to ptr), %31 ], [ %39, %33 ]
  %48 = ptrtoint ptr %.1.i288 to i64
  %49 = and i64 %48, 1
  %.not360 = icmp eq i64 %49, 0
  br i1 %.not360, label %lean_nat_mul.exit103, label %50, !prof !14

50:                                               ; preds = %lean_dec.exit130
  br i1 %.not349, label %lean_nat_mul.exit103.thread295, label %52, !prof !14

lean_nat_mul.exit103.thread295:                   ; preds = %50
  %51 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i288, ptr noundef %16) #5
  br label %76

52:                                               ; preds = %50
  %53 = lshr i64 %48, 1
  %54 = icmp ult ptr %.1.i288, inttoptr (i64 2 to ptr)
  br i1 %54, label %lean_nat_mul.exit103.thread, label %55

55:                                               ; preds = %52
  %56 = lshr i64 %17, 1
  %mul.i100 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 %56)
  %mul.val.i101 = extractvalue { i64, i1 } %mul.i100, 0
  %57 = icmp sgt i64 %mul.val.i101, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %mul.ov.i102 = extractvalue { i64, i1 } %mul.i100, 1
  br i1 %mul.ov.i102, label %63, label %59

59:                                               ; preds = %58
  %60 = shl nuw i64 %mul.val.i101, 1
  %61 = or disjoint i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %lean_nat_mul.exit103.thread

63:                                               ; preds = %58, %55
  %64 = tail call ptr @lean_nat_overflow_mul(i64 noundef %53, i64 noundef %56) #5
  br label %lean_nat_mul.exit103.thread

lean_nat_mul.exit103:                             ; preds = %lean_dec.exit130
  %65 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i288, ptr noundef %16) #5
  br i1 %.not349, label %76, label %lean_nat_mul.exit103.thread, !prof !15

lean_nat_mul.exit103.thread:                      ; preds = %63, %59, %52, %lean_nat_mul.exit103
  %.2.i99294 = phi ptr [ %65, %lean_nat_mul.exit103 ], [ %64, %63 ], [ %62, %59 ], [ %.1.i288, %52 ]
  br i1 %.not350, label %lean_nat_div.exit207, label %66, !prof !14

66:                                               ; preds = %lean_nat_mul.exit103.thread
  %67 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %67, label %lean_nat_to_int.exit, label %68

68:                                               ; preds = %66
  %69 = lshr i64 %26, 1
  %70 = lshr i64 %17, 1
  %71 = udiv i64 %70, %69
  %72 = shl nuw i64 %71, 1
  %73 = or disjoint i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %lean_dec.exit129

lean_nat_div.exit207:                             ; preds = %lean_nat_mul.exit103.thread
  %75 = tail call ptr @lean_nat_big_div(ptr noundef %16, ptr noundef %25) #5
  br label %lean_dec.exit129

76:                                               ; preds = %lean_nat_mul.exit103, %lean_nat_mul.exit103.thread295
  %.2.i99293.ph = phi ptr [ %51, %lean_nat_mul.exit103.thread295 ], [ %65, %lean_nat_mul.exit103 ]
  %77 = tail call ptr @lean_nat_big_div(ptr noundef %16, ptr noundef %25) #5
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit129

82:                                               ; preds = %76
  %.not.i139 = icmp eq i32 %78, 0
  br i1 %.not.i139, label %lean_dec.exit129, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %68, %83, %82, %80, %lean_nat_div.exit207
  %.1.i205300 = phi ptr [ %75, %lean_nat_div.exit207 ], [ %77, %80 ], [ %77, %82 ], [ %77, %83 ], [ %74, %68 ]
  %.2.i99292299 = phi ptr [ %.2.i99294, %lean_nat_div.exit207 ], [ %.2.i99293.ph, %80 ], [ %.2.i99293.ph, %82 ], [ %.2.i99293.ph, %83 ], [ %.2.i99294, %68 ]
  %84 = ptrtoint ptr %.1.i205300 to i64
  %85 = and i64 %84, 1
  %.not.i208 = icmp eq i64 %85, 0
  %86 = icmp ult ptr %.1.i205300, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %86, %.not.i208
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %87

87:                                               ; preds = %lean_dec.exit129
  %88 = lshr i64 %84, 1
  %89 = tail call ptr @lean_big_size_t_to_int(i64 noundef %88) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %66, %lean_dec.exit129, %87
  %.2.i99292299348 = phi ptr [ %.2.i99292299, %87 ], [ %.2.i99292299, %lean_dec.exit129 ], [ %.2.i99294, %66 ]
  %.1.i209 = phi ptr [ %89, %87 ], [ %.1.i205300, %lean_dec.exit129 ], [ inttoptr (i64 1 to ptr), %66 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not361 = icmp eq i64 %92, 0
  br i1 %.not361, label %93, label %lean_inc.exit136

93:                                               ; preds = %lean_nat_to_int.exit
  %.val.i210 = load i32, ptr %90, align 4, !tbaa !10
  %94 = icmp sgt i32 %.val.i210, 0
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i210, 1
  store i32 %96, ptr %90, align 4, !tbaa !10
  br label %lean_inc.exit136

97:                                               ; preds = %93
  %.not.i211 = icmp eq i32 %.val.i210, 0
  br i1 %.not.i211, label %lean_inc.exit136, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_inc.exit136

lean_inc.exit136:                                 ; preds = %98, %97, %95, %lean_nat_to_int.exit
  %99 = ptrtoint ptr %0 to i64
  %100 = and i64 %99, 1
  %.not362 = icmp eq i64 %100, 0
  br i1 %.not362, label %101, label %lean_dec.exit128

101:                                              ; preds = %lean_inc.exit136
  %102 = load i32, ptr %0, align 4, !tbaa !10
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !13

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit128

106:                                              ; preds = %101
  %.not.i141 = icmp eq i32 %102, 0
  br i1 %.not.i141, label %lean_dec.exit128, label %107

107:                                              ; preds = %106
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %107, %106, %104, %lean_inc.exit136
  %108 = ptrtoint ptr %.1.i209 to i64
  %109 = and i64 %108, 1
  %.not.i213 = icmp eq i64 %109, 0
  br i1 %.not.i213, label %lean_int_mul.exit, label %110, !prof !14

110:                                              ; preds = %lean_dec.exit128
  br i1 %.not361, label %lean_int_mul.exit.thread307, label %112, !prof !14

lean_int_mul.exit.thread307:                      ; preds = %110
  %111 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i209, ptr noundef %90) #5
  br label %128

112:                                              ; preds = %110
  %113 = shl i64 %108, 31
  %114 = ashr i64 %113, 32
  %115 = shl i64 %91, 31
  %116 = ashr i64 %115, 32
  %117 = mul nsw i64 %116, %114
  %118 = add nsw i64 %117, 2147483648
  %119 = icmp ult i64 %118, 4294967296
  br i1 %119, label %120, label %125, !prof !13

120:                                              ; preds = %112
  %121 = shl nsw i64 %117, 1
  %122 = and i64 %121, 8589934590
  %123 = or disjoint i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %lean_dec.exit126

125:                                              ; preds = %112
  %126 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %117) #5
  br label %lean_dec.exit126

lean_int_mul.exit:                                ; preds = %lean_dec.exit128
  %127 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i209, ptr noundef %90) #5
  br i1 %.not361, label %128, label %lean_dec.exit127.thread310

128:                                              ; preds = %lean_int_mul.exit.thread307, %lean_int_mul.exit
  %129 = phi ptr [ %111, %lean_int_mul.exit.thread307 ], [ %127, %lean_int_mul.exit ]
  %130 = load i32, ptr %90, align 4, !tbaa !10
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !13

132:                                              ; preds = %128
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %90, align 4, !tbaa !10
  br label %lean_dec.exit127

134:                                              ; preds = %128
  %.not.i143 = icmp eq i32 %130, 0
  br i1 %.not.i143, label %lean_dec.exit127, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %135, %134, %132
  br i1 %.not.i213, label %lean_dec.exit127.thread310, label %lean_dec.exit126

lean_dec.exit127.thread310:                       ; preds = %lean_int_mul.exit, %lean_dec.exit127
  %.0.i214306312 = phi ptr [ %129, %lean_dec.exit127 ], [ %127, %lean_int_mul.exit ]
  %136 = load i32, ptr %.1.i209, align 4, !tbaa !10
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !13

138:                                              ; preds = %lean_dec.exit127.thread310
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %.1.i209, align 4, !tbaa !10
  br label %lean_dec.exit126

140:                                              ; preds = %lean_dec.exit127.thread310
  %.not.i145 = icmp eq i32 %136, 0
  br i1 %.not.i145, label %lean_dec.exit126, label %141

141:                                              ; preds = %140
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i209) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %120, %125, %141, %140, %138, %lean_dec.exit127
  %.0.i214306309 = phi ptr [ %129, %lean_dec.exit127 ], [ %.0.i214306312, %138 ], [ %.0.i214306312, %140 ], [ %.0.i214306312, %141 ], [ %126, %125 ], [ %124, %120 ]
  %142 = icmp ult ptr %.1.i288, inttoptr (i64 4294967296 to ptr)
  %or.cond.i217 = or i1 %142, %.not360
  br i1 %or.cond.i217, label %lean_nat_to_int.exit219, label %143

143:                                              ; preds = %lean_dec.exit126
  %144 = lshr i64 %48, 1
  %145 = tail call ptr @lean_big_size_t_to_int(i64 noundef %144) #5
  br label %lean_nat_to_int.exit219

lean_nat_to_int.exit219:                          ; preds = %lean_dec.exit126, %143
  %.1.i218 = phi ptr [ %145, %143 ], [ %.1.i288, %lean_dec.exit126 ]
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %.not364 = icmp eq i64 %148, 0
  br i1 %.not364, label %149, label %lean_inc.exit135

149:                                              ; preds = %lean_nat_to_int.exit219
  %.val.i220 = load i32, ptr %146, align 4, !tbaa !10
  %150 = icmp sgt i32 %.val.i220, 0
  br i1 %150, label %151, label %153, !prof !13

151:                                              ; preds = %149
  %152 = add nuw i32 %.val.i220, 1
  store i32 %152, ptr %146, align 4, !tbaa !10
  br label %lean_inc.exit135

153:                                              ; preds = %149
  %.not.i221 = icmp eq i32 %.val.i220, 0
  br i1 %.not.i221, label %lean_inc.exit135, label %154

154:                                              ; preds = %153
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %146) #5
  br label %lean_inc.exit135

lean_inc.exit135:                                 ; preds = %154, %153, %151, %lean_nat_to_int.exit219
  %155 = ptrtoint ptr %1 to i64
  %156 = and i64 %155, 1
  %.not365 = icmp eq i64 %156, 0
  br i1 %.not365, label %157, label %lean_dec.exit125

157:                                              ; preds = %lean_inc.exit135
  %158 = load i32, ptr %1, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit125

162:                                              ; preds = %157
  %.not.i147 = icmp eq i32 %158, 0
  br i1 %.not.i147, label %lean_dec.exit125, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %163, %162, %160, %lean_inc.exit135
  %164 = ptrtoint ptr %.1.i218 to i64
  %165 = and i64 %164, 1
  %.not.i223 = icmp eq i64 %165, 0
  br i1 %.not.i223, label %lean_int_mul.exit227, label %166, !prof !14

166:                                              ; preds = %lean_dec.exit125
  br i1 %.not364, label %lean_int_mul.exit227.thread315, label %168, !prof !14

lean_int_mul.exit227.thread315:                   ; preds = %166
  %167 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i218, ptr noundef %146) #5
  br label %184

168:                                              ; preds = %166
  %169 = shl i64 %164, 31
  %170 = ashr i64 %169, 32
  %171 = shl i64 %147, 31
  %172 = ashr i64 %171, 32
  %173 = mul nsw i64 %172, %170
  %174 = add nsw i64 %173, 2147483648
  %175 = icmp ult i64 %174, 4294967296
  br i1 %175, label %176, label %181, !prof !13

176:                                              ; preds = %168
  %177 = shl nsw i64 %173, 1
  %178 = and i64 %177, 8589934590
  %179 = or disjoint i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %lean_dec.exit123

181:                                              ; preds = %168
  %182 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %173) #5
  br label %lean_dec.exit123

lean_int_mul.exit227:                             ; preds = %lean_dec.exit125
  %183 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i218, ptr noundef %146) #5
  br i1 %.not364, label %184, label %lean_dec.exit124.thread318

184:                                              ; preds = %lean_int_mul.exit227.thread315, %lean_int_mul.exit227
  %185 = phi ptr [ %167, %lean_int_mul.exit227.thread315 ], [ %183, %lean_int_mul.exit227 ]
  %186 = load i32, ptr %146, align 4, !tbaa !10
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190, !prof !13

188:                                              ; preds = %184
  %189 = add nsw i32 %186, -1
  store i32 %189, ptr %146, align 4, !tbaa !10
  br label %lean_dec.exit124

190:                                              ; preds = %184
  %.not.i149 = icmp eq i32 %186, 0
  br i1 %.not.i149, label %lean_dec.exit124, label %191

191:                                              ; preds = %190
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %146) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %191, %190, %188
  br i1 %.not.i223, label %lean_dec.exit124.thread318, label %lean_dec.exit123

lean_dec.exit124.thread318:                       ; preds = %lean_int_mul.exit227, %lean_dec.exit124
  %.0.i225314320 = phi ptr [ %185, %lean_dec.exit124 ], [ %183, %lean_int_mul.exit227 ]
  %192 = load i32, ptr %.1.i218, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %lean_dec.exit124.thread318
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i218, align 4, !tbaa !10
  br label %lean_dec.exit123

196:                                              ; preds = %lean_dec.exit124.thread318
  %.not.i151 = icmp eq i32 %192, 0
  br i1 %.not.i151, label %lean_dec.exit123, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i218) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %176, %181, %197, %196, %194, %lean_dec.exit124
  %.0.i225314317 = phi ptr [ %185, %lean_dec.exit124 ], [ %.0.i225314320, %194 ], [ %.0.i225314320, %196 ], [ %.0.i225314320, %197 ], [ %182, %181 ], [ %180, %176 ]
  %198 = ptrtoint ptr %.0.i214306309 to i64
  %199 = and i64 %198, 1
  %.not.i228 = icmp eq i64 %199, 0
  %.pre398 = ptrtoint ptr %.0.i225314317 to i64
  %.pre399 = and i64 %.pre398, 1
  %200 = icmp eq i64 %.pre399, 0
  br i1 %.not.i228, label %lean_int_add.exit, label %201, !prof !14

201:                                              ; preds = %lean_dec.exit123
  br i1 %200, label %lean_int_add.exit.thread479, label %203, !prof !14

lean_int_add.exit.thread479:                      ; preds = %201
  %202 = tail call ptr @lean_int_big_add(ptr noundef %.0.i214306309, ptr noundef %.0.i225314317) #5
  br label %219

203:                                              ; preds = %201
  %204 = shl i64 %198, 31
  %205 = ashr i64 %204, 32
  %206 = shl i64 %.pre398, 31
  %207 = ashr i64 %206, 32
  %208 = add nsw i64 %207, %205
  %209 = add nsw i64 %208, 2147483648
  %210 = icmp ult i64 %209, 4294967296
  br i1 %210, label %211, label %216, !prof !13

211:                                              ; preds = %203
  %212 = shl nsw i64 %208, 1
  %213 = and i64 %212, 8589934590
  %214 = or disjoint i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  br label %lean_dec.exit121

216:                                              ; preds = %203
  %217 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %208) #5
  br label %lean_dec.exit121

lean_int_add.exit:                                ; preds = %lean_dec.exit123
  %218 = tail call ptr @lean_int_big_add(ptr noundef %.0.i214306309, ptr noundef %.0.i225314317) #5
  br i1 %200, label %219, label %lean_dec.exit122.thread

219:                                              ; preds = %lean_int_add.exit.thread479, %lean_int_add.exit
  %220 = phi ptr [ %202, %lean_int_add.exit.thread479 ], [ %218, %lean_int_add.exit ]
  %221 = load i32, ptr %.0.i225314317, align 4, !tbaa !10
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %219
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %.0.i225314317, align 4, !tbaa !10
  br label %lean_dec.exit122

225:                                              ; preds = %219
  %.not.i153 = icmp eq i32 %221, 0
  br i1 %.not.i153, label %lean_dec.exit122, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i225314317) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %226, %225, %223
  br i1 %.not.i228, label %lean_dec.exit122.thread, label %lean_dec.exit121

lean_dec.exit122.thread:                          ; preds = %lean_int_add.exit, %lean_dec.exit122
  %.0.i230478483 = phi ptr [ %220, %lean_dec.exit122 ], [ %218, %lean_int_add.exit ]
  %227 = load i32, ptr %.0.i214306309, align 4, !tbaa !10
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !13

229:                                              ; preds = %lean_dec.exit122.thread
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %.0.i214306309, align 4, !tbaa !10
  br label %lean_dec.exit121

231:                                              ; preds = %lean_dec.exit122.thread
  %.not.i155 = icmp eq i32 %227, 0
  br i1 %.not.i155, label %lean_dec.exit121, label %232

232:                                              ; preds = %231
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i214306309) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %211, %216, %232, %231, %229, %lean_dec.exit122
  %.0.i230478482 = phi ptr [ %.0.i230478483, %232 ], [ %.0.i230478483, %231 ], [ %.0.i230478483, %229 ], [ %220, %lean_dec.exit122 ], [ %217, %216 ], [ %215, %211 ]
  %233 = ptrtoint ptr %.0.i230478482 to i64
  %234 = and i64 %233, 1
  %.not.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %235, !prof !14

235:                                              ; preds = %lean_dec.exit121
  %236 = and i64 %233, 4294967296
  %.not.i232 = icmp eq i64 %236, 0
  br i1 %.not.i232, label %lean_nat_abs.exit, label %238

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit121
  %237 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i230478482, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %237, label %248, label %252

238:                                              ; preds = %235
  %239 = shl i64 %233, 31
  %240 = ashr i64 %239, 32
  %241 = sub nsw i64 0, %240
  %.not4.i.i = icmp eq i64 %240, -2147483648
  br i1 %.not4.i.i, label %246, label %242, !prof !14

242:                                              ; preds = %238
  %243 = shl nuw nsw i64 %241, 1
  %244 = or disjoint i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  br label %lean_int_neg.exit.i

246:                                              ; preds = %238
  %247 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %241) #5
  br label %lean_int_neg.exit.i

248:                                              ; preds = %lean_int_lt.exit.i
  %249 = tail call ptr @lean_int_big_neg(ptr noundef %.0.i230478482) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %248, %246, %242
  %.0.i6.i = phi ptr [ %249, %248 ], [ %245, %242 ], [ %247, %246 ]
  %250 = ptrtoint ptr %.0.i6.i to i64
  %251 = and i64 %250, 1
  %.not.i7.i = icmp eq i64 %251, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

252:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %.0.i230478482, align 4, !tbaa !10
  %253 = icmp sgt i32 %.val.i.i, 0
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %252
  %255 = add nuw i32 %.val.i.i, 1
  store i32 %255, ptr %.0.i230478482, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

256:                                              ; preds = %252
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %257

257:                                              ; preds = %256
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i230478482) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %257, %256, %254, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %.0.i230478482, %257 ], [ %.0.i230478482, %256 ], [ %.0.i230478482, %254 ]
  %258 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %235, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i233 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %.0.i230478482, %235 ], [ %258, %lean_int_to_nat.exit.sink.split.i ]
  %259 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i233, ptr noundef %25) #5
  br i1 %.not350, label %260, label %lean_dec.exit120

260:                                              ; preds = %lean_nat_abs.exit
  %261 = load i32, ptr %25, align 4, !tbaa !10
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !13

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit120

265:                                              ; preds = %260
  %.not.i157 = icmp eq i32 %261, 0
  br i1 %.not.i157, label %lean_dec.exit120, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %266, %265, %263, %lean_nat_abs.exit
  %267 = ptrtoint ptr %.0.i233 to i64
  %268 = and i64 %267, 1
  %.not369 = icmp eq i64 %268, 0
  br i1 %.not369, label %269, label %lean_dec.exit119

269:                                              ; preds = %lean_dec.exit120
  %270 = load i32, ptr %.0.i233, align 4, !tbaa !10
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !13

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %.0.i233, align 4, !tbaa !10
  br label %lean_dec.exit119

274:                                              ; preds = %269
  %.not.i159 = icmp eq i32 %270, 0
  br i1 %.not.i159, label %lean_dec.exit119, label %275

275:                                              ; preds = %274
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i233) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %275, %274, %272, %lean_dec.exit120
  %276 = ptrtoint ptr %259 to i64
  %277 = and i64 %276, 1
  %.not370 = icmp eq i64 %277, 0
  br i1 %.not370, label %lean_nat_eq.exit196.thread, label %lean_nat_eq.exit196, !prof !14

lean_nat_eq.exit196:                              ; preds = %lean_dec.exit119
  %.not371 = icmp eq ptr %259, inttoptr (i64 3 to ptr)
  br i1 %.not371, label %lean_dec.exit114, label %lean_inc.exit134

lean_nat_eq.exit196.thread:                       ; preds = %lean_dec.exit119
  %278 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %259, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %279 = load i32, ptr %259, align 4, !tbaa !10
  br i1 %278, label %.thread325, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit196.thread
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283, !prof !13

281:                                              ; preds = %.thread
  %282 = add nuw i32 %279, 1
  store i32 %282, ptr %259, align 4, !tbaa !10
  br label %lean_nat_to_int.exit240

283:                                              ; preds = %.thread
  %.not.i235 = icmp eq i32 %279, 0
  br i1 %.not.i235, label %lean_nat_to_int.exit240, label %284

284:                                              ; preds = %283
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %259) #5
  br label %lean_nat_to_int.exit240

lean_inc.exit134:                                 ; preds = %lean_nat_eq.exit196
  %285 = icmp ult ptr %259, inttoptr (i64 4294967296 to ptr)
  br i1 %285, label %lean_nat_to_int.exit240, label %286

286:                                              ; preds = %lean_inc.exit134
  %287 = lshr i64 %276, 1
  %288 = tail call ptr @lean_big_size_t_to_int(i64 noundef %287) #5
  br label %lean_nat_to_int.exit240

lean_nat_to_int.exit240:                          ; preds = %281, %283, %284, %lean_inc.exit134, %286
  %.1.i239 = phi ptr [ %288, %286 ], [ %259, %lean_inc.exit134 ], [ %259, %284 ], [ %259, %283 ], [ %259, %281 ]
  %.pre400 = ptrtoint ptr %.1.i239 to i64
  %.pre401 = and i64 %.pre400, 1
  %289 = icmp eq i64 %.pre401, 0
  br i1 %.not.i.i, label %lean_int_div.exit, label %290, !prof !14

290:                                              ; preds = %lean_nat_to_int.exit240
  br i1 %289, label %lean_int_div.exit.thread489, label %292, !prof !14

lean_int_div.exit.thread489:                      ; preds = %290
  %291 = tail call ptr @lean_int_big_div(ptr noundef %.0.i230478482, ptr noundef %.1.i239) #5
  br label %309

292:                                              ; preds = %290
  %293 = and i64 %.pre400, 8589934590
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %lean_dec.exit117, label %295

295:                                              ; preds = %292
  %296 = shl i64 %.pre400, 31
  %297 = ashr i64 %296, 32
  %298 = shl i64 %233, 31
  %299 = ashr i64 %298, 32
  %300 = sdiv i64 %299, %297
  %.not11.i = icmp eq i64 %300, 2147483648
  br i1 %.not11.i, label %306, label %301, !prof !14

301:                                              ; preds = %295
  %302 = shl nsw i64 %300, 1
  %303 = and i64 %302, 8589934590
  %304 = or disjoint i64 %303, 1
  %305 = inttoptr i64 %304 to ptr
  br label %lean_dec.exit117

306:                                              ; preds = %295
  %307 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit117

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit240
  %308 = tail call ptr @lean_int_big_div(ptr noundef %.0.i230478482, ptr noundef %.1.i239) #5
  br i1 %289, label %309, label %lean_dec.exit118.thread

309:                                              ; preds = %lean_int_div.exit.thread489, %lean_int_div.exit
  %310 = phi ptr [ %291, %lean_int_div.exit.thread489 ], [ %308, %lean_int_div.exit ]
  %311 = load i32, ptr %.1.i239, align 4, !tbaa !10
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !13

313:                                              ; preds = %309
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %.1.i239, align 4, !tbaa !10
  br label %lean_dec.exit118

315:                                              ; preds = %309
  %.not.i161 = icmp eq i32 %311, 0
  br i1 %.not.i161, label %lean_dec.exit118, label %316

316:                                              ; preds = %315
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i239) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %316, %315, %313
  br i1 %.not.i.i, label %lean_dec.exit118.thread, label %lean_dec.exit117

lean_dec.exit118.thread:                          ; preds = %lean_int_div.exit, %lean_dec.exit118
  %.1.i243488493 = phi ptr [ %310, %lean_dec.exit118 ], [ %308, %lean_int_div.exit ]
  %317 = load i32, ptr %.0.i230478482, align 4, !tbaa !10
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !13

319:                                              ; preds = %lean_dec.exit118.thread
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %.0.i230478482, align 4, !tbaa !10
  br label %lean_dec.exit117

321:                                              ; preds = %lean_dec.exit118.thread
  %.not.i163 = icmp eq i32 %317, 0
  br i1 %.not.i163, label %lean_dec.exit117, label %322

322:                                              ; preds = %321
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i230478482) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %292, %301, %306, %322, %321, %319, %lean_dec.exit118
  %.1.i243488492 = phi ptr [ %.1.i243488493, %322 ], [ %.1.i243488493, %321 ], [ %.1.i243488493, %319 ], [ %310, %lean_dec.exit118 ], [ %307, %306 ], [ %305, %301 ], [ inttoptr (i64 1 to ptr), %292 ]
  %323 = ptrtoint ptr %.2.i99292299348 to i64
  %324 = and i64 %323, 1
  %325 = and i64 %324, %276
  %brmerge.not.not = icmp eq i64 %325, 0
  br i1 %brmerge.not.not, label %.critedge.i248, label %326, !prof !8

326:                                              ; preds = %lean_dec.exit117
  %327 = icmp ult ptr %259, inttoptr (i64 2 to ptr)
  br i1 %327, label %lean_nat_div.exit249, label %328

328:                                              ; preds = %326
  %329 = lshr i64 %276, 1
  %330 = lshr i64 %323, 1
  %331 = udiv i64 %330, %329
  %332 = shl nuw i64 %331, 1
  %333 = or disjoint i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  br label %lean_nat_div.exit249

.critedge.i248:                                   ; preds = %lean_dec.exit117
  %335 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i99292299348, ptr noundef %259) #5
  br label %lean_nat_div.exit249

lean_nat_div.exit249:                             ; preds = %326, %328, %.critedge.i248
  %.1.i247 = phi ptr [ %335, %.critedge.i248 ], [ %334, %328 ], [ inttoptr (i64 1 to ptr), %326 ]
  br i1 %.not370, label %336, label %lean_dec.exit116

336:                                              ; preds = %lean_nat_div.exit249
  %337 = load i32, ptr %259, align 4, !tbaa !10
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %341, !prof !13

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr %259, align 4, !tbaa !10
  br label %lean_dec.exit116

341:                                              ; preds = %336
  %.not.i165 = icmp eq i32 %337, 0
  br i1 %.not.i165, label %lean_dec.exit116, label %342

342:                                              ; preds = %341
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %342, %341, %339, %lean_nat_div.exit249
  %.not374 = icmp eq i64 %324, 0
  br i1 %.not374, label %343, label %lean_dec.exit115

343:                                              ; preds = %lean_dec.exit116
  %344 = load i32, ptr %.2.i99292299348, align 4, !tbaa !10
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !13

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %.2.i99292299348, align 4, !tbaa !10
  br label %lean_dec.exit115

348:                                              ; preds = %343
  %.not.i167 = icmp eq i32 %344, 0
  br i1 %.not.i167, label %lean_dec.exit115, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i99292299348) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %349, %348, %346, %lean_dec.exit116
  tail call void @lean_inc_heartbeat() #5
  %350 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %lean_alloc_ctor.exit

352:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread325:                                       ; preds = %lean_nat_eq.exit196.thread
  %353 = icmp sgt i32 %279, 1
  br i1 %353, label %354, label %356, !prof !13

354:                                              ; preds = %.thread325
  %355 = add nsw i32 %279, -1
  store i32 %355, ptr %259, align 4, !tbaa !10
  br label %lean_dec.exit114

356:                                              ; preds = %.thread325
  %.not.i169 = icmp eq i32 %279, 0
  br i1 %.not.i169, label %lean_dec.exit114, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %259) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_nat_eq.exit196, %357, %356, %354
  tail call void @lean_inc_heartbeat() #5
  %358 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %lean_alloc_ctor.exit

360:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread327:                                       ; preds = %lean_nat_eq.exit.thread
  %361 = load i32, ptr %25, align 4, !tbaa !10
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !13

363:                                              ; preds = %.thread327
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit113

365:                                              ; preds = %.thread327
  %.not.i171 = icmp eq i32 %361, 0
  br i1 %.not.i171, label %lean_dec.exit113, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %lean_nat_eq.exit, %366, %365, %363
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not352 = icmp eq i64 %369, 0
  br i1 %.not352, label %370, label %lean_inc.exit133

370:                                              ; preds = %lean_dec.exit113
  %.val.i251 = load i32, ptr %367, align 4, !tbaa !10
  %371 = icmp sgt i32 %.val.i251, 0
  br i1 %371, label %372, label %374, !prof !13

372:                                              ; preds = %370
  %373 = add nuw i32 %.val.i251, 1
  store i32 %373, ptr %367, align 4, !tbaa !10
  br label %lean_inc.exit133

374:                                              ; preds = %370
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit133, label %375

375:                                              ; preds = %374
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %367) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %375, %374, %372, %lean_dec.exit113
  %376 = ptrtoint ptr %0 to i64
  %377 = and i64 %376, 1
  %.not353 = icmp eq i64 %377, 0
  br i1 %.not353, label %378, label %lean_dec.exit112

378:                                              ; preds = %lean_inc.exit133
  %379 = load i32, ptr %0, align 4, !tbaa !10
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !13

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit112

383:                                              ; preds = %378
  %.not.i173 = icmp eq i32 %379, 0
  br i1 %.not.i173, label %lean_dec.exit112, label %384

384:                                              ; preds = %383
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %384, %383, %381, %lean_inc.exit133
  br i1 %.not349, label %385, label %lean_inc.exit132

385:                                              ; preds = %lean_dec.exit112
  %.val.i254 = load i32, ptr %16, align 4, !tbaa !10
  %386 = icmp sgt i32 %.val.i254, 0
  br i1 %386, label %387, label %389, !prof !13

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i254, 1
  store i32 %388, ptr %16, align 4, !tbaa !10
  br label %lean_nat_to_int.exit260

389:                                              ; preds = %385
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_nat_to_int.exit260, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_nat_to_int.exit260

lean_inc.exit132:                                 ; preds = %lean_dec.exit112
  %391 = icmp ult ptr %16, inttoptr (i64 4294967296 to ptr)
  br i1 %391, label %lean_nat_to_int.exit260, label %392

392:                                              ; preds = %lean_inc.exit132
  %393 = lshr i64 %17, 1
  %394 = tail call ptr @lean_big_size_t_to_int(i64 noundef %393) #5
  br label %lean_nat_to_int.exit260

lean_nat_to_int.exit260:                          ; preds = %387, %389, %390, %lean_inc.exit132, %392
  %.1.i259 = phi ptr [ %394, %392 ], [ %16, %lean_inc.exit132 ], [ %16, %390 ], [ %16, %389 ], [ %16, %387 ]
  %.pre393 = ptrtoint ptr %.1.i259 to i64
  %.pre = and i64 %.pre393, 1
  %395 = icmp eq i64 %.pre, 0
  br i1 %.not352, label %lean_int_mul.exit265, label %396, !prof !14

396:                                              ; preds = %lean_nat_to_int.exit260
  br i1 %395, label %lean_int_mul.exit265.thread499, label %398, !prof !14

lean_int_mul.exit265.thread499:                   ; preds = %396
  %397 = tail call ptr @lean_int_big_mul(ptr noundef %367, ptr noundef %.1.i259) #5
  br label %414

398:                                              ; preds = %396
  %399 = shl i64 %368, 31
  %400 = ashr i64 %399, 32
  %401 = shl i64 %.pre393, 31
  %402 = ashr i64 %401, 32
  %403 = mul nsw i64 %402, %400
  %404 = add nsw i64 %403, 2147483648
  %405 = icmp ult i64 %404, 4294967296
  br i1 %405, label %406, label %411, !prof !13

406:                                              ; preds = %398
  %407 = shl nsw i64 %403, 1
  %408 = and i64 %407, 8589934590
  %409 = or disjoint i64 %408, 1
  %410 = inttoptr i64 %409 to ptr
  br label %lean_dec.exit110

411:                                              ; preds = %398
  %412 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %403) #5
  br label %lean_dec.exit110

lean_int_mul.exit265:                             ; preds = %lean_nat_to_int.exit260
  %413 = tail call ptr @lean_int_big_mul(ptr noundef %367, ptr noundef %.1.i259) #5
  br i1 %395, label %414, label %lean_dec.exit111.thread

414:                                              ; preds = %lean_int_mul.exit265.thread499, %lean_int_mul.exit265
  %415 = phi ptr [ %397, %lean_int_mul.exit265.thread499 ], [ %413, %lean_int_mul.exit265 ]
  %416 = load i32, ptr %.1.i259, align 4, !tbaa !10
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !13

418:                                              ; preds = %414
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %.1.i259, align 4, !tbaa !10
  br label %lean_dec.exit111

420:                                              ; preds = %414
  %.not.i175 = icmp eq i32 %416, 0
  br i1 %.not.i175, label %lean_dec.exit111, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i259) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %421, %420, %418
  br i1 %.not352, label %lean_dec.exit111.thread, label %lean_dec.exit110

lean_dec.exit111.thread:                          ; preds = %lean_int_mul.exit265, %lean_dec.exit111
  %.0.i263498503 = phi ptr [ %415, %lean_dec.exit111 ], [ %413, %lean_int_mul.exit265 ]
  %422 = load i32, ptr %367, align 4, !tbaa !10
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !13

424:                                              ; preds = %lean_dec.exit111.thread
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %367, align 4, !tbaa !10
  br label %lean_dec.exit110

426:                                              ; preds = %lean_dec.exit111.thread
  %.not.i177 = icmp eq i32 %422, 0
  br i1 %.not.i177, label %lean_dec.exit110, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %367) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %406, %411, %427, %426, %424, %lean_dec.exit111
  %.0.i263498502 = phi ptr [ %.0.i263498503, %427 ], [ %.0.i263498503, %426 ], [ %.0.i263498503, %424 ], [ %415, %lean_dec.exit111 ], [ %412, %411 ], [ %410, %406 ]
  %428 = load ptr, ptr %14, align 8, !tbaa !4
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 1
  %.not355 = icmp eq i64 %430, 0
  br i1 %.not355, label %431, label %lean_inc.exit131

431:                                              ; preds = %lean_dec.exit110
  %.val.i266 = load i32, ptr %428, align 4, !tbaa !10
  %432 = icmp sgt i32 %.val.i266, 0
  br i1 %432, label %433, label %435, !prof !13

433:                                              ; preds = %431
  %434 = add nuw i32 %.val.i266, 1
  store i32 %434, ptr %428, align 4, !tbaa !10
  br label %lean_inc.exit131

435:                                              ; preds = %431
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit131, label %436

436:                                              ; preds = %435
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %428) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %436, %435, %433, %lean_dec.exit110
  %437 = ptrtoint ptr %1 to i64
  %438 = and i64 %437, 1
  %.not356 = icmp eq i64 %438, 0
  br i1 %.not356, label %439, label %lean_dec.exit109

439:                                              ; preds = %lean_inc.exit131
  %440 = load i32, ptr %1, align 4, !tbaa !10
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !13

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit109

444:                                              ; preds = %439
  %.not.i179 = icmp eq i32 %440, 0
  br i1 %.not.i179, label %lean_dec.exit109, label %445

445:                                              ; preds = %444
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %445, %444, %442, %lean_inc.exit131
  br i1 %.not, label %446, label %lean_inc.exit

446:                                              ; preds = %lean_dec.exit109
  %.val.i269 = load i32, ptr %5, align 4, !tbaa !10
  %447 = icmp sgt i32 %.val.i269, 0
  br i1 %447, label %448, label %450, !prof !13

448:                                              ; preds = %446
  %449 = add nuw i32 %.val.i269, 1
  store i32 %449, ptr %5, align 4, !tbaa !10
  br label %lean_nat_to_int.exit275

450:                                              ; preds = %446
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_nat_to_int.exit275, label %451

451:                                              ; preds = %450
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_nat_to_int.exit275

lean_inc.exit:                                    ; preds = %lean_dec.exit109
  %452 = icmp ult ptr %5, inttoptr (i64 4294967296 to ptr)
  br i1 %452, label %lean_nat_to_int.exit275, label %453

453:                                              ; preds = %lean_inc.exit
  %454 = lshr i64 %6, 1
  %455 = tail call ptr @lean_big_size_t_to_int(i64 noundef %454) #5
  br label %lean_nat_to_int.exit275

lean_nat_to_int.exit275:                          ; preds = %448, %450, %451, %lean_inc.exit, %453
  %.1.i274 = phi ptr [ %455, %453 ], [ %5, %lean_inc.exit ], [ %5, %451 ], [ %5, %450 ], [ %5, %448 ]
  %.pre394 = ptrtoint ptr %.1.i274 to i64
  %.pre395 = and i64 %.pre394, 1
  %456 = icmp eq i64 %.pre395, 0
  br i1 %.not355, label %lean_int_mul.exit280, label %457, !prof !14

457:                                              ; preds = %lean_nat_to_int.exit275
  br i1 %456, label %lean_int_mul.exit280.thread509, label %459, !prof !14

lean_int_mul.exit280.thread509:                   ; preds = %457
  %458 = tail call ptr @lean_int_big_mul(ptr noundef %428, ptr noundef %.1.i274) #5
  br label %475

459:                                              ; preds = %457
  %460 = shl i64 %429, 31
  %461 = ashr i64 %460, 32
  %462 = shl i64 %.pre394, 31
  %463 = ashr i64 %462, 32
  %464 = mul nsw i64 %463, %461
  %465 = add nsw i64 %464, 2147483648
  %466 = icmp ult i64 %465, 4294967296
  br i1 %466, label %467, label %472, !prof !13

467:                                              ; preds = %459
  %468 = shl nsw i64 %464, 1
  %469 = and i64 %468, 8589934590
  %470 = or disjoint i64 %469, 1
  %471 = inttoptr i64 %470 to ptr
  br label %lean_dec.exit107

472:                                              ; preds = %459
  %473 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %464) #5
  br label %lean_dec.exit107

lean_int_mul.exit280:                             ; preds = %lean_nat_to_int.exit275
  %474 = tail call ptr @lean_int_big_mul(ptr noundef %428, ptr noundef %.1.i274) #5
  br i1 %456, label %475, label %lean_dec.exit108.thread

475:                                              ; preds = %lean_int_mul.exit280.thread509, %lean_int_mul.exit280
  %476 = phi ptr [ %458, %lean_int_mul.exit280.thread509 ], [ %474, %lean_int_mul.exit280 ]
  %477 = load i32, ptr %.1.i274, align 4, !tbaa !10
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !13

479:                                              ; preds = %475
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %.1.i274, align 4, !tbaa !10
  br label %lean_dec.exit108

481:                                              ; preds = %475
  %.not.i181 = icmp eq i32 %477, 0
  br i1 %.not.i181, label %lean_dec.exit108, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i274) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %482, %481, %479
  br i1 %.not355, label %lean_dec.exit108.thread, label %lean_dec.exit107

lean_dec.exit108.thread:                          ; preds = %lean_int_mul.exit280, %lean_dec.exit108
  %.0.i278508513 = phi ptr [ %476, %lean_dec.exit108 ], [ %474, %lean_int_mul.exit280 ]
  %483 = load i32, ptr %428, align 4, !tbaa !10
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !13

485:                                              ; preds = %lean_dec.exit108.thread
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %428, align 4, !tbaa !10
  br label %lean_dec.exit107

487:                                              ; preds = %lean_dec.exit108.thread
  %.not.i183 = icmp eq i32 %483, 0
  br i1 %.not.i183, label %lean_dec.exit107, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %428) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %467, %472, %488, %487, %485, %lean_dec.exit108
  %.0.i278508512 = phi ptr [ %.0.i278508513, %488 ], [ %.0.i278508513, %487 ], [ %.0.i278508513, %485 ], [ %476, %lean_dec.exit108 ], [ %473, %472 ], [ %471, %467 ]
  %489 = ptrtoint ptr %.0.i263498502 to i64
  %490 = and i64 %489, 1
  %.not.i281 = icmp eq i64 %490, 0
  %.pre396 = ptrtoint ptr %.0.i278508512 to i64
  %.pre397 = and i64 %.pre396, 1
  %491 = icmp eq i64 %.pre397, 0
  br i1 %.not.i281, label %lean_int_add.exit285, label %492, !prof !14

492:                                              ; preds = %lean_dec.exit107
  br i1 %491, label %lean_int_add.exit285.thread519, label %494, !prof !14

lean_int_add.exit285.thread519:                   ; preds = %492
  %493 = tail call ptr @lean_int_big_add(ptr noundef %.0.i263498502, ptr noundef %.0.i278508512) #5
  br label %510

494:                                              ; preds = %492
  %495 = shl i64 %489, 31
  %496 = ashr i64 %495, 32
  %497 = shl i64 %.pre396, 31
  %498 = ashr i64 %497, 32
  %499 = add nsw i64 %498, %496
  %500 = add nsw i64 %499, 2147483648
  %501 = icmp ult i64 %500, 4294967296
  br i1 %501, label %502, label %507, !prof !13

502:                                              ; preds = %494
  %503 = shl nsw i64 %499, 1
  %504 = and i64 %503, 8589934590
  %505 = or disjoint i64 %504, 1
  %506 = inttoptr i64 %505 to ptr
  br label %lean_dec.exit105

507:                                              ; preds = %494
  %508 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %499) #5
  br label %lean_dec.exit105

lean_int_add.exit285:                             ; preds = %lean_dec.exit107
  %509 = tail call ptr @lean_int_big_add(ptr noundef %.0.i263498502, ptr noundef %.0.i278508512) #5
  br i1 %491, label %510, label %lean_dec.exit106.thread

510:                                              ; preds = %lean_int_add.exit285.thread519, %lean_int_add.exit285
  %511 = phi ptr [ %493, %lean_int_add.exit285.thread519 ], [ %509, %lean_int_add.exit285 ]
  %512 = load i32, ptr %.0.i278508512, align 4, !tbaa !10
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %516, !prof !13

514:                                              ; preds = %510
  %515 = add nsw i32 %512, -1
  store i32 %515, ptr %.0.i278508512, align 4, !tbaa !10
  br label %lean_dec.exit106

516:                                              ; preds = %510
  %.not.i185 = icmp eq i32 %512, 0
  br i1 %.not.i185, label %lean_dec.exit106, label %517

517:                                              ; preds = %516
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i278508512) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %517, %516, %514
  br i1 %.not.i281, label %lean_dec.exit106.thread, label %lean_dec.exit105

lean_dec.exit106.thread:                          ; preds = %lean_int_add.exit285, %lean_dec.exit106
  %.0.i283518523 = phi ptr [ %511, %lean_dec.exit106 ], [ %509, %lean_int_add.exit285 ]
  %518 = load i32, ptr %.0.i263498502, align 4, !tbaa !10
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !13

520:                                              ; preds = %lean_dec.exit106.thread
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %.0.i263498502, align 4, !tbaa !10
  br label %lean_dec.exit105

522:                                              ; preds = %lean_dec.exit106.thread
  %.not.i187 = icmp eq i32 %518, 0
  br i1 %.not.i187, label %lean_dec.exit105, label %523

523:                                              ; preds = %522
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i263498502) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %502, %507, %523, %522, %520, %lean_dec.exit106
  %.0.i283518522 = phi ptr [ %.0.i283518523, %523 ], [ %.0.i283518523, %522 ], [ %.0.i283518523, %520 ], [ %511, %lean_dec.exit106 ], [ %508, %507 ], [ %506, %502 ]
  br i1 %.not, label %lean_nat_mul.exit, label %524, !prof !14

524:                                              ; preds = %lean_dec.exit105
  br i1 %.not349, label %lean_nat_mul.exit.thread334, label %526, !prof !14

lean_nat_mul.exit.thread334:                      ; preds = %524
  %525 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br label %540

526:                                              ; preds = %524
  %527 = lshr i64 %6, 1
  %528 = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %528, label %lean_dec.exit, label %529

529:                                              ; preds = %526
  %530 = lshr i64 %17, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %527, i64 %530)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %531 = icmp sgt i64 %mul.val.i, -1
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %537, label %533

533:                                              ; preds = %532
  %534 = shl nuw i64 %mul.val.i, 1
  %535 = or disjoint i64 %534, 1
  %536 = inttoptr i64 %535 to ptr
  br label %lean_dec.exit

537:                                              ; preds = %532, %529
  %538 = tail call ptr @lean_nat_overflow_mul(i64 noundef %527, i64 noundef %530) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %lean_dec.exit105
  %539 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br i1 %.not349, label %540, label %lean_dec.exit104.thread337

540:                                              ; preds = %lean_nat_mul.exit.thread334, %lean_nat_mul.exit
  %541 = phi ptr [ %525, %lean_nat_mul.exit.thread334 ], [ %539, %lean_nat_mul.exit ]
  %542 = load i32, ptr %16, align 4, !tbaa !10
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %546, !prof !13

544:                                              ; preds = %540
  %545 = add nsw i32 %542, -1
  store i32 %545, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit104

546:                                              ; preds = %540
  %.not.i189 = icmp eq i32 %542, 0
  br i1 %.not.i189, label %lean_dec.exit104, label %547

547:                                              ; preds = %546
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %547, %546, %544
  br i1 %.not, label %lean_dec.exit104.thread337, label %lean_dec.exit

lean_dec.exit104.thread337:                       ; preds = %lean_nat_mul.exit, %lean_dec.exit104
  %.2.i333339 = phi ptr [ %541, %lean_dec.exit104 ], [ %539, %lean_nat_mul.exit ]
  %548 = load i32, ptr %5, align 4, !tbaa !10
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552, !prof !13

550:                                              ; preds = %lean_dec.exit104.thread337
  %551 = add nsw i32 %548, -1
  store i32 %551, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit

552:                                              ; preds = %lean_dec.exit104.thread337
  %.not.i191 = icmp eq i32 %548, 0
  br i1 %.not.i191, label %lean_dec.exit, label %553

553:                                              ; preds = %552
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %526, %533, %537, %553, %552, %550, %lean_dec.exit104
  %.2.i333336 = phi ptr [ %541, %lean_dec.exit104 ], [ %.2.i333339, %550 ], [ %.2.i333339, %552 ], [ %.2.i333339, %553 ], [ %538, %537 ], [ %536, %533 ], [ %5, %526 ]
  tail call void @lean_inc_heartbeat() #5
  %554 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %lean_alloc_ctor.exit

556:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit114, %lean_dec.exit115
  %.sink529 = phi ptr [ %350, %lean_dec.exit115 ], [ %358, %lean_dec.exit114 ], [ %554, %lean_dec.exit ]
  %.1.i243488492.sink = phi ptr [ %.1.i243488492, %lean_dec.exit115 ], [ %.0.i230478482, %lean_dec.exit114 ], [ %.0.i283518522, %lean_dec.exit ]
  %.1.i247.sink = phi ptr [ %.1.i247, %lean_dec.exit115 ], [ %.2.i99292299348, %lean_dec.exit114 ], [ %.2.i333336, %lean_dec.exit ]
  %557 = getelementptr inbounds nuw i8, ptr %.sink529, i64 4
  store i32 1, ptr %.sink529, align 4, !tbaa !10
  store i32 131096, ptr %557, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.sink529, i64 8
  store ptr %.1.i243488492.sink, ptr %558, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %.sink529, i64 16
  store ptr %.1.i247.sink, ptr %559, align 8, !tbaa !4
  ret ptr %.sink529
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Internal_Rat_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_inc.exit147

8:                                                ; preds = %2
  %.val.i = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !10
  br label %lean_inc.exit147

12:                                               ; preds = %8
  %.not.i210 = icmp eq i32 %.val.i, 0
  br i1 %.not.i210, label %lean_inc.exit147, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit147

lean_inc.exit147:                                 ; preds = %13, %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not368 = icmp eq i64 %18, 0
  br i1 %.not368, label %19, label %lean_inc.exit146

19:                                               ; preds = %lean_inc.exit147
  %.val.i211 = load i32, ptr %16, align 4, !tbaa !10
  %20 = icmp sgt i32 %.val.i211, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i211, 1
  store i32 %22, ptr %16, align 4, !tbaa !10
  br label %lean_inc.exit146

23:                                               ; preds = %19
  %.not.i212 = icmp eq i32 %.val.i211, 0
  br i1 %.not.i212, label %lean_inc.exit146, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit146

lean_inc.exit146:                                 ; preds = %24, %23, %21, %lean_inc.exit147
  %25 = tail call ptr @lean_nat_gcd(ptr noundef %5, ptr noundef %16) #5
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not369 = icmp eq i64 %27, 0
  br i1 %.not369, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %lean_inc.exit146
  %.not370 = icmp eq ptr %25, inttoptr (i64 3 to ptr)
  br i1 %.not370, label %lean_dec.exit119, label %29

lean_nat_eq.exit.thread:                          ; preds = %lean_inc.exit146
  %28 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %25, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %28, label %.thread347, label %.critedge.i215

29:                                               ; preds = %lean_nat_eq.exit
  br i1 %.not, label %.critedge.i215, label %30, !prof !14

30:                                               ; preds = %29
  %31 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %31, label %lean_nat_div.exit, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %26, 1
  %34 = lshr i64 %6, 1
  %35 = udiv i64 %34, %33
  %36 = shl nuw i64 %35, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_nat_div.exit

.critedge.i215:                                   ; preds = %lean_nat_eq.exit.thread, %29
  %39 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %25) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %30, %32, %.critedge.i215
  %.1.i = phi ptr [ %39, %.critedge.i215 ], [ %38, %32 ], [ inttoptr (i64 1 to ptr), %30 ]
  %40 = ptrtoint ptr %.1.i to i64
  %41 = and i64 %40, 1
  %.not379 = icmp eq i64 %41, 0
  br i1 %.not379, label %57, label %42, !prof !14

42:                                               ; preds = %lean_nat_div.exit
  br i1 %.not368, label %lean_dec.exit138.thread, label %44, !prof !14

lean_dec.exit138.thread:                          ; preds = %42
  %43 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i, ptr noundef %16) #5
  br label %lean_nat_to_int.exit

44:                                               ; preds = %42
  %45 = lshr i64 %40, 1
  %46 = icmp ult ptr %.1.i, inttoptr (i64 2 to ptr)
  br i1 %46, label %lean_dec.exit138, label %47

47:                                               ; preds = %44
  %48 = lshr i64 %17, 1
  %mul.i106 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %45, i64 %48)
  %mul.val.i107 = extractvalue { i64, i1 } %mul.i106, 0
  %49 = icmp sgt i64 %mul.val.i107, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %mul.ov.i108 = extractvalue { i64, i1 } %mul.i106, 1
  br i1 %mul.ov.i108, label %55, label %51

51:                                               ; preds = %50
  %52 = shl nuw i64 %mul.val.i107, 1
  %53 = or disjoint i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  br label %lean_dec.exit138

55:                                               ; preds = %50, %47
  %56 = tail call ptr @lean_nat_overflow_mul(i64 noundef %45, i64 noundef %48) #5
  br label %lean_dec.exit138

57:                                               ; preds = %lean_nat_div.exit
  %58 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i, ptr noundef %16) #5
  %59 = load i32, ptr %.1.i, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %57
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit138

63:                                               ; preds = %57
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %lean_dec.exit138, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit138

lean_dec.exit138:                                 ; preds = %55, %51, %44, %64, %63, %61
  %.2.i105314 = phi ptr [ %58, %61 ], [ %58, %63 ], [ %58, %64 ], [ %56, %55 ], [ %54, %51 ], [ %.1.i, %44 ]
  %65 = icmp ult ptr %16, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %65, %.not368
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %66

66:                                               ; preds = %lean_dec.exit138
  %67 = lshr i64 %17, 1
  %68 = tail call ptr @lean_big_size_t_to_int(i64 noundef %67) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit138.thread, %lean_dec.exit138, %66
  %.2.i105314319 = phi ptr [ %.2.i105314, %66 ], [ %.2.i105314, %lean_dec.exit138 ], [ %43, %lean_dec.exit138.thread ]
  %.1.i217 = phi ptr [ %68, %66 ], [ %16, %lean_dec.exit138 ], [ %16, %lean_dec.exit138.thread ]
  br i1 %.not369, label %69, label %lean_inc.exit145

69:                                               ; preds = %lean_nat_to_int.exit
  %.val.i218 = load i32, ptr %25, align 4, !tbaa !10
  %70 = icmp sgt i32 %.val.i218, 0
  br i1 %70, label %71, label %73, !prof !13

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i218, 1
  store i32 %72, ptr %25, align 4, !tbaa !10
  br label %lean_nat_to_int.exit224

73:                                               ; preds = %69
  %.not.i219 = icmp eq i32 %.val.i218, 0
  br i1 %.not.i219, label %lean_nat_to_int.exit224, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_nat_to_int.exit224

lean_inc.exit145:                                 ; preds = %lean_nat_to_int.exit
  %75 = icmp ult ptr %25, inttoptr (i64 4294967296 to ptr)
  br i1 %75, label %lean_nat_to_int.exit224, label %76

76:                                               ; preds = %lean_inc.exit145
  %77 = lshr i64 %26, 1
  %78 = tail call ptr @lean_big_size_t_to_int(i64 noundef %77) #5
  br label %lean_nat_to_int.exit224

lean_nat_to_int.exit224:                          ; preds = %71, %73, %74, %lean_inc.exit145, %76
  %.1.i223 = phi ptr [ %78, %76 ], [ %25, %lean_inc.exit145 ], [ %25, %74 ], [ %25, %73 ], [ %25, %71 ]
  %79 = ptrtoint ptr %.1.i217 to i64
  %80 = and i64 %79, 1
  %.not.i225 = icmp eq i64 %80, 0
  br i1 %.not.i225, label %107, label %81, !prof !14

81:                                               ; preds = %lean_nat_to_int.exit224
  %82 = ptrtoint ptr %.1.i223 to i64
  %83 = and i64 %82, 1
  %.not18.i = icmp eq i64 %83, 0
  br i1 %.not18.i, label %lean_int_ediv.exit.thread324, label %85, !prof !14

lean_int_ediv.exit.thread324:                     ; preds = %81
  %84 = tail call ptr @lean_int_big_ediv(ptr noundef %.1.i217, ptr noundef %.1.i223) #5
  br label %lean_dec.exit137

85:                                               ; preds = %81
  %86 = lshr i64 %82, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %lean_dec.exit137, label %89

89:                                               ; preds = %85
  %sext.i = shl i64 %86, 32
  %90 = ashr exact i64 %sext.i, 32
  %91 = shl i64 %79, 31
  %92 = ashr i64 %91, 32
  %93 = sdiv i64 %92, %90
  %94 = srem i64 %92, %90
  %95 = icmp slt i64 %94, 0
  %96 = icmp sgt i32 %87, 0
  %.v.i = select i1 %96, i64 -1, i64 1
  %97 = select i1 %95, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %97, %93
  %98 = add nsw i64 %.016.i, 2147483648
  %99 = icmp ult i64 %98, 4294967296
  br i1 %99, label %100, label %105, !prof !13

100:                                              ; preds = %89
  %101 = shl nsw i64 %.016.i, 1
  %102 = and i64 %101, 8589934590
  %103 = or disjoint i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %lean_dec.exit137

105:                                              ; preds = %89
  %106 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_dec.exit137

107:                                              ; preds = %lean_nat_to_int.exit224
  %108 = tail call ptr @lean_int_big_ediv(ptr noundef %.1.i217, ptr noundef %.1.i223) #5
  %109 = load i32, ptr %.1.i217, align 4, !tbaa !10
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !13

111:                                              ; preds = %107
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %.1.i217, align 4, !tbaa !10
  br label %lean_dec.exit137

113:                                              ; preds = %107
  %.not.i148 = icmp eq i32 %109, 0
  br i1 %.not.i148, label %lean_dec.exit137, label %114

114:                                              ; preds = %113
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i217) #5
  br label %lean_dec.exit137

lean_dec.exit137:                                 ; preds = %105, %100, %85, %114, %113, %111, %lean_int_ediv.exit.thread324
  %.1.i226323 = phi ptr [ %84, %lean_int_ediv.exit.thread324 ], [ %108, %111 ], [ %108, %113 ], [ %108, %114 ], [ %106, %105 ], [ %104, %100 ], [ inttoptr (i64 1 to ptr), %85 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not380 = icmp eq i64 %117, 0
  br i1 %.not380, label %118, label %lean_inc.exit144

118:                                              ; preds = %lean_dec.exit137
  %.val.i228 = load i32, ptr %115, align 4, !tbaa !10
  %119 = icmp sgt i32 %.val.i228, 0
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i228, 1
  store i32 %121, ptr %115, align 4, !tbaa !10
  br label %lean_inc.exit144

122:                                              ; preds = %118
  %.not.i229 = icmp eq i32 %.val.i228, 0
  br i1 %.not.i229, label %lean_inc.exit144, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %115) #5
  br label %lean_inc.exit144

lean_inc.exit144:                                 ; preds = %123, %122, %120, %lean_dec.exit137
  %124 = ptrtoint ptr %0 to i64
  %125 = and i64 %124, 1
  %.not381 = icmp eq i64 %125, 0
  br i1 %.not381, label %126, label %lean_dec.exit136

126:                                              ; preds = %lean_inc.exit144
  %127 = load i32, ptr %0, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !13

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit136

131:                                              ; preds = %126
  %.not.i150 = icmp eq i32 %127, 0
  br i1 %.not.i150, label %lean_dec.exit136, label %132

132:                                              ; preds = %131
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit136

lean_dec.exit136:                                 ; preds = %132, %131, %129, %lean_inc.exit144
  %133 = ptrtoint ptr %.1.i226323 to i64
  %134 = and i64 %133, 1
  %.not.i231 = icmp eq i64 %134, 0
  br i1 %.not.i231, label %lean_int_mul.exit, label %135, !prof !14

135:                                              ; preds = %lean_dec.exit136
  br i1 %.not380, label %lean_int_mul.exit.thread327, label %137, !prof !14

lean_int_mul.exit.thread327:                      ; preds = %135
  %136 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i226323, ptr noundef %115) #5
  br label %153

137:                                              ; preds = %135
  %138 = shl i64 %133, 31
  %139 = ashr i64 %138, 32
  %140 = shl i64 %116, 31
  %141 = ashr i64 %140, 32
  %142 = mul nsw i64 %141, %139
  %143 = add nsw i64 %142, 2147483648
  %144 = icmp ult i64 %143, 4294967296
  br i1 %144, label %145, label %150, !prof !13

145:                                              ; preds = %137
  %146 = shl nsw i64 %142, 1
  %147 = and i64 %146, 8589934590
  %148 = or disjoint i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  br label %lean_dec.exit134

150:                                              ; preds = %137
  %151 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %142) #5
  br label %lean_dec.exit134

lean_int_mul.exit:                                ; preds = %lean_dec.exit136
  %152 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i226323, ptr noundef %115) #5
  br i1 %.not380, label %153, label %lean_dec.exit135.thread330

153:                                              ; preds = %lean_int_mul.exit.thread327, %lean_int_mul.exit
  %154 = phi ptr [ %136, %lean_int_mul.exit.thread327 ], [ %152, %lean_int_mul.exit ]
  %155 = load i32, ptr %115, align 4, !tbaa !10
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !13

157:                                              ; preds = %153
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %115, align 4, !tbaa !10
  br label %lean_dec.exit135

159:                                              ; preds = %153
  %.not.i152 = icmp eq i32 %155, 0
  br i1 %.not.i152, label %lean_dec.exit135, label %160

160:                                              ; preds = %159
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %115) #5
  br label %lean_dec.exit135

lean_dec.exit135:                                 ; preds = %160, %159, %157
  br i1 %.not.i231, label %lean_dec.exit135.thread330, label %lean_dec.exit134

lean_dec.exit135.thread330:                       ; preds = %lean_int_mul.exit, %lean_dec.exit135
  %.0.i232326332 = phi ptr [ %154, %lean_dec.exit135 ], [ %152, %lean_int_mul.exit ]
  %161 = load i32, ptr %.1.i226323, align 4, !tbaa !10
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %lean_dec.exit135.thread330
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %.1.i226323, align 4, !tbaa !10
  br label %lean_dec.exit134

165:                                              ; preds = %lean_dec.exit135.thread330
  %.not.i154 = icmp eq i32 %161, 0
  br i1 %.not.i154, label %lean_dec.exit134, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i226323) #5
  br label %lean_dec.exit134

lean_dec.exit134:                                 ; preds = %145, %150, %166, %165, %163, %lean_dec.exit135
  %.0.i232326329 = phi ptr [ %154, %lean_dec.exit135 ], [ %.0.i232326332, %163 ], [ %.0.i232326332, %165 ], [ %.0.i232326332, %166 ], [ %151, %150 ], [ %149, %145 ]
  %167 = icmp ult ptr %5, inttoptr (i64 4294967296 to ptr)
  %or.cond.i235 = or i1 %167, %.not
  br i1 %or.cond.i235, label %lean_nat_to_int.exit237, label %168

168:                                              ; preds = %lean_dec.exit134
  %169 = lshr i64 %6, 1
  %170 = tail call ptr @lean_big_size_t_to_int(i64 noundef %169) #5
  %.pre406 = ptrtoint ptr %170 to i64
  br label %lean_nat_to_int.exit237

lean_nat_to_int.exit237:                          ; preds = %lean_dec.exit134, %168
  %.pre-phi407 = phi i64 [ %6, %lean_dec.exit134 ], [ %.pre406, %168 ]
  %.1.i236 = phi ptr [ %5, %lean_dec.exit134 ], [ %170, %168 ]
  %171 = and i64 %.pre-phi407, 1
  %.not.i238 = icmp eq i64 %171, 0
  %.pre425 = ptrtoint ptr %.1.i223 to i64
  %.pre426 = and i64 %.pre425, 1
  %172 = icmp eq i64 %.pre426, 0
  br i1 %.not.i238, label %lean_int_ediv.exit245, label %173, !prof !14

173:                                              ; preds = %lean_nat_to_int.exit237
  br i1 %172, label %lean_int_ediv.exit245.thread517, label %175, !prof !14

lean_int_ediv.exit245.thread517:                  ; preds = %173
  %174 = tail call ptr @lean_int_big_ediv(ptr noundef %.1.i236, ptr noundef %.1.i223) #5
  br label %198

175:                                              ; preds = %173
  %176 = lshr i64 %.pre425, 1
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %lean_dec.exit132, label %179

179:                                              ; preds = %175
  %sext.i240 = shl i64 %176, 32
  %180 = ashr exact i64 %sext.i240, 32
  %181 = shl i64 %.pre-phi407, 31
  %182 = ashr i64 %181, 32
  %183 = sdiv i64 %182, %180
  %184 = srem i64 %182, %180
  %185 = icmp slt i64 %184, 0
  %186 = icmp sgt i32 %177, 0
  %.v.i241 = select i1 %186, i64 -1, i64 1
  %187 = select i1 %185, i64 %.v.i241, i64 0
  %.016.i242 = add nsw i64 %187, %183
  %188 = add nsw i64 %.016.i242, 2147483648
  %189 = icmp ult i64 %188, 4294967296
  br i1 %189, label %190, label %195, !prof !13

190:                                              ; preds = %179
  %191 = shl nsw i64 %.016.i242, 1
  %192 = and i64 %191, 8589934590
  %193 = or disjoint i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  br label %lean_dec.exit132

195:                                              ; preds = %179
  %196 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i242) #5
  br label %lean_dec.exit132

lean_int_ediv.exit245:                            ; preds = %lean_nat_to_int.exit237
  %197 = tail call ptr @lean_int_big_ediv(ptr noundef %.1.i236, ptr noundef %.1.i223) #5
  br i1 %172, label %198, label %lean_dec.exit133.thread

198:                                              ; preds = %lean_int_ediv.exit245.thread517, %lean_int_ediv.exit245
  %199 = phi ptr [ %174, %lean_int_ediv.exit245.thread517 ], [ %197, %lean_int_ediv.exit245 ]
  %200 = load i32, ptr %.1.i223, align 4, !tbaa !10
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !13

202:                                              ; preds = %198
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %.1.i223, align 4, !tbaa !10
  br label %lean_dec.exit133

204:                                              ; preds = %198
  %.not.i156 = icmp eq i32 %200, 0
  br i1 %.not.i156, label %lean_dec.exit133, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i223) #5
  br label %lean_dec.exit133

lean_dec.exit133:                                 ; preds = %205, %204, %202
  br i1 %.not.i238, label %lean_dec.exit133.thread, label %lean_dec.exit132

lean_dec.exit133.thread:                          ; preds = %lean_int_ediv.exit245, %lean_dec.exit133
  %.1.i243516521 = phi ptr [ %199, %lean_dec.exit133 ], [ %197, %lean_int_ediv.exit245 ]
  %206 = load i32, ptr %.1.i236, align 4, !tbaa !10
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !13

208:                                              ; preds = %lean_dec.exit133.thread
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %.1.i236, align 4, !tbaa !10
  br label %lean_dec.exit132

210:                                              ; preds = %lean_dec.exit133.thread
  %.not.i158 = icmp eq i32 %206, 0
  br i1 %.not.i158, label %lean_dec.exit132, label %211

211:                                              ; preds = %210
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i236) #5
  br label %lean_dec.exit132

lean_dec.exit132:                                 ; preds = %175, %190, %195, %211, %210, %208, %lean_dec.exit133
  %.1.i243516520 = phi ptr [ %.1.i243516521, %211 ], [ %.1.i243516521, %210 ], [ %.1.i243516521, %208 ], [ %199, %lean_dec.exit133 ], [ %196, %195 ], [ %194, %190 ], [ inttoptr (i64 1 to ptr), %175 ]
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not385 = icmp eq i64 %214, 0
  br i1 %.not385, label %215, label %lean_inc.exit143

215:                                              ; preds = %lean_dec.exit132
  %.val.i246 = load i32, ptr %212, align 4, !tbaa !10
  %216 = icmp sgt i32 %.val.i246, 0
  br i1 %216, label %217, label %219, !prof !13

217:                                              ; preds = %215
  %218 = add nuw i32 %.val.i246, 1
  store i32 %218, ptr %212, align 4, !tbaa !10
  br label %lean_inc.exit143

219:                                              ; preds = %215
  %.not.i247 = icmp eq i32 %.val.i246, 0
  br i1 %.not.i247, label %lean_inc.exit143, label %220

220:                                              ; preds = %219
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %212) #5
  br label %lean_inc.exit143

lean_inc.exit143:                                 ; preds = %220, %219, %217, %lean_dec.exit132
  %221 = ptrtoint ptr %1 to i64
  %222 = and i64 %221, 1
  %.not386 = icmp eq i64 %222, 0
  br i1 %.not386, label %223, label %lean_dec.exit131

223:                                              ; preds = %lean_inc.exit143
  %224 = load i32, ptr %1, align 4, !tbaa !10
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !13

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit131

228:                                              ; preds = %223
  %.not.i160 = icmp eq i32 %224, 0
  br i1 %.not.i160, label %lean_dec.exit131, label %229

229:                                              ; preds = %228
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit131

lean_dec.exit131:                                 ; preds = %229, %228, %226, %lean_inc.exit143
  %230 = ptrtoint ptr %.1.i243516520 to i64
  %231 = and i64 %230, 1
  %.not.i249 = icmp eq i64 %231, 0
  br i1 %.not.i249, label %lean_int_mul.exit253, label %232, !prof !14

232:                                              ; preds = %lean_dec.exit131
  br i1 %.not385, label %lean_int_mul.exit253.thread335, label %234, !prof !14

lean_int_mul.exit253.thread335:                   ; preds = %232
  %233 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i243516520, ptr noundef %212) #5
  br label %250

234:                                              ; preds = %232
  %235 = shl i64 %230, 31
  %236 = ashr i64 %235, 32
  %237 = shl i64 %213, 31
  %238 = ashr i64 %237, 32
  %239 = mul nsw i64 %238, %236
  %240 = add nsw i64 %239, 2147483648
  %241 = icmp ult i64 %240, 4294967296
  br i1 %241, label %242, label %247, !prof !13

242:                                              ; preds = %234
  %243 = shl nsw i64 %239, 1
  %244 = and i64 %243, 8589934590
  %245 = or disjoint i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  br label %lean_dec.exit129

247:                                              ; preds = %234
  %248 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %239) #5
  br label %lean_dec.exit129

lean_int_mul.exit253:                             ; preds = %lean_dec.exit131
  %249 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i243516520, ptr noundef %212) #5
  br i1 %.not385, label %250, label %lean_dec.exit130.thread338

250:                                              ; preds = %lean_int_mul.exit253.thread335, %lean_int_mul.exit253
  %251 = phi ptr [ %233, %lean_int_mul.exit253.thread335 ], [ %249, %lean_int_mul.exit253 ]
  %252 = load i32, ptr %212, align 4, !tbaa !10
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256, !prof !13

254:                                              ; preds = %250
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr %212, align 4, !tbaa !10
  br label %lean_dec.exit130

256:                                              ; preds = %250
  %.not.i162 = icmp eq i32 %252, 0
  br i1 %.not.i162, label %lean_dec.exit130, label %257

257:                                              ; preds = %256
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %212) #5
  br label %lean_dec.exit130

lean_dec.exit130:                                 ; preds = %257, %256, %254
  br i1 %.not.i249, label %lean_dec.exit130.thread338, label %lean_dec.exit129

lean_dec.exit130.thread338:                       ; preds = %lean_int_mul.exit253, %lean_dec.exit130
  %.0.i251334340 = phi ptr [ %251, %lean_dec.exit130 ], [ %249, %lean_int_mul.exit253 ]
  %258 = load i32, ptr %.1.i243516520, align 4, !tbaa !10
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %lean_dec.exit130.thread338
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %.1.i243516520, align 4, !tbaa !10
  br label %lean_dec.exit129

262:                                              ; preds = %lean_dec.exit130.thread338
  %.not.i164 = icmp eq i32 %258, 0
  br i1 %.not.i164, label %lean_dec.exit129, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i243516520) #5
  br label %lean_dec.exit129

lean_dec.exit129:                                 ; preds = %242, %247, %263, %262, %260, %lean_dec.exit130
  %.0.i251334337 = phi ptr [ %251, %lean_dec.exit130 ], [ %.0.i251334340, %260 ], [ %.0.i251334340, %262 ], [ %.0.i251334340, %263 ], [ %248, %247 ], [ %246, %242 ]
  %264 = ptrtoint ptr %.0.i232326329 to i64
  %265 = and i64 %264, 1
  %.not.i254 = icmp eq i64 %265, 0
  %.pre427 = ptrtoint ptr %.0.i251334337 to i64
  %.pre428 = and i64 %.pre427, 1
  %266 = icmp eq i64 %.pre428, 0
  br i1 %.not.i254, label %lean_int_sub.exit, label %267, !prof !14

267:                                              ; preds = %lean_dec.exit129
  br i1 %266, label %lean_int_sub.exit.thread527, label %269, !prof !14

lean_int_sub.exit.thread527:                      ; preds = %267
  %268 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i232326329, ptr noundef %.0.i251334337) #5
  br label %285

269:                                              ; preds = %267
  %270 = shl i64 %264, 31
  %271 = ashr i64 %270, 32
  %272 = shl i64 %.pre427, 31
  %273 = ashr i64 %272, 32
  %274 = sub nsw i64 %271, %273
  %275 = add nsw i64 %274, 2147483648
  %276 = icmp ult i64 %275, 4294967296
  br i1 %276, label %277, label %282, !prof !13

277:                                              ; preds = %269
  %278 = shl nsw i64 %274, 1
  %279 = and i64 %278, 8589934590
  %280 = or disjoint i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  br label %lean_dec.exit127

282:                                              ; preds = %269
  %283 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %274) #5
  br label %lean_dec.exit127

lean_int_sub.exit:                                ; preds = %lean_dec.exit129
  %284 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i232326329, ptr noundef %.0.i251334337) #5
  br i1 %266, label %285, label %lean_dec.exit128.thread

285:                                              ; preds = %lean_int_sub.exit.thread527, %lean_int_sub.exit
  %286 = phi ptr [ %268, %lean_int_sub.exit.thread527 ], [ %284, %lean_int_sub.exit ]
  %287 = load i32, ptr %.0.i251334337, align 4, !tbaa !10
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !13

289:                                              ; preds = %285
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %.0.i251334337, align 4, !tbaa !10
  br label %lean_dec.exit128

291:                                              ; preds = %285
  %.not.i166 = icmp eq i32 %287, 0
  br i1 %.not.i166, label %lean_dec.exit128, label %292

292:                                              ; preds = %291
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i251334337) #5
  br label %lean_dec.exit128

lean_dec.exit128:                                 ; preds = %292, %291, %289
  br i1 %.not.i254, label %lean_dec.exit128.thread, label %lean_dec.exit127

lean_dec.exit128.thread:                          ; preds = %lean_int_sub.exit, %lean_dec.exit128
  %.0.i256526531 = phi ptr [ %286, %lean_dec.exit128 ], [ %284, %lean_int_sub.exit ]
  %293 = load i32, ptr %.0.i232326329, align 4, !tbaa !10
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %297, !prof !13

295:                                              ; preds = %lean_dec.exit128.thread
  %296 = add nsw i32 %293, -1
  store i32 %296, ptr %.0.i232326329, align 4, !tbaa !10
  br label %lean_dec.exit127

297:                                              ; preds = %lean_dec.exit128.thread
  %.not.i168 = icmp eq i32 %293, 0
  br i1 %.not.i168, label %lean_dec.exit127, label %298

298:                                              ; preds = %297
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i232326329) #5
  br label %lean_dec.exit127

lean_dec.exit127:                                 ; preds = %277, %282, %298, %297, %295, %lean_dec.exit128
  %.0.i256526530 = phi ptr [ %.0.i256526531, %298 ], [ %.0.i256526531, %297 ], [ %.0.i256526531, %295 ], [ %286, %lean_dec.exit128 ], [ %283, %282 ], [ %281, %277 ]
  %299 = ptrtoint ptr %.0.i256526530 to i64
  %300 = and i64 %299, 1
  %.not.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %301, !prof !14

301:                                              ; preds = %lean_dec.exit127
  %302 = and i64 %299, 4294967296
  %.not.i258 = icmp eq i64 %302, 0
  br i1 %.not.i258, label %lean_nat_abs.exit, label %304

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit127
  %303 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i256526530, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %303, label %314, label %318

304:                                              ; preds = %301
  %305 = shl i64 %299, 31
  %306 = ashr i64 %305, 32
  %307 = sub nsw i64 0, %306
  %.not4.i.i = icmp eq i64 %306, -2147483648
  br i1 %.not4.i.i, label %312, label %308, !prof !14

308:                                              ; preds = %304
  %309 = shl nuw nsw i64 %307, 1
  %310 = or disjoint i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  br label %lean_int_neg.exit.i

312:                                              ; preds = %304
  %313 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %307) #5
  br label %lean_int_neg.exit.i

314:                                              ; preds = %lean_int_lt.exit.i
  %315 = tail call ptr @lean_int_big_neg(ptr noundef %.0.i256526530) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %314, %312, %308
  %.0.i6.i = phi ptr [ %315, %314 ], [ %311, %308 ], [ %313, %312 ]
  %316 = ptrtoint ptr %.0.i6.i to i64
  %317 = and i64 %316, 1
  %.not.i7.i = icmp eq i64 %317, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

318:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %.0.i256526530, align 4, !tbaa !10
  %319 = icmp sgt i32 %.val.i.i, 0
  br i1 %319, label %320, label %322, !prof !13

320:                                              ; preds = %318
  %321 = add nuw i32 %.val.i.i, 1
  store i32 %321, ptr %.0.i256526530, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

322:                                              ; preds = %318
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %323

323:                                              ; preds = %322
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i256526530) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %323, %322, %320, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %.0.i256526530, %323 ], [ %.0.i256526530, %322 ], [ %.0.i256526530, %320 ]
  %324 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %301, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i259 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %.0.i256526530, %301 ], [ %324, %lean_int_to_nat.exit.sink.split.i ]
  %325 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i259, ptr noundef %25) #5
  br i1 %.not369, label %326, label %lean_dec.exit126

326:                                              ; preds = %lean_nat_abs.exit
  %327 = load i32, ptr %25, align 4, !tbaa !10
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %331, !prof !13

329:                                              ; preds = %326
  %330 = add nsw i32 %327, -1
  store i32 %330, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit126

331:                                              ; preds = %326
  %.not.i170 = icmp eq i32 %327, 0
  br i1 %.not.i170, label %lean_dec.exit126, label %332

332:                                              ; preds = %331
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %332, %331, %329, %lean_nat_abs.exit
  %333 = ptrtoint ptr %.0.i259 to i64
  %334 = and i64 %333, 1
  %.not390 = icmp eq i64 %334, 0
  br i1 %.not390, label %335, label %lean_dec.exit125

335:                                              ; preds = %lean_dec.exit126
  %336 = load i32, ptr %.0.i259, align 4, !tbaa !10
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !13

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %.0.i259, align 4, !tbaa !10
  br label %lean_dec.exit125

340:                                              ; preds = %335
  %.not.i172 = icmp eq i32 %336, 0
  br i1 %.not.i172, label %lean_dec.exit125, label %341

341:                                              ; preds = %340
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i259) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %341, %340, %338, %lean_dec.exit126
  %342 = ptrtoint ptr %325 to i64
  %343 = and i64 %342, 1
  %.not391 = icmp eq i64 %343, 0
  br i1 %.not391, label %lean_nat_eq.exit209.thread, label %lean_nat_eq.exit209, !prof !14

lean_nat_eq.exit209:                              ; preds = %lean_dec.exit125
  %.not392 = icmp eq ptr %325, inttoptr (i64 3 to ptr)
  br i1 %.not392, label %lean_dec.exit120, label %lean_inc.exit142

lean_nat_eq.exit209.thread:                       ; preds = %lean_dec.exit125
  %344 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %325, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %345 = load i32, ptr %325, align 4, !tbaa !10
  br i1 %344, label %.thread345, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit209.thread
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %349, !prof !13

347:                                              ; preds = %.thread
  %348 = add nuw i32 %345, 1
  store i32 %348, ptr %325, align 4, !tbaa !10
  br label %lean_nat_to_int.exit266

349:                                              ; preds = %.thread
  %.not.i261 = icmp eq i32 %345, 0
  br i1 %.not.i261, label %lean_nat_to_int.exit266, label %350

350:                                              ; preds = %349
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %325) #5
  br label %lean_nat_to_int.exit266

lean_inc.exit142:                                 ; preds = %lean_nat_eq.exit209
  %351 = icmp ult ptr %325, inttoptr (i64 4294967296 to ptr)
  br i1 %351, label %lean_nat_to_int.exit266, label %352

352:                                              ; preds = %lean_inc.exit142
  %353 = lshr i64 %342, 1
  %354 = tail call ptr @lean_big_size_t_to_int(i64 noundef %353) #5
  br label %lean_nat_to_int.exit266

lean_nat_to_int.exit266:                          ; preds = %347, %349, %350, %lean_inc.exit142, %352
  %.1.i265 = phi ptr [ %354, %352 ], [ %325, %lean_inc.exit142 ], [ %325, %350 ], [ %325, %349 ], [ %325, %347 ]
  %.pre429 = ptrtoint ptr %.1.i265 to i64
  %.pre430 = and i64 %.pre429, 1
  %355 = icmp eq i64 %.pre430, 0
  br i1 %.not.i.i, label %lean_int_div.exit, label %356, !prof !14

356:                                              ; preds = %lean_nat_to_int.exit266
  br i1 %355, label %lean_int_div.exit.thread537, label %358, !prof !14

lean_int_div.exit.thread537:                      ; preds = %356
  %357 = tail call ptr @lean_int_big_div(ptr noundef %.0.i256526530, ptr noundef %.1.i265) #5
  br label %375

358:                                              ; preds = %356
  %359 = and i64 %.pre429, 8589934590
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %lean_dec.exit123, label %361

361:                                              ; preds = %358
  %362 = shl i64 %.pre429, 31
  %363 = ashr i64 %362, 32
  %364 = shl i64 %299, 31
  %365 = ashr i64 %364, 32
  %366 = sdiv i64 %365, %363
  %.not11.i = icmp eq i64 %366, 2147483648
  br i1 %.not11.i, label %372, label %367, !prof !14

367:                                              ; preds = %361
  %368 = shl nsw i64 %366, 1
  %369 = and i64 %368, 8589934590
  %370 = or disjoint i64 %369, 1
  %371 = inttoptr i64 %370 to ptr
  br label %lean_dec.exit123

372:                                              ; preds = %361
  %373 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) 2147483648) #5
  br label %lean_dec.exit123

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit266
  %374 = tail call ptr @lean_int_big_div(ptr noundef %.0.i256526530, ptr noundef %.1.i265) #5
  br i1 %355, label %375, label %lean_dec.exit124.thread

375:                                              ; preds = %lean_int_div.exit.thread537, %lean_int_div.exit
  %376 = phi ptr [ %357, %lean_int_div.exit.thread537 ], [ %374, %lean_int_div.exit ]
  %377 = load i32, ptr %.1.i265, align 4, !tbaa !10
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !13

379:                                              ; preds = %375
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %.1.i265, align 4, !tbaa !10
  br label %lean_dec.exit124

381:                                              ; preds = %375
  %.not.i174 = icmp eq i32 %377, 0
  br i1 %.not.i174, label %lean_dec.exit124, label %382

382:                                              ; preds = %381
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i265) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %382, %381, %379
  br i1 %.not.i.i, label %lean_dec.exit124.thread, label %lean_dec.exit123

lean_dec.exit124.thread:                          ; preds = %lean_int_div.exit, %lean_dec.exit124
  %.1.i269536541 = phi ptr [ %376, %lean_dec.exit124 ], [ %374, %lean_int_div.exit ]
  %383 = load i32, ptr %.0.i256526530, align 4, !tbaa !10
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %lean_dec.exit124.thread
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %.0.i256526530, align 4, !tbaa !10
  br label %lean_dec.exit123

387:                                              ; preds = %lean_dec.exit124.thread
  %.not.i176 = icmp eq i32 %383, 0
  br i1 %.not.i176, label %lean_dec.exit123, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i256526530) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %358, %367, %372, %388, %387, %385, %lean_dec.exit124
  %.1.i269536540 = phi ptr [ %.1.i269536541, %388 ], [ %.1.i269536541, %387 ], [ %.1.i269536541, %385 ], [ %376, %lean_dec.exit124 ], [ %373, %372 ], [ %371, %367 ], [ inttoptr (i64 1 to ptr), %358 ]
  %389 = ptrtoint ptr %.2.i105314319 to i64
  %390 = and i64 %389, 1
  %391 = and i64 %390, %342
  %brmerge.not.not = icmp eq i64 %391, 0
  br i1 %brmerge.not.not, label %.critedge.i274, label %392, !prof !8

392:                                              ; preds = %lean_dec.exit123
  %393 = icmp ult ptr %325, inttoptr (i64 2 to ptr)
  br i1 %393, label %lean_nat_div.exit275, label %394

394:                                              ; preds = %392
  %395 = lshr i64 %342, 1
  %396 = lshr i64 %389, 1
  %397 = udiv i64 %396, %395
  %398 = shl nuw i64 %397, 1
  %399 = or disjoint i64 %398, 1
  %400 = inttoptr i64 %399 to ptr
  br label %lean_nat_div.exit275

.critedge.i274:                                   ; preds = %lean_dec.exit123
  %401 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i105314319, ptr noundef %325) #5
  br label %lean_nat_div.exit275

lean_nat_div.exit275:                             ; preds = %392, %394, %.critedge.i274
  %.1.i273 = phi ptr [ %401, %.critedge.i274 ], [ %400, %394 ], [ inttoptr (i64 1 to ptr), %392 ]
  br i1 %.not391, label %402, label %lean_dec.exit122

402:                                              ; preds = %lean_nat_div.exit275
  %403 = load i32, ptr %325, align 4, !tbaa !10
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !13

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %325, align 4, !tbaa !10
  br label %lean_dec.exit122

407:                                              ; preds = %402
  %.not.i178 = icmp eq i32 %403, 0
  br i1 %.not.i178, label %lean_dec.exit122, label %408

408:                                              ; preds = %407
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %325) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %408, %407, %405, %lean_nat_div.exit275
  %.not395 = icmp eq i64 %390, 0
  br i1 %.not395, label %409, label %lean_dec.exit121

409:                                              ; preds = %lean_dec.exit122
  %410 = load i32, ptr %.2.i105314319, align 4, !tbaa !10
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414, !prof !13

412:                                              ; preds = %409
  %413 = add nsw i32 %410, -1
  store i32 %413, ptr %.2.i105314319, align 4, !tbaa !10
  br label %lean_dec.exit121

414:                                              ; preds = %409
  %.not.i180 = icmp eq i32 %410, 0
  br i1 %.not.i180, label %lean_dec.exit121, label %415

415:                                              ; preds = %414
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i105314319) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %415, %414, %412, %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #5
  %416 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %lean_alloc_ctor.exit

418:                                              ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread345:                                       ; preds = %lean_nat_eq.exit209.thread
  %419 = icmp sgt i32 %345, 1
  br i1 %419, label %420, label %422, !prof !13

420:                                              ; preds = %.thread345
  %421 = add nsw i32 %345, -1
  store i32 %421, ptr %325, align 4, !tbaa !10
  br label %lean_dec.exit120

422:                                              ; preds = %.thread345
  %.not.i182 = icmp eq i32 %345, 0
  br i1 %.not.i182, label %lean_dec.exit120, label %423

423:                                              ; preds = %422
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %325) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %lean_nat_eq.exit209, %423, %422, %420
  tail call void @lean_inc_heartbeat() #5
  %424 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %lean_alloc_ctor.exit

426:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread347:                                       ; preds = %lean_nat_eq.exit.thread
  %427 = load i32, ptr %25, align 4, !tbaa !10
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !13

429:                                              ; preds = %.thread347
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit119

431:                                              ; preds = %.thread347
  %.not.i184 = icmp eq i32 %427, 0
  br i1 %.not.i184, label %lean_dec.exit119, label %432

432:                                              ; preds = %431
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %lean_nat_eq.exit, %432, %431, %429
  %433 = load ptr, ptr %3, align 8, !tbaa !4
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 1
  %.not371 = icmp eq i64 %435, 0
  br i1 %.not371, label %436, label %lean_inc.exit141

436:                                              ; preds = %lean_dec.exit119
  %.val.i277 = load i32, ptr %433, align 4, !tbaa !10
  %437 = icmp sgt i32 %.val.i277, 0
  br i1 %437, label %438, label %440, !prof !13

438:                                              ; preds = %436
  %439 = add nuw i32 %.val.i277, 1
  store i32 %439, ptr %433, align 4, !tbaa !10
  br label %lean_inc.exit141

440:                                              ; preds = %436
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit141, label %441

441:                                              ; preds = %440
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %433) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %441, %440, %438, %lean_dec.exit119
  %442 = ptrtoint ptr %0 to i64
  %443 = and i64 %442, 1
  %.not372 = icmp eq i64 %443, 0
  br i1 %.not372, label %444, label %lean_dec.exit118

444:                                              ; preds = %lean_inc.exit141
  %445 = load i32, ptr %0, align 4, !tbaa !10
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !13

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit118

449:                                              ; preds = %444
  %.not.i186 = icmp eq i32 %445, 0
  br i1 %.not.i186, label %lean_dec.exit118, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %450, %449, %447, %lean_inc.exit141
  br i1 %.not368, label %451, label %lean_inc.exit140

451:                                              ; preds = %lean_dec.exit118
  %.val.i280 = load i32, ptr %16, align 4, !tbaa !10
  %452 = icmp sgt i32 %.val.i280, 0
  br i1 %452, label %453, label %455, !prof !13

453:                                              ; preds = %451
  %454 = add nuw i32 %.val.i280, 1
  store i32 %454, ptr %16, align 4, !tbaa !10
  br label %lean_nat_to_int.exit286

455:                                              ; preds = %451
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_nat_to_int.exit286, label %456

456:                                              ; preds = %455
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_nat_to_int.exit286

lean_inc.exit140:                                 ; preds = %lean_dec.exit118
  %457 = icmp ult ptr %16, inttoptr (i64 4294967296 to ptr)
  br i1 %457, label %lean_nat_to_int.exit286, label %458

458:                                              ; preds = %lean_inc.exit140
  %459 = lshr i64 %17, 1
  %460 = tail call ptr @lean_big_size_t_to_int(i64 noundef %459) #5
  br label %lean_nat_to_int.exit286

lean_nat_to_int.exit286:                          ; preds = %453, %455, %456, %lean_inc.exit140, %458
  %.1.i285 = phi ptr [ %460, %458 ], [ %16, %lean_inc.exit140 ], [ %16, %456 ], [ %16, %455 ], [ %16, %453 ]
  %.pre420 = ptrtoint ptr %.1.i285 to i64
  %.pre = and i64 %.pre420, 1
  %461 = icmp eq i64 %.pre, 0
  br i1 %.not371, label %lean_int_mul.exit291, label %462, !prof !14

462:                                              ; preds = %lean_nat_to_int.exit286
  br i1 %461, label %lean_int_mul.exit291.thread547, label %464, !prof !14

lean_int_mul.exit291.thread547:                   ; preds = %462
  %463 = tail call ptr @lean_int_big_mul(ptr noundef %433, ptr noundef %.1.i285) #5
  br label %480

464:                                              ; preds = %462
  %465 = shl i64 %434, 31
  %466 = ashr i64 %465, 32
  %467 = shl i64 %.pre420, 31
  %468 = ashr i64 %467, 32
  %469 = mul nsw i64 %468, %466
  %470 = add nsw i64 %469, 2147483648
  %471 = icmp ult i64 %470, 4294967296
  br i1 %471, label %472, label %477, !prof !13

472:                                              ; preds = %464
  %473 = shl nsw i64 %469, 1
  %474 = and i64 %473, 8589934590
  %475 = or disjoint i64 %474, 1
  %476 = inttoptr i64 %475 to ptr
  br label %lean_dec.exit116

477:                                              ; preds = %464
  %478 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %469) #5
  br label %lean_dec.exit116

lean_int_mul.exit291:                             ; preds = %lean_nat_to_int.exit286
  %479 = tail call ptr @lean_int_big_mul(ptr noundef %433, ptr noundef %.1.i285) #5
  br i1 %461, label %480, label %lean_dec.exit117.thread

480:                                              ; preds = %lean_int_mul.exit291.thread547, %lean_int_mul.exit291
  %481 = phi ptr [ %463, %lean_int_mul.exit291.thread547 ], [ %479, %lean_int_mul.exit291 ]
  %482 = load i32, ptr %.1.i285, align 4, !tbaa !10
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !13

484:                                              ; preds = %480
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %.1.i285, align 4, !tbaa !10
  br label %lean_dec.exit117

486:                                              ; preds = %480
  %.not.i188 = icmp eq i32 %482, 0
  br i1 %.not.i188, label %lean_dec.exit117, label %487

487:                                              ; preds = %486
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i285) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %487, %486, %484
  br i1 %.not371, label %lean_dec.exit117.thread, label %lean_dec.exit116

lean_dec.exit117.thread:                          ; preds = %lean_int_mul.exit291, %lean_dec.exit117
  %.0.i289546551 = phi ptr [ %481, %lean_dec.exit117 ], [ %479, %lean_int_mul.exit291 ]
  %488 = load i32, ptr %433, align 4, !tbaa !10
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %492, !prof !13

490:                                              ; preds = %lean_dec.exit117.thread
  %491 = add nsw i32 %488, -1
  store i32 %491, ptr %433, align 4, !tbaa !10
  br label %lean_dec.exit116

492:                                              ; preds = %lean_dec.exit117.thread
  %.not.i190 = icmp eq i32 %488, 0
  br i1 %.not.i190, label %lean_dec.exit116, label %493

493:                                              ; preds = %492
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %433) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %472, %477, %493, %492, %490, %lean_dec.exit117
  %.0.i289546550 = phi ptr [ %.0.i289546551, %493 ], [ %.0.i289546551, %492 ], [ %.0.i289546551, %490 ], [ %481, %lean_dec.exit117 ], [ %478, %477 ], [ %476, %472 ]
  %494 = load ptr, ptr %14, align 8, !tbaa !4
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 1
  %.not374 = icmp eq i64 %496, 0
  br i1 %.not374, label %497, label %lean_inc.exit139

497:                                              ; preds = %lean_dec.exit116
  %.val.i292 = load i32, ptr %494, align 4, !tbaa !10
  %498 = icmp sgt i32 %.val.i292, 0
  br i1 %498, label %499, label %501, !prof !13

499:                                              ; preds = %497
  %500 = add nuw i32 %.val.i292, 1
  store i32 %500, ptr %494, align 4, !tbaa !10
  br label %lean_inc.exit139

501:                                              ; preds = %497
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit139, label %502

502:                                              ; preds = %501
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %494) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %502, %501, %499, %lean_dec.exit116
  %503 = ptrtoint ptr %1 to i64
  %504 = and i64 %503, 1
  %.not375 = icmp eq i64 %504, 0
  br i1 %.not375, label %505, label %lean_dec.exit115

505:                                              ; preds = %lean_inc.exit139
  %506 = load i32, ptr %1, align 4, !tbaa !10
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !13

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit115

510:                                              ; preds = %505
  %.not.i192 = icmp eq i32 %506, 0
  br i1 %.not.i192, label %lean_dec.exit115, label %511

511:                                              ; preds = %510
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %511, %510, %508, %lean_inc.exit139
  br i1 %.not, label %512, label %lean_inc.exit

512:                                              ; preds = %lean_dec.exit115
  %.val.i295 = load i32, ptr %5, align 4, !tbaa !10
  %513 = icmp sgt i32 %.val.i295, 0
  br i1 %513, label %514, label %516, !prof !13

514:                                              ; preds = %512
  %515 = add nuw i32 %.val.i295, 1
  store i32 %515, ptr %5, align 4, !tbaa !10
  br label %lean_nat_to_int.exit301

516:                                              ; preds = %512
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_nat_to_int.exit301, label %517

517:                                              ; preds = %516
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_nat_to_int.exit301

lean_inc.exit:                                    ; preds = %lean_dec.exit115
  %518 = icmp ult ptr %5, inttoptr (i64 4294967296 to ptr)
  br i1 %518, label %lean_nat_to_int.exit301, label %519

519:                                              ; preds = %lean_inc.exit
  %520 = lshr i64 %6, 1
  %521 = tail call ptr @lean_big_size_t_to_int(i64 noundef %520) #5
  br label %lean_nat_to_int.exit301

lean_nat_to_int.exit301:                          ; preds = %514, %516, %517, %lean_inc.exit, %519
  %.1.i300 = phi ptr [ %521, %519 ], [ %5, %lean_inc.exit ], [ %5, %517 ], [ %5, %516 ], [ %5, %514 ]
  %.pre421 = ptrtoint ptr %.1.i300 to i64
  %.pre422 = and i64 %.pre421, 1
  %522 = icmp eq i64 %.pre422, 0
  br i1 %.not374, label %lean_int_mul.exit306, label %523, !prof !14

523:                                              ; preds = %lean_nat_to_int.exit301
  br i1 %522, label %lean_int_mul.exit306.thread557, label %525, !prof !14

lean_int_mul.exit306.thread557:                   ; preds = %523
  %524 = tail call ptr @lean_int_big_mul(ptr noundef %494, ptr noundef %.1.i300) #5
  br label %541

525:                                              ; preds = %523
  %526 = shl i64 %495, 31
  %527 = ashr i64 %526, 32
  %528 = shl i64 %.pre421, 31
  %529 = ashr i64 %528, 32
  %530 = mul nsw i64 %529, %527
  %531 = add nsw i64 %530, 2147483648
  %532 = icmp ult i64 %531, 4294967296
  br i1 %532, label %533, label %538, !prof !13

533:                                              ; preds = %525
  %534 = shl nsw i64 %530, 1
  %535 = and i64 %534, 8589934590
  %536 = or disjoint i64 %535, 1
  %537 = inttoptr i64 %536 to ptr
  br label %lean_dec.exit113

538:                                              ; preds = %525
  %539 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %530) #5
  br label %lean_dec.exit113

lean_int_mul.exit306:                             ; preds = %lean_nat_to_int.exit301
  %540 = tail call ptr @lean_int_big_mul(ptr noundef %494, ptr noundef %.1.i300) #5
  br i1 %522, label %541, label %lean_dec.exit114.thread

541:                                              ; preds = %lean_int_mul.exit306.thread557, %lean_int_mul.exit306
  %542 = phi ptr [ %524, %lean_int_mul.exit306.thread557 ], [ %540, %lean_int_mul.exit306 ]
  %543 = load i32, ptr %.1.i300, align 4, !tbaa !10
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !13

545:                                              ; preds = %541
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %.1.i300, align 4, !tbaa !10
  br label %lean_dec.exit114

547:                                              ; preds = %541
  %.not.i194 = icmp eq i32 %543, 0
  br i1 %.not.i194, label %lean_dec.exit114, label %548

548:                                              ; preds = %547
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i300) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %548, %547, %545
  br i1 %.not374, label %lean_dec.exit114.thread, label %lean_dec.exit113

lean_dec.exit114.thread:                          ; preds = %lean_int_mul.exit306, %lean_dec.exit114
  %.0.i304556561 = phi ptr [ %542, %lean_dec.exit114 ], [ %540, %lean_int_mul.exit306 ]
  %549 = load i32, ptr %494, align 4, !tbaa !10
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %553, !prof !13

551:                                              ; preds = %lean_dec.exit114.thread
  %552 = add nsw i32 %549, -1
  store i32 %552, ptr %494, align 4, !tbaa !10
  br label %lean_dec.exit113

553:                                              ; preds = %lean_dec.exit114.thread
  %.not.i196 = icmp eq i32 %549, 0
  br i1 %.not.i196, label %lean_dec.exit113, label %554

554:                                              ; preds = %553
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %494) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %533, %538, %554, %553, %551, %lean_dec.exit114
  %.0.i304556560 = phi ptr [ %.0.i304556561, %554 ], [ %.0.i304556561, %553 ], [ %.0.i304556561, %551 ], [ %542, %lean_dec.exit114 ], [ %539, %538 ], [ %537, %533 ]
  %555 = ptrtoint ptr %.0.i289546550 to i64
  %556 = and i64 %555, 1
  %.not.i307 = icmp eq i64 %556, 0
  %.pre423 = ptrtoint ptr %.0.i304556560 to i64
  %.pre424 = and i64 %.pre423, 1
  %557 = icmp eq i64 %.pre424, 0
  br i1 %.not.i307, label %lean_int_sub.exit311, label %558, !prof !14

558:                                              ; preds = %lean_dec.exit113
  br i1 %557, label %lean_int_sub.exit311.thread567, label %560, !prof !14

lean_int_sub.exit311.thread567:                   ; preds = %558
  %559 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i289546550, ptr noundef %.0.i304556560) #5
  br label %576

560:                                              ; preds = %558
  %561 = shl i64 %555, 31
  %562 = ashr i64 %561, 32
  %563 = shl i64 %.pre423, 31
  %564 = ashr i64 %563, 32
  %565 = sub nsw i64 %562, %564
  %566 = add nsw i64 %565, 2147483648
  %567 = icmp ult i64 %566, 4294967296
  br i1 %567, label %568, label %573, !prof !13

568:                                              ; preds = %560
  %569 = shl nsw i64 %565, 1
  %570 = and i64 %569, 8589934590
  %571 = or disjoint i64 %570, 1
  %572 = inttoptr i64 %571 to ptr
  br label %lean_dec.exit111

573:                                              ; preds = %560
  %574 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %565) #5
  br label %lean_dec.exit111

lean_int_sub.exit311:                             ; preds = %lean_dec.exit113
  %575 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i289546550, ptr noundef %.0.i304556560) #5
  br i1 %557, label %576, label %lean_dec.exit112.thread

576:                                              ; preds = %lean_int_sub.exit311.thread567, %lean_int_sub.exit311
  %577 = phi ptr [ %559, %lean_int_sub.exit311.thread567 ], [ %575, %lean_int_sub.exit311 ]
  %578 = load i32, ptr %.0.i304556560, align 4, !tbaa !10
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %582, !prof !13

580:                                              ; preds = %576
  %581 = add nsw i32 %578, -1
  store i32 %581, ptr %.0.i304556560, align 4, !tbaa !10
  br label %lean_dec.exit112

582:                                              ; preds = %576
  %.not.i198 = icmp eq i32 %578, 0
  br i1 %.not.i198, label %lean_dec.exit112, label %583

583:                                              ; preds = %582
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i304556560) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %583, %582, %580
  br i1 %.not.i307, label %lean_dec.exit112.thread, label %lean_dec.exit111

lean_dec.exit112.thread:                          ; preds = %lean_int_sub.exit311, %lean_dec.exit112
  %.0.i309566571 = phi ptr [ %577, %lean_dec.exit112 ], [ %575, %lean_int_sub.exit311 ]
  %584 = load i32, ptr %.0.i289546550, align 4, !tbaa !10
  %585 = icmp sgt i32 %584, 1
  br i1 %585, label %586, label %588, !prof !13

586:                                              ; preds = %lean_dec.exit112.thread
  %587 = add nsw i32 %584, -1
  store i32 %587, ptr %.0.i289546550, align 4, !tbaa !10
  br label %lean_dec.exit111

588:                                              ; preds = %lean_dec.exit112.thread
  %.not.i200 = icmp eq i32 %584, 0
  br i1 %.not.i200, label %lean_dec.exit111, label %589

589:                                              ; preds = %588
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i289546550) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %568, %573, %589, %588, %586, %lean_dec.exit112
  %.0.i309566570 = phi ptr [ %.0.i309566571, %589 ], [ %.0.i309566571, %588 ], [ %.0.i309566571, %586 ], [ %577, %lean_dec.exit112 ], [ %574, %573 ], [ %572, %568 ]
  br i1 %.not, label %lean_nat_mul.exit, label %590, !prof !14

590:                                              ; preds = %lean_dec.exit111
  br i1 %.not368, label %lean_nat_mul.exit.thread354, label %592, !prof !14

lean_nat_mul.exit.thread354:                      ; preds = %590
  %591 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br label %606

592:                                              ; preds = %590
  %593 = lshr i64 %6, 1
  %594 = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %594, label %lean_dec.exit, label %595

595:                                              ; preds = %592
  %596 = lshr i64 %17, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %593, i64 %596)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %597 = icmp sgt i64 %mul.val.i, -1
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %603, label %599

599:                                              ; preds = %598
  %600 = shl nuw i64 %mul.val.i, 1
  %601 = or disjoint i64 %600, 1
  %602 = inttoptr i64 %601 to ptr
  br label %lean_dec.exit

603:                                              ; preds = %598, %595
  %604 = tail call ptr @lean_nat_overflow_mul(i64 noundef %593, i64 noundef %596) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %lean_dec.exit111
  %605 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br i1 %.not368, label %606, label %lean_dec.exit110.thread357

606:                                              ; preds = %lean_nat_mul.exit.thread354, %lean_nat_mul.exit
  %607 = phi ptr [ %591, %lean_nat_mul.exit.thread354 ], [ %605, %lean_nat_mul.exit ]
  %608 = load i32, ptr %16, align 4, !tbaa !10
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !13

610:                                              ; preds = %606
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit110

612:                                              ; preds = %606
  %.not.i202 = icmp eq i32 %608, 0
  br i1 %.not.i202, label %lean_dec.exit110, label %613

613:                                              ; preds = %612
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %613, %612, %610
  br i1 %.not, label %lean_dec.exit110.thread357, label %lean_dec.exit

lean_dec.exit110.thread357:                       ; preds = %lean_nat_mul.exit, %lean_dec.exit110
  %.2.i353359 = phi ptr [ %607, %lean_dec.exit110 ], [ %605, %lean_nat_mul.exit ]
  %614 = load i32, ptr %5, align 4, !tbaa !10
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %618, !prof !13

616:                                              ; preds = %lean_dec.exit110.thread357
  %617 = add nsw i32 %614, -1
  store i32 %617, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit

618:                                              ; preds = %lean_dec.exit110.thread357
  %.not.i204 = icmp eq i32 %614, 0
  br i1 %.not.i204, label %lean_dec.exit, label %619

619:                                              ; preds = %618
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %592, %599, %603, %619, %618, %616, %lean_dec.exit110
  %.2.i353356 = phi ptr [ %607, %lean_dec.exit110 ], [ %.2.i353359, %616 ], [ %.2.i353359, %618 ], [ %.2.i353359, %619 ], [ %604, %603 ], [ %602, %599 ], [ %5, %592 ]
  tail call void @lean_inc_heartbeat() #5
  %620 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %lean_alloc_ctor.exit

622:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit120, %lean_dec.exit121
  %.sink577 = phi ptr [ %416, %lean_dec.exit121 ], [ %424, %lean_dec.exit120 ], [ %620, %lean_dec.exit ]
  %.1.i269536540.sink = phi ptr [ %.1.i269536540, %lean_dec.exit121 ], [ %.0.i256526530, %lean_dec.exit120 ], [ %.0.i309566570, %lean_dec.exit ]
  %.1.i273.sink = phi ptr [ %.1.i273, %lean_dec.exit121 ], [ %.2.i105314319, %lean_dec.exit120 ], [ %.2.i353356, %lean_dec.exit ]
  %623 = getelementptr inbounds nuw i8, ptr %.sink577, i64 4
  store i32 1, ptr %.sink577, align 4, !tbaa !10
  store i32 131096, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %.sink577, i64 8
  store ptr %.1.i269536540.sink, ptr %624, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %.sink577, i64 16
  store ptr %.1.i273.sink, ptr %625, align 8, !tbaa !4
  ret ptr %.sink577
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Rat_neg(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !10
  %2 = icmp eq i32 %.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %2, label %5, label %27

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 1
  %.not.i27 = icmp eq i64 %7, 0
  br i1 %.not.i27, label %19, label %8, !prof !14

8:                                                ; preds = %5
  %9 = shl i64 %6, 31
  %10 = ashr i64 %9, 32
  %11 = sub nsw i64 0, %10
  %.not4.i = icmp eq i64 %10, -2147483648
  br i1 %.not4.i, label %17, label %12, !prof !14

12:                                               ; preds = %8
  %13 = shl nsw i64 %11, 1
  %14 = and i64 %13, 8589934590
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %lean_dec.exit21

17:                                               ; preds = %8
  %18 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %11) #5
  br label %lean_dec.exit21

19:                                               ; preds = %5
  %20 = tail call ptr @lean_int_big_neg(ptr noundef %4) #5
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !13

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit21

25:                                               ; preds = %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit21, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %17, %12, %26, %25, %23
  %.0.i37 = phi ptr [ %20, %23 ], [ %20, %25 ], [ %20, %26 ], [ %18, %17 ], [ %16, %12 ]
  store ptr %.0.i37, ptr %3, align 8, !tbaa !4
  br label %80

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %lean_inc.exit22

32:                                               ; preds = %27
  %.val.i = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw i32 %.val.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %lean_inc.exit22

36:                                               ; preds = %32
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit22, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %37, %36, %34, %27
  %38 = ptrtoint ptr %4 to i64
  %39 = and i64 %38, 1
  %.not40 = icmp eq i64 %39, 0
  br i1 %.not40, label %40, label %lean_inc.exit

40:                                               ; preds = %lean_inc.exit22
  %.val.i29 = load i32, ptr %4, align 4, !tbaa !10
  %41 = icmp sgt i32 %.val.i29, 0
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %40
  %43 = add nuw i32 %.val.i29, 1
  store i32 %43, ptr %4, align 4, !tbaa !10
  br label %lean_inc.exit

44:                                               ; preds = %40
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %45, %44, %42, %lean_inc.exit22
  %46 = ptrtoint ptr %0 to i64
  %47 = and i64 %46, 1
  %.not41 = icmp eq i64 %47, 0
  br i1 %.not41, label %48, label %lean_dec.exit20

48:                                               ; preds = %lean_inc.exit
  %49 = load i32, ptr %0, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit20

53:                                               ; preds = %48
  %.not.i23 = icmp eq i32 %49, 0
  br i1 %.not.i23, label %lean_dec.exit20, label %54

54:                                               ; preds = %53
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %54, %53, %51, %lean_inc.exit
  br i1 %.not40, label %66, label %55, !prof !14

55:                                               ; preds = %lean_dec.exit20
  %56 = shl i64 %38, 31
  %57 = ashr i64 %56, 32
  %58 = sub nsw i64 0, %57
  %.not4.i33 = icmp eq i64 %57, -2147483648
  br i1 %.not4.i33, label %64, label %59, !prof !14

59:                                               ; preds = %55
  %60 = shl nsw i64 %58, 1
  %61 = and i64 %60, 8589934590
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  br label %lean_dec.exit

64:                                               ; preds = %55
  %65 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %58) #5
  br label %lean_dec.exit

66:                                               ; preds = %lean_dec.exit20
  %67 = tail call ptr @lean_int_big_neg(ptr noundef %4) #5
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit

72:                                               ; preds = %66
  %.not.i25 = icmp eq i32 %68, 0
  br i1 %.not.i25, label %lean_dec.exit, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %64, %59, %73, %72, %70
  %.0.i3439 = phi ptr [ %67, %70 ], [ %67, %72 ], [ %67, %73 ], [ %65, %64 ], [ %63, %59 ]
  tail call void @lean_inc_heartbeat() #5
  %74 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %lean_alloc_ctor.exit

76:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 1, ptr %74, align 4, !tbaa !10
  store i32 131096, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %.0.i3439, ptr %78, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %29, ptr %79, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit21
  %.0 = phi ptr [ %0, %lean_dec.exit21 ], [ %74, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Rat_floor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_nat_eq.exit

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
  br label %lean_nat_eq.exit.thread

11:                                               ; preds = %7
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_nat_eq.exit.thread, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit:                                 ; preds = %1
  %.not45 = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  br i1 %.not45, label %lean_dec.exit19, label %14

lean_nat_eq.exit.thread:                          ; preds = %9, %11, %12
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not48 = icmp eq i64 %17, 0
  br i1 %.not48, label %18, label %lean_inc.exit23

18:                                               ; preds = %14
  %.val.i34 = load i32, ptr %15, align 4, !tbaa !10
  %19 = icmp sgt i32 %.val.i34, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i34, 1
  store i32 %21, ptr %15, align 4, !tbaa !10
  br label %lean_inc.exit23

22:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit23, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not49 = icmp eq i64 %25, 0
  br i1 %.not49, label %26, label %lean_dec.exit22

26:                                               ; preds = %lean_inc.exit23
  %27 = load i32, ptr %0, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit22

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit22, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %32, %31, %29, %lean_inc.exit23
  %33 = icmp ult ptr %4, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %33, %.not
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %34

34:                                               ; preds = %lean_dec.exit22
  %35 = lshr i64 %5, 1
  %36 = tail call ptr @lean_big_size_t_to_int(i64 noundef %35) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit22, %34
  %.1.i = phi ptr [ %36, %34 ], [ %4, %lean_dec.exit22 ]
  %.pre53 = ptrtoint ptr %.1.i to i64
  %.pre = and i64 %.pre53, 1
  %37 = icmp eq i64 %.pre, 0
  br i1 %.not48, label %lean_int_ediv.exit, label %38, !prof !14

38:                                               ; preds = %lean_nat_to_int.exit
  br i1 %37, label %lean_int_ediv.exit.thread69, label %40, !prof !14

lean_int_ediv.exit.thread69:                      ; preds = %38
  %39 = tail call ptr @lean_int_big_ediv(ptr noundef %15, ptr noundef %.1.i) #5
  br label %63

40:                                               ; preds = %38
  %41 = lshr i64 %.pre53, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %lean_dec.exit20, label %44

44:                                               ; preds = %40
  %sext.i = shl i64 %41, 32
  %45 = ashr exact i64 %sext.i, 32
  %46 = shl i64 %16, 31
  %47 = ashr i64 %46, 32
  %48 = sdiv i64 %47, %45
  %49 = srem i64 %47, %45
  %50 = icmp slt i64 %49, 0
  %51 = icmp sgt i32 %42, 0
  %.v.i = select i1 %51, i64 -1, i64 1
  %52 = select i1 %50, i64 %.v.i, i64 0
  %.016.i = add nsw i64 %52, %48
  %53 = add nsw i64 %.016.i, 2147483648
  %54 = icmp ult i64 %53, 4294967296
  br i1 %54, label %55, label %60, !prof !13

55:                                               ; preds = %44
  %56 = shl nsw i64 %.016.i, 1
  %57 = and i64 %56, 8589934590
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %lean_dec.exit20

60:                                               ; preds = %44
  %61 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.016.i) #5
  br label %lean_dec.exit20

lean_int_ediv.exit:                               ; preds = %lean_nat_to_int.exit
  %62 = tail call ptr @lean_int_big_ediv(ptr noundef %15, ptr noundef %.1.i) #5
  br i1 %37, label %63, label %lean_dec.exit21.thread

63:                                               ; preds = %lean_int_ediv.exit.thread69, %lean_int_ediv.exit
  %64 = phi ptr [ %39, %lean_int_ediv.exit.thread69 ], [ %62, %lean_int_ediv.exit ]
  %65 = load i32, ptr %.1.i, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !13

67:                                               ; preds = %63
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit21

69:                                               ; preds = %63
  %.not.i25 = icmp eq i32 %65, 0
  br i1 %.not.i25, label %lean_dec.exit21, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %70, %69, %67
  br i1 %.not48, label %lean_dec.exit21.thread, label %lean_dec.exit20

lean_dec.exit21.thread:                           ; preds = %lean_int_ediv.exit, %lean_dec.exit21
  %.1.i396872 = phi ptr [ %64, %lean_dec.exit21 ], [ %62, %lean_int_ediv.exit ]
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %lean_dec.exit21.thread
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %15, align 4, !tbaa !10
  br label %lean_dec.exit20

75:                                               ; preds = %lean_dec.exit21.thread
  %.not.i27 = icmp eq i32 %71, 0
  br i1 %.not.i27, label %lean_dec.exit20, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit20

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !13

79:                                               ; preds = %.thread
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit19

81:                                               ; preds = %.thread
  %.not.i29 = icmp eq i32 %77, 0
  br i1 %.not.i29, label %lean_dec.exit19, label %82

82:                                               ; preds = %81
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_eq.exit, %82, %81, %79
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not46 = icmp eq i64 %85, 0
  br i1 %.not46, label %86, label %lean_inc.exit

86:                                               ; preds = %lean_dec.exit19
  %.val.i41 = load i32, ptr %83, align 4, !tbaa !10
  %87 = icmp sgt i32 %.val.i41, 0
  br i1 %87, label %88, label %90, !prof !13

88:                                               ; preds = %86
  %89 = add nuw i32 %.val.i41, 1
  store i32 %89, ptr %83, align 4, !tbaa !10
  br label %lean_inc.exit

90:                                               ; preds = %86
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit, label %91

91:                                               ; preds = %90
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %83) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %91, %90, %88, %lean_dec.exit19
  %92 = ptrtoint ptr %0 to i64
  %93 = and i64 %92, 1
  %.not47 = icmp eq i64 %93, 0
  br i1 %.not47, label %94, label %lean_dec.exit20

94:                                               ; preds = %lean_inc.exit
  %95 = load i32, ptr %0, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit20

99:                                               ; preds = %94
  %.not.i31 = icmp eq i32 %95, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %40, %55, %60, %lean_inc.exit, %97, %99, %100, %lean_dec.exit21, %73, %75, %76
  %.0 = phi ptr [ %.1.i396872, %76 ], [ %.1.i396872, %75 ], [ %.1.i396872, %73 ], [ %64, %lean_dec.exit21 ], [ %83, %100 ], [ %83, %99 ], [ %83, %97 ], [ %83, %lean_inc.exit ], [ %61, %60 ], [ %59, %55 ], [ inttoptr (i64 1 to ptr), %40 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Rat_ceil(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_nat_eq.exit

7:                                                ; preds = %1
  %.val.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
  br label %lean_nat_eq.exit.thread

11:                                               ; preds = %7
  %.not.i33 = icmp eq i32 %.val.i, 0
  br i1 %.not.i33, label %lean_nat_eq.exit.thread, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_nat_eq.exit.thread

lean_nat_eq.exit:                                 ; preds = %1
  %.not42 = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  br i1 %.not42, label %lean_dec.exit19, label %14

lean_nat_eq.exit.thread:                          ; preds = %9, %11, %12
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not45 = icmp eq i64 %17, 0
  br i1 %.not45, label %18, label %lean_inc.exit23

18:                                               ; preds = %14
  %.val.i34 = load i32, ptr %15, align 4, !tbaa !10
  %19 = icmp sgt i32 %.val.i34, 0
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i34, 1
  store i32 %21, ptr %15, align 4, !tbaa !10
  br label %lean_inc.exit23

22:                                               ; preds = %18
  %.not.i35 = icmp eq i32 %.val.i34, 0
  br i1 %.not.i35, label %lean_inc.exit23, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %23, %22, %20, %14
  %24 = ptrtoint ptr %0 to i64
  %25 = and i64 %24, 1
  %.not46 = icmp eq i64 %25, 0
  br i1 %.not46, label %26, label %lean_dec.exit22

26:                                               ; preds = %lean_inc.exit23
  %27 = load i32, ptr %0, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit22

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit22, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %32, %31, %29, %lean_inc.exit23
  %33 = icmp ult ptr %4, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %33, %.not
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %34

34:                                               ; preds = %lean_dec.exit22
  %35 = lshr i64 %5, 1
  %36 = tail call ptr @lean_big_size_t_to_int(i64 noundef %35) #5
  %.pre = ptrtoint ptr %36 to i64
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %lean_dec.exit22, %34
  %.pre-phi = phi i64 [ %5, %lean_dec.exit22 ], [ %.pre, %34 ]
  %.1.i = phi ptr [ %4, %lean_dec.exit22 ], [ %36, %34 ]
  %37 = tail call ptr @l_Int_Linear_cdiv(ptr noundef %15, ptr noundef %.1.i) #5
  %38 = and i64 %.pre-phi, 1
  %.not47 = icmp eq i64 %38, 0
  br i1 %.not47, label %39, label %lean_dec.exit21

39:                                               ; preds = %lean_nat_to_int.exit
  %40 = load i32, ptr %.1.i, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !13

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit21

44:                                               ; preds = %39
  %.not.i25 = icmp eq i32 %40, 0
  br i1 %.not.i25, label %lean_dec.exit21, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %45, %44, %42, %lean_nat_to_int.exit
  br i1 %.not45, label %46, label %lean_dec.exit20

46:                                               ; preds = %lean_dec.exit21
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !13

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %15, align 4, !tbaa !10
  br label %lean_dec.exit20

51:                                               ; preds = %46
  %.not.i27 = icmp eq i32 %47, 0
  br i1 %.not.i27, label %lean_dec.exit20, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit20

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %53 = load i32, ptr %4, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !13

55:                                               ; preds = %.thread
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit19

57:                                               ; preds = %.thread
  %.not.i29 = icmp eq i32 %53, 0
  br i1 %.not.i29, label %lean_dec.exit19, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit19

lean_dec.exit19:                                  ; preds = %lean_nat_eq.exit, %58, %57, %55
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not43 = icmp eq i64 %61, 0
  br i1 %.not43, label %62, label %lean_inc.exit

62:                                               ; preds = %lean_dec.exit19
  %.val.i38 = load i32, ptr %59, align 4, !tbaa !10
  %63 = icmp sgt i32 %.val.i38, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i38, 1
  store i32 %65, ptr %59, align 4, !tbaa !10
  br label %lean_inc.exit

66:                                               ; preds = %62
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %59) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %67, %66, %64, %lean_dec.exit19
  %68 = ptrtoint ptr %0 to i64
  %69 = and i64 %68, 1
  %.not44 = icmp eq i64 %69, 0
  br i1 %.not44, label %70, label %lean_dec.exit20

70:                                               ; preds = %lean_inc.exit
  %71 = load i32, ptr %0, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit20

75:                                               ; preds = %70
  %.not.i31 = icmp eq i32 %71, 0
  br i1 %.not.i31, label %lean_dec.exit20, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %lean_inc.exit, %73, %75, %76, %lean_dec.exit21, %49, %51, %52
  %.0 = phi ptr [ %37, %52 ], [ %37, %51 ], [ %37, %49 ], [ %37, %lean_dec.exit21 ], [ %59, %76 ], [ %59, %75 ], [ %59, %73 ], [ %59, %lean_inc.exit ]
  ret ptr %.0
}

declare ptr @l_Int_Linear_cdiv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Internal_Rat_instDecidableLt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Std_Internal_Rat_lt(ptr noundef %0, ptr noundef %1)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Rat_instDecidableLt___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext range(i8 0, 2) i8 @l_Std_Internal_Rat_lt(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Internal_Rat_instDecidableLe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Std_Internal_Rat_lt(ptr noundef %1, ptr noundef %0)
  %4 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %3) #5
  ret i8 %4
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Internal_Rat_instDecidableLe___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Std_Internal_Rat_lt(ptr noundef %1, ptr noundef %0)
  %4 = tail call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %3) #5
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_instDiv(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_Rat_inv(ptr noundef %1)
  %4 = tail call ptr @l_Std_Internal_Rat_mul(ptr noundef %0, ptr noundef %3)
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_instDiv___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Std_Internal_Rat_inv(ptr noundef %1)
  %4 = tail call ptr @l_Std_Internal_Rat_mul(ptr noundef readonly %0, ptr noundef %3)
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not.i4 = icmp eq i64 %6, 0
  br i1 %.not.i4, label %7, label %l_Std_Internal_Rat_instDiv.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %3, align 4, !tbaa !10
  br label %l_Std_Internal_Rat_instDiv.exit

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %l_Std_Internal_Rat_instDiv.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %l_Std_Internal_Rat_instDiv.exit

l_Std_Internal_Rat_instDiv.exit:                  ; preds = %2, %10, %12, %13
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %lean_dec.exit

16:                                               ; preds = %l_Std_Internal_Rat_instDiv.exit
  %17 = load i32, ptr %0, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %l_Std_Internal_Rat_instDiv.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_instOfNat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  %4 = icmp ult ptr %0, inttoptr (i64 4294967296 to ptr)
  %or.cond.i = or i1 %4, %.not.i
  br i1 %or.cond.i, label %lean_nat_to_int.exit, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = tail call ptr @lean_big_size_t_to_int(i64 noundef %6) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %1, %5
  %.1.i = phi ptr [ %7, %5 ], [ %0, %1 ]
  tail call void @lean_inc_heartbeat() #5
  %8 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %lean_alloc_ctor.exit

10:                                               ; preds = %lean_nat_to_int.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_nat_to_int.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %8, align 4, !tbaa !10
  store i32 131096, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.1.i, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8, !tbaa !4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Internal_Rat_instCoeInt(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !10
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Internal_Rat(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !4
  br label %80

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_NotationExtra(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %80, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !10
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Init_Data_ToString_Macro(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %22 = getelementptr i8, ptr %21, i64 4
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %80, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !10
  br label %lean_dec_ref.exit21

29:                                               ; preds = %24
  %.not.i20 = icmp eq i32 %25, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Init_Data_Int_DivMod_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %80, label %34

34:                                               ; preds = %lean_dec_ref.exit21
  %35 = load i32, ptr %31, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !10
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Init_Data_Int_Linear(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %80, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !10
  br label %lean_dec_ref.exit25

49:                                               ; preds = %44
  %.not.i24 = icmp eq i32 %45, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %80, label %54

54:                                               ; preds = %lean_dec_ref.exit25
  %55 = load i32, ptr %51, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !10
  br label %lean_dec_ref.exit27

59:                                               ; preds = %54
  %.not.i26 = icmp eq i32 %55, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %57, %59, %60
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %61 = tail call fastcc ptr @_init_l_Std_Internal_instInhabitedRat___closed__2()
  store ptr %61, ptr @l_Std_Internal_instInhabitedRat___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %61) #5
  %62 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__2, align 8, !tbaa !4
  store ptr %62, ptr @l_Std_Internal_instInhabitedRat, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %62) #5
  %63 = tail call fastcc ptr @_init_l_Std_Internal_instBEqRat___closed__1()
  store ptr %63, ptr @l_Std_Internal_instBEqRat___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #5
  %64 = load ptr, ptr @l_Std_Internal_instBEqRat___closed__1, align 8, !tbaa !4
  store ptr %64, ptr @l_Std_Internal_instBEqRat, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %64) #5
  %65 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #5
  store ptr %65, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %65) #5
  %66 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 1) #5
  store ptr %66, ptr @l_Std_Internal_instToStringRat___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %66) #5
  %67 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 1, i64 noundef 1) #5
  store ptr %67, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %67) #5
  %68 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 1) #5
  store ptr %68, ptr @l_Std_Internal_instReprRat___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %68) #5
  %69 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 8, i64 noundef 8) #5
  store ptr %69, ptr @l_Std_Internal_instReprRat___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #5
  %70 = tail call fastcc ptr @_init_l_Std_Internal_mkRat___closed__1()
  store ptr %70, ptr @l_Std_Internal_mkRat___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %70) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Internal_Rat_instLT, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Internal_Rat_instLE, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %71 = tail call fastcc ptr @_init_l_Std_Internal_Rat_instAdd___closed__1()
  store ptr %71, ptr @l_Std_Internal_Rat_instAdd___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %71) #5
  %72 = load ptr, ptr @l_Std_Internal_Rat_instAdd___closed__1, align 8, !tbaa !4
  store ptr %72, ptr @l_Std_Internal_Rat_instAdd, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %72) #5
  %73 = tail call fastcc ptr @_init_l_Std_Internal_Rat_instSub___closed__1()
  store ptr %73, ptr @l_Std_Internal_Rat_instSub___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %73) #5
  %74 = load ptr, ptr @l_Std_Internal_Rat_instSub___closed__1, align 8, !tbaa !4
  store ptr %74, ptr @l_Std_Internal_Rat_instSub, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #5
  %75 = tail call fastcc ptr @_init_l_Std_Internal_Rat_instNeg___closed__1()
  store ptr %75, ptr @l_Std_Internal_Rat_instNeg___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #5
  %76 = load ptr, ptr @l_Std_Internal_Rat_instNeg___closed__1, align 8, !tbaa !4
  store ptr %76, ptr @l_Std_Internal_Rat_instNeg, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %76) #5
  %77 = tail call fastcc ptr @_init_l_Std_Internal_Rat_instMul___closed__1()
  store ptr %77, ptr @l_Std_Internal_Rat_instMul___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #5
  %78 = load ptr, ptr @l_Std_Internal_Rat_instMul___closed__1, align 8, !tbaa !4
  store ptr %78, ptr @l_Std_Internal_Rat_instMul, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %78) #5
  %79 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %80

80:                                               ; preds = %lean_dec_ref.exit25, %lean_dec_ref.exit23, %lean_dec_ref.exit21, %lean_dec_ref.exit, %10, %lean_dec_ref.exit27, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %79, %lean_dec_ref.exit27 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit21 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit25 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #2 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !10
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

declare ptr @initialize_Init_NotationExtra(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_ToString_Macro(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_DivMod_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Int_Linear(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_size_t_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_div(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_int_big_neg(ptr noundef) local_unnamed_addr #1

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_usize_to_nat(i64 noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Internal_instInhabitedRat___closed__2() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !10
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Internal_instBEqRat___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !10
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37____boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Internal_mkRat___closed__1() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !10
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Internal_Rat_instAdd___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !10
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Internal_Rat_add, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Internal_Rat_instSub___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !10
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Internal_Rat_sub, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Internal_Rat_instNeg___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !10
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Internal_Rat_neg, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Internal_Rat_instMul___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !10
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Internal_Rat_mul___boxed, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !16
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"branch_weights", i32 4001, i32 4000000}
!9 = !{!"branch_weights", i32 4000000, i32 4001}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", !"expected", i32 1073203, i32 2146410445}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}

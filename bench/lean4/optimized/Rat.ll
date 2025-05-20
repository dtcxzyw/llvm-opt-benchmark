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
  %or.cond = select i1 %21, i1 %24, i1 false
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
  %or.cond.i = select i1 %21, i1 %24, i1 false
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
  %or.cond = select i1 %21, i1 %24, i1 false
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
  %or.cond.i = select i1 %21, i1 %24, i1 false
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
  %or.cond.i = select i1 %21, i1 %24, i1 false
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
  %or.cond.i.i = select i1 %21, i1 %24, i1 false
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
  %.not216 = icmp eq ptr %4, inttoptr (i64 3 to ptr)
  br i1 %.not216, label %lean_dec.exit85, label %14

lean_nat_eq.exit.thread:                          ; preds = %9, %11, %12
  %13 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %13, label %.thread198, label %14

14:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not223 = icmp eq i64 %17, 0
  br i1 %.not223, label %18, label %lean_inc.exit96

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
  %.not224 = icmp eq i64 %25, 0
  br i1 %.not224, label %26, label %lean_dec.exit95

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
  br i1 %.not223, label %lean_int_dec_lt.exit, label %35, !prof !14

35:                                               ; preds = %lean_dec.exit95
  %36 = ptrtoint ptr %34 to i64
  %37 = and i64 %36, 1
  %.not7.i.i = icmp eq i64 %37, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread210, label %lean_int_dec_lt.exit.thread, !prof !14

lean_int_dec_lt.exit:                             ; preds = %lean_dec.exit95
  %38 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef %34) #5
  %39 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %38, label %lean_int_lt.exit.i147, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread210:                   ; preds = %35
  %40 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %15, ptr noundef %34) #5
  br i1 %40, label %.thread190, label %.thread

lean_int_dec_lt.exit.thread:                      ; preds = %35
  %41 = lshr i64 %16, 1
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %36, 1
  %44 = trunc i64 %43 to i32
  %.not225 = icmp slt i32 %42, %44
  br i1 %.not225, label %.thread190, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit.thread210, %lean_int_dec_lt.exit.thread
  %45 = and i64 %16, 4294967296
  %.not.i137 = icmp eq i64 %45, 0
  br i1 %.not.i137, label %lean_dec.exit94, label %46

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit
  br i1 %39, label %58, label %62

46:                                               ; preds = %.thread
  %47 = shl i64 %16, 31
  %48 = ashr i64 %47, 32
  %49 = sub nsw i64 0, %48
  %50 = add nsw i64 %48, 2147483647
  %51 = icmp ult i64 %50, 4294967296
  br i1 %51, label %52, label %56, !prof !13

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %49, 1
  %54 = or disjoint i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %lean_int_neg.exit.i

56:                                               ; preds = %46
  %57 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %49) #5
  br label %lean_int_neg.exit.i

58:                                               ; preds = %lean_int_lt.exit.i
  %59 = tail call ptr @lean_int_big_neg(ptr noundef %15) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %58, %56, %52
  %.0.i6.i = phi ptr [ %59, %58 ], [ %55, %52 ], [ %57, %56 ]
  %60 = ptrtoint ptr %.0.i6.i to i64
  %61 = and i64 %60, 1
  %.not.i7.i = icmp eq i64 %61, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

62:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %15, align 4, !tbaa !10
  %63 = icmp sgt i32 %.val.i.i, 0
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %62
  %65 = add nuw i32 %.val.i.i, 1
  store i32 %65, ptr %15, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

66:                                               ; preds = %62
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %67, %66, %64, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %15, %67 ], [ %15, %66 ], [ %15, %64 ]
  %68 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i138 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %68, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %.not223, label %69, label %lean_dec.exit94

69:                                               ; preds = %lean_nat_abs.exit
  %70 = load i32, ptr %15, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !13

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %15, align 4, !tbaa !10
  br label %lean_dec.exit94

74:                                               ; preds = %69
  %.not.i98 = icmp eq i32 %70, 0
  br i1 %.not.i98, label %lean_dec.exit94, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit94

lean_dec.exit94:                                  ; preds = %.thread, %75, %74, %72, %lean_nat_abs.exit
  %.0.i138189 = phi ptr [ %.0.i138, %lean_nat_abs.exit ], [ %.0.i138, %72 ], [ %.0.i138, %74 ], [ %.0.i138, %75 ], [ %15, %.thread ]
  %76 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i138189) #5
  %77 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %78 = tail call ptr @lean_string_append(ptr noundef %77, ptr noundef %76) #5
  %79 = ptrtoint ptr %76 to i64
  %80 = and i64 %79, 1
  %.not231 = icmp eq i64 %80, 0
  br i1 %.not231, label %81, label %lean_dec.exit93

81:                                               ; preds = %lean_dec.exit94
  %82 = load i32, ptr %76, align 4, !tbaa !10
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !13

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %76, align 4, !tbaa !10
  br label %lean_dec.exit93

86:                                               ; preds = %81
  %.not.i100 = icmp eq i32 %82, 0
  br i1 %.not.i100, label %lean_dec.exit93, label %87

87:                                               ; preds = %86
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_dec.exit93

lean_dec.exit93:                                  ; preds = %87, %86, %84, %lean_dec.exit94
  %88 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__2, align 8, !tbaa !4
  %89 = tail call ptr @lean_string_append(ptr noundef %78, ptr noundef %88) #5
  %90 = tail call ptr @lean_string_append(ptr noundef %89, ptr noundef %33) #5
  %91 = ptrtoint ptr %33 to i64
  %92 = and i64 %91, 1
  %.not232 = icmp eq i64 %92, 0
  br i1 %.not232, label %93, label %lean_dec.exit92

93:                                               ; preds = %lean_dec.exit93
  %94 = load i32, ptr %33, align 4, !tbaa !10
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %33, align 4, !tbaa !10
  br label %lean_dec.exit92

98:                                               ; preds = %93
  %.not.i102 = icmp eq i32 %94, 0
  br i1 %.not.i102, label %lean_dec.exit92, label %99

99:                                               ; preds = %98
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit92

lean_dec.exit92:                                  ; preds = %99, %98, %96, %lean_dec.exit93
  %100 = tail call ptr @lean_string_append(ptr noundef %90, ptr noundef %77) #5
  br label %lean_dec.exit

.thread190:                                       ; preds = %lean_int_dec_lt.exit.thread210, %lean_int_dec_lt.exit.thread
  %101 = and i64 %16, 4294967296
  %.not.i140 = icmp eq i64 %101, 0
  br i1 %.not.i140, label %lean_dec.exit91, label %102

lean_int_lt.exit.i147:                            ; preds = %lean_int_dec_lt.exit
  br i1 %39, label %114, label %118

102:                                              ; preds = %.thread190
  %103 = shl i64 %16, 31
  %104 = ashr i64 %103, 32
  %105 = sub nsw i64 0, %104
  %106 = add nsw i64 %104, 2147483647
  %107 = icmp ult i64 %106, 4294967296
  br i1 %107, label %108, label %112, !prof !13

108:                                              ; preds = %102
  %109 = shl nuw nsw i64 %105, 1
  %110 = or disjoint i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  br label %lean_int_neg.exit.i141

112:                                              ; preds = %102
  %113 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %105) #5
  br label %lean_int_neg.exit.i141

114:                                              ; preds = %lean_int_lt.exit.i147
  %115 = tail call ptr @lean_int_big_neg(ptr noundef %15) #5
  br label %lean_int_neg.exit.i141

lean_int_neg.exit.i141:                           ; preds = %114, %112, %108
  %.0.i6.i142 = phi ptr [ %115, %114 ], [ %111, %108 ], [ %113, %112 ]
  %116 = ptrtoint ptr %.0.i6.i142 to i64
  %117 = and i64 %116, 1
  %.not.i7.i143 = icmp eq i64 %117, 0
  br i1 %.not.i7.i143, label %lean_int_to_nat.exit.sink.split.i145, label %lean_nat_abs.exit150

118:                                              ; preds = %lean_int_lt.exit.i147
  %.val.i.i148 = load i32, ptr %15, align 4, !tbaa !10
  %119 = icmp sgt i32 %.val.i.i148, 0
  br i1 %119, label %120, label %122, !prof !13

120:                                              ; preds = %118
  %121 = add nuw i32 %.val.i.i148, 1
  store i32 %121, ptr %15, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i145

122:                                              ; preds = %118
  %.not.i9.i149 = icmp eq i32 %.val.i.i148, 0
  br i1 %.not.i9.i149, label %lean_int_to_nat.exit.sink.split.i145, label %123

123:                                              ; preds = %122
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_int_to_nat.exit.sink.split.i145

lean_int_to_nat.exit.sink.split.i145:             ; preds = %123, %122, %120, %lean_int_neg.exit.i141
  %.sink.i146 = phi ptr [ %.0.i6.i142, %lean_int_neg.exit.i141 ], [ %15, %123 ], [ %15, %122 ], [ %15, %120 ]
  %124 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i146) #5
  br label %lean_nat_abs.exit150

lean_nat_abs.exit150:                             ; preds = %lean_int_neg.exit.i141, %lean_int_to_nat.exit.sink.split.i145
  %.0.i144 = phi ptr [ %.0.i6.i142, %lean_int_neg.exit.i141 ], [ %124, %lean_int_to_nat.exit.sink.split.i145 ]
  br i1 %.not223, label %125, label %lean_dec.exit91

125:                                              ; preds = %lean_nat_abs.exit150
  %126 = load i32, ptr %15, align 4, !tbaa !10
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130, !prof !13

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  store i32 %129, ptr %15, align 4, !tbaa !10
  br label %lean_dec.exit91

130:                                              ; preds = %125
  %.not.i104 = icmp eq i32 %126, 0
  br i1 %.not.i104, label %lean_dec.exit91, label %131

131:                                              ; preds = %130
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %15) #5
  br label %lean_dec.exit91

lean_dec.exit91:                                  ; preds = %.thread190, %131, %130, %128, %lean_nat_abs.exit150
  %.0.i144192 = phi ptr [ %.0.i144, %lean_nat_abs.exit150 ], [ %.0.i144, %128 ], [ %.0.i144, %130 ], [ %.0.i144, %131 ], [ %15, %.thread190 ]
  %132 = ptrtoint ptr %.0.i144192 to i64
  %133 = and i64 %132, 1
  %.not226 = icmp eq i64 %133, 0
  br i1 %.not226, label %139, label %134, !prof !14

134:                                              ; preds = %lean_dec.exit91
  %135 = icmp ult ptr %.0.i144192, inttoptr (i64 2 to ptr)
  br i1 %135, label %lean_dec.exit90, label %136

136:                                              ; preds = %134
  %137 = add i64 %132, -2
  %138 = inttoptr i64 %137 to ptr
  br label %lean_dec.exit90

139:                                              ; preds = %lean_dec.exit91
  %140 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i144192, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %141 = load i32, ptr %.0.i144192, align 4, !tbaa !10
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !13

143:                                              ; preds = %139
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %.0.i144192, align 4, !tbaa !10
  br label %lean_dec.exit90

145:                                              ; preds = %139
  %.not.i106 = icmp eq i32 %141, 0
  br i1 %.not.i106, label %lean_dec.exit90, label %146

146:                                              ; preds = %145
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i144192) #5
  br label %lean_dec.exit90

lean_dec.exit90:                                  ; preds = %136, %134, %146, %145, %143
  %.1.i74194 = phi ptr [ %140, %143 ], [ %140, %145 ], [ %140, %146 ], [ inttoptr (i64 1 to ptr), %134 ], [ %138, %136 ]
  %147 = ptrtoint ptr %.1.i74194 to i64
  %148 = and i64 %147, 1
  %.not227 = icmp eq i64 %148, 0
  br i1 %.not227, label %159, label %149, !prof !14

149:                                              ; preds = %lean_dec.exit90
  %150 = lshr i64 %147, 1
  %151 = add nuw i64 %150, 1
  %152 = icmp sgt i64 %151, -1
  br i1 %152, label %153, label %157, !prof !13

153:                                              ; preds = %149
  %154 = shl nuw i64 %151, 1
  %155 = or disjoint i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %lean_dec.exit89

157:                                              ; preds = %149
  %158 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %151) #5
  br label %lean_dec.exit89

159:                                              ; preds = %lean_dec.exit90
  %160 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i74194, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %161 = load i32, ptr %.1.i74194, align 4, !tbaa !10
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !13

163:                                              ; preds = %159
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %.1.i74194, align 4, !tbaa !10
  br label %lean_dec.exit89

165:                                              ; preds = %159
  %.not.i108 = icmp eq i32 %161, 0
  br i1 %.not.i108, label %lean_dec.exit89, label %166

166:                                              ; preds = %165
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i74194) #5
  br label %lean_dec.exit89

lean_dec.exit89:                                  ; preds = %153, %157, %166, %165, %163
  %.0.i78196 = phi ptr [ %160, %163 ], [ %160, %165 ], [ %160, %166 ], [ %158, %157 ], [ %156, %153 ]
  %167 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i78196) #5
  %168 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %169 = tail call ptr @lean_string_append(ptr noundef %168, ptr noundef %167) #5
  %170 = ptrtoint ptr %167 to i64
  %171 = and i64 %170, 1
  %.not228 = icmp eq i64 %171, 0
  br i1 %.not228, label %172, label %lean_dec.exit88

172:                                              ; preds = %lean_dec.exit89
  %173 = load i32, ptr %167, align 4, !tbaa !10
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177, !prof !13

175:                                              ; preds = %172
  %176 = add nsw i32 %173, -1
  store i32 %176, ptr %167, align 4, !tbaa !10
  br label %lean_dec.exit88

177:                                              ; preds = %172
  %.not.i110 = icmp eq i32 %173, 0
  br i1 %.not.i110, label %lean_dec.exit88, label %178

178:                                              ; preds = %177
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_dec.exit88

lean_dec.exit88:                                  ; preds = %178, %177, %175, %lean_dec.exit89
  %179 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %180 = tail call ptr @lean_string_append(ptr noundef %179, ptr noundef %169) #5
  %181 = ptrtoint ptr %169 to i64
  %182 = and i64 %181, 1
  %.not229 = icmp eq i64 %182, 0
  br i1 %.not229, label %183, label %lean_dec.exit87

183:                                              ; preds = %lean_dec.exit88
  %184 = load i32, ptr %169, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !13

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %169, align 4, !tbaa !10
  br label %lean_dec.exit87

188:                                              ; preds = %183
  %.not.i112 = icmp eq i32 %184, 0
  br i1 %.not.i112, label %lean_dec.exit87, label %189

189:                                              ; preds = %188
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit87

lean_dec.exit87:                                  ; preds = %189, %188, %186, %lean_dec.exit88
  %190 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__2, align 8, !tbaa !4
  %191 = tail call ptr @lean_string_append(ptr noundef %180, ptr noundef %190) #5
  %192 = tail call ptr @lean_string_append(ptr noundef %191, ptr noundef %33) #5
  %193 = ptrtoint ptr %33 to i64
  %194 = and i64 %193, 1
  %.not230 = icmp eq i64 %194, 0
  br i1 %.not230, label %195, label %lean_dec.exit86

195:                                              ; preds = %lean_dec.exit87
  %196 = load i32, ptr %33, align 4, !tbaa !10
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !13

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %33, align 4, !tbaa !10
  br label %lean_dec.exit86

200:                                              ; preds = %195
  %.not.i114 = icmp eq i32 %196, 0
  br i1 %.not.i114, label %lean_dec.exit86, label %201

201:                                              ; preds = %200
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %33) #5
  br label %lean_dec.exit86

lean_dec.exit86:                                  ; preds = %201, %200, %198, %lean_dec.exit87
  %202 = tail call ptr @lean_string_append(ptr noundef %192, ptr noundef %179) #5
  br label %lean_dec.exit

.thread198:                                       ; preds = %lean_nat_eq.exit.thread
  %203 = load i32, ptr %4, align 4, !tbaa !10
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %.thread198
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit85

207:                                              ; preds = %.thread198
  %.not.i116 = icmp eq i32 %203, 0
  br i1 %.not.i116, label %lean_dec.exit85, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit85

lean_dec.exit85:                                  ; preds = %lean_nat_eq.exit, %208, %207, %205
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 1
  %.not217 = icmp eq i64 %211, 0
  br i1 %.not217, label %212, label %lean_inc.exit97

212:                                              ; preds = %lean_dec.exit85
  %.val.i152 = load i32, ptr %209, align 4, !tbaa !10
  %213 = icmp sgt i32 %.val.i152, 0
  br i1 %213, label %214, label %216, !prof !13

214:                                              ; preds = %212
  %215 = add nuw i32 %.val.i152, 1
  store i32 %215, ptr %209, align 4, !tbaa !10
  br label %lean_inc.exit97

216:                                              ; preds = %212
  %.not.i153 = icmp eq i32 %.val.i152, 0
  br i1 %.not.i153, label %lean_inc.exit97, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_inc.exit97

lean_inc.exit97:                                  ; preds = %217, %216, %214, %lean_dec.exit85
  %218 = ptrtoint ptr %0 to i64
  %219 = and i64 %218, 1
  %.not218 = icmp eq i64 %219, 0
  br i1 %.not218, label %220, label %lean_dec.exit84

220:                                              ; preds = %lean_inc.exit97
  %221 = load i32, ptr %0, align 4, !tbaa !10
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !13

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit84

225:                                              ; preds = %220
  %.not.i118 = icmp eq i32 %221, 0
  br i1 %.not.i118, label %lean_dec.exit84, label %226

226:                                              ; preds = %225
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %226, %225, %223, %lean_inc.exit97
  %227 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  br i1 %.not217, label %lean_int_dec_lt.exit160, label %228, !prof !14

228:                                              ; preds = %lean_dec.exit84
  %229 = ptrtoint ptr %227 to i64
  %230 = and i64 %229, 1
  %.not7.i.i156 = icmp eq i64 %230, 0
  br i1 %.not7.i.i156, label %lean_int_dec_lt.exit160.thread213, label %lean_int_dec_lt.exit160.thread, !prof !14

lean_int_dec_lt.exit160:                          ; preds = %lean_dec.exit84
  %231 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %209, ptr noundef %227) #5
  %232 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %209, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %231, label %lean_int_lt.exit.i181, label %lean_int_lt.exit.i169

lean_int_dec_lt.exit160.thread213:                ; preds = %228
  %233 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %209, ptr noundef %227) #5
  br i1 %233, label %.thread203, label %.thread200

lean_int_dec_lt.exit160.thread:                   ; preds = %228
  %234 = lshr i64 %210, 1
  %235 = trunc i64 %234 to i32
  %236 = lshr i64 %229, 1
  %237 = trunc i64 %236 to i32
  %.not219 = icmp slt i32 %235, %237
  br i1 %.not219, label %.thread203, label %.thread200

.thread200:                                       ; preds = %lean_int_dec_lt.exit160.thread213, %lean_int_dec_lt.exit160.thread
  %238 = and i64 %210, 4294967296
  %.not.i162 = icmp eq i64 %238, 0
  br i1 %.not.i162, label %lean_dec.exit83, label %239

lean_int_lt.exit.i169:                            ; preds = %lean_int_dec_lt.exit160
  br i1 %232, label %251, label %255

239:                                              ; preds = %.thread200
  %240 = shl i64 %210, 31
  %241 = ashr i64 %240, 32
  %242 = sub nsw i64 0, %241
  %243 = add nsw i64 %241, 2147483647
  %244 = icmp ult i64 %243, 4294967296
  br i1 %244, label %245, label %249, !prof !13

245:                                              ; preds = %239
  %246 = shl nuw nsw i64 %242, 1
  %247 = or disjoint i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  br label %lean_int_neg.exit.i163

249:                                              ; preds = %239
  %250 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %242) #5
  br label %lean_int_neg.exit.i163

251:                                              ; preds = %lean_int_lt.exit.i169
  %252 = tail call ptr @lean_int_big_neg(ptr noundef %209) #5
  br label %lean_int_neg.exit.i163

lean_int_neg.exit.i163:                           ; preds = %251, %249, %245
  %.0.i6.i164 = phi ptr [ %252, %251 ], [ %248, %245 ], [ %250, %249 ]
  %253 = ptrtoint ptr %.0.i6.i164 to i64
  %254 = and i64 %253, 1
  %.not.i7.i165 = icmp eq i64 %254, 0
  br i1 %.not.i7.i165, label %lean_int_to_nat.exit.sink.split.i167, label %lean_nat_abs.exit172

255:                                              ; preds = %lean_int_lt.exit.i169
  %.val.i.i170 = load i32, ptr %209, align 4, !tbaa !10
  %256 = icmp sgt i32 %.val.i.i170, 0
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %255
  %258 = add nuw i32 %.val.i.i170, 1
  store i32 %258, ptr %209, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i167

259:                                              ; preds = %255
  %.not.i9.i171 = icmp eq i32 %.val.i.i170, 0
  br i1 %.not.i9.i171, label %lean_int_to_nat.exit.sink.split.i167, label %260

260:                                              ; preds = %259
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_int_to_nat.exit.sink.split.i167

lean_int_to_nat.exit.sink.split.i167:             ; preds = %260, %259, %257, %lean_int_neg.exit.i163
  %.sink.i168 = phi ptr [ %.0.i6.i164, %lean_int_neg.exit.i163 ], [ %209, %260 ], [ %209, %259 ], [ %209, %257 ]
  %261 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i168) #5
  br label %lean_nat_abs.exit172

lean_nat_abs.exit172:                             ; preds = %lean_int_neg.exit.i163, %lean_int_to_nat.exit.sink.split.i167
  %.0.i166 = phi ptr [ %.0.i6.i164, %lean_int_neg.exit.i163 ], [ %261, %lean_int_to_nat.exit.sink.split.i167 ]
  br i1 %.not217, label %262, label %lean_dec.exit83

262:                                              ; preds = %lean_nat_abs.exit172
  %263 = load i32, ptr %209, align 4, !tbaa !10
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %209, align 4, !tbaa !10
  br label %lean_dec.exit83

267:                                              ; preds = %262
  %.not.i120 = icmp eq i32 %263, 0
  br i1 %.not.i120, label %lean_dec.exit83, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %.thread200, %268, %267, %265, %lean_nat_abs.exit172
  %.0.i166202 = phi ptr [ %.0.i166, %lean_nat_abs.exit172 ], [ %.0.i166, %265 ], [ %.0.i166, %267 ], [ %.0.i166, %268 ], [ %209, %.thread200 ]
  %269 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i166202) #5
  br label %lean_dec.exit

.thread203:                                       ; preds = %lean_int_dec_lt.exit160.thread213, %lean_int_dec_lt.exit160.thread
  %270 = and i64 %210, 4294967296
  %.not.i174 = icmp eq i64 %270, 0
  br i1 %.not.i174, label %lean_dec.exit82, label %271

lean_int_lt.exit.i181:                            ; preds = %lean_int_dec_lt.exit160
  br i1 %232, label %283, label %287

271:                                              ; preds = %.thread203
  %272 = shl i64 %210, 31
  %273 = ashr i64 %272, 32
  %274 = sub nsw i64 0, %273
  %275 = add nsw i64 %273, 2147483647
  %276 = icmp ult i64 %275, 4294967296
  br i1 %276, label %277, label %281, !prof !13

277:                                              ; preds = %271
  %278 = shl nuw nsw i64 %274, 1
  %279 = or disjoint i64 %278, 1
  %280 = inttoptr i64 %279 to ptr
  br label %lean_int_neg.exit.i175

281:                                              ; preds = %271
  %282 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %274) #5
  br label %lean_int_neg.exit.i175

283:                                              ; preds = %lean_int_lt.exit.i181
  %284 = tail call ptr @lean_int_big_neg(ptr noundef %209) #5
  br label %lean_int_neg.exit.i175

lean_int_neg.exit.i175:                           ; preds = %283, %281, %277
  %.0.i6.i176 = phi ptr [ %284, %283 ], [ %280, %277 ], [ %282, %281 ]
  %285 = ptrtoint ptr %.0.i6.i176 to i64
  %286 = and i64 %285, 1
  %.not.i7.i177 = icmp eq i64 %286, 0
  br i1 %.not.i7.i177, label %lean_int_to_nat.exit.sink.split.i179, label %lean_nat_abs.exit184

287:                                              ; preds = %lean_int_lt.exit.i181
  %.val.i.i182 = load i32, ptr %209, align 4, !tbaa !10
  %288 = icmp sgt i32 %.val.i.i182, 0
  br i1 %288, label %289, label %291, !prof !13

289:                                              ; preds = %287
  %290 = add nuw i32 %.val.i.i182, 1
  store i32 %290, ptr %209, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i179

291:                                              ; preds = %287
  %.not.i9.i183 = icmp eq i32 %.val.i.i182, 0
  br i1 %.not.i9.i183, label %lean_int_to_nat.exit.sink.split.i179, label %292

292:                                              ; preds = %291
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_int_to_nat.exit.sink.split.i179

lean_int_to_nat.exit.sink.split.i179:             ; preds = %292, %291, %289, %lean_int_neg.exit.i175
  %.sink.i180 = phi ptr [ %.0.i6.i176, %lean_int_neg.exit.i175 ], [ %209, %292 ], [ %209, %291 ], [ %209, %289 ]
  %293 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i180) #5
  br label %lean_nat_abs.exit184

lean_nat_abs.exit184:                             ; preds = %lean_int_neg.exit.i175, %lean_int_to_nat.exit.sink.split.i179
  %.0.i178 = phi ptr [ %.0.i6.i176, %lean_int_neg.exit.i175 ], [ %293, %lean_int_to_nat.exit.sink.split.i179 ]
  br i1 %.not217, label %294, label %lean_dec.exit82

294:                                              ; preds = %lean_nat_abs.exit184
  %295 = load i32, ptr %209, align 4, !tbaa !10
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !13

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %209, align 4, !tbaa !10
  br label %lean_dec.exit82

299:                                              ; preds = %294
  %.not.i122 = icmp eq i32 %295, 0
  br i1 %.not.i122, label %lean_dec.exit82, label %300

300:                                              ; preds = %299
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %209) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %.thread203, %300, %299, %297, %lean_nat_abs.exit184
  %.0.i178205 = phi ptr [ %.0.i178, %lean_nat_abs.exit184 ], [ %.0.i178, %297 ], [ %.0.i178, %299 ], [ %.0.i178, %300 ], [ %209, %.thread203 ]
  %301 = ptrtoint ptr %.0.i178205 to i64
  %302 = and i64 %301, 1
  %.not220 = icmp eq i64 %302, 0
  br i1 %.not220, label %308, label %303, !prof !14

303:                                              ; preds = %lean_dec.exit82
  %304 = icmp ult ptr %.0.i178205, inttoptr (i64 2 to ptr)
  br i1 %304, label %lean_dec.exit81, label %305

305:                                              ; preds = %303
  %306 = add i64 %301, -2
  %307 = inttoptr i64 %306 to ptr
  br label %lean_dec.exit81

308:                                              ; preds = %lean_dec.exit82
  %309 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i178205, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %310 = load i32, ptr %.0.i178205, align 4, !tbaa !10
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !13

312:                                              ; preds = %308
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %.0.i178205, align 4, !tbaa !10
  br label %lean_dec.exit81

314:                                              ; preds = %308
  %.not.i124 = icmp eq i32 %310, 0
  br i1 %.not.i124, label %lean_dec.exit81, label %315

315:                                              ; preds = %314
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i178205) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %305, %303, %315, %314, %312
  %.1.i207 = phi ptr [ %309, %312 ], [ %309, %314 ], [ %309, %315 ], [ inttoptr (i64 1 to ptr), %303 ], [ %307, %305 ]
  %316 = ptrtoint ptr %.1.i207 to i64
  %317 = and i64 %316, 1
  %.not221 = icmp eq i64 %317, 0
  br i1 %.not221, label %328, label %318, !prof !14

318:                                              ; preds = %lean_dec.exit81
  %319 = lshr i64 %316, 1
  %320 = add nuw i64 %319, 1
  %321 = icmp sgt i64 %320, -1
  br i1 %321, label %322, label %326, !prof !13

322:                                              ; preds = %318
  %323 = shl nuw i64 %320, 1
  %324 = or disjoint i64 %323, 1
  %325 = inttoptr i64 %324 to ptr
  br label %lean_dec.exit80

326:                                              ; preds = %318
  %327 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %320) #5
  br label %lean_dec.exit80

328:                                              ; preds = %lean_dec.exit81
  %329 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i207, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %330 = load i32, ptr %.1.i207, align 4, !tbaa !10
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !13

332:                                              ; preds = %328
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %.1.i207, align 4, !tbaa !10
  br label %lean_dec.exit80

334:                                              ; preds = %328
  %.not.i126 = icmp eq i32 %330, 0
  br i1 %.not.i126, label %lean_dec.exit80, label %335

335:                                              ; preds = %334
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i207) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %322, %326, %335, %334, %332
  %.0.i209 = phi ptr [ %329, %332 ], [ %329, %334 ], [ %329, %335 ], [ %327, %326 ], [ %325, %322 ]
  %336 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i209) #5
  %337 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %338 = tail call ptr @lean_string_append(ptr noundef %337, ptr noundef %336) #5
  %339 = ptrtoint ptr %336 to i64
  %340 = and i64 %339, 1
  %.not222 = icmp eq i64 %340, 0
  br i1 %.not222, label %341, label %lean_dec.exit

341:                                              ; preds = %lean_dec.exit80
  %342 = load i32, ptr %336, align 4, !tbaa !10
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !13

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %336, align 4, !tbaa !10
  br label %lean_dec.exit

346:                                              ; preds = %341
  %.not.i128 = icmp eq i32 %342, 0
  br i1 %.not.i128, label %lean_dec.exit, label %347

347:                                              ; preds = %346
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %336) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_dec.exit80, %344, %346, %347, %lean_dec.exit83, %lean_dec.exit92, %lean_dec.exit86
  %.1 = phi ptr [ %100, %lean_dec.exit92 ], [ %202, %lean_dec.exit86 ], [ %269, %lean_dec.exit83 ], [ %338, %347 ], [ %338, %346 ], [ %338, %344 ], [ %338, %lean_dec.exit80 ]
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
  %.not163 = icmp eq ptr %5, inttoptr (i64 3 to ptr)
  br i1 %.not163, label %lean_dec.exit75, label %15

lean_nat_eq.exit.thread:                          ; preds = %10, %12, %13
  %14 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef nonnull %5, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %14, label %.thread159, label %15

15:                                               ; preds = %lean_nat_eq.exit.thread, %lean_nat_eq.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not166 = icmp eq i64 %18, 0
  br i1 %.not166, label %19, label %lean_inc.exit86

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
  %.not167 = icmp eq i64 %26, 0
  br i1 %.not167, label %27, label %lean_dec.exit85

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
  br i1 %.not166, label %lean_int_dec_lt.exit, label %36, !prof !14

36:                                               ; preds = %lean_dec.exit85
  %37 = ptrtoint ptr %35 to i64
  %38 = and i64 %37, 1
  %.not7.i.i = icmp eq i64 %38, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit.thread160, label %lean_int_dec_lt.exit.thread, !prof !14

lean_int_dec_lt.exit:                             ; preds = %lean_dec.exit85
  %39 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef %35) #5
  %40 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %39, label %lean_int_lt.exit.i131, label %lean_int_lt.exit.i

lean_int_dec_lt.exit.thread160:                   ; preds = %36
  %41 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %16, ptr noundef %35) #5
  br i1 %41, label %.thread151, label %.thread

lean_int_dec_lt.exit.thread:                      ; preds = %36
  %42 = lshr i64 %17, 1
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %37, 1
  %45 = trunc i64 %44 to i32
  %.not168 = icmp slt i32 %43, %45
  br i1 %.not168, label %.thread151, label %.thread

.thread:                                          ; preds = %lean_int_dec_lt.exit.thread160, %lean_int_dec_lt.exit.thread
  %46 = and i64 %17, 4294967296
  %.not.i121 = icmp eq i64 %46, 0
  br i1 %.not.i121, label %lean_dec.exit84, label %47

lean_int_lt.exit.i:                               ; preds = %lean_int_dec_lt.exit
  br i1 %40, label %59, label %63

47:                                               ; preds = %.thread
  %48 = shl i64 %17, 31
  %49 = ashr i64 %48, 32
  %50 = sub nsw i64 0, %49
  %51 = add nsw i64 %49, 2147483647
  %52 = icmp ult i64 %51, 4294967296
  br i1 %52, label %53, label %57, !prof !13

53:                                               ; preds = %47
  %54 = shl nuw nsw i64 %50, 1
  %55 = or disjoint i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  br label %lean_int_neg.exit.i

57:                                               ; preds = %47
  %58 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %50) #5
  br label %lean_int_neg.exit.i

59:                                               ; preds = %lean_int_lt.exit.i
  %60 = tail call ptr @lean_int_big_neg(ptr noundef %16) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %59, %57, %53
  %.0.i6.i = phi ptr [ %60, %59 ], [ %56, %53 ], [ %58, %57 ]
  %61 = ptrtoint ptr %.0.i6.i to i64
  %62 = and i64 %61, 1
  %.not.i7.i = icmp eq i64 %62, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

63:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !10
  %64 = icmp sgt i32 %.val.i.i, 0
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %63
  %66 = add nuw i32 %.val.i.i, 1
  store i32 %66, ptr %16, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

67:                                               ; preds = %63
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %68, %67, %65, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %16, %68 ], [ %16, %67 ], [ %16, %65 ]
  %69 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i122 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %69, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %.not166, label %70, label %lean_dec.exit84

70:                                               ; preds = %lean_nat_abs.exit
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !13

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit84

75:                                               ; preds = %70
  %.not.i88 = icmp eq i32 %71, 0
  br i1 %.not.i88, label %lean_dec.exit84, label %76

76:                                               ; preds = %75
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit84

lean_dec.exit84:                                  ; preds = %.thread, %76, %75, %73, %lean_nat_abs.exit
  %.0.i122150 = phi ptr [ %.0.i122, %lean_nat_abs.exit ], [ %.0.i122, %73 ], [ %.0.i122, %75 ], [ %.0.i122, %76 ], [ %16, %.thread ]
  %77 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i122150) #5
  %78 = load ptr, ptr @l_Std_Internal_instReprRat___closed__1, align 8, !tbaa !4
  %79 = tail call ptr @lean_string_append(ptr noundef %78, ptr noundef %77) #5
  %80 = ptrtoint ptr %77 to i64
  %81 = and i64 %80, 1
  %.not174 = icmp eq i64 %81, 0
  br i1 %.not174, label %82, label %lean_dec.exit83

82:                                               ; preds = %lean_dec.exit84
  %83 = load i32, ptr %77, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %77, align 4, !tbaa !10
  br label %lean_dec.exit83

87:                                               ; preds = %82
  %.not.i90 = icmp eq i32 %83, 0
  br i1 %.not.i90, label %lean_dec.exit83, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_dec.exit83

lean_dec.exit83:                                  ; preds = %88, %87, %85, %lean_dec.exit84
  %89 = load ptr, ptr @l_Std_Internal_instReprRat___closed__2, align 8, !tbaa !4
  %90 = tail call ptr @lean_string_append(ptr noundef %79, ptr noundef %89) #5
  %91 = tail call ptr @lean_string_append(ptr noundef %90, ptr noundef %34) #5
  %92 = ptrtoint ptr %34 to i64
  %93 = and i64 %92, 1
  %.not175 = icmp eq i64 %93, 0
  br i1 %.not175, label %94, label %lean_dec.exit82

94:                                               ; preds = %lean_dec.exit83
  %95 = load i32, ptr %34, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !13

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit82

99:                                               ; preds = %94
  %.not.i92 = icmp eq i32 %95, 0
  br i1 %.not.i92, label %lean_dec.exit82, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit82

lean_dec.exit82:                                  ; preds = %100, %99, %97, %lean_dec.exit83
  %101 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %102 = tail call ptr @lean_string_append(ptr noundef %91, ptr noundef %101) #5
  tail call void @lean_inc_heartbeat() #5
  %103 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %lean_alloc_ctor.exit

105:                                              ; preds = %lean_dec.exit82
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit82
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %103, align 4, !tbaa !10
  store i32 50397200, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %107, align 8, !tbaa !4
  br label %282

.thread151:                                       ; preds = %lean_int_dec_lt.exit.thread160, %lean_int_dec_lt.exit.thread
  %108 = and i64 %17, 4294967296
  %.not.i124 = icmp eq i64 %108, 0
  br i1 %.not.i124, label %lean_dec.exit81, label %109

lean_int_lt.exit.i131:                            ; preds = %lean_int_dec_lt.exit
  br i1 %40, label %121, label %125

109:                                              ; preds = %.thread151
  %110 = shl i64 %17, 31
  %111 = ashr i64 %110, 32
  %112 = sub nsw i64 0, %111
  %113 = add nsw i64 %111, 2147483647
  %114 = icmp ult i64 %113, 4294967296
  br i1 %114, label %115, label %119, !prof !13

115:                                              ; preds = %109
  %116 = shl nuw nsw i64 %112, 1
  %117 = or disjoint i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  br label %lean_int_neg.exit.i125

119:                                              ; preds = %109
  %120 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %112) #5
  br label %lean_int_neg.exit.i125

121:                                              ; preds = %lean_int_lt.exit.i131
  %122 = tail call ptr @lean_int_big_neg(ptr noundef %16) #5
  br label %lean_int_neg.exit.i125

lean_int_neg.exit.i125:                           ; preds = %121, %119, %115
  %.0.i6.i126 = phi ptr [ %122, %121 ], [ %118, %115 ], [ %120, %119 ]
  %123 = ptrtoint ptr %.0.i6.i126 to i64
  %124 = and i64 %123, 1
  %.not.i7.i127 = icmp eq i64 %124, 0
  br i1 %.not.i7.i127, label %lean_int_to_nat.exit.sink.split.i129, label %lean_nat_abs.exit134

125:                                              ; preds = %lean_int_lt.exit.i131
  %.val.i.i132 = load i32, ptr %16, align 4, !tbaa !10
  %126 = icmp sgt i32 %.val.i.i132, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw i32 %.val.i.i132, 1
  store i32 %128, ptr %16, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i129

129:                                              ; preds = %125
  %.not.i9.i133 = icmp eq i32 %.val.i.i132, 0
  br i1 %.not.i9.i133, label %lean_int_to_nat.exit.sink.split.i129, label %130

130:                                              ; preds = %129
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_int_to_nat.exit.sink.split.i129

lean_int_to_nat.exit.sink.split.i129:             ; preds = %130, %129, %127, %lean_int_neg.exit.i125
  %.sink.i130 = phi ptr [ %.0.i6.i126, %lean_int_neg.exit.i125 ], [ %16, %130 ], [ %16, %129 ], [ %16, %127 ]
  %131 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i130) #5
  br label %lean_nat_abs.exit134

lean_nat_abs.exit134:                             ; preds = %lean_int_neg.exit.i125, %lean_int_to_nat.exit.sink.split.i129
  %.0.i128 = phi ptr [ %.0.i6.i126, %lean_int_neg.exit.i125 ], [ %131, %lean_int_to_nat.exit.sink.split.i129 ]
  br i1 %.not166, label %132, label %lean_dec.exit81

132:                                              ; preds = %lean_nat_abs.exit134
  %133 = load i32, ptr %16, align 4, !tbaa !10
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !13

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit81

137:                                              ; preds = %132
  %.not.i94 = icmp eq i32 %133, 0
  br i1 %.not.i94, label %lean_dec.exit81, label %138

138:                                              ; preds = %137
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit81

lean_dec.exit81:                                  ; preds = %.thread151, %138, %137, %135, %lean_nat_abs.exit134
  %.0.i128153 = phi ptr [ %.0.i128, %lean_nat_abs.exit134 ], [ %.0.i128, %135 ], [ %.0.i128, %137 ], [ %.0.i128, %138 ], [ %16, %.thread151 ]
  %139 = ptrtoint ptr %.0.i128153 to i64
  %140 = and i64 %139, 1
  %.not169 = icmp eq i64 %140, 0
  br i1 %.not169, label %146, label %141, !prof !14

141:                                              ; preds = %lean_dec.exit81
  %142 = icmp ult ptr %.0.i128153, inttoptr (i64 2 to ptr)
  br i1 %142, label %lean_dec.exit80, label %143

143:                                              ; preds = %141
  %144 = add i64 %139, -2
  %145 = inttoptr i64 %144 to ptr
  br label %lean_dec.exit80

146:                                              ; preds = %lean_dec.exit81
  %147 = tail call ptr @lean_nat_big_sub(ptr noundef %.0.i128153, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %148 = load i32, ptr %.0.i128153, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !13

150:                                              ; preds = %146
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %.0.i128153, align 4, !tbaa !10
  br label %lean_dec.exit80

152:                                              ; preds = %146
  %.not.i96 = icmp eq i32 %148, 0
  br i1 %.not.i96, label %lean_dec.exit80, label %153

153:                                              ; preds = %152
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i128153) #5
  br label %lean_dec.exit80

lean_dec.exit80:                                  ; preds = %143, %141, %153, %152, %150
  %.1.i155 = phi ptr [ %147, %150 ], [ %147, %152 ], [ %147, %153 ], [ inttoptr (i64 1 to ptr), %141 ], [ %145, %143 ]
  %154 = ptrtoint ptr %.1.i155 to i64
  %155 = and i64 %154, 1
  %.not170 = icmp eq i64 %155, 0
  br i1 %.not170, label %166, label %156, !prof !14

156:                                              ; preds = %lean_dec.exit80
  %157 = lshr i64 %154, 1
  %158 = add nuw i64 %157, 1
  %159 = icmp sgt i64 %158, -1
  br i1 %159, label %160, label %164, !prof !13

160:                                              ; preds = %156
  %161 = shl nuw i64 %158, 1
  %162 = or disjoint i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %lean_dec.exit79

164:                                              ; preds = %156
  %165 = tail call ptr @lean_big_usize_to_nat(i64 noundef range(i64 0, -1) %158) #5
  br label %lean_dec.exit79

166:                                              ; preds = %lean_dec.exit80
  %167 = tail call ptr @lean_nat_big_add(ptr noundef %.1.i155, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %168 = load i32, ptr %.1.i155, align 4, !tbaa !10
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %166
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %.1.i155, align 4, !tbaa !10
  br label %lean_dec.exit79

172:                                              ; preds = %166
  %.not.i98 = icmp eq i32 %168, 0
  br i1 %.not.i98, label %lean_dec.exit79, label %173

173:                                              ; preds = %172
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i155) #5
  br label %lean_dec.exit79

lean_dec.exit79:                                  ; preds = %160, %164, %173, %172, %170
  %.0.i157 = phi ptr [ %167, %170 ], [ %167, %172 ], [ %167, %173 ], [ %165, %164 ], [ %163, %160 ]
  %174 = tail call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %.0.i157) #5
  %175 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__3, align 8, !tbaa !4
  %176 = tail call ptr @lean_string_append(ptr noundef %175, ptr noundef %174) #5
  %177 = ptrtoint ptr %174 to i64
  %178 = and i64 %177, 1
  %.not171 = icmp eq i64 %178, 0
  br i1 %.not171, label %179, label %lean_dec.exit78

179:                                              ; preds = %lean_dec.exit79
  %180 = load i32, ptr %174, align 4, !tbaa !10
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !13

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %174, align 4, !tbaa !10
  br label %lean_dec.exit78

184:                                              ; preds = %179
  %.not.i100 = icmp eq i32 %180, 0
  br i1 %.not.i100, label %lean_dec.exit78, label %185

185:                                              ; preds = %184
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %174) #5
  br label %lean_dec.exit78

lean_dec.exit78:                                  ; preds = %185, %184, %182, %lean_dec.exit79
  %186 = load ptr, ptr @l_Std_Internal_instReprRat___closed__1, align 8, !tbaa !4
  %187 = tail call ptr @lean_string_append(ptr noundef %186, ptr noundef %176) #5
  %188 = ptrtoint ptr %176 to i64
  %189 = and i64 %188, 1
  %.not172 = icmp eq i64 %189, 0
  br i1 %.not172, label %190, label %lean_dec.exit77

190:                                              ; preds = %lean_dec.exit78
  %191 = load i32, ptr %176, align 4, !tbaa !10
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !13

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %176, align 4, !tbaa !10
  br label %lean_dec.exit77

195:                                              ; preds = %190
  %.not.i102 = icmp eq i32 %191, 0
  br i1 %.not.i102, label %lean_dec.exit77, label %196

196:                                              ; preds = %195
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %176) #5
  br label %lean_dec.exit77

lean_dec.exit77:                                  ; preds = %196, %195, %193, %lean_dec.exit78
  %197 = load ptr, ptr @l_Std_Internal_instReprRat___closed__2, align 8, !tbaa !4
  %198 = tail call ptr @lean_string_append(ptr noundef %187, ptr noundef %197) #5
  %199 = tail call ptr @lean_string_append(ptr noundef %198, ptr noundef %34) #5
  %200 = ptrtoint ptr %34 to i64
  %201 = and i64 %200, 1
  %.not173 = icmp eq i64 %201, 0
  br i1 %.not173, label %202, label %lean_dec.exit76

202:                                              ; preds = %lean_dec.exit77
  %203 = load i32, ptr %34, align 4, !tbaa !10
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !13

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit76

207:                                              ; preds = %202
  %.not.i104 = icmp eq i32 %203, 0
  br i1 %.not.i104, label %lean_dec.exit76, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit76

lean_dec.exit76:                                  ; preds = %208, %207, %205, %lean_dec.exit77
  %209 = load ptr, ptr @l_Std_Internal_instToStringRat___closed__1, align 8, !tbaa !4
  %210 = tail call ptr @lean_string_append(ptr noundef %199, ptr noundef %209) #5
  tail call void @lean_inc_heartbeat() #5
  %211 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %lean_alloc_ctor.exit136

213:                                              ; preds = %lean_dec.exit76
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit136:                          ; preds = %lean_dec.exit76
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 1, ptr %211, align 4, !tbaa !10
  store i32 50397200, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %210, ptr %215, align 8, !tbaa !4
  br label %282

.thread159:                                       ; preds = %lean_nat_eq.exit.thread
  %216 = load i32, ptr %5, align 4, !tbaa !10
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !13

218:                                              ; preds = %.thread159
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit75

220:                                              ; preds = %.thread159
  %.not.i106 = icmp eq i32 %216, 0
  br i1 %.not.i106, label %lean_dec.exit75, label %221

221:                                              ; preds = %220
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit75

lean_dec.exit75:                                  ; preds = %lean_nat_eq.exit, %221, %220, %218
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not164 = icmp eq i64 %224, 0
  br i1 %.not164, label %225, label %lean_inc.exit

225:                                              ; preds = %lean_dec.exit75
  %.val.i137 = load i32, ptr %222, align 4, !tbaa !10
  %226 = icmp sgt i32 %.val.i137, 0
  br i1 %226, label %227, label %229, !prof !13

227:                                              ; preds = %225
  %228 = add nuw i32 %.val.i137, 1
  store i32 %228, ptr %222, align 4, !tbaa !10
  br label %lean_inc.exit

229:                                              ; preds = %225
  %.not.i138 = icmp eq i32 %.val.i137, 0
  br i1 %.not.i138, label %lean_inc.exit, label %230

230:                                              ; preds = %229
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %222) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %230, %229, %227, %lean_dec.exit75
  %231 = ptrtoint ptr %0 to i64
  %232 = and i64 %231, 1
  %.not165 = icmp eq i64 %232, 0
  br i1 %.not165, label %233, label %lean_dec.exit74

233:                                              ; preds = %lean_inc.exit
  %234 = load i32, ptr %0, align 4, !tbaa !10
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !13

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit74

238:                                              ; preds = %233
  %.not.i108 = icmp eq i32 %234, 0
  br i1 %.not.i108, label %lean_dec.exit74, label %239

239:                                              ; preds = %238
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit74

lean_dec.exit74:                                  ; preds = %239, %238, %236, %lean_inc.exit
  %240 = load ptr, ptr @l_Std_Internal_instInhabitedRat___closed__1, align 8, !tbaa !4
  br i1 %.not164, label %lean_int_dec_lt.exit145, label %241, !prof !14

241:                                              ; preds = %lean_dec.exit74
  %242 = ptrtoint ptr %240 to i64
  %243 = and i64 %242, 1
  %.not7.i.i141 = icmp eq i64 %243, 0
  br i1 %.not7.i.i141, label %lean_int_dec_lt.exit145, label %244, !prof !14

244:                                              ; preds = %241
  %245 = lshr i64 %223, 1
  %246 = trunc i64 %245 to i32
  %247 = lshr i64 %242, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp slt i32 %246, %248
  %250 = tail call ptr @l_Int_repr(ptr noundef %222) #5
  br i1 %249, label %lean_dec.exit, label %lean_dec.exit73

lean_int_dec_lt.exit145:                          ; preds = %lean_dec.exit74, %241
  %251 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %222, ptr noundef %240) #5
  %252 = tail call ptr @l_Int_repr(ptr noundef %222) #5
  br i1 %251, label %267, label %253

253:                                              ; preds = %lean_int_dec_lt.exit145
  br i1 %.not164, label %254, label %lean_dec.exit73

254:                                              ; preds = %253
  %255 = load i32, ptr %222, align 4, !tbaa !10
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !13

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %222, align 4, !tbaa !10
  br label %lean_dec.exit73

259:                                              ; preds = %254
  %.not.i110 = icmp eq i32 %255, 0
  br i1 %.not.i110, label %lean_dec.exit73, label %260

260:                                              ; preds = %259
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #5
  br label %lean_dec.exit73

lean_dec.exit73:                                  ; preds = %244, %260, %259, %257, %253
  %261 = phi ptr [ %252, %260 ], [ %252, %259 ], [ %252, %257 ], [ %252, %253 ], [ %250, %244 ]
  tail call void @lean_inc_heartbeat() #5
  %262 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %lean_alloc_ctor.exit146

264:                                              ; preds = %lean_dec.exit73
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit146:                          ; preds = %lean_dec.exit73
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 1, ptr %262, align 4, !tbaa !10
  store i32 50397200, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %261, ptr %266, align 8, !tbaa !4
  br label %282

267:                                              ; preds = %lean_int_dec_lt.exit145
  br i1 %.not164, label %268, label %lean_dec.exit

268:                                              ; preds = %267
  %269 = load i32, ptr %222, align 4, !tbaa !10
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !13

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %222, align 4, !tbaa !10
  br label %lean_dec.exit

273:                                              ; preds = %268
  %.not.i112 = icmp eq i32 %269, 0
  br i1 %.not.i112, label %lean_dec.exit, label %274

274:                                              ; preds = %273
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %222) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %244, %274, %273, %271, %267
  %275 = phi ptr [ %252, %274 ], [ %252, %273 ], [ %252, %271 ], [ %252, %267 ], [ %250, %244 ]
  tail call void @lean_inc_heartbeat() #5
  %276 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %lean_alloc_ctor.exit147

278:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit147:                          ; preds = %lean_dec.exit
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 1, ptr %276, align 4, !tbaa !10
  store i32 50397200, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %275, ptr %280, align 8, !tbaa !4
  %281 = tail call ptr @l_Repr_addAppParen(ptr noundef nonnull %276, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %282

282:                                              ; preds = %lean_alloc_ctor.exit146, %lean_alloc_ctor.exit147, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit136
  %.1 = phi ptr [ %103, %lean_alloc_ctor.exit ], [ %211, %lean_alloc_ctor.exit136 ], [ %262, %lean_alloc_ctor.exit146 ], [ %281, %lean_alloc_ctor.exit147 ]
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
  br i1 %8, label %21, label %25

9:                                                ; preds = %6
  %10 = shl i64 %4, 31
  %11 = ashr i64 %10, 32
  %12 = sub nsw i64 0, %11
  %13 = add nsw i64 %11, 2147483647
  %14 = icmp ult i64 %13, 4294967296
  br i1 %14, label %15, label %19, !prof !13

15:                                               ; preds = %9
  %16 = shl nuw nsw i64 %12, 1
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %lean_int_neg.exit.i

19:                                               ; preds = %9
  %20 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %12) #5
  br label %lean_int_neg.exit.i

21:                                               ; preds = %lean_int_lt.exit.i
  %22 = tail call ptr @lean_int_big_neg(ptr noundef %3) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %21, %19, %15
  %.0.i6.i = phi ptr [ %22, %21 ], [ %18, %15 ], [ %20, %19 ]
  %23 = ptrtoint ptr %.0.i6.i to i64
  %24 = and i64 %23, 1
  %.not.i7.i = icmp eq i64 %24, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

25:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !10
  %26 = icmp sgt i32 %.val.i.i, 0
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i, 1
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

29:                                               ; preds = %25
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %30, %29, %27, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %3, %30 ], [ %3, %29 ], [ %3, %27 ]
  %31 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %31 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %6, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %4, %6 ], [ %23, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i36 = phi ptr [ %3, %6 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %31, %lean_int_to_nat.exit.sink.split.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i36, ptr noundef %33) #5
  %35 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %lean_dec.exit27

36:                                               ; preds = %lean_nat_abs.exit
  %37 = load i32, ptr %.0.i36, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %.0.i36, align 4, !tbaa !10
  br label %lean_dec.exit27

41:                                               ; preds = %36
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %lean_dec.exit27, label %42

42:                                               ; preds = %41
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i36) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %42, %41, %39, %lean_nat_abs.exit
  %43 = ptrtoint ptr %34 to i64
  %44 = and i64 %43, 1
  %.not54 = icmp eq i64 %44, 0
  br i1 %.not54, label %lean_nat_eq.exit.thread, label %lean_nat_eq.exit, !prof !14

lean_nat_eq.exit:                                 ; preds = %lean_dec.exit27
  %.not55 = icmp eq ptr %34, inttoptr (i64 3 to ptr)
  br i1 %.not55, label %lean_dec.exit, label %lean_inc.exit28

lean_nat_eq.exit.thread:                          ; preds = %lean_dec.exit27
  %45 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %34, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %46 = load i32, ptr %34, align 4, !tbaa !10
  br i1 %45, label %.thread53, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit.thread
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %.thread
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %34, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

50:                                               ; preds = %.thread
  %.not.i37 = icmp eq i32 %46, 0
  br i1 %.not.i37, label %lean_nat_to_int.exit, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_nat_to_int.exit

lean_inc.exit28:                                  ; preds = %lean_nat_eq.exit
  %52 = icmp ult ptr %34, inttoptr (i64 4294967296 to ptr)
  br i1 %52, label %lean_nat_to_int.exit, label %53

53:                                               ; preds = %lean_inc.exit28
  %54 = lshr i64 %43, 1
  %55 = tail call ptr @lean_big_size_t_to_int(i64 noundef %54) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %48, %50, %51, %lean_inc.exit28, %53
  %.1.i = phi ptr [ %55, %53 ], [ %34, %lean_inc.exit28 ], [ %34, %51 ], [ %34, %50 ], [ %34, %48 ]
  %.pre62 = ptrtoint ptr %.1.i to i64
  %.pre63 = and i64 %.pre62, 1
  %56 = icmp eq i64 %.pre63, 0
  br i1 %.not.i.i, label %lean_int_div.exit, label %57, !prof !14

57:                                               ; preds = %lean_nat_to_int.exit
  br i1 %56, label %lean_int_div.exit.thread67, label %59, !prof !14

lean_int_div.exit.thread67:                       ; preds = %57
  %58 = tail call ptr @lean_int_big_div(ptr noundef %3, ptr noundef %.1.i) #5
  br label %78

59:                                               ; preds = %57
  %60 = and i64 %.pre62, 8589934590
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %lean_dec.exit26, label %62

62:                                               ; preds = %59
  %63 = shl i64 %.pre62, 31
  %64 = ashr i64 %63, 32
  %65 = shl i64 %4, 31
  %66 = ashr i64 %65, 32
  %67 = sdiv i64 %66, %64
  %68 = add nsw i64 %67, 2147483648
  %69 = icmp samesign ult i64 %68, 4294967296
  br i1 %69, label %70, label %75, !prof !13

70:                                               ; preds = %62
  %71 = shl nsw i64 %67, 1
  %72 = and i64 %71, 8589934590
  %73 = or disjoint i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %lean_dec.exit26

75:                                               ; preds = %62
  %76 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %67) #5
  br label %lean_dec.exit26

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %77 = tail call ptr @lean_int_big_div(ptr noundef %3, ptr noundef %.1.i) #5
  br i1 %56, label %78, label %lean_dec.exit26

78:                                               ; preds = %lean_int_div.exit.thread67, %lean_int_div.exit
  %79 = phi ptr [ %58, %lean_int_div.exit.thread67 ], [ %77, %lean_int_div.exit ]
  %80 = load i32, ptr %.1.i, align 4, !tbaa !10
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %84, !prof !13

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit26

84:                                               ; preds = %78
  %.not.i29 = icmp eq i32 %80, 0
  br i1 %.not.i29, label %lean_dec.exit26, label %85

85:                                               ; preds = %84
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %75, %70, %59, %85, %84, %82, %lean_int_div.exit
  %.1.i4066 = phi ptr [ %79, %85 ], [ %79, %84 ], [ %79, %82 ], [ %77, %lean_int_div.exit ], [ %76, %75 ], [ %74, %70 ], [ inttoptr (i64 1 to ptr), %59 ]
  %86 = ptrtoint ptr %33 to i64
  %87 = and i64 %86, 1
  %88 = and i64 %87, %43
  %brmerge.not.not = icmp eq i64 %88, 0
  br i1 %brmerge.not.not, label %.critedge.i45, label %89, !prof !8

89:                                               ; preds = %lean_dec.exit26
  %90 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %90, label %lean_nat_div.exit, label %91

91:                                               ; preds = %89
  %92 = lshr i64 %43, 1
  %93 = lshr i64 %86, 1
  %94 = udiv i64 %93, %92
  %95 = shl nuw i64 %94, 1
  %96 = or disjoint i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  br label %lean_nat_div.exit

.critedge.i45:                                    ; preds = %lean_dec.exit26
  %98 = tail call ptr @lean_nat_big_div(ptr noundef %33, ptr noundef %34) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %89, %91, %.critedge.i45
  %.1.i44 = phi ptr [ %98, %.critedge.i45 ], [ %97, %91 ], [ inttoptr (i64 1 to ptr), %89 ]
  br i1 %.not54, label %99, label %lean_dec.exit25

99:                                               ; preds = %lean_nat_div.exit
  %100 = load i32, ptr %34, align 4, !tbaa !10
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !13

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit25

104:                                              ; preds = %99
  %.not.i31 = icmp eq i32 %100, 0
  br i1 %.not.i31, label %lean_dec.exit25, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %105, %104, %102, %lean_nat_div.exit
  tail call void @lean_inc_heartbeat() #5
  %106 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %lean_alloc_ctor.exit

108:                                              ; preds = %lean_dec.exit25
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit25
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 1, ptr %106, align 4, !tbaa !10
  store i32 131096, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %.1.i4066, ptr %110, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %.1.i44, ptr %111, align 8, !tbaa !4
  br label %lean_inc.exit

.thread53:                                        ; preds = %lean_nat_eq.exit.thread
  %112 = icmp sgt i32 %46, 1
  br i1 %112, label %113, label %115, !prof !13

113:                                              ; preds = %.thread53
  %114 = add nsw i32 %46, -1
  store i32 %114, ptr %34, align 4, !tbaa !10
  br label %lean_dec.exit

115:                                              ; preds = %.thread53
  %.not.i33 = icmp eq i32 %46, 0
  br i1 %.not.i33, label %lean_dec.exit, label %116

116:                                              ; preds = %115
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %lean_nat_eq.exit, %116, %115, %113
  %117 = ptrtoint ptr %0 to i64
  %118 = and i64 %117, 1
  %.not56 = icmp eq i64 %118, 0
  br i1 %.not56, label %119, label %lean_inc.exit

119:                                              ; preds = %lean_dec.exit
  %.val.i46 = load i32, ptr %0, align 4, !tbaa !10
  %120 = icmp sgt i32 %.val.i46, 0
  br i1 %120, label %121, label %123, !prof !13

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i46, 1
  store i32 %122, ptr %0, align 4, !tbaa !10
  br label %lean_inc.exit

123:                                              ; preds = %119
  %.not.i47 = icmp eq i32 %.val.i46, 0
  br i1 %.not.i47, label %lean_inc.exit, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit, %121, %123, %124, %lean_alloc_ctor.exit
  %.0 = phi ptr [ %106, %lean_alloc_ctor.exit ], [ %0, %124 ], [ %0, %123 ], [ %0, %121 ], [ %0, %lean_dec.exit ]
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
  br i1 %28, label %41, label %45

29:                                               ; preds = %26
  %30 = shl i64 %12, 31
  %31 = ashr i64 %30, 32
  %32 = sub nsw i64 0, %31
  %33 = add nsw i64 %31, 2147483647
  %34 = icmp ult i64 %33, 4294967296
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %32, 1
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_int_neg.exit.i

39:                                               ; preds = %29
  %40 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %32) #5
  br label %lean_int_neg.exit.i

41:                                               ; preds = %lean_int_lt.exit.i
  %42 = tail call ptr @lean_int_big_neg(ptr noundef %0) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %41, %39, %35
  %.0.i6.i = phi ptr [ %42, %41 ], [ %38, %35 ], [ %40, %39 ]
  %43 = ptrtoint ptr %.0.i6.i to i64
  %44 = and i64 %43, 1
  %.not.i7.i = icmp eq i64 %44, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

45:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !10
  %46 = icmp sgt i32 %.val.i.i, 0
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i.i, 1
  store i32 %48, ptr %0, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

49:                                               ; preds = %45
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %50, %49, %47, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %0, %50 ], [ %0, %49 ], [ %0, %47 ]
  %51 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %51 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %26, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %12, %26 ], [ %43, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i79 = phi ptr [ %0, %26 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %51, %lean_int_to_nat.exit.sink.split.i ]
  %52 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i79, ptr noundef %1) #5
  %53 = and i64 %.pre-phi, 1
  %.not102 = icmp eq i64 %53, 0
  br i1 %.not102, label %54, label %lean_dec.exit48

54:                                               ; preds = %lean_nat_abs.exit
  %55 = load i32, ptr %.0.i79, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %.0.i79, align 4, !tbaa !10
  br label %lean_dec.exit48

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec.exit48, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i79) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %60, %59, %57, %lean_nat_abs.exit
  %61 = ptrtoint ptr %52 to i64
  %62 = and i64 %61, 1
  %.not103 = icmp eq i64 %62, 0
  br i1 %.not103, label %lean_nat_eq.exit73.thread, label %lean_nat_eq.exit73, !prof !14

lean_nat_eq.exit73:                               ; preds = %lean_dec.exit48
  %.not104 = icmp eq ptr %52, inttoptr (i64 3 to ptr)
  br i1 %.not104, label %lean_dec.exit42, label %64

lean_nat_eq.exit73.thread:                        ; preds = %lean_dec.exit48
  %63 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %52, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  br i1 %63, label %.thread97, label %64

64:                                               ; preds = %lean_nat_eq.exit73.thread, %lean_nat_eq.exit73
  %65 = ptrtoint ptr %20 to i64
  %66 = and i64 %65, 1
  %.not105 = icmp eq i64 %66, 0
  br i1 %.not105, label %67, label %lean_dec.exit47

67:                                               ; preds = %64
  %68 = load i32, ptr %20, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !13

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %20, align 4, !tbaa !10
  br label %lean_dec.exit47

72:                                               ; preds = %67
  %.not.i51 = icmp eq i32 %68, 0
  br i1 %.not.i51, label %lean_dec.exit47, label %73

73:                                               ; preds = %72
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %73, %72, %70, %64
  br i1 %.not103, label %74, label %lean_inc.exit

74:                                               ; preds = %lean_dec.exit47
  %.val.i80 = load i32, ptr %52, align 4, !tbaa !10
  %75 = icmp sgt i32 %.val.i80, 0
  br i1 %75, label %76, label %78, !prof !13

76:                                               ; preds = %74
  %77 = add nuw i32 %.val.i80, 1
  store i32 %77, ptr %52, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

78:                                               ; preds = %74
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %lean_nat_to_int.exit, label %79

79:                                               ; preds = %78
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_nat_to_int.exit

lean_inc.exit:                                    ; preds = %lean_dec.exit47
  %80 = icmp ult ptr %52, inttoptr (i64 4294967296 to ptr)
  br i1 %80, label %lean_nat_to_int.exit, label %81

81:                                               ; preds = %lean_inc.exit
  %82 = lshr i64 %61, 1
  %83 = tail call ptr @lean_big_size_t_to_int(i64 noundef %82) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %76, %78, %79, %lean_inc.exit, %81
  %.1.i = phi ptr [ %83, %81 ], [ %52, %lean_inc.exit ], [ %52, %79 ], [ %52, %78 ], [ %52, %76 ]
  %.pre111 = ptrtoint ptr %.1.i to i64
  %.pre112 = and i64 %.pre111, 1
  %84 = icmp eq i64 %.pre112, 0
  br i1 %.not101, label %lean_int_div.exit, label %85, !prof !14

85:                                               ; preds = %lean_nat_to_int.exit
  br i1 %84, label %lean_int_div.exit.thread116, label %87, !prof !14

lean_int_div.exit.thread116:                      ; preds = %85
  %86 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %.1.i) #5
  br label %106

87:                                               ; preds = %85
  %88 = and i64 %.pre111, 8589934590
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %lean_dec.exit45, label %90

90:                                               ; preds = %87
  %91 = shl i64 %.pre111, 31
  %92 = ashr i64 %91, 32
  %93 = shl i64 %12, 31
  %94 = ashr i64 %93, 32
  %95 = sdiv i64 %94, %92
  %96 = add nsw i64 %95, 2147483648
  %97 = icmp samesign ult i64 %96, 4294967296
  br i1 %97, label %98, label %103, !prof !13

98:                                               ; preds = %90
  %99 = shl nsw i64 %95, 1
  %100 = and i64 %99, 8589934590
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %lean_dec.exit45

103:                                              ; preds = %90
  %104 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %95) #5
  br label %lean_dec.exit45

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %105 = tail call ptr @lean_int_big_div(ptr noundef %0, ptr noundef %.1.i) #5
  br i1 %84, label %106, label %lean_dec.exit46.thread

106:                                              ; preds = %lean_int_div.exit.thread116, %lean_int_div.exit
  %107 = phi ptr [ %86, %lean_int_div.exit.thread116 ], [ %105, %lean_int_div.exit ]
  %108 = load i32, ptr %.1.i, align 4, !tbaa !10
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit46

112:                                              ; preds = %106
  %.not.i53 = icmp eq i32 %108, 0
  br i1 %.not.i53, label %lean_dec.exit46, label %113

113:                                              ; preds = %112
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %113, %112, %110
  br i1 %.not101, label %lean_dec.exit46.thread, label %lean_dec.exit45

lean_dec.exit46.thread:                           ; preds = %lean_int_div.exit, %lean_dec.exit46
  %.1.i85115120 = phi ptr [ %107, %lean_dec.exit46 ], [ %105, %lean_int_div.exit ]
  %114 = load i32, ptr %0, align 4, !tbaa !10
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !13

116:                                              ; preds = %lean_dec.exit46.thread
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit45

118:                                              ; preds = %lean_dec.exit46.thread
  %.not.i55 = icmp eq i32 %114, 0
  br i1 %.not.i55, label %lean_dec.exit45, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %87, %98, %103, %119, %118, %116, %lean_dec.exit46
  %.1.i85115119 = phi ptr [ %.1.i85115120, %119 ], [ %.1.i85115120, %118 ], [ %.1.i85115120, %116 ], [ %107, %lean_dec.exit46 ], [ %104, %103 ], [ %102, %98 ], [ inttoptr (i64 1 to ptr), %87 ]
  %120 = and i64 %4, %61
  %brmerge.not.not = icmp eq i64 %120, 0
  br i1 %brmerge.not.not, label %.critedge.i90, label %121, !prof !8

121:                                              ; preds = %lean_dec.exit45
  %122 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %122, label %lean_nat_div.exit, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %61, 1
  %125 = lshr i64 %3, 1
  %126 = udiv i64 %125, %124
  %127 = shl nuw i64 %126, 1
  %128 = or disjoint i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  br label %lean_nat_div.exit

.critedge.i90:                                    ; preds = %lean_dec.exit45
  %130 = tail call ptr @lean_nat_big_div(ptr noundef %1, ptr noundef %52) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %121, %123, %.critedge.i90
  %.1.i89 = phi ptr [ %130, %.critedge.i90 ], [ %129, %123 ], [ inttoptr (i64 1 to ptr), %121 ]
  br i1 %.not103, label %131, label %lean_dec.exit44

131:                                              ; preds = %lean_nat_div.exit
  %132 = load i32, ptr %52, align 4, !tbaa !10
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %52, align 4, !tbaa !10
  br label %lean_dec.exit44

136:                                              ; preds = %131
  %.not.i57 = icmp eq i32 %132, 0
  br i1 %.not.i57, label %lean_dec.exit44, label %137

137:                                              ; preds = %136
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %137, %136, %134, %lean_nat_div.exit
  br i1 %.not, label %138, label %lean_dec.exit43

138:                                              ; preds = %lean_dec.exit44
  %139 = load i32, ptr %1, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit43

143:                                              ; preds = %138
  %.not.i59 = icmp eq i32 %139, 0
  br i1 %.not.i59, label %lean_dec.exit43, label %144

144:                                              ; preds = %143
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %144, %143, %141, %lean_dec.exit44
  tail call void @lean_inc_heartbeat() #5
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit91

147:                                              ; preds = %lean_dec.exit43
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit91:                           ; preds = %lean_dec.exit43
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !10
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.1.i85115119, ptr %149, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %.1.i89, ptr %150, align 8, !tbaa !4
  br label %lean_dec.exit40

.thread97:                                        ; preds = %lean_nat_eq.exit73.thread
  %151 = load i32, ptr %52, align 4, !tbaa !10
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !13

153:                                              ; preds = %.thread97
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %52, align 4, !tbaa !10
  br label %lean_dec.exit42

155:                                              ; preds = %.thread97
  %.not.i61 = icmp eq i32 %151, 0
  br i1 %.not.i61, label %lean_dec.exit42, label %156

156:                                              ; preds = %155
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %52) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_nat_eq.exit73, %156, %155, %153
  br i1 %.not, label %157, label %lean_dec.exit41

157:                                              ; preds = %lean_dec.exit42
  %158 = load i32, ptr %1, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !13

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit41

162:                                              ; preds = %157
  %.not.i63 = icmp eq i32 %158, 0
  br i1 %.not.i63, label %lean_dec.exit41, label %163

163:                                              ; preds = %162
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %163, %162, %160, %lean_dec.exit42
  br i1 %.not101, label %164, label %lean_dec.exit40

164:                                              ; preds = %lean_dec.exit41
  %165 = load i32, ptr %0, align 4, !tbaa !10
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !13

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit40

169:                                              ; preds = %164
  %.not.i65 = icmp eq i32 %165, 0
  br i1 %.not.i65, label %lean_dec.exit40, label %170

170:                                              ; preds = %169
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit40

.thread98:                                        ; preds = %lean_nat_eq.exit.thread
  %171 = icmp sgt i32 %6, 1
  br i1 %171, label %172, label %174, !prof !13

172:                                              ; preds = %.thread98
  %173 = add nsw i32 %6, -1
  store i32 %173, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit39

174:                                              ; preds = %.thread98
  %.not.i67 = icmp eq i32 %6, 0
  br i1 %.not.i67, label %lean_dec.exit39, label %175

175:                                              ; preds = %174
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit39

lean_dec.exit39:                                  ; preds = %lean_nat_eq.exit, %175, %174, %172
  %176 = ptrtoint ptr %0 to i64
  %177 = and i64 %176, 1
  %.not100 = icmp eq i64 %177, 0
  br i1 %.not100, label %178, label %lean_dec.exit

178:                                              ; preds = %lean_dec.exit39
  %179 = load i32, ptr %0, align 4, !tbaa !10
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !13

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit

183:                                              ; preds = %178
  %.not.i69 = icmp eq i32 %179, 0
  br i1 %.not.i69, label %lean_dec.exit, label %184

184:                                              ; preds = %183
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %184, %183, %181, %lean_dec.exit39
  %185 = load ptr, ptr @l_Std_Internal_mkRat___closed__1, align 8, !tbaa !4
  br label %lean_dec.exit40

lean_dec.exit40:                                  ; preds = %lean_dec.exit41, %167, %169, %170, %lean_alloc_ctor.exit91, %lean_dec.exit
  %.1 = phi ptr [ %185, %lean_dec.exit ], [ %145, %lean_alloc_ctor.exit91 ], [ %20, %170 ], [ %20, %169 ], [ %20, %167 ], [ %20, %lean_dec.exit41 ]
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
  %.not447 = icmp sgt i32 %104, %106
  br i1 %.not447, label %111, label %lean_dec.exit131

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
  %.not.i.i229316403 = phi i1 [ false, %.thread ], [ %.not.i.i229, %lean_int_dec_le.exit ], [ true, %lean_int_dec_le.exit.thread ]
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
  br i1 %.not.i.i229316403, label %lean_int_dec_lt.exit241, label %151, !prof !14

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
  br i1 %230, label %lean_int_mul.exit.thread410, label %233, !prof !14

lean_int_mul.exit.thread410:                      ; preds = %231
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

249:                                              ; preds = %lean_int_mul.exit.thread410, %lean_int_mul.exit
  %250 = phi ptr [ %232, %lean_int_mul.exit.thread410 ], [ %248, %lean_int_mul.exit ]
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
  %.0.i409 = phi ptr [ %250, %256 ], [ %250, %255 ], [ %250, %253 ], [ %248, %lean_int_mul.exit ], [ %247, %246 ], [ %245, %241 ]
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
  br i1 %305, label %lean_int_mul.exit266.thread415, label %308, !prof !14

lean_int_mul.exit266.thread415:                   ; preds = %306
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

324:                                              ; preds = %lean_int_mul.exit266.thread415, %lean_int_mul.exit266
  %325 = phi ptr [ %307, %lean_int_mul.exit266.thread415 ], [ %323, %lean_int_mul.exit266 ]
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
  %.0.i264414419 = phi ptr [ %325, %lean_dec.exit122 ], [ %323, %lean_int_mul.exit266 ]
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
  %.0.i264414418 = phi ptr [ %.0.i264414419, %337 ], [ %.0.i264414419, %336 ], [ %.0.i264414419, %334 ], [ %325, %lean_dec.exit122 ], [ %322, %321 ], [ %320, %316 ]
  %338 = ptrtoint ptr %.0.i409 to i64
  %339 = and i64 %338, 1
  %.not.i.i267 = icmp eq i64 %339, 0
  %.pre398 = ptrtoint ptr %.0.i264414418 to i64
  %.pre399 = and i64 %.pre398, 1
  %340 = icmp eq i64 %.pre399, 0
  br i1 %.not.i.i267, label %lean_int_dec_lt.exit271, label %341, !prof !14

341:                                              ; preds = %lean_dec.exit121
  br i1 %340, label %lean_int_dec_lt.exit271.thread424, label %lean_dec.exit120.thread426, !prof !14

lean_int_dec_lt.exit271.thread424:                ; preds = %341
  %342 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i409, ptr noundef %.0.i264414418) #5
  %343 = zext i1 %342 to i8
  br label %352

lean_dec.exit120.thread426:                       ; preds = %341
  %344 = lshr i64 %338, 1
  %345 = trunc i64 %344 to i32
  %346 = lshr i64 %.pre398, 1
  %347 = trunc i64 %346 to i32
  %348 = icmp slt i32 %345, %347
  %349 = zext i1 %348 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit271:                          ; preds = %lean_dec.exit121
  %350 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i409, ptr noundef %.0.i264414418) #5
  %351 = zext i1 %350 to i8
  br i1 %340, label %352, label %lean_dec.exit120.thread

352:                                              ; preds = %lean_int_dec_lt.exit271.thread424, %lean_int_dec_lt.exit271
  %353 = phi i8 [ %343, %lean_int_dec_lt.exit271.thread424 ], [ %351, %lean_int_dec_lt.exit271 ]
  %354 = load i32, ptr %.0.i264414418, align 4, !tbaa !10
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !13

356:                                              ; preds = %352
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %.0.i264414418, align 4, !tbaa !10
  br label %lean_dec.exit120

358:                                              ; preds = %352
  %.not.i187 = icmp eq i32 %354, 0
  br i1 %.not.i187, label %lean_dec.exit120, label %359

359:                                              ; preds = %358
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i264414418) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %359, %358, %356
  br i1 %.not.i.i267, label %lean_dec.exit120.thread, label %lean_dec.exit119

lean_dec.exit120.thread:                          ; preds = %lean_int_dec_lt.exit271, %lean_dec.exit120
  %360 = phi i8 [ %353, %lean_dec.exit120 ], [ %351, %lean_int_dec_lt.exit271 ]
  %361 = load i32, ptr %.0.i409, align 4, !tbaa !10
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !13

363:                                              ; preds = %lean_dec.exit120.thread
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %.0.i409, align 4, !tbaa !10
  br label %lean_dec.exit119

365:                                              ; preds = %lean_dec.exit120.thread
  %.not.i189 = icmp eq i32 %361, 0
  br i1 %.not.i189, label %lean_dec.exit119, label %366

366:                                              ; preds = %365
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i409) #5
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
  br i1 %408, label %lean_int_mul.exit291.thread430, label %411, !prof !14

lean_int_mul.exit291.thread430:                   ; preds = %409
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

427:                                              ; preds = %lean_int_mul.exit291.thread430, %lean_int_mul.exit291
  %428 = phi ptr [ %410, %lean_int_mul.exit291.thread430 ], [ %426, %lean_int_mul.exit291 ]
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
  %.0.i289429 = phi ptr [ %428, %434 ], [ %428, %433 ], [ %428, %431 ], [ %426, %lean_int_mul.exit291 ], [ %425, %424 ], [ %423, %419 ]
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
  br i1 %465, label %lean_int_mul.exit303.thread435, label %468, !prof !14

lean_int_mul.exit303.thread435:                   ; preds = %466
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

484:                                              ; preds = %lean_int_mul.exit303.thread435, %lean_int_mul.exit303
  %485 = phi ptr [ %467, %lean_int_mul.exit303.thread435 ], [ %483, %lean_int_mul.exit303 ]
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
  %.0.i301434439 = phi ptr [ %485, %lean_dec.exit114 ], [ %483, %lean_int_mul.exit303 ]
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
  %.0.i301434438 = phi ptr [ %.0.i301434439, %497 ], [ %.0.i301434439, %496 ], [ %.0.i301434439, %494 ], [ %485, %lean_dec.exit114 ], [ %482, %481 ], [ %480, %476 ]
  %498 = ptrtoint ptr %.0.i289429 to i64
  %499 = and i64 %498, 1
  %.not.i.i304 = icmp eq i64 %499, 0
  %.pre392 = ptrtoint ptr %.0.i301434438 to i64
  %.pre393 = and i64 %.pre392, 1
  %500 = icmp eq i64 %.pre393, 0
  br i1 %.not.i.i304, label %lean_int_dec_lt.exit308, label %501, !prof !14

501:                                              ; preds = %lean_dec.exit113
  br i1 %500, label %lean_int_dec_lt.exit308.thread444, label %lean_dec.exit112.thread446, !prof !14

lean_int_dec_lt.exit308.thread444:                ; preds = %501
  %502 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i289429, ptr noundef %.0.i301434438) #5
  %503 = zext i1 %502 to i8
  br label %512

lean_dec.exit112.thread446:                       ; preds = %501
  %504 = lshr i64 %498, 1
  %505 = trunc i64 %504 to i32
  %506 = lshr i64 %.pre392, 1
  %507 = trunc i64 %506 to i32
  %508 = icmp slt i32 %505, %507
  %509 = zext i1 %508 to i8
  br label %lean_dec.exit119

lean_int_dec_lt.exit308:                          ; preds = %lean_dec.exit113
  %510 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i289429, ptr noundef %.0.i301434438) #5
  %511 = zext i1 %510 to i8
  br i1 %500, label %512, label %lean_dec.exit112.thread

512:                                              ; preds = %lean_int_dec_lt.exit308.thread444, %lean_int_dec_lt.exit308
  %513 = phi i8 [ %503, %lean_int_dec_lt.exit308.thread444 ], [ %511, %lean_int_dec_lt.exit308 ]
  %514 = load i32, ptr %.0.i301434438, align 4, !tbaa !10
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %518, !prof !13

516:                                              ; preds = %512
  %517 = add nsw i32 %514, -1
  store i32 %517, ptr %.0.i301434438, align 4, !tbaa !10
  br label %lean_dec.exit112

518:                                              ; preds = %512
  %.not.i203 = icmp eq i32 %514, 0
  br i1 %.not.i203, label %lean_dec.exit112, label %519

519:                                              ; preds = %518
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i301434438) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %519, %518, %516
  br i1 %.not.i.i304, label %lean_dec.exit112.thread, label %lean_dec.exit119

lean_dec.exit112.thread:                          ; preds = %lean_int_dec_lt.exit308, %lean_dec.exit112
  %520 = phi i8 [ %513, %lean_dec.exit112 ], [ %511, %lean_int_dec_lt.exit308 ]
  %521 = load i32, ptr %.0.i289429, align 4, !tbaa !10
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !13

523:                                              ; preds = %lean_dec.exit112.thread
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %.0.i289429, align 4, !tbaa !10
  br label %lean_dec.exit119

525:                                              ; preds = %lean_dec.exit112.thread
  %.not.i205 = icmp eq i32 %521, 0
  br i1 %.not.i205, label %lean_dec.exit119, label %526

526:                                              ; preds = %525
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i289429) #5
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

lean_dec.exit119:                                 ; preds = %lean_dec.exit112.thread446, %lean_dec.exit120.thread426, %lean_dec.exit129, %198, %200, %201, %lean_int_dec_lt.exit241, %lean_int_dec_lt.exit241.thread, %166, %168, %169, %88, %87, %85, %lean_int_dec_lt.exit225.thread, %lean_int_dec_lt.exit225, %lean_dec.exit108, %555, %557, %558, %lean_dec.exit112, %523, %525, %526, %lean_dec.exit120, %363, %365, %366
  %.1 = phi i8 [ %360, %366 ], [ %360, %365 ], [ %360, %363 ], [ %353, %lean_dec.exit120 ], [ %520, %526 ], [ %520, %525 ], [ %520, %523 ], [ %513, %lean_dec.exit112 ], [ 0, %558 ], [ 0, %557 ], [ 0, %555 ], [ 0, %lean_dec.exit108 ], [ %82, %88 ], [ %82, %87 ], [ %82, %85 ], [ %80, %lean_int_dec_lt.exit225 ], [ %78, %lean_int_dec_lt.exit225.thread ], [ 1, %lean_dec.exit129 ], [ 1, %198 ], [ 1, %200 ], [ 1, %201 ], [ %163, %169 ], [ %163, %168 ], [ %163, %166 ], [ %161, %lean_int_dec_lt.exit241 ], [ %159, %lean_int_dec_lt.exit241.thread ], [ %349, %lean_dec.exit120.thread426 ], [ %509, %lean_dec.exit112.thread446 ]
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
  br i1 %12, label %25, label %29

13:                                               ; preds = %10
  %14 = shl i64 %8, 31
  %15 = ashr i64 %14, 32
  %16 = sub nsw i64 0, %15
  %17 = add nsw i64 %15, 2147483647
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %19, label %23, !prof !13

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %16, 1
  %21 = or disjoint i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %lean_int_neg.exit.i

23:                                               ; preds = %13
  %24 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %16) #5
  br label %lean_int_neg.exit.i

25:                                               ; preds = %lean_int_lt.exit.i
  %26 = tail call ptr @lean_int_big_neg(ptr noundef %7) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %25, %23, %19
  %.0.i6.i = phi ptr [ %26, %25 ], [ %22, %19 ], [ %24, %23 ]
  %27 = ptrtoint ptr %.0.i6.i to i64
  %28 = and i64 %27, 1
  %.not.i7.i = icmp eq i64 %28, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

29:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp sgt i32 %.val.i.i, 0
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i.i, 1
  store i32 %32, ptr %7, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

33:                                               ; preds = %29
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %34, %33, %31, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %7, %34 ], [ %7, %33 ], [ %7, %31 ]
  %35 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  %.pre = ptrtoint ptr %35 to i64
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %10, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.pre-phi = phi i64 [ %8, %10 ], [ %27, %lean_int_neg.exit.i ], [ %.pre, %lean_int_to_nat.exit.sink.split.i ]
  %.0.i = phi ptr [ %7, %10 ], [ %.0.i6.i, %lean_int_neg.exit.i ], [ %35, %lean_int_to_nat.exit.sink.split.i ]
  %36 = tail call ptr @lean_nat_gcd(ptr noundef %5, ptr noundef %.0.i) #5
  %37 = and i64 %.pre-phi, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %lean_dec.exit49

38:                                               ; preds = %lean_nat_abs.exit
  %39 = load i32, ptr %.0.i, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !13

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %.0.i, align 4, !tbaa !10
  br label %lean_dec.exit49

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit49, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #5
  br label %lean_dec.exit49

lean_dec.exit49:                                  ; preds = %44, %43, %41, %lean_nat_abs.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i70 = icmp eq i64 %47, 0
  br i1 %.not.i.i70, label %lean_int_lt.exit.i78, label %48, !prof !14

48:                                               ; preds = %lean_dec.exit49
  %49 = and i64 %46, 4294967296
  %.not.i71 = icmp eq i64 %49, 0
  br i1 %.not.i71, label %lean_nat_abs.exit81, label %51

lean_int_lt.exit.i78:                             ; preds = %lean_dec.exit49
  %50 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %45, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %50, label %63, label %67

51:                                               ; preds = %48
  %52 = shl i64 %46, 31
  %53 = ashr i64 %52, 32
  %54 = sub nsw i64 0, %53
  %55 = add nsw i64 %53, 2147483647
  %56 = icmp ult i64 %55, 4294967296
  br i1 %56, label %57, label %61, !prof !13

57:                                               ; preds = %51
  %58 = shl nuw nsw i64 %54, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %lean_int_neg.exit.i72

61:                                               ; preds = %51
  %62 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %54) #5
  br label %lean_int_neg.exit.i72

63:                                               ; preds = %lean_int_lt.exit.i78
  %64 = tail call ptr @lean_int_big_neg(ptr noundef %45) #5
  br label %lean_int_neg.exit.i72

lean_int_neg.exit.i72:                            ; preds = %63, %61, %57
  %.0.i6.i73 = phi ptr [ %64, %63 ], [ %60, %57 ], [ %62, %61 ]
  %65 = ptrtoint ptr %.0.i6.i73 to i64
  %66 = and i64 %65, 1
  %.not.i7.i74 = icmp eq i64 %66, 0
  br i1 %.not.i7.i74, label %lean_int_to_nat.exit.sink.split.i76, label %lean_nat_abs.exit81

67:                                               ; preds = %lean_int_lt.exit.i78
  %.val.i.i79 = load i32, ptr %45, align 4, !tbaa !10
  %68 = icmp sgt i32 %.val.i.i79, 0
  br i1 %68, label %69, label %71, !prof !13

69:                                               ; preds = %67
  %70 = add nuw i32 %.val.i.i79, 1
  store i32 %70, ptr %45, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i76

71:                                               ; preds = %67
  %.not.i9.i80 = icmp eq i32 %.val.i.i79, 0
  br i1 %.not.i9.i80, label %lean_int_to_nat.exit.sink.split.i76, label %72

72:                                               ; preds = %71
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %45) #5
  br label %lean_int_to_nat.exit.sink.split.i76

lean_int_to_nat.exit.sink.split.i76:              ; preds = %72, %71, %69, %lean_int_neg.exit.i72
  %.sink.i77 = phi ptr [ %.0.i6.i73, %lean_int_neg.exit.i72 ], [ %45, %72 ], [ %45, %71 ], [ %45, %69 ]
  %73 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i77) #5
  %.pre128 = ptrtoint ptr %73 to i64
  br label %lean_nat_abs.exit81

lean_nat_abs.exit81:                              ; preds = %48, %lean_int_neg.exit.i72, %lean_int_to_nat.exit.sink.split.i76
  %.pre-phi129 = phi i64 [ %46, %48 ], [ %65, %lean_int_neg.exit.i72 ], [ %.pre128, %lean_int_to_nat.exit.sink.split.i76 ]
  %.0.i75 = phi ptr [ %45, %48 ], [ %.0.i6.i73, %lean_int_neg.exit.i72 ], [ %73, %lean_int_to_nat.exit.sink.split.i76 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i75, ptr noundef %75) #5
  %77 = and i64 %.pre-phi129, 1
  %.not118 = icmp eq i64 %77, 0
  br i1 %.not118, label %78, label %lean_dec.exit48

78:                                               ; preds = %lean_nat_abs.exit81
  %79 = load i32, ptr %.0.i75, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !13

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %.0.i75, align 4, !tbaa !10
  br label %lean_dec.exit48

83:                                               ; preds = %78
  %.not.i51 = icmp eq i32 %79, 0
  br i1 %.not.i51, label %lean_dec.exit48, label %84

84:                                               ; preds = %83
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i75) #5
  br label %lean_dec.exit48

lean_dec.exit48:                                  ; preds = %84, %83, %81, %lean_nat_abs.exit81
  %85 = ptrtoint ptr %76 to i64
  %86 = and i64 %85, 1
  %.not119 = icmp eq i64 %86, 0
  br i1 %.not119, label %87, label %lean_inc.exit50

87:                                               ; preds = %lean_dec.exit48
  %.val.i = load i32, ptr %76, align 4, !tbaa !10
  %88 = icmp sgt i32 %.val.i, 0
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %87
  %90 = add nuw i32 %.val.i, 1
  store i32 %90, ptr %76, align 4, !tbaa !10
  br label %lean_nat_to_int.exit

91:                                               ; preds = %87
  %.not.i82 = icmp eq i32 %.val.i, 0
  br i1 %.not.i82, label %lean_nat_to_int.exit, label %92

92:                                               ; preds = %91
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_nat_to_int.exit

lean_inc.exit50:                                  ; preds = %lean_dec.exit48
  %93 = icmp ult ptr %76, inttoptr (i64 4294967296 to ptr)
  br i1 %93, label %lean_nat_to_int.exit, label %94

94:                                               ; preds = %lean_inc.exit50
  %95 = lshr i64 %85, 1
  %96 = tail call ptr @lean_big_size_t_to_int(i64 noundef %95) #5
  br label %lean_nat_to_int.exit

lean_nat_to_int.exit:                             ; preds = %89, %91, %92, %lean_inc.exit50, %94
  %.1.i = phi ptr [ %96, %94 ], [ %76, %lean_inc.exit50 ], [ %76, %92 ], [ %76, %91 ], [ %76, %89 ]
  %.pre146 = ptrtoint ptr %.1.i to i64
  %.pre147 = and i64 %.pre146, 1
  %97 = icmp eq i64 %.pre147, 0
  br i1 %.not.i.i70, label %lean_int_div.exit, label %98, !prof !14

98:                                               ; preds = %lean_nat_to_int.exit
  br i1 %97, label %lean_int_div.exit.thread157, label %100, !prof !14

lean_int_div.exit.thread157:                      ; preds = %98
  %99 = tail call ptr @lean_int_big_div(ptr noundef %45, ptr noundef %.1.i) #5
  br label %119

100:                                              ; preds = %98
  %101 = and i64 %.pre146, 8589934590
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %lean_dec.exit47, label %103

103:                                              ; preds = %100
  %104 = shl i64 %.pre146, 31
  %105 = ashr i64 %104, 32
  %106 = shl i64 %46, 31
  %107 = ashr i64 %106, 32
  %108 = sdiv i64 %107, %105
  %109 = add nsw i64 %108, 2147483648
  %110 = icmp samesign ult i64 %109, 4294967296
  br i1 %110, label %111, label %116, !prof !13

111:                                              ; preds = %103
  %112 = shl nsw i64 %108, 1
  %113 = and i64 %112, 8589934590
  %114 = or disjoint i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  br label %lean_dec.exit47

116:                                              ; preds = %103
  %117 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %108) #5
  br label %lean_dec.exit47

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit
  %118 = tail call ptr @lean_int_big_div(ptr noundef %45, ptr noundef %.1.i) #5
  br i1 %97, label %119, label %lean_dec.exit47

119:                                              ; preds = %lean_int_div.exit.thread157, %lean_int_div.exit
  %120 = phi ptr [ %99, %lean_int_div.exit.thread157 ], [ %118, %lean_int_div.exit ]
  %121 = load i32, ptr %.1.i, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !13

123:                                              ; preds = %119
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %.1.i, align 4, !tbaa !10
  br label %lean_dec.exit47

125:                                              ; preds = %119
  %.not.i53 = icmp eq i32 %121, 0
  br i1 %.not.i53, label %lean_dec.exit47, label %126

126:                                              ; preds = %125
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i) #5
  br label %lean_dec.exit47

lean_dec.exit47:                                  ; preds = %116, %111, %100, %126, %125, %123, %lean_int_div.exit
  %.1.i85156 = phi ptr [ %120, %126 ], [ %120, %125 ], [ %120, %123 ], [ %118, %lean_int_div.exit ], [ %117, %116 ], [ %115, %111 ], [ inttoptr (i64 1 to ptr), %100 ]
  %127 = ptrtoint ptr %36 to i64
  %128 = and i64 %127, 1
  %.not121 = icmp eq i64 %128, 0
  br i1 %.not121, label %129, label %lean_inc.exit

129:                                              ; preds = %lean_dec.exit47
  %.val.i87 = load i32, ptr %36, align 4, !tbaa !10
  %130 = icmp sgt i32 %.val.i87, 0
  br i1 %130, label %131, label %133, !prof !13

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i87, 1
  store i32 %132, ptr %36, align 4, !tbaa !10
  br label %lean_nat_to_int.exit93

133:                                              ; preds = %129
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_nat_to_int.exit93, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_nat_to_int.exit93

lean_inc.exit:                                    ; preds = %lean_dec.exit47
  %135 = icmp ult ptr %36, inttoptr (i64 4294967296 to ptr)
  br i1 %135, label %lean_nat_to_int.exit93, label %136

136:                                              ; preds = %lean_inc.exit
  %137 = lshr i64 %127, 1
  %138 = tail call ptr @lean_big_size_t_to_int(i64 noundef %137) #5
  br label %lean_nat_to_int.exit93

lean_nat_to_int.exit93:                           ; preds = %131, %133, %134, %lean_inc.exit, %136
  %.1.i92 = phi ptr [ %138, %136 ], [ %36, %lean_inc.exit ], [ %36, %134 ], [ %36, %133 ], [ %36, %131 ]
  %.pre148 = ptrtoint ptr %.1.i92 to i64
  %.pre149 = and i64 %.pre148, 1
  %139 = icmp eq i64 %.pre149, 0
  br i1 %.not.i.i, label %lean_int_div.exit98, label %140, !prof !14

140:                                              ; preds = %lean_nat_to_int.exit93
  br i1 %139, label %lean_int_div.exit98.thread162, label %142, !prof !14

lean_int_div.exit98.thread162:                    ; preds = %140
  %141 = tail call ptr @lean_int_big_div(ptr noundef %7, ptr noundef %.1.i92) #5
  br label %161

142:                                              ; preds = %140
  %143 = and i64 %.pre148, 8589934590
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %lean_dec.exit46, label %145

145:                                              ; preds = %142
  %146 = shl i64 %.pre148, 31
  %147 = ashr i64 %146, 32
  %148 = shl i64 %8, 31
  %149 = ashr i64 %148, 32
  %150 = sdiv i64 %149, %147
  %151 = add nsw i64 %150, 2147483648
  %152 = icmp samesign ult i64 %151, 4294967296
  br i1 %152, label %153, label %158, !prof !13

153:                                              ; preds = %145
  %154 = shl nsw i64 %150, 1
  %155 = and i64 %154, 8589934590
  %156 = or disjoint i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  br label %lean_dec.exit46

158:                                              ; preds = %145
  %159 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %150) #5
  br label %lean_dec.exit46

lean_int_div.exit98:                              ; preds = %lean_nat_to_int.exit93
  %160 = tail call ptr @lean_int_big_div(ptr noundef %7, ptr noundef %.1.i92) #5
  br i1 %139, label %161, label %lean_dec.exit46

161:                                              ; preds = %lean_int_div.exit98.thread162, %lean_int_div.exit98
  %162 = phi ptr [ %141, %lean_int_div.exit98.thread162 ], [ %160, %lean_int_div.exit98 ]
  %163 = load i32, ptr %.1.i92, align 4, !tbaa !10
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %161
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %.1.i92, align 4, !tbaa !10
  br label %lean_dec.exit46

167:                                              ; preds = %161
  %.not.i55 = icmp eq i32 %163, 0
  br i1 %.not.i55, label %lean_dec.exit46, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i92) #5
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %158, %153, %142, %168, %167, %165, %lean_int_div.exit98
  %.1.i96161 = phi ptr [ %162, %168 ], [ %162, %167 ], [ %162, %165 ], [ %160, %lean_int_div.exit98 ], [ %159, %158 ], [ %157, %153 ], [ inttoptr (i64 1 to ptr), %142 ]
  %169 = ptrtoint ptr %.1.i85156 to i64
  %170 = and i64 %169, 1
  %.not.i99 = icmp eq i64 %170, 0
  %.pre150 = ptrtoint ptr %.1.i96161 to i64
  %.pre151 = and i64 %.pre150, 1
  %171 = icmp eq i64 %.pre151, 0
  br i1 %.not.i99, label %lean_int_mul.exit, label %172, !prof !14

172:                                              ; preds = %lean_dec.exit46
  br i1 %171, label %lean_int_mul.exit.thread167, label %174, !prof !14

lean_int_mul.exit.thread167:                      ; preds = %172
  %173 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i85156, ptr noundef %.1.i96161) #5
  br label %190

174:                                              ; preds = %172
  %175 = shl i64 %169, 31
  %176 = ashr i64 %175, 32
  %177 = shl i64 %.pre150, 31
  %178 = ashr i64 %177, 32
  %179 = mul nsw i64 %178, %176
  %180 = add nsw i64 %179, 2147483648
  %181 = icmp ult i64 %180, 4294967296
  br i1 %181, label %182, label %187, !prof !13

182:                                              ; preds = %174
  %183 = shl nsw i64 %179, 1
  %184 = and i64 %183, 8589934590
  %185 = or disjoint i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  br label %lean_dec.exit44

187:                                              ; preds = %174
  %188 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %179) #5
  br label %lean_dec.exit44

lean_int_mul.exit:                                ; preds = %lean_dec.exit46
  %189 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i85156, ptr noundef %.1.i96161) #5
  br i1 %171, label %190, label %lean_dec.exit45.thread

190:                                              ; preds = %lean_int_mul.exit.thread167, %lean_int_mul.exit
  %191 = phi ptr [ %173, %lean_int_mul.exit.thread167 ], [ %189, %lean_int_mul.exit ]
  %192 = load i32, ptr %.1.i96161, align 4, !tbaa !10
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196, !prof !13

194:                                              ; preds = %190
  %195 = add nsw i32 %192, -1
  store i32 %195, ptr %.1.i96161, align 4, !tbaa !10
  br label %lean_dec.exit45

196:                                              ; preds = %190
  %.not.i57 = icmp eq i32 %192, 0
  br i1 %.not.i57, label %lean_dec.exit45, label %197

197:                                              ; preds = %196
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i96161) #5
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %197, %196, %194
  br i1 %.not.i99, label %lean_dec.exit45.thread, label %lean_dec.exit44

lean_dec.exit45.thread:                           ; preds = %lean_int_mul.exit, %lean_dec.exit45
  %.0.i100166171 = phi ptr [ %191, %lean_dec.exit45 ], [ %189, %lean_int_mul.exit ]
  %198 = load i32, ptr %.1.i85156, align 4, !tbaa !10
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !13

200:                                              ; preds = %lean_dec.exit45.thread
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %.1.i85156, align 4, !tbaa !10
  br label %lean_dec.exit44

202:                                              ; preds = %lean_dec.exit45.thread
  %.not.i59 = icmp eq i32 %198, 0
  br i1 %.not.i59, label %lean_dec.exit44, label %203

203:                                              ; preds = %202
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i85156) #5
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %182, %187, %203, %202, %200, %lean_dec.exit45
  %.0.i100166170 = phi ptr [ %.0.i100166171, %203 ], [ %.0.i100166171, %202 ], [ %.0.i100166171, %200 ], [ %191, %lean_dec.exit45 ], [ %188, %187 ], [ %186, %182 ]
  %204 = ptrtoint ptr %75 to i64
  %205 = and i64 %204, 1
  %206 = and i64 %205, %85
  %brmerge.not.not = icmp eq i64 %206, 0
  br i1 %brmerge.not.not, label %.critedge.i105, label %207, !prof !8

207:                                              ; preds = %lean_dec.exit44
  %208 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %208, label %lean_nat_div.exit, label %209

209:                                              ; preds = %207
  %210 = lshr i64 %85, 1
  %211 = lshr i64 %204, 1
  %212 = udiv i64 %211, %210
  %213 = shl nuw i64 %212, 1
  %214 = or disjoint i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  br label %lean_nat_div.exit

.critedge.i105:                                   ; preds = %lean_dec.exit44
  %216 = tail call ptr @lean_nat_big_div(ptr noundef %75, ptr noundef %76) #5
  br label %lean_nat_div.exit

lean_nat_div.exit:                                ; preds = %207, %209, %.critedge.i105
  %.1.i104 = phi ptr [ %216, %.critedge.i105 ], [ %215, %209 ], [ inttoptr (i64 1 to ptr), %207 ]
  br i1 %.not119, label %217, label %lean_dec.exit43

217:                                              ; preds = %lean_nat_div.exit
  %218 = load i32, ptr %76, align 4, !tbaa !10
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !13

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %76, align 4, !tbaa !10
  br label %lean_dec.exit43

222:                                              ; preds = %217
  %.not.i61 = icmp eq i32 %218, 0
  br i1 %.not.i61, label %lean_dec.exit43, label %223

223:                                              ; preds = %222
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_dec.exit43

lean_dec.exit43:                                  ; preds = %223, %222, %220, %lean_nat_div.exit
  %224 = ptrtoint ptr %5 to i64
  %225 = and i64 %224, 1
  %226 = and i64 %225, %127
  %brmerge117.not.not = icmp eq i64 %226, 0
  br i1 %brmerge117.not.not, label %.critedge.i109, label %227, !prof !8

227:                                              ; preds = %lean_dec.exit43
  %228 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %228, label %lean_nat_div.exit110, label %229

229:                                              ; preds = %227
  %230 = lshr i64 %127, 1
  %231 = lshr i64 %224, 1
  %232 = udiv i64 %231, %230
  %233 = shl nuw i64 %232, 1
  %234 = or disjoint i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  br label %lean_nat_div.exit110

.critedge.i109:                                   ; preds = %lean_dec.exit43
  %236 = tail call ptr @lean_nat_big_div(ptr noundef %5, ptr noundef %36) #5
  br label %lean_nat_div.exit110

lean_nat_div.exit110:                             ; preds = %227, %229, %.critedge.i109
  %.1.i108 = phi ptr [ %236, %.critedge.i109 ], [ %235, %229 ], [ inttoptr (i64 1 to ptr), %227 ]
  br i1 %.not121, label %237, label %lean_dec.exit42

237:                                              ; preds = %lean_nat_div.exit110
  %238 = load i32, ptr %36, align 4, !tbaa !10
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !13

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %36, align 4, !tbaa !10
  br label %lean_dec.exit42

242:                                              ; preds = %237
  %.not.i63 = icmp eq i32 %238, 0
  br i1 %.not.i63, label %lean_dec.exit42, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %36) #5
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %243, %242, %240, %lean_nat_div.exit110
  %244 = ptrtoint ptr %.1.i104 to i64
  %245 = and i64 %244, 1
  %.not125 = icmp eq i64 %245, 0
  %.pre152 = ptrtoint ptr %.1.i108 to i64
  %.pre153 = and i64 %.pre152, 1
  %246 = icmp eq i64 %.pre153, 0
  br i1 %.not125, label %lean_nat_mul.exit, label %247, !prof !14

247:                                              ; preds = %lean_dec.exit42
  br i1 %246, label %lean_nat_mul.exit.thread177, label %249, !prof !14

lean_nat_mul.exit.thread177:                      ; preds = %247
  %248 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i104, ptr noundef %.1.i108) #5
  br label %263

249:                                              ; preds = %247
  %250 = lshr i64 %244, 1
  %251 = icmp ult ptr %.1.i104, inttoptr (i64 2 to ptr)
  br i1 %251, label %lean_dec.exit, label %252

252:                                              ; preds = %249
  %253 = lshr i64 %.pre152, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %250, i64 %253)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %254 = icmp sgt i64 %mul.val.i, -1
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %260, label %256

256:                                              ; preds = %255
  %257 = shl nuw i64 %mul.val.i, 1
  %258 = or disjoint i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  br label %lean_dec.exit

260:                                              ; preds = %255, %252
  %261 = tail call ptr @lean_nat_overflow_mul(i64 noundef %250, i64 noundef %253) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %lean_dec.exit42
  %262 = tail call ptr @lean_nat_big_mul(ptr noundef %.1.i104, ptr noundef %.1.i108) #5
  br i1 %246, label %263, label %lean_dec.exit41.thread

263:                                              ; preds = %lean_nat_mul.exit.thread177, %lean_nat_mul.exit
  %264 = phi ptr [ %248, %lean_nat_mul.exit.thread177 ], [ %262, %lean_nat_mul.exit ]
  %265 = load i32, ptr %.1.i108, align 4, !tbaa !10
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !13

267:                                              ; preds = %263
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %.1.i108, align 4, !tbaa !10
  br label %lean_dec.exit41

269:                                              ; preds = %263
  %.not.i65 = icmp eq i32 %265, 0
  br i1 %.not.i65, label %lean_dec.exit41, label %270

270:                                              ; preds = %269
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i108) #5
  br label %lean_dec.exit41

lean_dec.exit41:                                  ; preds = %270, %269, %267
  br i1 %.not125, label %lean_dec.exit41.thread, label %lean_dec.exit

lean_dec.exit41.thread:                           ; preds = %lean_nat_mul.exit, %lean_dec.exit41
  %.2.i176181 = phi ptr [ %264, %lean_dec.exit41 ], [ %262, %lean_nat_mul.exit ]
  %271 = load i32, ptr %.1.i104, align 4, !tbaa !10
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %275, !prof !13

273:                                              ; preds = %lean_dec.exit41.thread
  %274 = add nsw i32 %271, -1
  store i32 %274, ptr %.1.i104, align 4, !tbaa !10
  br label %lean_dec.exit

275:                                              ; preds = %lean_dec.exit41.thread
  %.not.i67 = icmp eq i32 %271, 0
  br i1 %.not.i67, label %lean_dec.exit, label %276

276:                                              ; preds = %275
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i104) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %249, %256, %260, %276, %275, %273, %lean_dec.exit41
  %.2.i176180 = phi ptr [ %.2.i176181, %276 ], [ %.2.i176181, %275 ], [ %.2.i176181, %273 ], [ %264, %lean_dec.exit41 ], [ %261, %260 ], [ %259, %256 ], [ %.1.i104, %249 ]
  tail call void @lean_inc_heartbeat() #5
  %277 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %lean_alloc_ctor.exit

279:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 1, ptr %277, align 4, !tbaa !10
  store i32 131096, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %.0.i100166170, ptr %281, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %.2.i176180, ptr %282, align 8, !tbaa !4
  ret ptr %277
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
  br i1 %22, label %103, label %25

lean_int_dec_lt.exit:                             ; preds = %13, %lean_inc.exit40.thread
  %23 = phi ptr [ %12, %lean_inc.exit40.thread ], [ %14, %13 ]
  %24 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef %23) #5
  br i1 %24, label %103, label %25

25:                                               ; preds = %17, %lean_int_dec_lt.exit
  %26 = phi ptr [ %14, %17 ], [ %23, %lean_int_dec_lt.exit ]
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %5, %27
  %or.cond.not.i.i = icmp eq i64 %28, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %29, !prof !8

29:                                               ; preds = %25
  %30 = icmp eq ptr %3, %26
  br i1 %30, label %95, label %32

lean_int_dec_eq.exit:                             ; preds = %25
  %31 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %3, ptr noundef %26) #5
  br i1 %31, label %95, label %32

32:                                               ; preds = %29, %lean_int_dec_eq.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not89 = icmp eq i64 %36, 0
  br i1 %.not89, label %37, label %lean_inc.exit39

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
  %.not90 = icmp eq i64 %44, 0
  br i1 %.not90, label %45, label %lean_dec.exit38

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
  %or.cond.i = or i1 %52, %.not89
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
  br i1 %58, label %71, label %75

59:                                               ; preds = %56
  %60 = shl i64 %4, 31
  %61 = ashr i64 %60, 32
  %62 = sub nsw i64 0, %61
  %63 = add nsw i64 %61, 2147483647
  %64 = icmp ult i64 %63, 4294967296
  br i1 %64, label %65, label %69, !prof !13

65:                                               ; preds = %59
  %66 = shl nuw nsw i64 %62, 1
  %67 = or disjoint i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %lean_int_neg.exit.i

69:                                               ; preds = %59
  %70 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %62) #5
  br label %lean_int_neg.exit.i

71:                                               ; preds = %lean_int_lt.exit.i
  %72 = tail call ptr @lean_int_big_neg(ptr noundef %3) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %71, %69, %65
  %.0.i6.i = phi ptr [ %72, %71 ], [ %68, %65 ], [ %70, %69 ]
  %73 = ptrtoint ptr %.0.i6.i to i64
  %74 = and i64 %73, 1
  %.not.i7.i = icmp eq i64 %74, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

75:                                               ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !10
  %76 = icmp sgt i32 %.val.i.i, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw i32 %.val.i.i, 1
  store i32 %78, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

79:                                               ; preds = %75
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %80, %79, %77, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %3, %80 ], [ %3, %79 ], [ %3, %77 ]
  %81 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %56, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %3, %56 ], [ %81, %lean_int_to_nat.exit.sink.split.i ]
  br i1 %.not, label %82, label %lean_dec.exit37

82:                                               ; preds = %lean_nat_abs.exit
  %83 = load i32, ptr %3, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !13

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit37

87:                                               ; preds = %82
  %.not.i41 = icmp eq i32 %83, 0
  br i1 %.not.i41, label %lean_dec.exit37, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit37

lean_dec.exit37:                                  ; preds = %88, %87, %85, %lean_nat_abs.exit
  tail call void @lean_inc_heartbeat() #5
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lean_alloc_ctor.exit

91:                                               ; preds = %lean_dec.exit37
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit37
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 1, ptr %89, align 4, !tbaa !10
  store i32 131096, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.1.i, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %.0.i, ptr %94, align 8, !tbaa !4
  br label %lean_dec.exit36

95:                                               ; preds = %29, %lean_int_dec_eq.exit
  br i1 %.not, label %96, label %lean_dec.exit36

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !13

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit36

101:                                              ; preds = %96
  %.not.i43 = icmp eq i32 %97, 0
  br i1 %.not.i43, label %lean_dec.exit36, label %102

102:                                              ; preds = %101
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit36

103:                                              ; preds = %17, %lean_int_dec_lt.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not87 = icmp eq i64 %107, 0
  br i1 %.not87, label %108, label %lean_inc.exit

108:                                              ; preds = %103
  %.val.i60 = load i32, ptr %105, align 4, !tbaa !10
  %109 = icmp sgt i32 %.val.i60, 0
  br i1 %109, label %110, label %112, !prof !13

110:                                              ; preds = %108
  %111 = add nuw i32 %.val.i60, 1
  store i32 %111, ptr %105, align 4, !tbaa !10
  br label %lean_inc.exit

112:                                              ; preds = %108
  %.not.i61 = icmp eq i32 %.val.i60, 0
  br i1 %.not.i61, label %lean_inc.exit, label %113

113:                                              ; preds = %112
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %105) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %113, %112, %110, %103
  %114 = ptrtoint ptr %0 to i64
  %115 = and i64 %114, 1
  %.not88 = icmp eq i64 %115, 0
  br i1 %.not88, label %116, label %lean_dec.exit35

116:                                              ; preds = %lean_inc.exit
  %117 = load i32, ptr %0, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !13

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit35

121:                                              ; preds = %116
  %.not.i45 = icmp eq i32 %117, 0
  br i1 %.not.i45, label %lean_dec.exit35, label %122

122:                                              ; preds = %121
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit35

lean_dec.exit35:                                  ; preds = %122, %121, %119, %lean_inc.exit
  %123 = icmp ult ptr %105, inttoptr (i64 4294967296 to ptr)
  %or.cond.i64 = or i1 %123, %.not87
  br i1 %or.cond.i64, label %lean_nat_to_int.exit66, label %124

124:                                              ; preds = %lean_dec.exit35
  %125 = lshr i64 %106, 1
  %126 = tail call ptr @lean_big_size_t_to_int(i64 noundef %125) #5
  %.pre = ptrtoint ptr %126 to i64
  br label %lean_nat_to_int.exit66

lean_nat_to_int.exit66:                           ; preds = %lean_dec.exit35, %124
  %.pre-phi = phi i64 [ %106, %lean_dec.exit35 ], [ %.pre, %124 ]
  %.1.i65 = phi ptr [ %105, %lean_dec.exit35 ], [ %126, %124 ]
  %127 = and i64 %.pre-phi, 1
  %.not.i67 = icmp eq i64 %127, 0
  br i1 %.not.i67, label %141, label %128, !prof !14

128:                                              ; preds = %lean_nat_to_int.exit66
  %129 = shl i64 %.pre-phi, 31
  %130 = ashr i64 %129, 32
  %131 = sub nsw i64 0, %130
  %132 = add nsw i64 %130, 2147483647
  %133 = icmp ult i64 %132, 4294967296
  br i1 %133, label %134, label %139, !prof !13

134:                                              ; preds = %128
  %135 = shl nsw i64 %131, 1
  %136 = and i64 %135, 8589934590
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  br label %lean_dec.exit34

139:                                              ; preds = %128
  %140 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %131) #5
  br label %lean_dec.exit34

141:                                              ; preds = %lean_nat_to_int.exit66
  %142 = tail call ptr @lean_int_big_neg(ptr noundef %.1.i65) #5
  %143 = load i32, ptr %.1.i65, align 4, !tbaa !10
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !13

145:                                              ; preds = %141
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %.1.i65, align 4, !tbaa !10
  br label %lean_dec.exit34

147:                                              ; preds = %141
  %.not.i47 = icmp eq i32 %143, 0
  br i1 %.not.i47, label %lean_dec.exit34, label %148

148:                                              ; preds = %147
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i65) #5
  br label %lean_dec.exit34

lean_dec.exit34:                                  ; preds = %139, %134, %148, %147, %145
  %.0.i6886 = phi ptr [ %142, %145 ], [ %142, %147 ], [ %142, %148 ], [ %140, %139 ], [ %138, %134 ]
  br i1 %.not, label %lean_int_lt.exit.i77, label %149, !prof !14

149:                                              ; preds = %lean_dec.exit34
  %150 = and i64 %4, 4294967296
  %.not.i70 = icmp eq i64 %150, 0
  br i1 %.not.i70, label %lean_nat_abs.exit80, label %152

lean_int_lt.exit.i77:                             ; preds = %lean_dec.exit34
  %151 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %151, label %164, label %168

152:                                              ; preds = %149
  %153 = shl i64 %4, 31
  %154 = ashr i64 %153, 32
  %155 = sub nsw i64 0, %154
  %156 = add nsw i64 %154, 2147483647
  %157 = icmp ult i64 %156, 4294967296
  br i1 %157, label %158, label %162, !prof !13

158:                                              ; preds = %152
  %159 = shl nuw nsw i64 %155, 1
  %160 = or disjoint i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  br label %lean_int_neg.exit.i71

162:                                              ; preds = %152
  %163 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %155) #5
  br label %lean_int_neg.exit.i71

164:                                              ; preds = %lean_int_lt.exit.i77
  %165 = tail call ptr @lean_int_big_neg(ptr noundef %3) #5
  br label %lean_int_neg.exit.i71

lean_int_neg.exit.i71:                            ; preds = %164, %162, %158
  %.0.i6.i72 = phi ptr [ %165, %164 ], [ %161, %158 ], [ %163, %162 ]
  %166 = ptrtoint ptr %.0.i6.i72 to i64
  %167 = and i64 %166, 1
  %.not.i7.i73 = icmp eq i64 %167, 0
  br i1 %.not.i7.i73, label %lean_int_to_nat.exit.sink.split.i75, label %lean_nat_abs.exit80

168:                                              ; preds = %lean_int_lt.exit.i77
  %.val.i.i78 = load i32, ptr %3, align 4, !tbaa !10
  %169 = icmp sgt i32 %.val.i.i78, 0
  br i1 %169, label %170, label %172, !prof !13

170:                                              ; preds = %168
  %171 = add nuw i32 %.val.i.i78, 1
  store i32 %171, ptr %3, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i75

172:                                              ; preds = %168
  %.not.i9.i79 = icmp eq i32 %.val.i.i78, 0
  br i1 %.not.i9.i79, label %lean_int_to_nat.exit.sink.split.i75, label %173

173:                                              ; preds = %172
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_int_to_nat.exit.sink.split.i75

lean_int_to_nat.exit.sink.split.i75:              ; preds = %173, %172, %170, %lean_int_neg.exit.i71
  %.sink.i76 = phi ptr [ %.0.i6.i72, %lean_int_neg.exit.i71 ], [ %3, %173 ], [ %3, %172 ], [ %3, %170 ]
  %174 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i76) #5
  br label %lean_nat_abs.exit80

lean_nat_abs.exit80:                              ; preds = %149, %lean_int_neg.exit.i71, %lean_int_to_nat.exit.sink.split.i75
  %.0.i74 = phi ptr [ %.0.i6.i72, %lean_int_neg.exit.i71 ], [ %3, %149 ], [ %174, %lean_int_to_nat.exit.sink.split.i75 ]
  br i1 %.not, label %175, label %lean_dec.exit

175:                                              ; preds = %lean_nat_abs.exit80
  %176 = load i32, ptr %3, align 4, !tbaa !10
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !13

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %3, align 4, !tbaa !10
  br label %lean_dec.exit

180:                                              ; preds = %175
  %.not.i49 = icmp eq i32 %176, 0
  br i1 %.not.i49, label %lean_dec.exit, label %181

181:                                              ; preds = %180
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %181, %180, %178, %lean_nat_abs.exit80
  tail call void @lean_inc_heartbeat() #5
  %182 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %lean_alloc_ctor.exit81

184:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit81:                           ; preds = %lean_dec.exit
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 1, ptr %182, align 4, !tbaa !10
  store i32 131096, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %.0.i6886, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %.0.i74, ptr %187, align 8, !tbaa !4
  br label %lean_dec.exit36

lean_dec.exit36:                                  ; preds = %95, %99, %101, %102, %lean_alloc_ctor.exit, %lean_alloc_ctor.exit81
  %.1 = phi ptr [ %182, %lean_alloc_ctor.exit81 ], [ %89, %lean_alloc_ctor.exit ], [ %0, %102 ], [ %0, %101 ], [ %0, %99 ], [ %0, %95 ]
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
  br i1 %200, label %lean_int_add.exit.thread405, label %203, !prof !14

lean_int_add.exit.thread405:                      ; preds = %201
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

219:                                              ; preds = %lean_int_add.exit.thread405, %lean_int_add.exit
  %220 = phi ptr [ %202, %lean_int_add.exit.thread405 ], [ %218, %lean_int_add.exit ]
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
  %.0.i230404409 = phi ptr [ %220, %lean_dec.exit122 ], [ %218, %lean_int_add.exit ]
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
  %.0.i230404408 = phi ptr [ %.0.i230404409, %232 ], [ %.0.i230404409, %231 ], [ %.0.i230404409, %229 ], [ %220, %lean_dec.exit122 ], [ %217, %216 ], [ %215, %211 ]
  %233 = ptrtoint ptr %.0.i230404408 to i64
  %234 = and i64 %233, 1
  %.not.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %235, !prof !14

235:                                              ; preds = %lean_dec.exit121
  %236 = and i64 %233, 4294967296
  %.not.i232 = icmp eq i64 %236, 0
  br i1 %.not.i232, label %lean_nat_abs.exit, label %238

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit121
  %237 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i230404408, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %237, label %250, label %254

238:                                              ; preds = %235
  %239 = shl i64 %233, 31
  %240 = ashr i64 %239, 32
  %241 = sub nsw i64 0, %240
  %242 = add nsw i64 %240, 2147483647
  %243 = icmp ult i64 %242, 4294967296
  br i1 %243, label %244, label %248, !prof !13

244:                                              ; preds = %238
  %245 = shl nuw nsw i64 %241, 1
  %246 = or disjoint i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  br label %lean_int_neg.exit.i

248:                                              ; preds = %238
  %249 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %241) #5
  br label %lean_int_neg.exit.i

250:                                              ; preds = %lean_int_lt.exit.i
  %251 = tail call ptr @lean_int_big_neg(ptr noundef %.0.i230404408) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %250, %248, %244
  %.0.i6.i = phi ptr [ %251, %250 ], [ %247, %244 ], [ %249, %248 ]
  %252 = ptrtoint ptr %.0.i6.i to i64
  %253 = and i64 %252, 1
  %.not.i7.i = icmp eq i64 %253, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

254:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %.0.i230404408, align 4, !tbaa !10
  %255 = icmp sgt i32 %.val.i.i, 0
  br i1 %255, label %256, label %258, !prof !13

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i.i, 1
  store i32 %257, ptr %.0.i230404408, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

258:                                              ; preds = %254
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i230404408) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %259, %258, %256, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %.0.i230404408, %259 ], [ %.0.i230404408, %258 ], [ %.0.i230404408, %256 ]
  %260 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %235, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i233 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %.0.i230404408, %235 ], [ %260, %lean_int_to_nat.exit.sink.split.i ]
  %261 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i233, ptr noundef %25) #5
  br i1 %.not350, label %262, label %lean_dec.exit120

262:                                              ; preds = %lean_nat_abs.exit
  %263 = load i32, ptr %25, align 4, !tbaa !10
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !13

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit120

267:                                              ; preds = %262
  %.not.i157 = icmp eq i32 %263, 0
  br i1 %.not.i157, label %lean_dec.exit120, label %268

268:                                              ; preds = %267
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %268, %267, %265, %lean_nat_abs.exit
  %269 = ptrtoint ptr %.0.i233 to i64
  %270 = and i64 %269, 1
  %.not369 = icmp eq i64 %270, 0
  br i1 %.not369, label %271, label %lean_dec.exit119

271:                                              ; preds = %lean_dec.exit120
  %272 = load i32, ptr %.0.i233, align 4, !tbaa !10
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !13

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %.0.i233, align 4, !tbaa !10
  br label %lean_dec.exit119

276:                                              ; preds = %271
  %.not.i159 = icmp eq i32 %272, 0
  br i1 %.not.i159, label %lean_dec.exit119, label %277

277:                                              ; preds = %276
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i233) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %277, %276, %274, %lean_dec.exit120
  %278 = ptrtoint ptr %261 to i64
  %279 = and i64 %278, 1
  %.not370 = icmp eq i64 %279, 0
  br i1 %.not370, label %lean_nat_eq.exit196.thread, label %lean_nat_eq.exit196, !prof !14

lean_nat_eq.exit196:                              ; preds = %lean_dec.exit119
  %.not371 = icmp eq ptr %261, inttoptr (i64 3 to ptr)
  br i1 %.not371, label %lean_dec.exit114, label %lean_inc.exit134

lean_nat_eq.exit196.thread:                       ; preds = %lean_dec.exit119
  %280 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %261, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %281 = load i32, ptr %261, align 4, !tbaa !10
  br i1 %280, label %.thread325, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit196.thread
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %285, !prof !13

283:                                              ; preds = %.thread
  %284 = add nuw i32 %281, 1
  store i32 %284, ptr %261, align 4, !tbaa !10
  br label %lean_nat_to_int.exit240

285:                                              ; preds = %.thread
  %.not.i235 = icmp eq i32 %281, 0
  br i1 %.not.i235, label %lean_nat_to_int.exit240, label %286

286:                                              ; preds = %285
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %261) #5
  br label %lean_nat_to_int.exit240

lean_inc.exit134:                                 ; preds = %lean_nat_eq.exit196
  %287 = icmp ult ptr %261, inttoptr (i64 4294967296 to ptr)
  br i1 %287, label %lean_nat_to_int.exit240, label %288

288:                                              ; preds = %lean_inc.exit134
  %289 = lshr i64 %278, 1
  %290 = tail call ptr @lean_big_size_t_to_int(i64 noundef %289) #5
  br label %lean_nat_to_int.exit240

lean_nat_to_int.exit240:                          ; preds = %283, %285, %286, %lean_inc.exit134, %288
  %.1.i239 = phi ptr [ %290, %288 ], [ %261, %lean_inc.exit134 ], [ %261, %286 ], [ %261, %285 ], [ %261, %283 ]
  %.pre400 = ptrtoint ptr %.1.i239 to i64
  %.pre401 = and i64 %.pre400, 1
  %291 = icmp eq i64 %.pre401, 0
  br i1 %.not.i.i, label %lean_int_div.exit, label %292, !prof !14

292:                                              ; preds = %lean_nat_to_int.exit240
  br i1 %291, label %lean_int_div.exit.thread415, label %294, !prof !14

lean_int_div.exit.thread415:                      ; preds = %292
  %293 = tail call ptr @lean_int_big_div(ptr noundef %.0.i230404408, ptr noundef %.1.i239) #5
  br label %313

294:                                              ; preds = %292
  %295 = and i64 %.pre400, 8589934590
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %lean_dec.exit117, label %297

297:                                              ; preds = %294
  %298 = shl i64 %.pre400, 31
  %299 = ashr i64 %298, 32
  %300 = shl i64 %233, 31
  %301 = ashr i64 %300, 32
  %302 = sdiv i64 %301, %299
  %303 = add nsw i64 %302, 2147483648
  %304 = icmp samesign ult i64 %303, 4294967296
  br i1 %304, label %305, label %310, !prof !13

305:                                              ; preds = %297
  %306 = shl nsw i64 %302, 1
  %307 = and i64 %306, 8589934590
  %308 = or disjoint i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  br label %lean_dec.exit117

310:                                              ; preds = %297
  %311 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %302) #5
  br label %lean_dec.exit117

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit240
  %312 = tail call ptr @lean_int_big_div(ptr noundef %.0.i230404408, ptr noundef %.1.i239) #5
  br i1 %291, label %313, label %lean_dec.exit118.thread

313:                                              ; preds = %lean_int_div.exit.thread415, %lean_int_div.exit
  %314 = phi ptr [ %293, %lean_int_div.exit.thread415 ], [ %312, %lean_int_div.exit ]
  %315 = load i32, ptr %.1.i239, align 4, !tbaa !10
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !13

317:                                              ; preds = %313
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %.1.i239, align 4, !tbaa !10
  br label %lean_dec.exit118

319:                                              ; preds = %313
  %.not.i161 = icmp eq i32 %315, 0
  br i1 %.not.i161, label %lean_dec.exit118, label %320

320:                                              ; preds = %319
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i239) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %320, %319, %317
  br i1 %.not.i.i, label %lean_dec.exit118.thread, label %lean_dec.exit117

lean_dec.exit118.thread:                          ; preds = %lean_int_div.exit, %lean_dec.exit118
  %.1.i243414419 = phi ptr [ %314, %lean_dec.exit118 ], [ %312, %lean_int_div.exit ]
  %321 = load i32, ptr %.0.i230404408, align 4, !tbaa !10
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !13

323:                                              ; preds = %lean_dec.exit118.thread
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %.0.i230404408, align 4, !tbaa !10
  br label %lean_dec.exit117

325:                                              ; preds = %lean_dec.exit118.thread
  %.not.i163 = icmp eq i32 %321, 0
  br i1 %.not.i163, label %lean_dec.exit117, label %326

326:                                              ; preds = %325
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i230404408) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %294, %305, %310, %326, %325, %323, %lean_dec.exit118
  %.1.i243414418 = phi ptr [ %.1.i243414419, %326 ], [ %.1.i243414419, %325 ], [ %.1.i243414419, %323 ], [ %314, %lean_dec.exit118 ], [ %311, %310 ], [ %309, %305 ], [ inttoptr (i64 1 to ptr), %294 ]
  %327 = ptrtoint ptr %.2.i99292299348 to i64
  %328 = and i64 %327, 1
  %329 = and i64 %328, %278
  %brmerge.not.not = icmp eq i64 %329, 0
  br i1 %brmerge.not.not, label %.critedge.i248, label %330, !prof !8

330:                                              ; preds = %lean_dec.exit117
  %331 = icmp ult ptr %261, inttoptr (i64 2 to ptr)
  br i1 %331, label %lean_nat_div.exit249, label %332

332:                                              ; preds = %330
  %333 = lshr i64 %278, 1
  %334 = lshr i64 %327, 1
  %335 = udiv i64 %334, %333
  %336 = shl nuw i64 %335, 1
  %337 = or disjoint i64 %336, 1
  %338 = inttoptr i64 %337 to ptr
  br label %lean_nat_div.exit249

.critedge.i248:                                   ; preds = %lean_dec.exit117
  %339 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i99292299348, ptr noundef %261) #5
  br label %lean_nat_div.exit249

lean_nat_div.exit249:                             ; preds = %330, %332, %.critedge.i248
  %.1.i247 = phi ptr [ %339, %.critedge.i248 ], [ %338, %332 ], [ inttoptr (i64 1 to ptr), %330 ]
  br i1 %.not370, label %340, label %lean_dec.exit116

340:                                              ; preds = %lean_nat_div.exit249
  %341 = load i32, ptr %261, align 4, !tbaa !10
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %343, label %345, !prof !13

343:                                              ; preds = %340
  %344 = add nsw i32 %341, -1
  store i32 %344, ptr %261, align 4, !tbaa !10
  br label %lean_dec.exit116

345:                                              ; preds = %340
  %.not.i165 = icmp eq i32 %341, 0
  br i1 %.not.i165, label %lean_dec.exit116, label %346

346:                                              ; preds = %345
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %346, %345, %343, %lean_nat_div.exit249
  %.not374 = icmp eq i64 %328, 0
  br i1 %.not374, label %347, label %lean_dec.exit115

347:                                              ; preds = %lean_dec.exit116
  %348 = load i32, ptr %.2.i99292299348, align 4, !tbaa !10
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !13

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %.2.i99292299348, align 4, !tbaa !10
  br label %lean_dec.exit115

352:                                              ; preds = %347
  %.not.i167 = icmp eq i32 %348, 0
  br i1 %.not.i167, label %lean_dec.exit115, label %353

353:                                              ; preds = %352
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i99292299348) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %353, %352, %350, %lean_dec.exit116
  tail call void @lean_inc_heartbeat() #5
  %354 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %lean_alloc_ctor.exit

356:                                              ; preds = %lean_dec.exit115
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread325:                                       ; preds = %lean_nat_eq.exit196.thread
  %357 = icmp sgt i32 %281, 1
  br i1 %357, label %358, label %360, !prof !13

358:                                              ; preds = %.thread325
  %359 = add nsw i32 %281, -1
  store i32 %359, ptr %261, align 4, !tbaa !10
  br label %lean_dec.exit114

360:                                              ; preds = %.thread325
  %.not.i169 = icmp eq i32 %281, 0
  br i1 %.not.i169, label %lean_dec.exit114, label %361

361:                                              ; preds = %360
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %261) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %lean_nat_eq.exit196, %361, %360, %358
  tail call void @lean_inc_heartbeat() #5
  %362 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %lean_alloc_ctor.exit

364:                                              ; preds = %lean_dec.exit114
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread327:                                       ; preds = %lean_nat_eq.exit.thread
  %365 = load i32, ptr %25, align 4, !tbaa !10
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %369, !prof !13

367:                                              ; preds = %.thread327
  %368 = add nsw i32 %365, -1
  store i32 %368, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit113

369:                                              ; preds = %.thread327
  %.not.i171 = icmp eq i32 %365, 0
  br i1 %.not.i171, label %lean_dec.exit113, label %370

370:                                              ; preds = %369
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %lean_nat_eq.exit, %370, %369, %367
  %371 = load ptr, ptr %3, align 8, !tbaa !4
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 1
  %.not352 = icmp eq i64 %373, 0
  br i1 %.not352, label %374, label %lean_inc.exit133

374:                                              ; preds = %lean_dec.exit113
  %.val.i251 = load i32, ptr %371, align 4, !tbaa !10
  %375 = icmp sgt i32 %.val.i251, 0
  br i1 %375, label %376, label %378, !prof !13

376:                                              ; preds = %374
  %377 = add nuw i32 %.val.i251, 1
  store i32 %377, ptr %371, align 4, !tbaa !10
  br label %lean_inc.exit133

378:                                              ; preds = %374
  %.not.i252 = icmp eq i32 %.val.i251, 0
  br i1 %.not.i252, label %lean_inc.exit133, label %379

379:                                              ; preds = %378
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %371) #5
  br label %lean_inc.exit133

lean_inc.exit133:                                 ; preds = %379, %378, %376, %lean_dec.exit113
  %380 = ptrtoint ptr %0 to i64
  %381 = and i64 %380, 1
  %.not353 = icmp eq i64 %381, 0
  br i1 %.not353, label %382, label %lean_dec.exit112

382:                                              ; preds = %lean_inc.exit133
  %383 = load i32, ptr %0, align 4, !tbaa !10
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %387, !prof !13

385:                                              ; preds = %382
  %386 = add nsw i32 %383, -1
  store i32 %386, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit112

387:                                              ; preds = %382
  %.not.i173 = icmp eq i32 %383, 0
  br i1 %.not.i173, label %lean_dec.exit112, label %388

388:                                              ; preds = %387
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %388, %387, %385, %lean_inc.exit133
  br i1 %.not349, label %389, label %lean_inc.exit132

389:                                              ; preds = %lean_dec.exit112
  %.val.i254 = load i32, ptr %16, align 4, !tbaa !10
  %390 = icmp sgt i32 %.val.i254, 0
  br i1 %390, label %391, label %393, !prof !13

391:                                              ; preds = %389
  %392 = add nuw i32 %.val.i254, 1
  store i32 %392, ptr %16, align 4, !tbaa !10
  br label %lean_nat_to_int.exit260

393:                                              ; preds = %389
  %.not.i255 = icmp eq i32 %.val.i254, 0
  br i1 %.not.i255, label %lean_nat_to_int.exit260, label %394

394:                                              ; preds = %393
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_nat_to_int.exit260

lean_inc.exit132:                                 ; preds = %lean_dec.exit112
  %395 = icmp ult ptr %16, inttoptr (i64 4294967296 to ptr)
  br i1 %395, label %lean_nat_to_int.exit260, label %396

396:                                              ; preds = %lean_inc.exit132
  %397 = lshr i64 %17, 1
  %398 = tail call ptr @lean_big_size_t_to_int(i64 noundef %397) #5
  br label %lean_nat_to_int.exit260

lean_nat_to_int.exit260:                          ; preds = %391, %393, %394, %lean_inc.exit132, %396
  %.1.i259 = phi ptr [ %398, %396 ], [ %16, %lean_inc.exit132 ], [ %16, %394 ], [ %16, %393 ], [ %16, %391 ]
  %.pre393 = ptrtoint ptr %.1.i259 to i64
  %.pre = and i64 %.pre393, 1
  %399 = icmp eq i64 %.pre, 0
  br i1 %.not352, label %lean_int_mul.exit265, label %400, !prof !14

400:                                              ; preds = %lean_nat_to_int.exit260
  br i1 %399, label %lean_int_mul.exit265.thread425, label %402, !prof !14

lean_int_mul.exit265.thread425:                   ; preds = %400
  %401 = tail call ptr @lean_int_big_mul(ptr noundef %371, ptr noundef %.1.i259) #5
  br label %418

402:                                              ; preds = %400
  %403 = shl i64 %372, 31
  %404 = ashr i64 %403, 32
  %405 = shl i64 %.pre393, 31
  %406 = ashr i64 %405, 32
  %407 = mul nsw i64 %406, %404
  %408 = add nsw i64 %407, 2147483648
  %409 = icmp ult i64 %408, 4294967296
  br i1 %409, label %410, label %415, !prof !13

410:                                              ; preds = %402
  %411 = shl nsw i64 %407, 1
  %412 = and i64 %411, 8589934590
  %413 = or disjoint i64 %412, 1
  %414 = inttoptr i64 %413 to ptr
  br label %lean_dec.exit110

415:                                              ; preds = %402
  %416 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %407) #5
  br label %lean_dec.exit110

lean_int_mul.exit265:                             ; preds = %lean_nat_to_int.exit260
  %417 = tail call ptr @lean_int_big_mul(ptr noundef %371, ptr noundef %.1.i259) #5
  br i1 %399, label %418, label %lean_dec.exit111.thread

418:                                              ; preds = %lean_int_mul.exit265.thread425, %lean_int_mul.exit265
  %419 = phi ptr [ %401, %lean_int_mul.exit265.thread425 ], [ %417, %lean_int_mul.exit265 ]
  %420 = load i32, ptr %.1.i259, align 4, !tbaa !10
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %424, !prof !13

422:                                              ; preds = %418
  %423 = add nsw i32 %420, -1
  store i32 %423, ptr %.1.i259, align 4, !tbaa !10
  br label %lean_dec.exit111

424:                                              ; preds = %418
  %.not.i175 = icmp eq i32 %420, 0
  br i1 %.not.i175, label %lean_dec.exit111, label %425

425:                                              ; preds = %424
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i259) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %425, %424, %422
  br i1 %.not352, label %lean_dec.exit111.thread, label %lean_dec.exit110

lean_dec.exit111.thread:                          ; preds = %lean_int_mul.exit265, %lean_dec.exit111
  %.0.i263424429 = phi ptr [ %419, %lean_dec.exit111 ], [ %417, %lean_int_mul.exit265 ]
  %426 = load i32, ptr %371, align 4, !tbaa !10
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !13

428:                                              ; preds = %lean_dec.exit111.thread
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %371, align 4, !tbaa !10
  br label %lean_dec.exit110

430:                                              ; preds = %lean_dec.exit111.thread
  %.not.i177 = icmp eq i32 %426, 0
  br i1 %.not.i177, label %lean_dec.exit110, label %431

431:                                              ; preds = %430
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %371) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %410, %415, %431, %430, %428, %lean_dec.exit111
  %.0.i263424428 = phi ptr [ %.0.i263424429, %431 ], [ %.0.i263424429, %430 ], [ %.0.i263424429, %428 ], [ %419, %lean_dec.exit111 ], [ %416, %415 ], [ %414, %410 ]
  %432 = load ptr, ptr %14, align 8, !tbaa !4
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, 1
  %.not355 = icmp eq i64 %434, 0
  br i1 %.not355, label %435, label %lean_inc.exit131

435:                                              ; preds = %lean_dec.exit110
  %.val.i266 = load i32, ptr %432, align 4, !tbaa !10
  %436 = icmp sgt i32 %.val.i266, 0
  br i1 %436, label %437, label %439, !prof !13

437:                                              ; preds = %435
  %438 = add nuw i32 %.val.i266, 1
  store i32 %438, ptr %432, align 4, !tbaa !10
  br label %lean_inc.exit131

439:                                              ; preds = %435
  %.not.i267 = icmp eq i32 %.val.i266, 0
  br i1 %.not.i267, label %lean_inc.exit131, label %440

440:                                              ; preds = %439
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %432) #5
  br label %lean_inc.exit131

lean_inc.exit131:                                 ; preds = %440, %439, %437, %lean_dec.exit110
  %441 = ptrtoint ptr %1 to i64
  %442 = and i64 %441, 1
  %.not356 = icmp eq i64 %442, 0
  br i1 %.not356, label %443, label %lean_dec.exit109

443:                                              ; preds = %lean_inc.exit131
  %444 = load i32, ptr %1, align 4, !tbaa !10
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !13

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit109

448:                                              ; preds = %443
  %.not.i179 = icmp eq i32 %444, 0
  br i1 %.not.i179, label %lean_dec.exit109, label %449

449:                                              ; preds = %448
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit109

lean_dec.exit109:                                 ; preds = %449, %448, %446, %lean_inc.exit131
  br i1 %.not, label %450, label %lean_inc.exit

450:                                              ; preds = %lean_dec.exit109
  %.val.i269 = load i32, ptr %5, align 4, !tbaa !10
  %451 = icmp sgt i32 %.val.i269, 0
  br i1 %451, label %452, label %454, !prof !13

452:                                              ; preds = %450
  %453 = add nuw i32 %.val.i269, 1
  store i32 %453, ptr %5, align 4, !tbaa !10
  br label %lean_nat_to_int.exit275

454:                                              ; preds = %450
  %.not.i270 = icmp eq i32 %.val.i269, 0
  br i1 %.not.i270, label %lean_nat_to_int.exit275, label %455

455:                                              ; preds = %454
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_nat_to_int.exit275

lean_inc.exit:                                    ; preds = %lean_dec.exit109
  %456 = icmp ult ptr %5, inttoptr (i64 4294967296 to ptr)
  br i1 %456, label %lean_nat_to_int.exit275, label %457

457:                                              ; preds = %lean_inc.exit
  %458 = lshr i64 %6, 1
  %459 = tail call ptr @lean_big_size_t_to_int(i64 noundef %458) #5
  br label %lean_nat_to_int.exit275

lean_nat_to_int.exit275:                          ; preds = %452, %454, %455, %lean_inc.exit, %457
  %.1.i274 = phi ptr [ %459, %457 ], [ %5, %lean_inc.exit ], [ %5, %455 ], [ %5, %454 ], [ %5, %452 ]
  %.pre394 = ptrtoint ptr %.1.i274 to i64
  %.pre395 = and i64 %.pre394, 1
  %460 = icmp eq i64 %.pre395, 0
  br i1 %.not355, label %lean_int_mul.exit280, label %461, !prof !14

461:                                              ; preds = %lean_nat_to_int.exit275
  br i1 %460, label %lean_int_mul.exit280.thread435, label %463, !prof !14

lean_int_mul.exit280.thread435:                   ; preds = %461
  %462 = tail call ptr @lean_int_big_mul(ptr noundef %432, ptr noundef %.1.i274) #5
  br label %479

463:                                              ; preds = %461
  %464 = shl i64 %433, 31
  %465 = ashr i64 %464, 32
  %466 = shl i64 %.pre394, 31
  %467 = ashr i64 %466, 32
  %468 = mul nsw i64 %467, %465
  %469 = add nsw i64 %468, 2147483648
  %470 = icmp ult i64 %469, 4294967296
  br i1 %470, label %471, label %476, !prof !13

471:                                              ; preds = %463
  %472 = shl nsw i64 %468, 1
  %473 = and i64 %472, 8589934590
  %474 = or disjoint i64 %473, 1
  %475 = inttoptr i64 %474 to ptr
  br label %lean_dec.exit107

476:                                              ; preds = %463
  %477 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %468) #5
  br label %lean_dec.exit107

lean_int_mul.exit280:                             ; preds = %lean_nat_to_int.exit275
  %478 = tail call ptr @lean_int_big_mul(ptr noundef %432, ptr noundef %.1.i274) #5
  br i1 %460, label %479, label %lean_dec.exit108.thread

479:                                              ; preds = %lean_int_mul.exit280.thread435, %lean_int_mul.exit280
  %480 = phi ptr [ %462, %lean_int_mul.exit280.thread435 ], [ %478, %lean_int_mul.exit280 ]
  %481 = load i32, ptr %.1.i274, align 4, !tbaa !10
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !13

483:                                              ; preds = %479
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %.1.i274, align 4, !tbaa !10
  br label %lean_dec.exit108

485:                                              ; preds = %479
  %.not.i181 = icmp eq i32 %481, 0
  br i1 %.not.i181, label %lean_dec.exit108, label %486

486:                                              ; preds = %485
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i274) #5
  br label %lean_dec.exit108

lean_dec.exit108:                                 ; preds = %486, %485, %483
  br i1 %.not355, label %lean_dec.exit108.thread, label %lean_dec.exit107

lean_dec.exit108.thread:                          ; preds = %lean_int_mul.exit280, %lean_dec.exit108
  %.0.i278434439 = phi ptr [ %480, %lean_dec.exit108 ], [ %478, %lean_int_mul.exit280 ]
  %487 = load i32, ptr %432, align 4, !tbaa !10
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491, !prof !13

489:                                              ; preds = %lean_dec.exit108.thread
  %490 = add nsw i32 %487, -1
  store i32 %490, ptr %432, align 4, !tbaa !10
  br label %lean_dec.exit107

491:                                              ; preds = %lean_dec.exit108.thread
  %.not.i183 = icmp eq i32 %487, 0
  br i1 %.not.i183, label %lean_dec.exit107, label %492

492:                                              ; preds = %491
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %432) #5
  br label %lean_dec.exit107

lean_dec.exit107:                                 ; preds = %471, %476, %492, %491, %489, %lean_dec.exit108
  %.0.i278434438 = phi ptr [ %.0.i278434439, %492 ], [ %.0.i278434439, %491 ], [ %.0.i278434439, %489 ], [ %480, %lean_dec.exit108 ], [ %477, %476 ], [ %475, %471 ]
  %493 = ptrtoint ptr %.0.i263424428 to i64
  %494 = and i64 %493, 1
  %.not.i281 = icmp eq i64 %494, 0
  %.pre396 = ptrtoint ptr %.0.i278434438 to i64
  %.pre397 = and i64 %.pre396, 1
  %495 = icmp eq i64 %.pre397, 0
  br i1 %.not.i281, label %lean_int_add.exit285, label %496, !prof !14

496:                                              ; preds = %lean_dec.exit107
  br i1 %495, label %lean_int_add.exit285.thread445, label %498, !prof !14

lean_int_add.exit285.thread445:                   ; preds = %496
  %497 = tail call ptr @lean_int_big_add(ptr noundef %.0.i263424428, ptr noundef %.0.i278434438) #5
  br label %514

498:                                              ; preds = %496
  %499 = shl i64 %493, 31
  %500 = ashr i64 %499, 32
  %501 = shl i64 %.pre396, 31
  %502 = ashr i64 %501, 32
  %503 = add nsw i64 %502, %500
  %504 = add nsw i64 %503, 2147483648
  %505 = icmp ult i64 %504, 4294967296
  br i1 %505, label %506, label %511, !prof !13

506:                                              ; preds = %498
  %507 = shl nsw i64 %503, 1
  %508 = and i64 %507, 8589934590
  %509 = or disjoint i64 %508, 1
  %510 = inttoptr i64 %509 to ptr
  br label %lean_dec.exit105

511:                                              ; preds = %498
  %512 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %503) #5
  br label %lean_dec.exit105

lean_int_add.exit285:                             ; preds = %lean_dec.exit107
  %513 = tail call ptr @lean_int_big_add(ptr noundef %.0.i263424428, ptr noundef %.0.i278434438) #5
  br i1 %495, label %514, label %lean_dec.exit106.thread

514:                                              ; preds = %lean_int_add.exit285.thread445, %lean_int_add.exit285
  %515 = phi ptr [ %497, %lean_int_add.exit285.thread445 ], [ %513, %lean_int_add.exit285 ]
  %516 = load i32, ptr %.0.i278434438, align 4, !tbaa !10
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %514
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %.0.i278434438, align 4, !tbaa !10
  br label %lean_dec.exit106

520:                                              ; preds = %514
  %.not.i185 = icmp eq i32 %516, 0
  br i1 %.not.i185, label %lean_dec.exit106, label %521

521:                                              ; preds = %520
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i278434438) #5
  br label %lean_dec.exit106

lean_dec.exit106:                                 ; preds = %521, %520, %518
  br i1 %.not.i281, label %lean_dec.exit106.thread, label %lean_dec.exit105

lean_dec.exit106.thread:                          ; preds = %lean_int_add.exit285, %lean_dec.exit106
  %.0.i283444449 = phi ptr [ %515, %lean_dec.exit106 ], [ %513, %lean_int_add.exit285 ]
  %522 = load i32, ptr %.0.i263424428, align 4, !tbaa !10
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %526, !prof !13

524:                                              ; preds = %lean_dec.exit106.thread
  %525 = add nsw i32 %522, -1
  store i32 %525, ptr %.0.i263424428, align 4, !tbaa !10
  br label %lean_dec.exit105

526:                                              ; preds = %lean_dec.exit106.thread
  %.not.i187 = icmp eq i32 %522, 0
  br i1 %.not.i187, label %lean_dec.exit105, label %527

527:                                              ; preds = %526
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i263424428) #5
  br label %lean_dec.exit105

lean_dec.exit105:                                 ; preds = %506, %511, %527, %526, %524, %lean_dec.exit106
  %.0.i283444448 = phi ptr [ %.0.i283444449, %527 ], [ %.0.i283444449, %526 ], [ %.0.i283444449, %524 ], [ %515, %lean_dec.exit106 ], [ %512, %511 ], [ %510, %506 ]
  br i1 %.not, label %lean_nat_mul.exit, label %528, !prof !14

528:                                              ; preds = %lean_dec.exit105
  br i1 %.not349, label %lean_nat_mul.exit.thread334, label %530, !prof !14

lean_nat_mul.exit.thread334:                      ; preds = %528
  %529 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br label %544

530:                                              ; preds = %528
  %531 = lshr i64 %6, 1
  %532 = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %532, label %lean_dec.exit, label %533

533:                                              ; preds = %530
  %534 = lshr i64 %17, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %531, i64 %534)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %535 = icmp sgt i64 %mul.val.i, -1
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %541, label %537

537:                                              ; preds = %536
  %538 = shl nuw i64 %mul.val.i, 1
  %539 = or disjoint i64 %538, 1
  %540 = inttoptr i64 %539 to ptr
  br label %lean_dec.exit

541:                                              ; preds = %536, %533
  %542 = tail call ptr @lean_nat_overflow_mul(i64 noundef %531, i64 noundef %534) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %lean_dec.exit105
  %543 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br i1 %.not349, label %544, label %lean_dec.exit104.thread337

544:                                              ; preds = %lean_nat_mul.exit.thread334, %lean_nat_mul.exit
  %545 = phi ptr [ %529, %lean_nat_mul.exit.thread334 ], [ %543, %lean_nat_mul.exit ]
  %546 = load i32, ptr %16, align 4, !tbaa !10
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %550, !prof !13

548:                                              ; preds = %544
  %549 = add nsw i32 %546, -1
  store i32 %549, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit104

550:                                              ; preds = %544
  %.not.i189 = icmp eq i32 %546, 0
  br i1 %.not.i189, label %lean_dec.exit104, label %551

551:                                              ; preds = %550
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit104

lean_dec.exit104:                                 ; preds = %551, %550, %548
  br i1 %.not, label %lean_dec.exit104.thread337, label %lean_dec.exit

lean_dec.exit104.thread337:                       ; preds = %lean_nat_mul.exit, %lean_dec.exit104
  %.2.i333339 = phi ptr [ %545, %lean_dec.exit104 ], [ %543, %lean_nat_mul.exit ]
  %552 = load i32, ptr %5, align 4, !tbaa !10
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556, !prof !13

554:                                              ; preds = %lean_dec.exit104.thread337
  %555 = add nsw i32 %552, -1
  store i32 %555, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit

556:                                              ; preds = %lean_dec.exit104.thread337
  %.not.i191 = icmp eq i32 %552, 0
  br i1 %.not.i191, label %lean_dec.exit, label %557

557:                                              ; preds = %556
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %530, %537, %541, %557, %556, %554, %lean_dec.exit104
  %.2.i333336 = phi ptr [ %545, %lean_dec.exit104 ], [ %.2.i333339, %554 ], [ %.2.i333339, %556 ], [ %.2.i333339, %557 ], [ %542, %541 ], [ %540, %537 ], [ %5, %530 ]
  tail call void @lean_inc_heartbeat() #5
  %558 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %lean_alloc_ctor.exit

560:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit114, %lean_dec.exit115
  %.sink455 = phi ptr [ %354, %lean_dec.exit115 ], [ %362, %lean_dec.exit114 ], [ %558, %lean_dec.exit ]
  %.1.i243414418.sink = phi ptr [ %.1.i243414418, %lean_dec.exit115 ], [ %.0.i230404408, %lean_dec.exit114 ], [ %.0.i283444448, %lean_dec.exit ]
  %.1.i247.sink = phi ptr [ %.1.i247, %lean_dec.exit115 ], [ %.2.i99292299348, %lean_dec.exit114 ], [ %.2.i333336, %lean_dec.exit ]
  %561 = getelementptr inbounds nuw i8, ptr %.sink455, i64 4
  store i32 1, ptr %.sink455, align 4, !tbaa !10
  store i32 131096, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.sink455, i64 8
  store ptr %.1.i243414418.sink, ptr %562, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %.sink455, i64 16
  store ptr %.1.i247.sink, ptr %563, align 8, !tbaa !4
  ret ptr %.sink455
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
  br i1 %172, label %lean_int_ediv.exit245.thread434, label %175, !prof !14

lean_int_ediv.exit245.thread434:                  ; preds = %173
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

198:                                              ; preds = %lean_int_ediv.exit245.thread434, %lean_int_ediv.exit245
  %199 = phi ptr [ %174, %lean_int_ediv.exit245.thread434 ], [ %197, %lean_int_ediv.exit245 ]
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
  %.1.i243433438 = phi ptr [ %199, %lean_dec.exit133 ], [ %197, %lean_int_ediv.exit245 ]
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
  %.1.i243433437 = phi ptr [ %.1.i243433438, %211 ], [ %.1.i243433438, %210 ], [ %.1.i243433438, %208 ], [ %199, %lean_dec.exit133 ], [ %196, %195 ], [ %194, %190 ], [ inttoptr (i64 1 to ptr), %175 ]
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
  %230 = ptrtoint ptr %.1.i243433437 to i64
  %231 = and i64 %230, 1
  %.not.i249 = icmp eq i64 %231, 0
  br i1 %.not.i249, label %lean_int_mul.exit253, label %232, !prof !14

232:                                              ; preds = %lean_dec.exit131
  br i1 %.not385, label %lean_int_mul.exit253.thread335, label %234, !prof !14

lean_int_mul.exit253.thread335:                   ; preds = %232
  %233 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i243433437, ptr noundef %212) #5
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
  %249 = tail call ptr @lean_int_big_mul(ptr noundef %.1.i243433437, ptr noundef %212) #5
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
  %258 = load i32, ptr %.1.i243433437, align 4, !tbaa !10
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !13

260:                                              ; preds = %lean_dec.exit130.thread338
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %.1.i243433437, align 4, !tbaa !10
  br label %lean_dec.exit129

262:                                              ; preds = %lean_dec.exit130.thread338
  %.not.i164 = icmp eq i32 %258, 0
  br i1 %.not.i164, label %lean_dec.exit129, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i243433437) #5
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
  br i1 %266, label %lean_int_sub.exit.thread444, label %269, !prof !14

lean_int_sub.exit.thread444:                      ; preds = %267
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

285:                                              ; preds = %lean_int_sub.exit.thread444, %lean_int_sub.exit
  %286 = phi ptr [ %268, %lean_int_sub.exit.thread444 ], [ %284, %lean_int_sub.exit ]
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
  %.0.i256443448 = phi ptr [ %286, %lean_dec.exit128 ], [ %284, %lean_int_sub.exit ]
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
  %.0.i256443447 = phi ptr [ %.0.i256443448, %298 ], [ %.0.i256443448, %297 ], [ %.0.i256443448, %295 ], [ %286, %lean_dec.exit128 ], [ %283, %282 ], [ %281, %277 ]
  %299 = ptrtoint ptr %.0.i256443447 to i64
  %300 = and i64 %299, 1
  %.not.i.i = icmp eq i64 %300, 0
  br i1 %.not.i.i, label %lean_int_lt.exit.i, label %301, !prof !14

301:                                              ; preds = %lean_dec.exit127
  %302 = and i64 %299, 4294967296
  %.not.i258 = icmp eq i64 %302, 0
  br i1 %.not.i258, label %lean_nat_abs.exit, label %304

lean_int_lt.exit.i:                               ; preds = %lean_dec.exit127
  %303 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %.0.i256443447, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br i1 %303, label %316, label %320

304:                                              ; preds = %301
  %305 = shl i64 %299, 31
  %306 = ashr i64 %305, 32
  %307 = sub nsw i64 0, %306
  %308 = add nsw i64 %306, 2147483647
  %309 = icmp ult i64 %308, 4294967296
  br i1 %309, label %310, label %314, !prof !13

310:                                              ; preds = %304
  %311 = shl nuw nsw i64 %307, 1
  %312 = or disjoint i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  br label %lean_int_neg.exit.i

314:                                              ; preds = %304
  %315 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %307) #5
  br label %lean_int_neg.exit.i

316:                                              ; preds = %lean_int_lt.exit.i
  %317 = tail call ptr @lean_int_big_neg(ptr noundef %.0.i256443447) #5
  br label %lean_int_neg.exit.i

lean_int_neg.exit.i:                              ; preds = %316, %314, %310
  %.0.i6.i = phi ptr [ %317, %316 ], [ %313, %310 ], [ %315, %314 ]
  %318 = ptrtoint ptr %.0.i6.i to i64
  %319 = and i64 %318, 1
  %.not.i7.i = icmp eq i64 %319, 0
  br i1 %.not.i7.i, label %lean_int_to_nat.exit.sink.split.i, label %lean_nat_abs.exit

320:                                              ; preds = %lean_int_lt.exit.i
  %.val.i.i = load i32, ptr %.0.i256443447, align 4, !tbaa !10
  %321 = icmp sgt i32 %.val.i.i, 0
  br i1 %321, label %322, label %324, !prof !13

322:                                              ; preds = %320
  %323 = add nuw i32 %.val.i.i, 1
  store i32 %323, ptr %.0.i256443447, align 4, !tbaa !10
  br label %lean_int_to_nat.exit.sink.split.i

324:                                              ; preds = %320
  %.not.i9.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i9.i, label %lean_int_to_nat.exit.sink.split.i, label %325

325:                                              ; preds = %324
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.0.i256443447) #5
  br label %lean_int_to_nat.exit.sink.split.i

lean_int_to_nat.exit.sink.split.i:                ; preds = %325, %324, %322, %lean_int_neg.exit.i
  %.sink.i = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %.0.i256443447, %325 ], [ %.0.i256443447, %324 ], [ %.0.i256443447, %322 ]
  %326 = tail call ptr @lean_big_int_to_nat(ptr noundef %.sink.i) #5
  br label %lean_nat_abs.exit

lean_nat_abs.exit:                                ; preds = %301, %lean_int_neg.exit.i, %lean_int_to_nat.exit.sink.split.i
  %.0.i259 = phi ptr [ %.0.i6.i, %lean_int_neg.exit.i ], [ %.0.i256443447, %301 ], [ %326, %lean_int_to_nat.exit.sink.split.i ]
  %327 = tail call ptr @lean_nat_gcd(ptr noundef %.0.i259, ptr noundef %25) #5
  br i1 %.not369, label %328, label %lean_dec.exit126

328:                                              ; preds = %lean_nat_abs.exit
  %329 = load i32, ptr %25, align 4, !tbaa !10
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit126

333:                                              ; preds = %328
  %.not.i170 = icmp eq i32 %329, 0
  br i1 %.not.i170, label %lean_dec.exit126, label %334

334:                                              ; preds = %333
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit126

lean_dec.exit126:                                 ; preds = %334, %333, %331, %lean_nat_abs.exit
  %335 = ptrtoint ptr %.0.i259 to i64
  %336 = and i64 %335, 1
  %.not390 = icmp eq i64 %336, 0
  br i1 %.not390, label %337, label %lean_dec.exit125

337:                                              ; preds = %lean_dec.exit126
  %338 = load i32, ptr %.0.i259, align 4, !tbaa !10
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !13

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %.0.i259, align 4, !tbaa !10
  br label %lean_dec.exit125

342:                                              ; preds = %337
  %.not.i172 = icmp eq i32 %338, 0
  br i1 %.not.i172, label %lean_dec.exit125, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i259) #5
  br label %lean_dec.exit125

lean_dec.exit125:                                 ; preds = %343, %342, %340, %lean_dec.exit126
  %344 = ptrtoint ptr %327 to i64
  %345 = and i64 %344, 1
  %.not391 = icmp eq i64 %345, 0
  br i1 %.not391, label %lean_nat_eq.exit209.thread, label %lean_nat_eq.exit209, !prof !14

lean_nat_eq.exit209:                              ; preds = %lean_dec.exit125
  %.not392 = icmp eq ptr %327, inttoptr (i64 3 to ptr)
  br i1 %.not392, label %lean_dec.exit120, label %lean_inc.exit142

lean_nat_eq.exit209.thread:                       ; preds = %lean_dec.exit125
  %346 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %327, ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %347 = load i32, ptr %327, align 4, !tbaa !10
  br i1 %346, label %.thread345, label %.thread

.thread:                                          ; preds = %lean_nat_eq.exit209.thread
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %351, !prof !13

349:                                              ; preds = %.thread
  %350 = add nuw i32 %347, 1
  store i32 %350, ptr %327, align 4, !tbaa !10
  br label %lean_nat_to_int.exit266

351:                                              ; preds = %.thread
  %.not.i261 = icmp eq i32 %347, 0
  br i1 %.not.i261, label %lean_nat_to_int.exit266, label %352

352:                                              ; preds = %351
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %327) #5
  br label %lean_nat_to_int.exit266

lean_inc.exit142:                                 ; preds = %lean_nat_eq.exit209
  %353 = icmp ult ptr %327, inttoptr (i64 4294967296 to ptr)
  br i1 %353, label %lean_nat_to_int.exit266, label %354

354:                                              ; preds = %lean_inc.exit142
  %355 = lshr i64 %344, 1
  %356 = tail call ptr @lean_big_size_t_to_int(i64 noundef %355) #5
  br label %lean_nat_to_int.exit266

lean_nat_to_int.exit266:                          ; preds = %349, %351, %352, %lean_inc.exit142, %354
  %.1.i265 = phi ptr [ %356, %354 ], [ %327, %lean_inc.exit142 ], [ %327, %352 ], [ %327, %351 ], [ %327, %349 ]
  %.pre429 = ptrtoint ptr %.1.i265 to i64
  %.pre430 = and i64 %.pre429, 1
  %357 = icmp eq i64 %.pre430, 0
  br i1 %.not.i.i, label %lean_int_div.exit, label %358, !prof !14

358:                                              ; preds = %lean_nat_to_int.exit266
  br i1 %357, label %lean_int_div.exit.thread454, label %360, !prof !14

lean_int_div.exit.thread454:                      ; preds = %358
  %359 = tail call ptr @lean_int_big_div(ptr noundef %.0.i256443447, ptr noundef %.1.i265) #5
  br label %379

360:                                              ; preds = %358
  %361 = and i64 %.pre429, 8589934590
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %lean_dec.exit123, label %363

363:                                              ; preds = %360
  %364 = shl i64 %.pre429, 31
  %365 = ashr i64 %364, 32
  %366 = shl i64 %299, 31
  %367 = ashr i64 %366, 32
  %368 = sdiv i64 %367, %365
  %369 = add nsw i64 %368, 2147483648
  %370 = icmp samesign ult i64 %369, 4294967296
  br i1 %370, label %371, label %376, !prof !13

371:                                              ; preds = %363
  %372 = shl nsw i64 %368, 1
  %373 = and i64 %372, 8589934590
  %374 = or disjoint i64 %373, 1
  %375 = inttoptr i64 %374 to ptr
  br label %lean_dec.exit123

376:                                              ; preds = %363
  %377 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %368) #5
  br label %lean_dec.exit123

lean_int_div.exit:                                ; preds = %lean_nat_to_int.exit266
  %378 = tail call ptr @lean_int_big_div(ptr noundef %.0.i256443447, ptr noundef %.1.i265) #5
  br i1 %357, label %379, label %lean_dec.exit124.thread

379:                                              ; preds = %lean_int_div.exit.thread454, %lean_int_div.exit
  %380 = phi ptr [ %359, %lean_int_div.exit.thread454 ], [ %378, %lean_int_div.exit ]
  %381 = load i32, ptr %.1.i265, align 4, !tbaa !10
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !13

383:                                              ; preds = %379
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %.1.i265, align 4, !tbaa !10
  br label %lean_dec.exit124

385:                                              ; preds = %379
  %.not.i174 = icmp eq i32 %381, 0
  br i1 %.not.i174, label %lean_dec.exit124, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i265) #5
  br label %lean_dec.exit124

lean_dec.exit124:                                 ; preds = %386, %385, %383
  br i1 %.not.i.i, label %lean_dec.exit124.thread, label %lean_dec.exit123

lean_dec.exit124.thread:                          ; preds = %lean_int_div.exit, %lean_dec.exit124
  %.1.i269453458 = phi ptr [ %380, %lean_dec.exit124 ], [ %378, %lean_int_div.exit ]
  %387 = load i32, ptr %.0.i256443447, align 4, !tbaa !10
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !13

389:                                              ; preds = %lean_dec.exit124.thread
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %.0.i256443447, align 4, !tbaa !10
  br label %lean_dec.exit123

391:                                              ; preds = %lean_dec.exit124.thread
  %.not.i176 = icmp eq i32 %387, 0
  br i1 %.not.i176, label %lean_dec.exit123, label %392

392:                                              ; preds = %391
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i256443447) #5
  br label %lean_dec.exit123

lean_dec.exit123:                                 ; preds = %360, %371, %376, %392, %391, %389, %lean_dec.exit124
  %.1.i269453457 = phi ptr [ %.1.i269453458, %392 ], [ %.1.i269453458, %391 ], [ %.1.i269453458, %389 ], [ %380, %lean_dec.exit124 ], [ %377, %376 ], [ %375, %371 ], [ inttoptr (i64 1 to ptr), %360 ]
  %393 = ptrtoint ptr %.2.i105314319 to i64
  %394 = and i64 %393, 1
  %395 = and i64 %394, %344
  %brmerge.not.not = icmp eq i64 %395, 0
  br i1 %brmerge.not.not, label %.critedge.i274, label %396, !prof !8

396:                                              ; preds = %lean_dec.exit123
  %397 = icmp ult ptr %327, inttoptr (i64 2 to ptr)
  br i1 %397, label %lean_nat_div.exit275, label %398

398:                                              ; preds = %396
  %399 = lshr i64 %344, 1
  %400 = lshr i64 %393, 1
  %401 = udiv i64 %400, %399
  %402 = shl nuw i64 %401, 1
  %403 = or disjoint i64 %402, 1
  %404 = inttoptr i64 %403 to ptr
  br label %lean_nat_div.exit275

.critedge.i274:                                   ; preds = %lean_dec.exit123
  %405 = tail call ptr @lean_nat_big_div(ptr noundef %.2.i105314319, ptr noundef %327) #5
  br label %lean_nat_div.exit275

lean_nat_div.exit275:                             ; preds = %396, %398, %.critedge.i274
  %.1.i273 = phi ptr [ %405, %.critedge.i274 ], [ %404, %398 ], [ inttoptr (i64 1 to ptr), %396 ]
  br i1 %.not391, label %406, label %lean_dec.exit122

406:                                              ; preds = %lean_nat_div.exit275
  %407 = load i32, ptr %327, align 4, !tbaa !10
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !13

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %327, align 4, !tbaa !10
  br label %lean_dec.exit122

411:                                              ; preds = %406
  %.not.i178 = icmp eq i32 %407, 0
  br i1 %.not.i178, label %lean_dec.exit122, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #5
  br label %lean_dec.exit122

lean_dec.exit122:                                 ; preds = %412, %411, %409, %lean_nat_div.exit275
  %.not395 = icmp eq i64 %394, 0
  br i1 %.not395, label %413, label %lean_dec.exit121

413:                                              ; preds = %lean_dec.exit122
  %414 = load i32, ptr %.2.i105314319, align 4, !tbaa !10
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !13

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %.2.i105314319, align 4, !tbaa !10
  br label %lean_dec.exit121

418:                                              ; preds = %413
  %.not.i180 = icmp eq i32 %414, 0
  br i1 %.not.i180, label %lean_dec.exit121, label %419

419:                                              ; preds = %418
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.2.i105314319) #5
  br label %lean_dec.exit121

lean_dec.exit121:                                 ; preds = %419, %418, %416, %lean_dec.exit122
  tail call void @lean_inc_heartbeat() #5
  %420 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %lean_alloc_ctor.exit

422:                                              ; preds = %lean_dec.exit121
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread345:                                       ; preds = %lean_nat_eq.exit209.thread
  %423 = icmp sgt i32 %347, 1
  br i1 %423, label %424, label %426, !prof !13

424:                                              ; preds = %.thread345
  %425 = add nsw i32 %347, -1
  store i32 %425, ptr %327, align 4, !tbaa !10
  br label %lean_dec.exit120

426:                                              ; preds = %.thread345
  %.not.i182 = icmp eq i32 %347, 0
  br i1 %.not.i182, label %lean_dec.exit120, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %327) #5
  br label %lean_dec.exit120

lean_dec.exit120:                                 ; preds = %lean_nat_eq.exit209, %427, %426, %424
  tail call void @lean_inc_heartbeat() #5
  %428 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %lean_alloc_ctor.exit

430:                                              ; preds = %lean_dec.exit120
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.thread347:                                       ; preds = %lean_nat_eq.exit.thread
  %431 = load i32, ptr %25, align 4, !tbaa !10
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !13

433:                                              ; preds = %.thread347
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %25, align 4, !tbaa !10
  br label %lean_dec.exit119

435:                                              ; preds = %.thread347
  %.not.i184 = icmp eq i32 %431, 0
  br i1 %.not.i184, label %lean_dec.exit119, label %436

436:                                              ; preds = %435
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25) #5
  br label %lean_dec.exit119

lean_dec.exit119:                                 ; preds = %lean_nat_eq.exit, %436, %435, %433
  %437 = load ptr, ptr %3, align 8, !tbaa !4
  %438 = ptrtoint ptr %437 to i64
  %439 = and i64 %438, 1
  %.not371 = icmp eq i64 %439, 0
  br i1 %.not371, label %440, label %lean_inc.exit141

440:                                              ; preds = %lean_dec.exit119
  %.val.i277 = load i32, ptr %437, align 4, !tbaa !10
  %441 = icmp sgt i32 %.val.i277, 0
  br i1 %441, label %442, label %444, !prof !13

442:                                              ; preds = %440
  %443 = add nuw i32 %.val.i277, 1
  store i32 %443, ptr %437, align 4, !tbaa !10
  br label %lean_inc.exit141

444:                                              ; preds = %440
  %.not.i278 = icmp eq i32 %.val.i277, 0
  br i1 %.not.i278, label %lean_inc.exit141, label %445

445:                                              ; preds = %444
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %437) #5
  br label %lean_inc.exit141

lean_inc.exit141:                                 ; preds = %445, %444, %442, %lean_dec.exit119
  %446 = ptrtoint ptr %0 to i64
  %447 = and i64 %446, 1
  %.not372 = icmp eq i64 %447, 0
  br i1 %.not372, label %448, label %lean_dec.exit118

448:                                              ; preds = %lean_inc.exit141
  %449 = load i32, ptr %0, align 4, !tbaa !10
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %453, !prof !13

451:                                              ; preds = %448
  %452 = add nsw i32 %449, -1
  store i32 %452, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit118

453:                                              ; preds = %448
  %.not.i186 = icmp eq i32 %449, 0
  br i1 %.not.i186, label %lean_dec.exit118, label %454

454:                                              ; preds = %453
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit118

lean_dec.exit118:                                 ; preds = %454, %453, %451, %lean_inc.exit141
  br i1 %.not368, label %455, label %lean_inc.exit140

455:                                              ; preds = %lean_dec.exit118
  %.val.i280 = load i32, ptr %16, align 4, !tbaa !10
  %456 = icmp sgt i32 %.val.i280, 0
  br i1 %456, label %457, label %459, !prof !13

457:                                              ; preds = %455
  %458 = add nuw i32 %.val.i280, 1
  store i32 %458, ptr %16, align 4, !tbaa !10
  br label %lean_nat_to_int.exit286

459:                                              ; preds = %455
  %.not.i281 = icmp eq i32 %.val.i280, 0
  br i1 %.not.i281, label %lean_nat_to_int.exit286, label %460

460:                                              ; preds = %459
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_nat_to_int.exit286

lean_inc.exit140:                                 ; preds = %lean_dec.exit118
  %461 = icmp ult ptr %16, inttoptr (i64 4294967296 to ptr)
  br i1 %461, label %lean_nat_to_int.exit286, label %462

462:                                              ; preds = %lean_inc.exit140
  %463 = lshr i64 %17, 1
  %464 = tail call ptr @lean_big_size_t_to_int(i64 noundef %463) #5
  br label %lean_nat_to_int.exit286

lean_nat_to_int.exit286:                          ; preds = %457, %459, %460, %lean_inc.exit140, %462
  %.1.i285 = phi ptr [ %464, %462 ], [ %16, %lean_inc.exit140 ], [ %16, %460 ], [ %16, %459 ], [ %16, %457 ]
  %.pre420 = ptrtoint ptr %.1.i285 to i64
  %.pre = and i64 %.pre420, 1
  %465 = icmp eq i64 %.pre, 0
  br i1 %.not371, label %lean_int_mul.exit291, label %466, !prof !14

466:                                              ; preds = %lean_nat_to_int.exit286
  br i1 %465, label %lean_int_mul.exit291.thread464, label %468, !prof !14

lean_int_mul.exit291.thread464:                   ; preds = %466
  %467 = tail call ptr @lean_int_big_mul(ptr noundef %437, ptr noundef %.1.i285) #5
  br label %484

468:                                              ; preds = %466
  %469 = shl i64 %438, 31
  %470 = ashr i64 %469, 32
  %471 = shl i64 %.pre420, 31
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
  br label %lean_dec.exit116

481:                                              ; preds = %468
  %482 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %473) #5
  br label %lean_dec.exit116

lean_int_mul.exit291:                             ; preds = %lean_nat_to_int.exit286
  %483 = tail call ptr @lean_int_big_mul(ptr noundef %437, ptr noundef %.1.i285) #5
  br i1 %465, label %484, label %lean_dec.exit117.thread

484:                                              ; preds = %lean_int_mul.exit291.thread464, %lean_int_mul.exit291
  %485 = phi ptr [ %467, %lean_int_mul.exit291.thread464 ], [ %483, %lean_int_mul.exit291 ]
  %486 = load i32, ptr %.1.i285, align 4, !tbaa !10
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !13

488:                                              ; preds = %484
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %.1.i285, align 4, !tbaa !10
  br label %lean_dec.exit117

490:                                              ; preds = %484
  %.not.i188 = icmp eq i32 %486, 0
  br i1 %.not.i188, label %lean_dec.exit117, label %491

491:                                              ; preds = %490
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i285) #5
  br label %lean_dec.exit117

lean_dec.exit117:                                 ; preds = %491, %490, %488
  br i1 %.not371, label %lean_dec.exit117.thread, label %lean_dec.exit116

lean_dec.exit117.thread:                          ; preds = %lean_int_mul.exit291, %lean_dec.exit117
  %.0.i289463468 = phi ptr [ %485, %lean_dec.exit117 ], [ %483, %lean_int_mul.exit291 ]
  %492 = load i32, ptr %437, align 4, !tbaa !10
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %494, label %496, !prof !13

494:                                              ; preds = %lean_dec.exit117.thread
  %495 = add nsw i32 %492, -1
  store i32 %495, ptr %437, align 4, !tbaa !10
  br label %lean_dec.exit116

496:                                              ; preds = %lean_dec.exit117.thread
  %.not.i190 = icmp eq i32 %492, 0
  br i1 %.not.i190, label %lean_dec.exit116, label %497

497:                                              ; preds = %496
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %437) #5
  br label %lean_dec.exit116

lean_dec.exit116:                                 ; preds = %476, %481, %497, %496, %494, %lean_dec.exit117
  %.0.i289463467 = phi ptr [ %.0.i289463468, %497 ], [ %.0.i289463468, %496 ], [ %.0.i289463468, %494 ], [ %485, %lean_dec.exit117 ], [ %482, %481 ], [ %480, %476 ]
  %498 = load ptr, ptr %14, align 8, !tbaa !4
  %499 = ptrtoint ptr %498 to i64
  %500 = and i64 %499, 1
  %.not374 = icmp eq i64 %500, 0
  br i1 %.not374, label %501, label %lean_inc.exit139

501:                                              ; preds = %lean_dec.exit116
  %.val.i292 = load i32, ptr %498, align 4, !tbaa !10
  %502 = icmp sgt i32 %.val.i292, 0
  br i1 %502, label %503, label %505, !prof !13

503:                                              ; preds = %501
  %504 = add nuw i32 %.val.i292, 1
  store i32 %504, ptr %498, align 4, !tbaa !10
  br label %lean_inc.exit139

505:                                              ; preds = %501
  %.not.i293 = icmp eq i32 %.val.i292, 0
  br i1 %.not.i293, label %lean_inc.exit139, label %506

506:                                              ; preds = %505
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %498) #5
  br label %lean_inc.exit139

lean_inc.exit139:                                 ; preds = %506, %505, %503, %lean_dec.exit116
  %507 = ptrtoint ptr %1 to i64
  %508 = and i64 %507, 1
  %.not375 = icmp eq i64 %508, 0
  br i1 %.not375, label %509, label %lean_dec.exit115

509:                                              ; preds = %lean_inc.exit139
  %510 = load i32, ptr %1, align 4, !tbaa !10
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !13

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %1, align 4, !tbaa !10
  br label %lean_dec.exit115

514:                                              ; preds = %509
  %.not.i192 = icmp eq i32 %510, 0
  br i1 %.not.i192, label %lean_dec.exit115, label %515

515:                                              ; preds = %514
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit115

lean_dec.exit115:                                 ; preds = %515, %514, %512, %lean_inc.exit139
  br i1 %.not, label %516, label %lean_inc.exit

516:                                              ; preds = %lean_dec.exit115
  %.val.i295 = load i32, ptr %5, align 4, !tbaa !10
  %517 = icmp sgt i32 %.val.i295, 0
  br i1 %517, label %518, label %520, !prof !13

518:                                              ; preds = %516
  %519 = add nuw i32 %.val.i295, 1
  store i32 %519, ptr %5, align 4, !tbaa !10
  br label %lean_nat_to_int.exit301

520:                                              ; preds = %516
  %.not.i296 = icmp eq i32 %.val.i295, 0
  br i1 %.not.i296, label %lean_nat_to_int.exit301, label %521

521:                                              ; preds = %520
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_nat_to_int.exit301

lean_inc.exit:                                    ; preds = %lean_dec.exit115
  %522 = icmp ult ptr %5, inttoptr (i64 4294967296 to ptr)
  br i1 %522, label %lean_nat_to_int.exit301, label %523

523:                                              ; preds = %lean_inc.exit
  %524 = lshr i64 %6, 1
  %525 = tail call ptr @lean_big_size_t_to_int(i64 noundef %524) #5
  br label %lean_nat_to_int.exit301

lean_nat_to_int.exit301:                          ; preds = %518, %520, %521, %lean_inc.exit, %523
  %.1.i300 = phi ptr [ %525, %523 ], [ %5, %lean_inc.exit ], [ %5, %521 ], [ %5, %520 ], [ %5, %518 ]
  %.pre421 = ptrtoint ptr %.1.i300 to i64
  %.pre422 = and i64 %.pre421, 1
  %526 = icmp eq i64 %.pre422, 0
  br i1 %.not374, label %lean_int_mul.exit306, label %527, !prof !14

527:                                              ; preds = %lean_nat_to_int.exit301
  br i1 %526, label %lean_int_mul.exit306.thread474, label %529, !prof !14

lean_int_mul.exit306.thread474:                   ; preds = %527
  %528 = tail call ptr @lean_int_big_mul(ptr noundef %498, ptr noundef %.1.i300) #5
  br label %545

529:                                              ; preds = %527
  %530 = shl i64 %499, 31
  %531 = ashr i64 %530, 32
  %532 = shl i64 %.pre421, 31
  %533 = ashr i64 %532, 32
  %534 = mul nsw i64 %533, %531
  %535 = add nsw i64 %534, 2147483648
  %536 = icmp ult i64 %535, 4294967296
  br i1 %536, label %537, label %542, !prof !13

537:                                              ; preds = %529
  %538 = shl nsw i64 %534, 1
  %539 = and i64 %538, 8589934590
  %540 = or disjoint i64 %539, 1
  %541 = inttoptr i64 %540 to ptr
  br label %lean_dec.exit113

542:                                              ; preds = %529
  %543 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %534) #5
  br label %lean_dec.exit113

lean_int_mul.exit306:                             ; preds = %lean_nat_to_int.exit301
  %544 = tail call ptr @lean_int_big_mul(ptr noundef %498, ptr noundef %.1.i300) #5
  br i1 %526, label %545, label %lean_dec.exit114.thread

545:                                              ; preds = %lean_int_mul.exit306.thread474, %lean_int_mul.exit306
  %546 = phi ptr [ %528, %lean_int_mul.exit306.thread474 ], [ %544, %lean_int_mul.exit306 ]
  %547 = load i32, ptr %.1.i300, align 4, !tbaa !10
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !13

549:                                              ; preds = %545
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %.1.i300, align 4, !tbaa !10
  br label %lean_dec.exit114

551:                                              ; preds = %545
  %.not.i194 = icmp eq i32 %547, 0
  br i1 %.not.i194, label %lean_dec.exit114, label %552

552:                                              ; preds = %551
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.1.i300) #5
  br label %lean_dec.exit114

lean_dec.exit114:                                 ; preds = %552, %551, %549
  br i1 %.not374, label %lean_dec.exit114.thread, label %lean_dec.exit113

lean_dec.exit114.thread:                          ; preds = %lean_int_mul.exit306, %lean_dec.exit114
  %.0.i304473478 = phi ptr [ %546, %lean_dec.exit114 ], [ %544, %lean_int_mul.exit306 ]
  %553 = load i32, ptr %498, align 4, !tbaa !10
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !13

555:                                              ; preds = %lean_dec.exit114.thread
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %498, align 4, !tbaa !10
  br label %lean_dec.exit113

557:                                              ; preds = %lean_dec.exit114.thread
  %.not.i196 = icmp eq i32 %553, 0
  br i1 %.not.i196, label %lean_dec.exit113, label %558

558:                                              ; preds = %557
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %498) #5
  br label %lean_dec.exit113

lean_dec.exit113:                                 ; preds = %537, %542, %558, %557, %555, %lean_dec.exit114
  %.0.i304473477 = phi ptr [ %.0.i304473478, %558 ], [ %.0.i304473478, %557 ], [ %.0.i304473478, %555 ], [ %546, %lean_dec.exit114 ], [ %543, %542 ], [ %541, %537 ]
  %559 = ptrtoint ptr %.0.i289463467 to i64
  %560 = and i64 %559, 1
  %.not.i307 = icmp eq i64 %560, 0
  %.pre423 = ptrtoint ptr %.0.i304473477 to i64
  %.pre424 = and i64 %.pre423, 1
  %561 = icmp eq i64 %.pre424, 0
  br i1 %.not.i307, label %lean_int_sub.exit311, label %562, !prof !14

562:                                              ; preds = %lean_dec.exit113
  br i1 %561, label %lean_int_sub.exit311.thread484, label %564, !prof !14

lean_int_sub.exit311.thread484:                   ; preds = %562
  %563 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i289463467, ptr noundef %.0.i304473477) #5
  br label %580

564:                                              ; preds = %562
  %565 = shl i64 %559, 31
  %566 = ashr i64 %565, 32
  %567 = shl i64 %.pre423, 31
  %568 = ashr i64 %567, 32
  %569 = sub nsw i64 %566, %568
  %570 = add nsw i64 %569, 2147483648
  %571 = icmp ult i64 %570, 4294967296
  br i1 %571, label %572, label %577, !prof !13

572:                                              ; preds = %564
  %573 = shl nsw i64 %569, 1
  %574 = and i64 %573, 8589934590
  %575 = or disjoint i64 %574, 1
  %576 = inttoptr i64 %575 to ptr
  br label %lean_dec.exit111

577:                                              ; preds = %564
  %578 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %569) #5
  br label %lean_dec.exit111

lean_int_sub.exit311:                             ; preds = %lean_dec.exit113
  %579 = tail call ptr @lean_int_big_sub(ptr noundef %.0.i289463467, ptr noundef %.0.i304473477) #5
  br i1 %561, label %580, label %lean_dec.exit112.thread

580:                                              ; preds = %lean_int_sub.exit311.thread484, %lean_int_sub.exit311
  %581 = phi ptr [ %563, %lean_int_sub.exit311.thread484 ], [ %579, %lean_int_sub.exit311 ]
  %582 = load i32, ptr %.0.i304473477, align 4, !tbaa !10
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !13

584:                                              ; preds = %580
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %.0.i304473477, align 4, !tbaa !10
  br label %lean_dec.exit112

586:                                              ; preds = %580
  %.not.i198 = icmp eq i32 %582, 0
  br i1 %.not.i198, label %lean_dec.exit112, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i304473477) #5
  br label %lean_dec.exit112

lean_dec.exit112:                                 ; preds = %587, %586, %584
  br i1 %.not.i307, label %lean_dec.exit112.thread, label %lean_dec.exit111

lean_dec.exit112.thread:                          ; preds = %lean_int_sub.exit311, %lean_dec.exit112
  %.0.i309483488 = phi ptr [ %581, %lean_dec.exit112 ], [ %579, %lean_int_sub.exit311 ]
  %588 = load i32, ptr %.0.i289463467, align 4, !tbaa !10
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !13

590:                                              ; preds = %lean_dec.exit112.thread
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %.0.i289463467, align 4, !tbaa !10
  br label %lean_dec.exit111

592:                                              ; preds = %lean_dec.exit112.thread
  %.not.i200 = icmp eq i32 %588, 0
  br i1 %.not.i200, label %lean_dec.exit111, label %593

593:                                              ; preds = %592
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i289463467) #5
  br label %lean_dec.exit111

lean_dec.exit111:                                 ; preds = %572, %577, %593, %592, %590, %lean_dec.exit112
  %.0.i309483487 = phi ptr [ %.0.i309483488, %593 ], [ %.0.i309483488, %592 ], [ %.0.i309483488, %590 ], [ %581, %lean_dec.exit112 ], [ %578, %577 ], [ %576, %572 ]
  br i1 %.not, label %lean_nat_mul.exit, label %594, !prof !14

594:                                              ; preds = %lean_dec.exit111
  br i1 %.not368, label %lean_nat_mul.exit.thread354, label %596, !prof !14

lean_nat_mul.exit.thread354:                      ; preds = %594
  %595 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br label %610

596:                                              ; preds = %594
  %597 = lshr i64 %6, 1
  %598 = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %598, label %lean_dec.exit, label %599

599:                                              ; preds = %596
  %600 = lshr i64 %17, 1
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %597, i64 %600)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %601 = icmp sgt i64 %mul.val.i, -1
  br i1 %601, label %602, label %607

602:                                              ; preds = %599
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %607, label %603

603:                                              ; preds = %602
  %604 = shl nuw i64 %mul.val.i, 1
  %605 = or disjoint i64 %604, 1
  %606 = inttoptr i64 %605 to ptr
  br label %lean_dec.exit

607:                                              ; preds = %602, %599
  %608 = tail call ptr @lean_nat_overflow_mul(i64 noundef %597, i64 noundef %600) #5
  br label %lean_dec.exit

lean_nat_mul.exit:                                ; preds = %lean_dec.exit111
  %609 = tail call ptr @lean_nat_big_mul(ptr noundef %5, ptr noundef %16) #5
  br i1 %.not368, label %610, label %lean_dec.exit110.thread357

610:                                              ; preds = %lean_nat_mul.exit.thread354, %lean_nat_mul.exit
  %611 = phi ptr [ %595, %lean_nat_mul.exit.thread354 ], [ %609, %lean_nat_mul.exit ]
  %612 = load i32, ptr %16, align 4, !tbaa !10
  %613 = icmp sgt i32 %612, 1
  br i1 %613, label %614, label %616, !prof !13

614:                                              ; preds = %610
  %615 = add nsw i32 %612, -1
  store i32 %615, ptr %16, align 4, !tbaa !10
  br label %lean_dec.exit110

616:                                              ; preds = %610
  %.not.i202 = icmp eq i32 %612, 0
  br i1 %.not.i202, label %lean_dec.exit110, label %617

617:                                              ; preds = %616
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit110

lean_dec.exit110:                                 ; preds = %617, %616, %614
  br i1 %.not, label %lean_dec.exit110.thread357, label %lean_dec.exit

lean_dec.exit110.thread357:                       ; preds = %lean_nat_mul.exit, %lean_dec.exit110
  %.2.i353359 = phi ptr [ %611, %lean_dec.exit110 ], [ %609, %lean_nat_mul.exit ]
  %618 = load i32, ptr %5, align 4, !tbaa !10
  %619 = icmp sgt i32 %618, 1
  br i1 %619, label %620, label %622, !prof !13

620:                                              ; preds = %lean_dec.exit110.thread357
  %621 = add nsw i32 %618, -1
  store i32 %621, ptr %5, align 4, !tbaa !10
  br label %lean_dec.exit

622:                                              ; preds = %lean_dec.exit110.thread357
  %.not.i204 = icmp eq i32 %618, 0
  br i1 %.not.i204, label %lean_dec.exit, label %623

623:                                              ; preds = %622
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %596, %603, %607, %623, %622, %620, %lean_dec.exit110
  %.2.i353356 = phi ptr [ %611, %lean_dec.exit110 ], [ %.2.i353359, %620 ], [ %.2.i353359, %622 ], [ %.2.i353359, %623 ], [ %608, %607 ], [ %606, %603 ], [ %5, %596 ]
  tail call void @lean_inc_heartbeat() #5
  %624 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %lean_alloc_ctor.exit

626:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit, %lean_dec.exit120, %lean_dec.exit121
  %.sink494 = phi ptr [ %420, %lean_dec.exit121 ], [ %428, %lean_dec.exit120 ], [ %624, %lean_dec.exit ]
  %.1.i269453457.sink = phi ptr [ %.1.i269453457, %lean_dec.exit121 ], [ %.0.i256443447, %lean_dec.exit120 ], [ %.0.i309483487, %lean_dec.exit ]
  %.1.i273.sink = phi ptr [ %.1.i273, %lean_dec.exit121 ], [ %.2.i105314319, %lean_dec.exit120 ], [ %.2.i353356, %lean_dec.exit ]
  %627 = getelementptr inbounds nuw i8, ptr %.sink494, i64 4
  store i32 1, ptr %.sink494, align 4, !tbaa !10
  store i32 131096, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %.sink494, i64 8
  store ptr %.1.i269453457.sink, ptr %628, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %.sink494, i64 16
  store ptr %.1.i273.sink, ptr %629, align 8, !tbaa !4
  ret ptr %.sink494
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Internal_Rat_neg(ptr noundef %0) #0 {
  %.val = load i32, ptr %0, align 4, !tbaa !10
  %2 = icmp eq i32 %.val, 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %2, label %5, label %29

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 1
  %.not.i27 = icmp eq i64 %7, 0
  br i1 %.not.i27, label %21, label %8, !prof !14

8:                                                ; preds = %5
  %9 = shl i64 %6, 31
  %10 = ashr i64 %9, 32
  %11 = sub nsw i64 0, %10
  %12 = add nsw i64 %10, 2147483647
  %13 = icmp ult i64 %12, 4294967296
  br i1 %13, label %14, label %19, !prof !13

14:                                               ; preds = %8
  %15 = shl nsw i64 %11, 1
  %16 = and i64 %15, 8589934590
  %17 = or disjoint i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  br label %lean_dec.exit21

19:                                               ; preds = %8
  %20 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %11) #5
  br label %lean_dec.exit21

21:                                               ; preds = %5
  %22 = tail call ptr @lean_int_big_neg(ptr noundef %4) #5
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %21
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit21

27:                                               ; preds = %21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit21, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit21

lean_dec.exit21:                                  ; preds = %19, %14, %28, %27, %25
  %.0.i36 = phi ptr [ %22, %25 ], [ %22, %27 ], [ %22, %28 ], [ %20, %19 ], [ %18, %14 ]
  store ptr %.0.i36, ptr %3, align 8, !tbaa !4
  br label %84

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %34, label %lean_inc.exit22

34:                                               ; preds = %29
  %.val.i = load i32, ptr %31, align 4, !tbaa !10
  %35 = icmp sgt i32 %.val.i, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw i32 %.val.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !10
  br label %lean_inc.exit22

38:                                               ; preds = %34
  %.not.i28 = icmp eq i32 %.val.i, 0
  br i1 %.not.i28, label %lean_inc.exit22, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_inc.exit22

lean_inc.exit22:                                  ; preds = %39, %38, %36, %29
  %40 = ptrtoint ptr %4 to i64
  %41 = and i64 %40, 1
  %.not39 = icmp eq i64 %41, 0
  br i1 %.not39, label %42, label %lean_inc.exit

42:                                               ; preds = %lean_inc.exit22
  %.val.i29 = load i32, ptr %4, align 4, !tbaa !10
  %43 = icmp sgt i32 %.val.i29, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw i32 %.val.i29, 1
  store i32 %45, ptr %4, align 4, !tbaa !10
  br label %lean_inc.exit

46:                                               ; preds = %42
  %.not.i30 = icmp eq i32 %.val.i29, 0
  br i1 %.not.i30, label %lean_inc.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %47, %46, %44, %lean_inc.exit22
  %48 = ptrtoint ptr %0 to i64
  %49 = and i64 %48, 1
  %.not40 = icmp eq i64 %49, 0
  br i1 %.not40, label %50, label %lean_dec.exit20

50:                                               ; preds = %lean_inc.exit
  %51 = load i32, ptr %0, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %0, align 4, !tbaa !10
  br label %lean_dec.exit20

55:                                               ; preds = %50
  %.not.i23 = icmp eq i32 %51, 0
  br i1 %.not.i23, label %lean_dec.exit20, label %56

56:                                               ; preds = %55
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %56, %55, %53, %lean_inc.exit
  br i1 %.not39, label %70, label %57, !prof !14

57:                                               ; preds = %lean_dec.exit20
  %58 = shl i64 %40, 31
  %59 = ashr i64 %58, 32
  %60 = sub nsw i64 0, %59
  %61 = add nsw i64 %59, 2147483647
  %62 = icmp ult i64 %61, 4294967296
  br i1 %62, label %63, label %68, !prof !13

63:                                               ; preds = %57
  %64 = shl nsw i64 %60, 1
  %65 = and i64 %64, 8589934590
  %66 = or disjoint i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  br label %lean_dec.exit

68:                                               ; preds = %57
  %69 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %60) #5
  br label %lean_dec.exit

70:                                               ; preds = %lean_dec.exit20
  %71 = tail call ptr @lean_int_big_neg(ptr noundef %4) #5
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !13

74:                                               ; preds = %70
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %4, align 4, !tbaa !10
  br label %lean_dec.exit

76:                                               ; preds = %70
  %.not.i25 = icmp eq i32 %72, 0
  br i1 %.not.i25, label %lean_dec.exit, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %68, %63, %77, %76, %74
  %.0.i3338 = phi ptr [ %71, %74 ], [ %71, %76 ], [ %71, %77 ], [ %69, %68 ], [ %67, %63 ]
  tail call void @lean_inc_heartbeat() #5
  %78 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %lean_alloc_ctor.exit

80:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %78, align 4, !tbaa !10
  store i32 131096, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.0.i3338, ptr %82, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %31, ptr %83, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit21
  %.0 = phi ptr [ %0, %lean_dec.exit21 ], [ %78, %lean_alloc_ctor.exit ]
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
  br i1 %37, label %lean_int_ediv.exit.thread57, label %40, !prof !14

lean_int_ediv.exit.thread57:                      ; preds = %38
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

63:                                               ; preds = %lean_int_ediv.exit.thread57, %lean_int_ediv.exit
  %64 = phi ptr [ %39, %lean_int_ediv.exit.thread57 ], [ %62, %lean_int_ediv.exit ]
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
  %.1.i395660 = phi ptr [ %64, %lean_dec.exit21 ], [ %62, %lean_int_ediv.exit ]
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
  %.0 = phi ptr [ %.1.i395660, %76 ], [ %.1.i395660, %75 ], [ %.1.i395660, %73 ], [ %64, %lean_dec.exit21 ], [ %83, %100 ], [ %83, %99 ], [ %83, %97 ], [ %83, %lean_inc.exit ], [ %61, %60 ], [ %59, %55 ], [ inttoptr (i64 1 to ptr), %40 ]
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
  %.b20 = load i1, ptr @_G_initialized, align 1
  br i1 %.b20, label %3, label %10

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
  %.val29 = load i32, ptr %22, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %23 = icmp eq i32 %.mask.i33, 16777216
  br i1 %23, label %80, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !10
  br label %lean_dec_ref.exit22

29:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %25, 0
  br i1 %.not.i21, label %lean_dec_ref.exit22, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit22

lean_dec_ref.exit22:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Init_Data_Int_DivMod_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val30 = load i32, ptr %32, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %33 = icmp eq i32 %.mask.i34, 16777216
  br i1 %33, label %80, label %34

34:                                               ; preds = %lean_dec_ref.exit22
  %35 = load i32, ptr %31, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !13

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !10
  br label %lean_dec_ref.exit24

39:                                               ; preds = %34
  %.not.i23 = icmp eq i32 %35, 0
  br i1 %.not.i23, label %lean_dec_ref.exit24, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit24

lean_dec_ref.exit24:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Init_Data_Int_Linear(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val31 = load i32, ptr %42, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %43 = icmp eq i32 %.mask.i35, 16777216
  br i1 %43, label %80, label %44

44:                                               ; preds = %lean_dec_ref.exit24
  %45 = load i32, ptr %41, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !10
  br label %lean_dec_ref.exit26

49:                                               ; preds = %44
  %.not.i25 = icmp eq i32 %45, 0
  br i1 %.not.i25, label %lean_dec_ref.exit26, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit26

lean_dec_ref.exit26:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Init_Data_Nat_Gcd(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val32 = load i32, ptr %52, align 4
  %.mask.i36 = and i32 %.val32, -16777216
  %53 = icmp eq i32 %.mask.i36, 16777216
  br i1 %53, label %80, label %54

54:                                               ; preds = %lean_dec_ref.exit26
  %55 = load i32, ptr %51, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !10
  br label %lean_dec_ref.exit28

59:                                               ; preds = %54
  %.not.i27 = icmp eq i32 %55, 0
  br i1 %.not.i27, label %lean_dec_ref.exit28, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit28

lean_dec_ref.exit28:                              ; preds = %57, %59, %60
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

80:                                               ; preds = %lean_dec_ref.exit26, %lean_dec_ref.exit24, %lean_dec_ref.exit22, %lean_dec_ref.exit, %10, %lean_dec_ref.exit28, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %79, %lean_dec_ref.exit28 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit22 ], [ %41, %lean_dec_ref.exit24 ], [ %51, %lean_dec_ref.exit26 ]
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
